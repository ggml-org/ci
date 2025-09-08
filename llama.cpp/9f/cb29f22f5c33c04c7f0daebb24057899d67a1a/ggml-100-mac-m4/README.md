## Summary

- status:  SUCCESS ✅
- runtime: 2078.12
- date:    Mon Sep  8 03:48:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fcb29f22f5c33c04c7f0daebb24057899d67a1a
- author:  Xuan-Son Nguyen
```
ggml: allow casting between f32 and i32 (#15783)

* ggml: allow casting between f32 and i32

* fix cuda

* add vulkan

* fix CPU non-cont

* add non-cont test case

* add note

* extend test number range

* correct note

* add cont version for vulkan
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  539.74 sec
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
main    = 626.70 sec*proc (35 tests)

Total Test time (real) = 626.71 sec

real	10m26.749s
user	22m33.773s
sys	0m25.599s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    4.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   66.47 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 100.23 sec*proc (36 tests)

Total Test time (real) = 100.25 sec

real	1m40.263s
user	2m37.807s
sys	0m22.801s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.601 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.054 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.906 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.908 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.908 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.909 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.909 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.909 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.910 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.911 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.911 I llama_model_loader: - type  f32:  124 tensors
0.00.009.912 I llama_model_loader: - type  f16:   73 tensors
0.00.009.912 I print_info: file format = GGUF V3 (latest)
0.00.009.918 I print_info: file type   = F16
0.00.009.919 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.685 I load: printing all EOG tokens:
0.00.014.686 I load:   - 102 ('[SEP]')
0.00.014.738 I load: special tokens cache size = 5
0.00.017.543 I load: token to piece cache size = 0.2032 MB
0.00.017.571 I print_info: arch             = bert
0.00.017.572 I print_info: vocab_only       = 0
0.00.017.573 I print_info: n_ctx_train      = 512
0.00.017.573 I print_info: n_embd           = 384
0.00.017.573 I print_info: n_layer          = 12
0.00.017.577 I print_info: n_head           = 12
0.00.017.578 I print_info: n_head_kv        = 12
0.00.017.579 I print_info: n_rot            = 32
0.00.017.585 I print_info: n_swa            = 0
0.00.017.586 I print_info: is_swa_any       = 0
0.00.017.586 I print_info: n_embd_head_k    = 32
0.00.017.586 I print_info: n_embd_head_v    = 32
0.00.017.588 I print_info: n_gqa            = 1
0.00.017.589 I print_info: n_embd_k_gqa     = 384
0.00.017.590 I print_info: n_embd_v_gqa     = 384
0.00.017.591 I print_info: f_norm_eps       = 1.0e-12
0.00.017.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.592 I print_info: f_logit_scale    = 0.0e+00
0.00.017.592 I print_info: f_attn_scale     = 0.0e+00
0.00.017.593 I print_info: n_ff             = 1536
0.00.017.593 I print_info: n_expert         = 0
0.00.017.594 I print_info: n_expert_used    = 0
0.00.017.594 I print_info: causal attn      = 0
0.00.017.594 I print_info: pooling type     = 2
0.00.017.594 I print_info: rope type        = 2
0.00.017.595 I print_info: rope scaling     = linear
0.00.017.595 I print_info: freq_base_train  = 10000.0
0.00.017.596 I print_info: freq_scale_train = 1
0.00.017.596 I print_info: n_ctx_orig_yarn  = 512
0.00.017.597 I print_info: rope_finetuned   = unknown
0.00.017.597 I print_info: n_cls_out        = 1
0.00.017.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.598 I print_info: model type       = 33M
0.00.017.598 I print_info: model params     = 33.21 M
0.00.017.599 I print_info: general.name     = Bge Small
0.00.017.599 I print_info: vocab type       = WPM
0.00.017.599 I print_info: n_vocab          = 30522
0.00.017.600 I print_info: n_merges         = 0
0.00.017.600 I print_info: BOS token        = 101 '[CLS]'
0.00.017.600 I print_info: EOS token        = 102 '[SEP]'
0.00.017.601 I print_info: UNK token        = 100 '[UNK]'
0.00.017.601 I print_info: SEP token        = 102 '[SEP]'
0.00.017.601 I print_info: PAD token        = 0 '[PAD]'
0.00.017.602 I print_info: MASK token       = 103 '[MASK]'
0.00.017.602 I print_info: LF token         = 0 '[PAD]'
0.00.017.602 I print_info: EOG token        = 102 '[SEP]'
0.00.017.603 I print_info: max token length = 21
0.00.017.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.560 I load_tensors: offloading output layer to GPU
0.00.020.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.585 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.916 I llama_context: constructing llama_context
0.00.020.918 I llama_context: n_seq_max     = 1
0.00.020.919 I llama_context: n_ctx         = 512
0.00.020.919 I llama_context: n_ctx_per_seq = 512
0.00.020.919 I llama_context: n_batch       = 2048
0.00.020.920 I llama_context: n_ubatch      = 2048
0.00.020.920 I llama_context: causal_attn   = 0
0.00.020.920 I llama_context: flash_attn    = auto
0.00.020.921 I llama_context: kv_unified    = true
0.00.020.921 I llama_context: freq_base     = 10000.0
0.00.020.922 I llama_context: freq_scale    = 1
0.00.020.922 I ggml_metal_init: allocating
0.00.020.934 I ggml_metal_init: found device: Apple M4
0.00.020.938 I ggml_metal_init: picking default device: Apple M4
0.00.021.615 I ggml_metal_load_library: using embedded metal library
0.00.027.565 I ggml_metal_init: GPU name:   Apple M4
0.00.027.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.570 I ggml_metal_init: simdgroup reduction   = true
0.00.027.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.570 I ggml_metal_init: has residency sets    = true
0.00.027.570 I ggml_metal_init: has bfloat            = true
0.00.027.570 I ggml_metal_init: use bfloat            = true
0.00.027.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.901 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.232 I llama_context: Flash Attention was auto, set to enabled
0.00.046.784 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.046.785 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.786 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.786 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.046.789 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.135 I 
0.00.051.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.901 I llama_perf_context_print:        load time =      50.91 ms
0.00.055.902 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2221.67 tokens per second)
0.00.055.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.903 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.055.904 I llama_perf_context_print:    graphs reused =          0
0.00.055.933 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.113 I llama_model_loader: - type  f32:  124 tensors
0.00.006.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.114 I print_info: file format = GGUF V3 (latest)
0.00.006.115 I print_info: file type   = Q8_0
0.00.006.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.984 I load: printing all EOG tokens:
0.00.008.984 I load:   - 102 ('[SEP]')
0.00.009.005 I load: special tokens cache size = 5
0.00.010.285 I load: token to piece cache size = 0.2032 MB
0.00.010.294 I print_info: arch             = bert
0.00.010.295 I print_info: vocab_only       = 0
0.00.010.295 I print_info: n_ctx_train      = 512
0.00.010.296 I print_info: n_embd           = 384
0.00.010.296 I print_info: n_layer          = 12
0.00.010.299 I print_info: n_head           = 12
0.00.010.300 I print_info: n_head_kv        = 12
0.00.010.300 I print_info: n_rot            = 32
0.00.010.300 I print_info: n_swa            = 0
0.00.010.301 I print_info: is_swa_any       = 0
0.00.010.304 I print_info: n_embd_head_k    = 32
0.00.010.304 I print_info: n_embd_head_v    = 32
0.00.010.304 I print_info: n_gqa            = 1
0.00.010.305 I print_info: n_embd_k_gqa     = 384
0.00.010.305 I print_info: n_embd_v_gqa     = 384
0.00.010.306 I print_info: f_norm_eps       = 1.0e-12
0.00.010.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.307 I print_info: f_logit_scale    = 0.0e+00
0.00.010.308 I print_info: f_attn_scale     = 0.0e+00
0.00.010.308 I print_info: n_ff             = 1536
0.00.010.308 I print_info: n_expert         = 0
0.00.010.308 I print_info: n_expert_used    = 0
0.00.010.308 I print_info: causal attn      = 0
0.00.010.309 I print_info: pooling type     = 2
0.00.010.309 I print_info: rope type        = 2
0.00.010.309 I print_info: rope scaling     = linear
0.00.010.309 I print_info: freq_base_train  = 10000.0
0.00.010.309 I print_info: freq_scale_train = 1
0.00.010.310 I print_info: n_ctx_orig_yarn  = 512
0.00.010.310 I print_info: rope_finetuned   = unknown
0.00.010.310 I print_info: n_cls_out        = 1
0.00.010.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.312 I print_info: model type       = 33M
0.00.010.312 I print_info: model params     = 33.21 M
0.00.010.312 I print_info: general.name     = Bge Small
0.00.010.313 I print_info: vocab type       = WPM
0.00.010.313 I print_info: n_vocab          = 30522
0.00.010.313 I print_info: n_merges         = 0
0.00.010.313 I print_info: BOS token        = 101 '[CLS]'
0.00.010.314 I print_info: EOS token        = 102 '[SEP]'
0.00.010.314 I print_info: UNK token        = 100 '[UNK]'
0.00.010.314 I print_info: SEP token        = 102 '[SEP]'
0.00.010.314 I print_info: PAD token        = 0 '[PAD]'
0.00.010.314 I print_info: MASK token       = 103 '[MASK]'
0.00.010.314 I print_info: LF token         = 0 '[PAD]'
0.00.010.315 I print_info: EOG token        = 102 '[SEP]'
0.00.010.315 I print_info: max token length = 21
0.00.010.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.050 I load_tensors: offloading output layer to GPU
0.00.012.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.056 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.057 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.231 I llama_context: constructing llama_context
0.00.012.232 I llama_context: n_seq_max     = 1
0.00.012.232 I llama_context: n_ctx         = 512
0.00.012.232 I llama_context: n_ctx_per_seq = 512
0.00.012.232 I llama_context: n_batch       = 2048
0.00.012.232 I llama_context: n_ubatch      = 2048
0.00.012.232 I llama_context: causal_attn   = 0
0.00.012.233 I llama_context: flash_attn    = auto
0.00.012.233 I llama_context: kv_unified    = true
0.00.012.233 I llama_context: freq_base     = 10000.0
0.00.012.234 I llama_context: freq_scale    = 1
0.00.012.234 I ggml_metal_init: allocating
0.00.012.252 I ggml_metal_init: found device: Apple M4
0.00.012.256 I ggml_metal_init: picking default device: Apple M4
0.00.012.679 I ggml_metal_load_library: using embedded metal library
0.00.016.160 I ggml_metal_init: GPU name:   Apple M4
0.00.016.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.163 I ggml_metal_init: simdgroup reduction   = true
0.00.016.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.163 I ggml_metal_init: has residency sets    = true
0.00.016.164 I ggml_metal_init: has bfloat            = true
0.00.016.164 I ggml_metal_init: use bfloat            = true
0.00.016.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.863 I llama_context: Flash Attention was auto, set to enabled
0.00.032.341 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.032.342 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.343 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.343 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.346 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.200 I 
0.00.036.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.854 I llama_perf_context_print:        load time =      36.08 ms
0.00.040.855 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.42 tokens per second)
0.00.040.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.856 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.040.856 I llama_perf_context_print:    graphs reused =          0
0.00.040.884 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.655 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.656 I llama_model_loader: - type  f32:   40 tensors
0.00.027.656 I llama_model_loader: - type  f16:   26 tensors
0.00.027.659 I print_info: file format = GGUF V3 (latest)
0.00.027.659 I print_info: file type   = F16
0.00.027.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.758 W load: empty token at index 5
0.00.036.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.572 I load: printing all EOG tokens:
0.00.039.573 I load:   - 2 ('</s>')
0.00.039.603 I load: special tokens cache size = 5
0.00.305.690 I load: token to piece cache size = 1.5060 MB
0.00.305.716 I print_info: arch             = jina-bert-v2
0.00.305.716 I print_info: vocab_only       = 0
0.00.305.717 I print_info: n_ctx_train      = 8192
0.00.305.717 I print_info: n_embd           = 384
0.00.305.717 I print_info: n_layer          = 4
0.00.305.725 I print_info: n_head           = 12
0.00.305.725 I print_info: n_head_kv        = 12
0.00.305.728 I print_info: n_rot            = 32
0.00.305.729 I print_info: n_swa            = 0
0.00.305.729 I print_info: is_swa_any       = 0
0.00.305.730 I print_info: n_embd_head_k    = 32
0.00.305.730 I print_info: n_embd_head_v    = 32
0.00.305.731 I print_info: n_gqa            = 1
0.00.305.731 I print_info: n_embd_k_gqa     = 384
0.00.305.732 I print_info: n_embd_v_gqa     = 384
0.00.305.733 I print_info: f_norm_eps       = 1.0e-12
0.00.305.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.734 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.735 I print_info: f_logit_scale    = 0.0e+00
0.00.305.736 I print_info: f_attn_scale     = 0.0e+00
0.00.305.736 I print_info: n_ff             = 1536
0.00.305.736 I print_info: n_expert         = 0
0.00.305.736 I print_info: n_expert_used    = 0
0.00.305.737 I print_info: causal attn      = 0
0.00.305.737 I print_info: pooling type     = -1
0.00.305.737 I print_info: rope type        = -1
0.00.305.737 I print_info: rope scaling     = linear
0.00.305.737 I print_info: freq_base_train  = 10000.0
0.00.305.738 I print_info: freq_scale_train = 1
0.00.305.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.738 I print_info: rope_finetuned   = unknown
0.00.305.742 I print_info: model type       = 33M
0.00.305.743 I print_info: model params     = 32.90 M
0.00.305.743 I print_info: general.name     = Jina Bert Implementation
0.00.305.744 I print_info: vocab type       = BPE
0.00.305.744 I print_info: n_vocab          = 61056
0.00.305.744 I print_info: n_merges         = 39382
0.00.305.744 I print_info: BOS token        = 0 '<s>'
0.00.305.745 I print_info: EOS token        = 2 '</s>'
0.00.305.745 I print_info: UNK token        = 3 '<unk>'
0.00.305.745 I print_info: SEP token        = 2 '</s>'
0.00.305.745 I print_info: PAD token        = 1 '<pad>'
0.00.305.745 I print_info: MASK token       = 4 '<mask>'
0.00.305.747 I print_info: EOG token        = 2 '</s>'
0.00.305.747 I print_info: max token length = 45
0.00.305.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.309 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.310 I load_tensors: offloading output layer to GPU
0.00.307.310 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.330 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.332 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.591 I llama_context: constructing llama_context
0.00.307.592 I llama_context: n_seq_max     = 1
0.00.307.592 I llama_context: n_ctx         = 8192
0.00.307.592 I llama_context: n_ctx_per_seq = 8192
0.00.307.592 I llama_context: n_batch       = 2048
0.00.307.592 I llama_context: n_ubatch      = 2048
0.00.307.592 I llama_context: causal_attn   = 0
0.00.307.593 I llama_context: flash_attn    = auto
0.00.307.593 I llama_context: kv_unified    = true
0.00.307.593 I llama_context: freq_base     = 10000.0
0.00.307.593 I llama_context: freq_scale    = 1
0.00.307.594 I ggml_metal_init: allocating
0.00.307.625 I ggml_metal_init: found device: Apple M4
0.00.307.629 I ggml_metal_init: picking default device: Apple M4
0.00.308.266 I ggml_metal_load_library: using embedded metal library
0.00.311.943 I ggml_metal_init: GPU name:   Apple M4
0.00.311.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.946 I ggml_metal_init: simdgroup reduction   = true
0.00.311.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.946 I ggml_metal_init: has residency sets    = true
0.00.311.946 I ggml_metal_init: has bfloat            = true
0.00.311.947 I ggml_metal_init: use bfloat            = true
0.00.311.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.793 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.994 I llama_context: Flash Attention was auto, set to enabled
0.00.328.258 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.328.259 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.328.259 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.328.259 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.328.262 I common_init_from_params: added </s> logit bias = -inf
0.00.328.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.891 I 
0.00.331.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.020 I main: prompt 0: 'what is panda?	hi'
0.00.332.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.024 I main: number of tokens in prompt = 13
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


0.00.332.028 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.028 I main: number of tokens in prompt = 40
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


0.00.332.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.780 I llama_perf_context_print:        load time =     331.43 ms
0.00.335.781 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16788.52 tokens per second)
0.00.335.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.782 I llama_perf_context_print:       total time =       3.89 ms /    63 tokens
0.00.335.782 I llama_perf_context_print:    graphs reused =          0
0.00.335.829 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.339s
sys	0m0.035s
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
0.00.000.242 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.402 I llama_model_loader: - type  f32:  194 tensors
0.00.029.402 I llama_model_loader: - type  f16:   98 tensors
0.00.029.404 I print_info: file format = GGUF V3 (latest)
0.00.029.406 I print_info: file type   = all F32 (guessed)
0.00.029.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.481 I load: printing all EOG tokens:
0.00.048.483 I load:   - 0 ('<|endoftext|>')
0.00.048.516 I load: special tokens cache size = 25
0.00.058.128 I load: token to piece cache size = 0.2984 MB
0.00.058.154 I print_info: arch             = gptneox
0.00.058.155 I print_info: vocab_only       = 0
0.00.058.156 I print_info: n_ctx_train      = 2048
0.00.058.156 I print_info: n_embd           = 2048
0.00.058.156 I print_info: n_layer          = 24
0.00.058.162 I print_info: n_head           = 16
0.00.058.163 I print_info: n_head_kv        = 16
0.00.058.163 I print_info: n_rot            = 32
0.00.058.163 I print_info: n_swa            = 0
0.00.058.164 I print_info: is_swa_any       = 0
0.00.058.166 I print_info: n_embd_head_k    = 128
0.00.058.166 I print_info: n_embd_head_v    = 128
0.00.058.167 I print_info: n_gqa            = 1
0.00.058.168 I print_info: n_embd_k_gqa     = 2048
0.00.058.169 I print_info: n_embd_v_gqa     = 2048
0.00.058.170 I print_info: f_norm_eps       = 1.0e-05
0.00.058.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.171 I print_info: f_logit_scale    = 0.0e+00
0.00.058.171 I print_info: f_attn_scale     = 0.0e+00
0.00.058.172 I print_info: n_ff             = 8192
0.00.058.172 I print_info: n_expert         = 0
0.00.058.173 I print_info: n_expert_used    = 0
0.00.058.173 I print_info: causal attn      = 1
0.00.058.173 I print_info: pooling type     = 0
0.00.058.173 I print_info: rope type        = 2
0.00.058.173 I print_info: rope scaling     = linear
0.00.058.174 I print_info: freq_base_train  = 10000.0
0.00.058.175 I print_info: freq_scale_train = 1
0.00.058.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.177 I print_info: rope_finetuned   = unknown
0.00.058.178 I print_info: model type       = 1.4B
0.00.058.178 I print_info: model params     = 1.41 B
0.00.058.178 I print_info: general.name     = 1.4B
0.00.058.179 I print_info: vocab type       = BPE
0.00.058.180 I print_info: n_vocab          = 50304
0.00.058.180 I print_info: n_merges         = 50009
0.00.058.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.181 I print_info: LF token         = 187 'Ċ'
0.00.058.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.182 I print_info: max token length = 1024
0.00.058.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.242 I load_tensors: offloading output layer to GPU
0.00.098.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.677 I llama_context: constructing llama_context
0.00.098.679 I llama_context: n_seq_max     = 1
0.00.098.679 I llama_context: n_ctx         = 2048
0.00.098.679 I llama_context: n_ctx_per_seq = 2048
0.00.098.679 I llama_context: n_batch       = 2048
0.00.098.679 I llama_context: n_ubatch      = 512
0.00.098.680 I llama_context: causal_attn   = 1
0.00.098.680 I llama_context: flash_attn    = auto
0.00.098.680 I llama_context: kv_unified    = false
0.00.098.681 I llama_context: freq_base     = 10000.0
0.00.098.681 I llama_context: freq_scale    = 1
0.00.098.682 I ggml_metal_init: allocating
0.00.098.709 I ggml_metal_init: found device: Apple M4
0.00.098.713 I ggml_metal_init: picking default device: Apple M4
0.00.099.217 I ggml_metal_load_library: using embedded metal library
0.00.126.695 I ggml_metal_init: GPU name:   Apple M4
0.00.126.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.698 I ggml_metal_init: simdgroup reduction   = true
0.00.126.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.698 I ggml_metal_init: has residency sets    = true
0.00.126.698 I ggml_metal_init: has bfloat            = true
0.00.126.698 I ggml_metal_init: use bfloat            = true
0.00.126.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.258 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.252.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.687 I llama_context: Flash Attention was auto, set to enabled
0.00.255.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.255.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.255.750 I llama_context: graph nodes  = 824
0.00.255.751 I llama_context: graph splits = 2
0.00.255.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.207 I main: llama threadpool init, n_threads = 4
0.00.323.242 I 
0.00.323.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.256 I 
0.00.323.317 I sampler seed: 1234
0.00.323.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.352 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.125.749 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.125.750 I llama_perf_context_print:        load time =     321.76 ms
0.02.125.751 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.02.125.751 I llama_perf_context_print:        eval time =    1756.61 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.125.752 I llama_perf_context_print:       total time =    1803.45 ms /    70 tokens
0.02.125.752 I llama_perf_context_print:    graphs reused =         62
0.02.125.800 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.138s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.797 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.784 I llama_model_loader: - type  f32:  194 tensors
0.00.027.785 I llama_model_loader: - type  f16:   98 tensors
0.00.027.785 I print_info: file format = GGUF V3 (latest)
0.00.027.786 I print_info: file type   = all F32 (guessed)
0.00.027.787 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.945 I load: printing all EOG tokens:
0.00.036.946 I load:   - 0 ('<|endoftext|>')
0.00.036.968 I load: special tokens cache size = 25
0.00.043.054 I load: token to piece cache size = 0.2984 MB
0.00.043.069 I print_info: arch             = gptneox
0.00.043.070 I print_info: vocab_only       = 0
0.00.043.070 I print_info: n_ctx_train      = 2048
0.00.043.070 I print_info: n_embd           = 2048
0.00.043.070 I print_info: n_layer          = 24
0.00.043.075 I print_info: n_head           = 16
0.00.043.075 I print_info: n_head_kv        = 16
0.00.043.076 I print_info: n_rot            = 32
0.00.043.076 I print_info: n_swa            = 0
0.00.043.076 I print_info: is_swa_any       = 0
0.00.043.076 I print_info: n_embd_head_k    = 128
0.00.043.076 I print_info: n_embd_head_v    = 128
0.00.043.077 I print_info: n_gqa            = 1
0.00.043.078 I print_info: n_embd_k_gqa     = 2048
0.00.043.078 I print_info: n_embd_v_gqa     = 2048
0.00.043.080 I print_info: f_norm_eps       = 1.0e-05
0.00.043.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.081 I print_info: f_logit_scale    = 0.0e+00
0.00.043.081 I print_info: f_attn_scale     = 0.0e+00
0.00.043.082 I print_info: n_ff             = 8192
0.00.043.082 I print_info: n_expert         = 0
0.00.043.082 I print_info: n_expert_used    = 0
0.00.043.082 I print_info: causal attn      = 1
0.00.043.082 I print_info: pooling type     = 0
0.00.043.082 I print_info: rope type        = 2
0.00.043.082 I print_info: rope scaling     = linear
0.00.043.083 I print_info: freq_base_train  = 10000.0
0.00.043.083 I print_info: freq_scale_train = 1
0.00.043.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.084 I print_info: rope_finetuned   = unknown
0.00.043.084 I print_info: model type       = 1.4B
0.00.043.085 I print_info: model params     = 1.41 B
0.00.043.085 I print_info: general.name     = 1.4B
0.00.043.085 I print_info: vocab type       = BPE
0.00.043.086 I print_info: n_vocab          = 50304
0.00.043.086 I print_info: n_merges         = 50009
0.00.043.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: LF token         = 187 'Ċ'
0.00.043.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: max token length = 1024
0.00.043.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.058.726 I load_tensors: offloading 24 repeating layers to GPU
0.01.058.731 I load_tensors: offloading output layer to GPU
0.01.058.731 I load_tensors: offloaded 25/25 layers to GPU
0.01.058.759 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.058.760 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.059.551 I llama_context: constructing llama_context
0.01.059.553 I llama_context: n_seq_max     = 1
0.01.059.553 I llama_context: n_ctx         = 128
0.01.059.554 I llama_context: n_ctx_per_seq = 128
0.01.059.554 I llama_context: n_batch       = 128
0.01.059.554 I llama_context: n_ubatch      = 128
0.01.059.554 I llama_context: causal_attn   = 1
0.01.059.555 I llama_context: flash_attn    = auto
0.01.059.555 I llama_context: kv_unified    = false
0.01.059.555 I llama_context: freq_base     = 10000.0
0.01.059.556 I llama_context: freq_scale    = 1
0.01.059.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.557 I ggml_metal_init: allocating
0.01.059.644 I ggml_metal_init: found device: Apple M4
0.01.059.648 I ggml_metal_init: picking default device: Apple M4
0.01.060.598 I ggml_metal_load_library: using embedded metal library
0.01.066.322 I ggml_metal_init: GPU name:   Apple M4
0.01.066.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.338 I ggml_metal_init: simdgroup reduction   = true
0.01.066.339 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.339 I ggml_metal_init: has residency sets    = true
0.01.066.340 I ggml_metal_init: has bfloat            = true
0.01.066.341 I ggml_metal_init: use bfloat            = true
0.01.066.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.081.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.896 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.084.895 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.085.344 I llama_context: Flash Attention was auto, set to enabled
0.01.086.463 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.086.463 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.086.464 I llama_context: graph nodes  = 824
0.01.086.464 I llama_context: graph splits = 2
0.01.086.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.086.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.247 I 
0.01.123.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.123.315 I perplexity: tokenizing the input ..
0.01.128.202 I perplexity: tokenization took 4.885 ms
0.01.128.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.128 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.239.778 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.239.791 I llama_perf_context_print:        load time =    1122.35 ms
0.01.239.792 I llama_perf_context_print: prompt eval time =     109.39 ms /   128 tokens (    0.85 ms per token,  1170.18 tokens per second)
0.01.239.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.793 I llama_perf_context_print:       total time =     116.55 ms /   129 tokens
0.01.239.794 I llama_perf_context_print:    graphs reused =          0
0.01.239.912 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.094s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.938 I llama_model_loader: - type  f32:  194 tensors
0.00.019.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.940 I print_info: file format = GGUF V3 (latest)
0.00.019.940 I print_info: file type   = Q8_0
0.00.019.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.409 I load: printing all EOG tokens:
0.00.029.410 I load:   - 0 ('<|endoftext|>')
0.00.029.434 I load: special tokens cache size = 25
0.00.035.453 I load: token to piece cache size = 0.2984 MB
0.00.035.463 I print_info: arch             = gptneox
0.00.035.464 I print_info: vocab_only       = 0
0.00.035.465 I print_info: n_ctx_train      = 2048
0.00.035.465 I print_info: n_embd           = 2048
0.00.035.465 I print_info: n_layer          = 24
0.00.035.471 I print_info: n_head           = 16
0.00.035.472 I print_info: n_head_kv        = 16
0.00.035.473 I print_info: n_rot            = 32
0.00.035.473 I print_info: n_swa            = 0
0.00.035.475 I print_info: is_swa_any       = 0
0.00.035.475 I print_info: n_embd_head_k    = 128
0.00.035.475 I print_info: n_embd_head_v    = 128
0.00.035.476 I print_info: n_gqa            = 1
0.00.035.477 I print_info: n_embd_k_gqa     = 2048
0.00.035.478 I print_info: n_embd_v_gqa     = 2048
0.00.035.478 I print_info: f_norm_eps       = 1.0e-05
0.00.035.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.479 I print_info: f_logit_scale    = 0.0e+00
0.00.035.480 I print_info: f_attn_scale     = 0.0e+00
0.00.035.480 I print_info: n_ff             = 8192
0.00.035.480 I print_info: n_expert         = 0
0.00.035.480 I print_info: n_expert_used    = 0
0.00.035.481 I print_info: causal attn      = 1
0.00.035.481 I print_info: pooling type     = 0
0.00.035.481 I print_info: rope type        = 2
0.00.035.483 I print_info: rope scaling     = linear
0.00.035.483 I print_info: freq_base_train  = 10000.0
0.00.035.484 I print_info: freq_scale_train = 1
0.00.035.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.484 I print_info: rope_finetuned   = unknown
0.00.035.484 I print_info: model type       = 1.4B
0.00.035.485 I print_info: model params     = 1.41 B
0.00.035.485 I print_info: general.name     = 1.4B
0.00.035.486 I print_info: vocab type       = BPE
0.00.035.486 I print_info: n_vocab          = 50304
0.00.035.486 I print_info: n_merges         = 50009
0.00.035.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.487 I print_info: LF token         = 187 'Ċ'
0.00.035.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.488 I print_info: max token length = 1024
0.00.035.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.535.841 I load_tensors: offloading 24 repeating layers to GPU
0.01.535.847 I load_tensors: offloading output layer to GPU
0.01.535.848 I load_tensors: offloaded 25/25 layers to GPU
0.01.535.874 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.535.876 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.536.747 I llama_context: constructing llama_context
0.01.536.750 I llama_context: n_seq_max     = 1
0.01.536.750 I llama_context: n_ctx         = 2048
0.01.536.750 I llama_context: n_ctx_per_seq = 2048
0.01.536.751 I llama_context: n_batch       = 2048
0.01.536.751 I llama_context: n_ubatch      = 512
0.01.536.752 I llama_context: causal_attn   = 1
0.01.536.752 I llama_context: flash_attn    = auto
0.01.536.752 I llama_context: kv_unified    = false
0.01.536.753 I llama_context: freq_base     = 10000.0
0.01.536.754 I llama_context: freq_scale    = 1
0.01.536.755 I ggml_metal_init: allocating
0.01.536.799 I ggml_metal_init: found device: Apple M4
0.01.536.805 I ggml_metal_init: picking default device: Apple M4
0.01.538.024 I ggml_metal_load_library: using embedded metal library
0.01.545.779 I ggml_metal_init: GPU name:   Apple M4
0.01.545.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.545.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.545.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.545.785 I ggml_metal_init: simdgroup reduction   = true
0.01.545.785 I ggml_metal_init: simdgroup matrix mul. = true
0.01.545.786 I ggml_metal_init: has residency sets    = true
0.01.545.786 I ggml_metal_init: has bfloat            = true
0.01.545.786 I ggml_metal_init: use bfloat            = true
0.01.545.787 I ggml_metal_init: hasUnifiedMemory      = true
0.01.545.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.567.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.583.065 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.602.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.537 I llama_context: Flash Attention was auto, set to enabled
0.01.606.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.606.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.606.364 I llama_context: graph nodes  = 824
0.01.606.365 I llama_context: graph splits = 2
0.01.606.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.961 I main: llama threadpool init, n_threads = 4
0.01.662.007 I 
0.01.662.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.662.021 I 
0.01.662.167 I sampler seed: 1234
0.01.662.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.662.181 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.708.519 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.02.708.520 I llama_perf_context_print:        load time =    1661.02 ms
0.02.708.522 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.97 tokens per second)
0.02.708.522 I llama_perf_context_print:        eval time =    1004.55 ms /    63 runs   (   15.95 ms per token,    62.71 tokens per second)
0.02.708.523 I llama_perf_context_print:       total time =    1047.34 ms /    70 tokens
0.02.708.523 I llama_perf_context_print:    graphs reused =         62
0.02.708.579 I ggml_metal_free: deallocating

real	0m2.738s
user	0m0.108s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q8_0
0.00.021.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.001 I load: printing all EOG tokens:
0.00.032.002 I load:   - 0 ('<|endoftext|>')
0.00.032.024 I load: special tokens cache size = 25
0.00.038.677 I load: token to piece cache size = 0.2984 MB
0.00.038.686 I print_info: arch             = gptneox
0.00.038.687 I print_info: vocab_only       = 0
0.00.038.688 I print_info: n_ctx_train      = 2048
0.00.038.688 I print_info: n_embd           = 2048
0.00.038.689 I print_info: n_layer          = 24
0.00.038.692 I print_info: n_head           = 16
0.00.038.693 I print_info: n_head_kv        = 16
0.00.038.693 I print_info: n_rot            = 32
0.00.038.694 I print_info: n_swa            = 0
0.00.038.694 I print_info: is_swa_any       = 0
0.00.038.694 I print_info: n_embd_head_k    = 128
0.00.038.694 I print_info: n_embd_head_v    = 128
0.00.038.695 I print_info: n_gqa            = 1
0.00.038.696 I print_info: n_embd_k_gqa     = 2048
0.00.038.696 I print_info: n_embd_v_gqa     = 2048
0.00.038.697 I print_info: f_norm_eps       = 1.0e-05
0.00.038.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.697 I print_info: f_logit_scale    = 0.0e+00
0.00.038.698 I print_info: f_attn_scale     = 0.0e+00
0.00.038.700 I print_info: n_ff             = 8192
0.00.038.700 I print_info: n_expert         = 0
0.00.038.701 I print_info: n_expert_used    = 0
0.00.038.701 I print_info: causal attn      = 1
0.00.038.701 I print_info: pooling type     = 0
0.00.038.701 I print_info: rope type        = 2
0.00.038.701 I print_info: rope scaling     = linear
0.00.038.701 I print_info: freq_base_train  = 10000.0
0.00.038.702 I print_info: freq_scale_train = 1
0.00.038.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.702 I print_info: rope_finetuned   = unknown
0.00.038.702 I print_info: model type       = 1.4B
0.00.038.703 I print_info: model params     = 1.41 B
0.00.038.703 I print_info: general.name     = 1.4B
0.00.038.703 I print_info: vocab type       = BPE
0.00.038.704 I print_info: n_vocab          = 50304
0.00.038.704 I print_info: n_merges         = 50009
0.00.038.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: LF token         = 187 'Ċ'
0.00.038.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: max token length = 1024
0.00.038.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.679 I load_tensors: offloading output layer to GPU
0.00.910.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.709 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.711 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.071 I llama_context: constructing llama_context
0.00.912.073 I llama_context: n_seq_max     = 1
0.00.912.073 I llama_context: n_ctx         = 128
0.00.912.074 I llama_context: n_ctx_per_seq = 128
0.00.912.074 I llama_context: n_batch       = 128
0.00.912.074 I llama_context: n_ubatch      = 128
0.00.912.075 I llama_context: causal_attn   = 1
0.00.912.075 I llama_context: flash_attn    = auto
0.00.912.075 I llama_context: kv_unified    = false
0.00.912.076 I llama_context: freq_base     = 10000.0
0.00.912.076 I llama_context: freq_scale    = 1
0.00.912.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.077 I ggml_metal_init: allocating
0.00.912.198 I ggml_metal_init: found device: Apple M4
0.00.912.205 I ggml_metal_init: picking default device: Apple M4
0.00.913.321 I ggml_metal_load_library: using embedded metal library
0.00.920.831 I ggml_metal_init: GPU name:   Apple M4
0.00.920.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.836 I ggml_metal_init: simdgroup reduction   = true
0.00.920.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.837 I ggml_metal_init: has residency sets    = true
0.00.920.837 I ggml_metal_init: has bfloat            = true
0.00.920.837 I ggml_metal_init: use bfloat            = true
0.00.920.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.524 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.945.935 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.502 I llama_context: Flash Attention was auto, set to enabled
0.00.947.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.684 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.947.685 I llama_context: graph nodes  = 824
0.00.947.685 I llama_context: graph splits = 2
0.00.947.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.947.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.807 I 
0.00.972.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.850 I perplexity: tokenizing the input ..
0.00.977.072 I perplexity: tokenization took 4.22 ms
0.00.977.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.322 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.092.636 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.092.653 I llama_perf_context_print:        load time =     972.63 ms
0.01.092.654 I llama_perf_context_print: prompt eval time =     113.78 ms /   128 tokens (    0.89 ms per token,  1124.96 tokens per second)
0.01.092.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.655 I llama_perf_context_print:       total time =     119.85 ms /   129 tokens
0.01.092.659 I llama_perf_context_print:    graphs reused =          0
0.01.092.803 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.089s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: llama backend init
0.00.000.141 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.559 I load: printing all EOG tokens:
0.00.041.560 I load:   - 0 ('<|endoftext|>')
0.00.041.587 I load: special tokens cache size = 25
0.00.050.399 I load: token to piece cache size = 0.2984 MB
0.00.050.416 I print_info: arch             = gptneox
0.00.050.417 I print_info: vocab_only       = 0
0.00.050.418 I print_info: n_ctx_train      = 2048
0.00.050.418 I print_info: n_embd           = 2048
0.00.050.418 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.423 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.423 I print_info: n_swa            = 0
0.00.050.424 I print_info: is_swa_any       = 0
0.00.050.424 I print_info: n_embd_head_k    = 128
0.00.050.424 I print_info: n_embd_head_v    = 128
0.00.050.425 I print_info: n_gqa            = 1
0.00.050.426 I print_info: n_embd_k_gqa     = 2048
0.00.050.429 I print_info: n_embd_v_gqa     = 2048
0.00.050.430 I print_info: f_norm_eps       = 1.0e-05
0.00.050.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.434 I print_info: f_logit_scale    = 0.0e+00
0.00.050.434 I print_info: f_attn_scale     = 0.0e+00
0.00.050.435 I print_info: n_ff             = 8192
0.00.050.435 I print_info: n_expert         = 0
0.00.050.436 I print_info: n_expert_used    = 0
0.00.050.437 I print_info: causal attn      = 1
0.00.050.437 I print_info: pooling type     = 0
0.00.050.437 I print_info: rope type        = 2
0.00.050.438 I print_info: rope scaling     = linear
0.00.050.438 I print_info: freq_base_train  = 10000.0
0.00.050.439 I print_info: freq_scale_train = 1
0.00.050.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.439 I print_info: rope_finetuned   = unknown
0.00.050.440 I print_info: model type       = 1.4B
0.00.050.440 I print_info: model params     = 1.41 B
0.00.050.440 I print_info: general.name     = 1.4B
0.00.050.441 I print_info: vocab type       = BPE
0.00.050.441 I print_info: n_vocab          = 50304
0.00.050.442 I print_info: n_merges         = 50009
0.00.050.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: LF token         = 187 'Ċ'
0.00.050.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: max token length = 1024
0.00.050.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.216 I load_tensors: offloading output layer to GPU
0.00.637.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.387 I llama_context: constructing llama_context
0.00.638.391 I llama_context: n_seq_max     = 1
0.00.638.392 I llama_context: n_ctx         = 2048
0.00.638.393 I llama_context: n_ctx_per_seq = 2048
0.00.638.393 I llama_context: n_batch       = 2048
0.00.638.393 I llama_context: n_ubatch      = 512
0.00.638.394 I llama_context: causal_attn   = 1
0.00.638.394 I llama_context: flash_attn    = auto
0.00.638.395 I llama_context: kv_unified    = false
0.00.638.396 I llama_context: freq_base     = 10000.0
0.00.638.396 I llama_context: freq_scale    = 1
0.00.638.398 I ggml_metal_init: allocating
0.00.638.453 I ggml_metal_init: found device: Apple M4
0.00.638.460 I ggml_metal_init: picking default device: Apple M4
0.00.640.049 I ggml_metal_load_library: using embedded metal library
0.00.648.883 I ggml_metal_init: GPU name:   Apple M4
0.00.648.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.891 I ggml_metal_init: simdgroup reduction   = true
0.00.648.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.891 I ggml_metal_init: has residency sets    = true
0.00.648.892 I ggml_metal_init: has bfloat            = true
0.00.648.892 I ggml_metal_init: use bfloat            = true
0.00.648.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.558 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.671 I llama_context: Flash Attention was auto, set to enabled
0.00.733.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.818 I llama_context: graph nodes  = 824
0.00.733.818 I llama_context: graph splits = 2
0.00.733.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.883 I main: llama threadpool init, n_threads = 4
0.00.786.922 I 
0.00.786.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.935 I 
0.00.787.088 I sampler seed: 1234
0.00.787.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.100 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.417.291 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.417.291 I llama_perf_context_print:        load time =     785.95 ms
0.01.417.292 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.34 tokens per second)
0.01.417.292 I llama_perf_context_print:        eval time =     588.36 ms /    63 runs   (    9.34 ms per token,   107.08 tokens per second)
0.01.417.293 I llama_perf_context_print:       total time =     631.17 ms /    70 tokens
0.01.417.293 I llama_perf_context_print:    graphs reused =         62
0.01.417.342 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.120s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q4_0
0.00.016.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.597 I load: printing all EOG tokens:
0.00.025.597 I load:   - 0 ('<|endoftext|>')
0.00.025.621 I load: special tokens cache size = 25
0.00.031.703 I load: token to piece cache size = 0.2984 MB
0.00.031.712 I print_info: arch             = gptneox
0.00.031.714 I print_info: vocab_only       = 0
0.00.031.714 I print_info: n_ctx_train      = 2048
0.00.031.714 I print_info: n_embd           = 2048
0.00.031.714 I print_info: n_layer          = 24
0.00.031.717 I print_info: n_head           = 16
0.00.031.718 I print_info: n_head_kv        = 16
0.00.031.718 I print_info: n_rot            = 32
0.00.031.719 I print_info: n_swa            = 0
0.00.031.719 I print_info: is_swa_any       = 0
0.00.031.719 I print_info: n_embd_head_k    = 128
0.00.031.719 I print_info: n_embd_head_v    = 128
0.00.031.720 I print_info: n_gqa            = 1
0.00.031.721 I print_info: n_embd_k_gqa     = 2048
0.00.031.722 I print_info: n_embd_v_gqa     = 2048
0.00.031.722 I print_info: f_norm_eps       = 1.0e-05
0.00.031.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.723 I print_info: f_logit_scale    = 0.0e+00
0.00.031.723 I print_info: f_attn_scale     = 0.0e+00
0.00.031.724 I print_info: n_ff             = 8192
0.00.031.724 I print_info: n_expert         = 0
0.00.031.724 I print_info: n_expert_used    = 0
0.00.031.725 I print_info: causal attn      = 1
0.00.031.725 I print_info: pooling type     = 0
0.00.031.725 I print_info: rope type        = 2
0.00.031.725 I print_info: rope scaling     = linear
0.00.031.725 I print_info: freq_base_train  = 10000.0
0.00.031.726 I print_info: freq_scale_train = 1
0.00.031.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.728 I print_info: rope_finetuned   = unknown
0.00.031.728 I print_info: model type       = 1.4B
0.00.031.728 I print_info: model params     = 1.41 B
0.00.031.729 I print_info: general.name     = 1.4B
0.00.031.729 I print_info: vocab type       = BPE
0.00.031.729 I print_info: n_vocab          = 50304
0.00.031.730 I print_info: n_merges         = 50009
0.00.031.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: LF token         = 187 'Ċ'
0.00.031.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: max token length = 1024
0.00.031.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.968 I load_tensors: offloading output layer to GPU
0.00.606.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.011 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.548 I llama_context: constructing llama_context
0.00.608.551 I llama_context: n_seq_max     = 1
0.00.608.552 I llama_context: n_ctx         = 128
0.00.608.552 I llama_context: n_ctx_per_seq = 128
0.00.608.552 I llama_context: n_batch       = 128
0.00.608.553 I llama_context: n_ubatch      = 128
0.00.608.553 I llama_context: causal_attn   = 1
0.00.608.554 I llama_context: flash_attn    = auto
0.00.608.554 I llama_context: kv_unified    = false
0.00.608.556 I llama_context: freq_base     = 10000.0
0.00.608.557 I llama_context: freq_scale    = 1
0.00.608.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.559 I ggml_metal_init: allocating
0.00.608.726 I ggml_metal_init: found device: Apple M4
0.00.608.735 I ggml_metal_init: picking default device: Apple M4
0.00.610.328 I ggml_metal_load_library: using embedded metal library
0.00.620.123 I ggml_metal_init: GPU name:   Apple M4
0.00.620.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.133 I ggml_metal_init: simdgroup reduction   = true
0.00.620.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.136 I ggml_metal_init: has residency sets    = true
0.00.620.137 I ggml_metal_init: has bfloat            = true
0.00.620.137 I ggml_metal_init: use bfloat            = true
0.00.620.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.660 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.651.484 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.652.575 I llama_context: Flash Attention was auto, set to enabled
0.00.654.504 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.505 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.654.505 I llama_context: graph nodes  = 824
0.00.654.506 I llama_context: graph splits = 2
0.00.654.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.654.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.753 I 
0.00.680.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.798 I perplexity: tokenizing the input ..
0.00.684.830 I perplexity: tokenization took 4.03 ms
0.00.684.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.131 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.798.444 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.798.461 I llama_perf_context_print:        load time =     680.59 ms
0.00.798.462 I llama_perf_context_print: prompt eval time =     111.82 ms /   128 tokens (    0.87 ms per token,  1144.66 tokens per second)
0.00.798.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.463 I llama_perf_context_print:       total time =     117.71 ms /   129 tokens
0.00.798.465 I llama_perf_context_print:    graphs reused =          0
0.00.798.631 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.088s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.970 I llama_model_loader: - type  f32:  194 tensors
0.00.015.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.972 I print_info: file type   = Q4_1
0.00.015.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.795 I load: printing all EOG tokens:
0.00.024.796 I load:   - 0 ('<|endoftext|>')
0.00.024.819 I load: special tokens cache size = 25
0.00.031.919 I load: token to piece cache size = 0.2984 MB
0.00.031.933 I print_info: arch             = gptneox
0.00.031.934 I print_info: vocab_only       = 0
0.00.031.935 I print_info: n_ctx_train      = 2048
0.00.031.935 I print_info: n_embd           = 2048
0.00.031.935 I print_info: n_layer          = 24
0.00.031.937 I print_info: n_head           = 16
0.00.031.939 I print_info: n_head_kv        = 16
0.00.031.939 I print_info: n_rot            = 32
0.00.031.939 I print_info: n_swa            = 0
0.00.031.939 I print_info: is_swa_any       = 0
0.00.031.940 I print_info: n_embd_head_k    = 128
0.00.031.940 I print_info: n_embd_head_v    = 128
0.00.031.941 I print_info: n_gqa            = 1
0.00.031.942 I print_info: n_embd_k_gqa     = 2048
0.00.031.942 I print_info: n_embd_v_gqa     = 2048
0.00.031.943 I print_info: f_norm_eps       = 1.0e-05
0.00.031.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.944 I print_info: f_logit_scale    = 0.0e+00
0.00.031.944 I print_info: f_attn_scale     = 0.0e+00
0.00.031.944 I print_info: n_ff             = 8192
0.00.031.944 I print_info: n_expert         = 0
0.00.031.945 I print_info: n_expert_used    = 0
0.00.031.945 I print_info: causal attn      = 1
0.00.031.945 I print_info: pooling type     = 0
0.00.031.945 I print_info: rope type        = 2
0.00.031.945 I print_info: rope scaling     = linear
0.00.031.945 I print_info: freq_base_train  = 10000.0
0.00.031.946 I print_info: freq_scale_train = 1
0.00.031.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.946 I print_info: rope_finetuned   = unknown
0.00.031.946 I print_info: model type       = 1.4B
0.00.031.947 I print_info: model params     = 1.41 B
0.00.031.947 I print_info: general.name     = 1.4B
0.00.031.948 I print_info: vocab type       = BPE
0.00.031.948 I print_info: n_vocab          = 50304
0.00.031.948 I print_info: n_merges         = 50009
0.00.031.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: LF token         = 187 'Ċ'
0.00.031.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: max token length = 1024
0.00.031.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.641 I load_tensors: offloading output layer to GPU
0.00.676.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.679 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.680 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.364 I llama_context: constructing llama_context
0.00.678.367 I llama_context: n_seq_max     = 1
0.00.678.368 I llama_context: n_ctx         = 2048
0.00.678.368 I llama_context: n_ctx_per_seq = 2048
0.00.678.369 I llama_context: n_batch       = 2048
0.00.678.369 I llama_context: n_ubatch      = 512
0.00.678.369 I llama_context: causal_attn   = 1
0.00.678.370 I llama_context: flash_attn    = auto
0.00.678.371 I llama_context: kv_unified    = false
0.00.678.373 I llama_context: freq_base     = 10000.0
0.00.678.373 I llama_context: freq_scale    = 1
0.00.678.376 I ggml_metal_init: allocating
0.00.678.478 I ggml_metal_init: found device: Apple M4
0.00.678.491 I ggml_metal_init: picking default device: Apple M4
0.00.680.041 I ggml_metal_load_library: using embedded metal library
0.00.689.568 I ggml_metal_init: GPU name:   Apple M4
0.00.689.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.575 I ggml_metal_init: simdgroup reduction   = true
0.00.689.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.575 I ggml_metal_init: has residency sets    = true
0.00.689.576 I ggml_metal_init: has bfloat            = true
0.00.689.576 I ggml_metal_init: use bfloat            = true
0.00.689.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.812 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.769.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.434 I llama_context: Flash Attention was auto, set to enabled
0.00.774.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.707 I llama_context: graph nodes  = 824
0.00.774.707 I llama_context: graph splits = 2
0.00.774.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.291 I main: llama threadpool init, n_threads = 4
0.00.830.333 I 
0.00.830.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.347 I 
0.00.830.521 I sampler seed: 1234
0.00.830.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.533 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.512.717 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.512.717 I llama_perf_context_print:        load time =     829.36 ms
0.01.512.718 I llama_perf_context_print: prompt eval time =      38.10 ms /     7 tokens (    5.44 ms per token,   183.75 tokens per second)
0.01.512.719 I llama_perf_context_print:        eval time =     641.02 ms /    63 runs   (   10.17 ms per token,    98.28 tokens per second)
0.01.512.719 I llama_perf_context_print:       total time =     683.20 ms /    70 tokens
0.01.512.719 I llama_perf_context_print:    graphs reused =         62
0.01.512.779 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q4_1
0.00.016.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.010 I load: printing all EOG tokens:
0.00.025.011 I load:   - 0 ('<|endoftext|>')
0.00.025.034 I load: special tokens cache size = 25
0.00.031.100 I load: token to piece cache size = 0.2984 MB
0.00.031.114 I print_info: arch             = gptneox
0.00.031.115 I print_info: vocab_only       = 0
0.00.031.115 I print_info: n_ctx_train      = 2048
0.00.031.116 I print_info: n_embd           = 2048
0.00.031.116 I print_info: n_layer          = 24
0.00.031.118 I print_info: n_head           = 16
0.00.031.119 I print_info: n_head_kv        = 16
0.00.031.121 I print_info: n_rot            = 32
0.00.031.121 I print_info: n_swa            = 0
0.00.031.121 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.124 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.125 I print_info: n_embd_k_gqa     = 2048
0.00.031.126 I print_info: n_embd_v_gqa     = 2048
0.00.031.126 I print_info: f_norm_eps       = 1.0e-05
0.00.031.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.127 I print_info: f_logit_scale    = 0.0e+00
0.00.031.128 I print_info: f_attn_scale     = 0.0e+00
0.00.031.129 I print_info: n_ff             = 8192
0.00.031.130 I print_info: n_expert         = 0
0.00.031.130 I print_info: n_expert_used    = 0
0.00.031.130 I print_info: causal attn      = 1
0.00.031.130 I print_info: pooling type     = 0
0.00.031.130 I print_info: rope type        = 2
0.00.031.130 I print_info: rope scaling     = linear
0.00.031.131 I print_info: freq_base_train  = 10000.0
0.00.031.131 I print_info: freq_scale_train = 1
0.00.031.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.131 I print_info: rope_finetuned   = unknown
0.00.031.132 I print_info: model type       = 1.4B
0.00.031.132 I print_info: model params     = 1.41 B
0.00.031.132 I print_info: general.name     = 1.4B
0.00.031.136 I print_info: vocab type       = BPE
0.00.031.136 I print_info: n_vocab          = 50304
0.00.031.136 I print_info: n_merges         = 50009
0.00.031.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: LF token         = 187 'Ċ'
0.00.031.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.412 I load_tensors: offloading output layer to GPU
0.00.639.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.445 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.448 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.208 I llama_context: constructing llama_context
0.00.641.214 I llama_context: n_seq_max     = 1
0.00.641.214 I llama_context: n_ctx         = 128
0.00.641.215 I llama_context: n_ctx_per_seq = 128
0.00.641.215 I llama_context: n_batch       = 128
0.00.641.215 I llama_context: n_ubatch      = 128
0.00.641.216 I llama_context: causal_attn   = 1
0.00.641.217 I llama_context: flash_attn    = auto
0.00.641.217 I llama_context: kv_unified    = false
0.00.641.218 I llama_context: freq_base     = 10000.0
0.00.641.218 I llama_context: freq_scale    = 1
0.00.641.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.222 I ggml_metal_init: allocating
0.00.641.308 I ggml_metal_init: found device: Apple M4
0.00.641.320 I ggml_metal_init: picking default device: Apple M4
0.00.643.148 I ggml_metal_load_library: using embedded metal library
0.00.652.997 I ggml_metal_init: GPU name:   Apple M4
0.00.653.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.004 I ggml_metal_init: simdgroup reduction   = true
0.00.653.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.005 I ggml_metal_init: has residency sets    = true
0.00.653.005 I ggml_metal_init: has bfloat            = true
0.00.653.005 I ggml_metal_init: use bfloat            = true
0.00.653.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.376 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.684.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.685.231 I llama_context: Flash Attention was auto, set to enabled
0.00.687.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.080 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.687.080 I llama_context: graph nodes  = 824
0.00.687.080 I llama_context: graph splits = 2
0.00.687.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.687.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.814 I 
0.00.712.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.856 I perplexity: tokenizing the input ..
0.00.717.104 I perplexity: tokenization took 4.246 ms
0.00.717.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.418 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.830.818 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.830.829 I llama_perf_context_print:        load time =     712.64 ms
0.00.830.830 I llama_perf_context_print: prompt eval time =     111.82 ms /   128 tokens (    0.87 ms per token,  1144.67 tokens per second)
0.00.830.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.833 I llama_perf_context_print:       total time =     118.02 ms /   129 tokens
0.00.830.834 I llama_perf_context_print:    graphs reused =          0
0.00.830.986 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.087s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.894 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.896 I print_info: file type   = Q5_0
0.00.015.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.942 I load: printing all EOG tokens:
0.00.024.943 I load:   - 0 ('<|endoftext|>')
0.00.024.963 I load: special tokens cache size = 25
0.00.031.136 I load: token to piece cache size = 0.2984 MB
0.00.031.145 I print_info: arch             = gptneox
0.00.031.146 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.147 I print_info: n_embd           = 2048
0.00.031.147 I print_info: n_layer          = 24
0.00.031.149 I print_info: n_head           = 16
0.00.031.150 I print_info: n_head_kv        = 16
0.00.031.150 I print_info: n_rot            = 32
0.00.031.151 I print_info: n_swa            = 0
0.00.031.151 I print_info: is_swa_any       = 0
0.00.031.151 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.152 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.153 I print_info: n_embd_v_gqa     = 2048
0.00.031.153 I print_info: f_norm_eps       = 1.0e-05
0.00.031.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.154 I print_info: f_logit_scale    = 0.0e+00
0.00.031.154 I print_info: f_attn_scale     = 0.0e+00
0.00.031.155 I print_info: n_ff             = 8192
0.00.031.155 I print_info: n_expert         = 0
0.00.031.155 I print_info: n_expert_used    = 0
0.00.031.155 I print_info: causal attn      = 1
0.00.031.156 I print_info: pooling type     = 0
0.00.031.156 I print_info: rope type        = 2
0.00.031.156 I print_info: rope scaling     = linear
0.00.031.156 I print_info: freq_base_train  = 10000.0
0.00.031.156 I print_info: freq_scale_train = 1
0.00.031.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.157 I print_info: rope_finetuned   = unknown
0.00.031.157 I print_info: model type       = 1.4B
0.00.031.158 I print_info: model params     = 1.41 B
0.00.031.158 I print_info: general.name     = 1.4B
0.00.031.158 I print_info: vocab type       = BPE
0.00.031.158 I print_info: n_vocab          = 50304
0.00.031.159 I print_info: n_merges         = 50009
0.00.031.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: LF token         = 187 'Ċ'
0.00.031.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: max token length = 1024
0.00.031.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.580 I load_tensors: offloading output layer to GPU
0.00.704.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.617 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.194 I llama_context: constructing llama_context
0.00.706.199 I llama_context: n_seq_max     = 1
0.00.706.199 I llama_context: n_ctx         = 2048
0.00.706.199 I llama_context: n_ctx_per_seq = 2048
0.00.706.203 I llama_context: n_batch       = 2048
0.00.706.203 I llama_context: n_ubatch      = 512
0.00.706.204 I llama_context: causal_attn   = 1
0.00.706.207 I llama_context: flash_attn    = auto
0.00.706.207 I llama_context: kv_unified    = false
0.00.706.210 I llama_context: freq_base     = 10000.0
0.00.706.210 I llama_context: freq_scale    = 1
0.00.706.212 I ggml_metal_init: allocating
0.00.706.308 I ggml_metal_init: found device: Apple M4
0.00.706.316 I ggml_metal_init: picking default device: Apple M4
0.00.707.835 I ggml_metal_load_library: using embedded metal library
0.00.717.645 I ggml_metal_init: GPU name:   Apple M4
0.00.717.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.651 I ggml_metal_init: simdgroup reduction   = true
0.00.717.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.652 I ggml_metal_init: has residency sets    = true
0.00.717.652 I ggml_metal_init: has bfloat            = true
0.00.717.652 I ggml_metal_init: use bfloat            = true
0.00.717.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.785.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.360 I llama_context: Flash Attention was auto, set to enabled
0.00.790.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.368 I llama_context: graph nodes  = 824
0.00.790.368 I llama_context: graph splits = 2
0.00.790.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.749 I main: llama threadpool init, n_threads = 4
0.00.844.791 I 
0.00.844.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.805 I 
0.00.844.986 I sampler seed: 1234
0.00.844.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.997 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.583.973 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.583.973 I llama_perf_context_print:        load time =     843.84 ms
0.01.583.974 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.56 tokens per second)
0.01.583.974 I llama_perf_context_print:        eval time =     693.83 ms /    63 runs   (   11.01 ms per token,    90.80 tokens per second)
0.01.583.975 I llama_perf_context_print:       total time =     740.01 ms /    70 tokens
0.01.583.976 I llama_perf_context_print:    graphs reused =         62
0.01.584.033 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.210 I llama_model_loader: - type  f32:  194 tensors
0.00.016.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.212 I print_info: file type   = Q5_0
0.00.016.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.371 I load: printing all EOG tokens:
0.00.025.372 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.420 I print_info: arch             = gptneox
0.00.031.421 I print_info: vocab_only       = 0
0.00.031.421 I print_info: n_ctx_train      = 2048
0.00.031.422 I print_info: n_embd           = 2048
0.00.031.422 I print_info: n_layer          = 24
0.00.031.425 I print_info: n_head           = 16
0.00.031.426 I print_info: n_head_kv        = 16
0.00.031.426 I print_info: n_rot            = 32
0.00.031.426 I print_info: n_swa            = 0
0.00.031.426 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.427 I print_info: n_gqa            = 1
0.00.031.428 I print_info: n_embd_k_gqa     = 2048
0.00.031.431 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.432 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.433 I print_info: n_ff             = 8192
0.00.031.434 I print_info: n_expert         = 0
0.00.031.434 I print_info: n_expert_used    = 0
0.00.031.434 I print_info: causal attn      = 1
0.00.031.434 I print_info: pooling type     = 0
0.00.031.434 I print_info: rope type        = 2
0.00.031.434 I print_info: rope scaling     = linear
0.00.031.435 I print_info: freq_base_train  = 10000.0
0.00.031.436 I print_info: freq_scale_train = 1
0.00.031.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.437 I print_info: rope_finetuned   = unknown
0.00.031.437 I print_info: model type       = 1.4B
0.00.031.438 I print_info: model params     = 1.41 B
0.00.031.438 I print_info: general.name     = 1.4B
0.00.031.438 I print_info: vocab type       = BPE
0.00.031.439 I print_info: n_vocab          = 50304
0.00.031.439 I print_info: n_merges         = 50009
0.00.031.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: max token length = 1024
0.00.031.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.170 I load_tensors: offloading output layer to GPU
0.00.708.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.204 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.775 I llama_context: constructing llama_context
0.00.709.779 I llama_context: n_seq_max     = 1
0.00.709.779 I llama_context: n_ctx         = 128
0.00.709.780 I llama_context: n_ctx_per_seq = 128
0.00.709.780 I llama_context: n_batch       = 128
0.00.709.780 I llama_context: n_ubatch      = 128
0.00.709.781 I llama_context: causal_attn   = 1
0.00.709.782 I llama_context: flash_attn    = auto
0.00.709.782 I llama_context: kv_unified    = false
0.00.709.784 I llama_context: freq_base     = 10000.0
0.00.709.784 I llama_context: freq_scale    = 1
0.00.709.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.787 I ggml_metal_init: allocating
0.00.709.855 I ggml_metal_init: found device: Apple M4
0.00.709.864 I ggml_metal_init: picking default device: Apple M4
0.00.711.379 I ggml_metal_load_library: using embedded metal library
0.00.721.227 I ggml_metal_init: GPU name:   Apple M4
0.00.721.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.234 I ggml_metal_init: simdgroup reduction   = true
0.00.721.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.235 I ggml_metal_init: has residency sets    = true
0.00.721.238 I ggml_metal_init: has bfloat            = true
0.00.721.242 I ggml_metal_init: use bfloat            = true
0.00.721.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.742 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.751.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.752.231 I llama_context: Flash Attention was auto, set to enabled
0.00.754.341 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.342 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.754.342 I llama_context: graph nodes  = 824
0.00.754.343 I llama_context: graph splits = 2
0.00.754.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.754.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.062 I 
0.00.786.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.155 I perplexity: tokenizing the input ..
0.00.792.265 I perplexity: tokenization took 6.108 ms
0.00.792.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.648 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.918.014 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.918.024 I llama_perf_context_print:        load time =     785.89 ms
0.00.918.025 I llama_perf_context_print: prompt eval time =     123.90 ms /   128 tokens (    0.97 ms per token,  1033.11 tokens per second)
0.00.918.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.027 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.918.027 I llama_perf_context_print:    graphs reused =          0
0.00.918.202 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.088s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.870 I llama_model_loader: - type  f32:  194 tensors
0.00.017.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.871 I print_info: file format = GGUF V3 (latest)
0.00.017.872 I print_info: file type   = Q5_1
0.00.017.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.777 I load: printing all EOG tokens:
0.00.026.778 I load:   - 0 ('<|endoftext|>')
0.00.026.800 I load: special tokens cache size = 25
0.00.032.579 I load: token to piece cache size = 0.2984 MB
0.00.032.594 I print_info: arch             = gptneox
0.00.032.595 I print_info: vocab_only       = 0
0.00.032.595 I print_info: n_ctx_train      = 2048
0.00.032.595 I print_info: n_embd           = 2048
0.00.032.596 I print_info: n_layer          = 24
0.00.032.599 I print_info: n_head           = 16
0.00.032.599 I print_info: n_head_kv        = 16
0.00.032.599 I print_info: n_rot            = 32
0.00.032.601 I print_info: n_swa            = 0
0.00.032.603 I print_info: is_swa_any       = 0
0.00.032.603 I print_info: n_embd_head_k    = 128
0.00.032.603 I print_info: n_embd_head_v    = 128
0.00.032.604 I print_info: n_gqa            = 1
0.00.032.605 I print_info: n_embd_k_gqa     = 2048
0.00.032.606 I print_info: n_embd_v_gqa     = 2048
0.00.032.606 I print_info: f_norm_eps       = 1.0e-05
0.00.032.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.608 I print_info: f_logit_scale    = 0.0e+00
0.00.032.608 I print_info: f_attn_scale     = 0.0e+00
0.00.032.609 I print_info: n_ff             = 8192
0.00.032.609 I print_info: n_expert         = 0
0.00.032.609 I print_info: n_expert_used    = 0
0.00.032.609 I print_info: causal attn      = 1
0.00.032.609 I print_info: pooling type     = 0
0.00.032.609 I print_info: rope type        = 2
0.00.032.609 I print_info: rope scaling     = linear
0.00.032.610 I print_info: freq_base_train  = 10000.0
0.00.032.612 I print_info: freq_scale_train = 1
0.00.032.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.612 I print_info: rope_finetuned   = unknown
0.00.032.612 I print_info: model type       = 1.4B
0.00.032.613 I print_info: model params     = 1.41 B
0.00.032.613 I print_info: general.name     = 1.4B
0.00.032.614 I print_info: vocab type       = BPE
0.00.032.614 I print_info: n_vocab          = 50304
0.00.032.614 I print_info: n_merges         = 50009
0.00.032.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: LF token         = 187 'Ċ'
0.00.032.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: max token length = 1024
0.00.032.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.543 I load_tensors: offloading output layer to GPU
0.00.636.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.578 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.636.580 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.895 I llama_context: constructing llama_context
0.00.637.898 I llama_context: n_seq_max     = 1
0.00.637.899 I llama_context: n_ctx         = 2048
0.00.637.899 I llama_context: n_ctx_per_seq = 2048
0.00.637.900 I llama_context: n_batch       = 2048
0.00.637.900 I llama_context: n_ubatch      = 512
0.00.637.900 I llama_context: causal_attn   = 1
0.00.637.901 I llama_context: flash_attn    = auto
0.00.637.902 I llama_context: kv_unified    = false
0.00.637.904 I llama_context: freq_base     = 10000.0
0.00.637.905 I llama_context: freq_scale    = 1
0.00.637.907 I ggml_metal_init: allocating
0.00.638.002 I ggml_metal_init: found device: Apple M4
0.00.638.010 I ggml_metal_init: picking default device: Apple M4
0.00.639.507 I ggml_metal_load_library: using embedded metal library
0.00.649.253 I ggml_metal_init: GPU name:   Apple M4
0.00.649.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.259 I ggml_metal_init: simdgroup reduction   = true
0.00.649.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.260 I ggml_metal_init: has residency sets    = true
0.00.649.261 I ggml_metal_init: has bfloat            = true
0.00.649.261 I ggml_metal_init: use bfloat            = true
0.00.649.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.098 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.440 I llama_context: Flash Attention was auto, set to enabled
0.00.730.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.177 I llama_context: graph nodes  = 824
0.00.730.177 I llama_context: graph splits = 2
0.00.730.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.356 I main: llama threadpool init, n_threads = 4
0.00.786.400 I 
0.00.786.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.417 I 
0.00.786.562 I sampler seed: 1234
0.00.786.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.574 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.578.580 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.578.580 I llama_perf_context_print:        load time =     785.43 ms
0.01.578.581 I llama_perf_context_print: prompt eval time =      41.14 ms /     7 tokens (    5.88 ms per token,   170.14 tokens per second)
0.01.578.582 I llama_perf_context_print:        eval time =     748.35 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.578.582 I llama_perf_context_print:       total time =     793.00 ms /    70 tokens
0.01.578.582 I llama_perf_context_print:    graphs reused =         62
0.01.578.643 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q5_1
0.00.016.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.182 I load: printing all EOG tokens:
0.00.025.183 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.031.189 I load: token to piece cache size = 0.2984 MB
0.00.031.201 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.203 I print_info: n_embd           = 2048
0.00.031.204 I print_info: n_layer          = 24
0.00.031.207 I print_info: n_head           = 16
0.00.031.208 I print_info: n_head_kv        = 16
0.00.031.208 I print_info: n_rot            = 32
0.00.031.208 I print_info: n_swa            = 0
0.00.031.209 I print_info: is_swa_any       = 0
0.00.031.209 I print_info: n_embd_head_k    = 128
0.00.031.209 I print_info: n_embd_head_v    = 128
0.00.031.210 I print_info: n_gqa            = 1
0.00.031.210 I print_info: n_embd_k_gqa     = 2048
0.00.031.214 I print_info: n_embd_v_gqa     = 2048
0.00.031.215 I print_info: f_norm_eps       = 1.0e-05
0.00.031.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.215 I print_info: f_logit_scale    = 0.0e+00
0.00.031.215 I print_info: f_attn_scale     = 0.0e+00
0.00.031.216 I print_info: n_ff             = 8192
0.00.031.216 I print_info: n_expert         = 0
0.00.031.216 I print_info: n_expert_used    = 0
0.00.031.216 I print_info: causal attn      = 1
0.00.031.216 I print_info: pooling type     = 0
0.00.031.217 I print_info: rope type        = 2
0.00.031.217 I print_info: rope scaling     = linear
0.00.031.217 I print_info: freq_base_train  = 10000.0
0.00.031.217 I print_info: freq_scale_train = 1
0.00.031.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.218 I print_info: rope_finetuned   = unknown
0.00.031.218 I print_info: model type       = 1.4B
0.00.031.218 I print_info: model params     = 1.41 B
0.00.031.218 I print_info: general.name     = 1.4B
0.00.031.219 I print_info: vocab type       = BPE
0.00.031.219 I print_info: n_vocab          = 50304
0.00.031.220 I print_info: n_merges         = 50009
0.00.031.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: LF token         = 187 'Ċ'
0.00.031.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: max token length = 1024
0.00.031.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.539 I load_tensors: offloading output layer to GPU
0.00.696.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.560 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.563 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.698.089 I llama_context: constructing llama_context
0.00.698.092 I llama_context: n_seq_max     = 1
0.00.698.092 I llama_context: n_ctx         = 128
0.00.698.093 I llama_context: n_ctx_per_seq = 128
0.00.698.093 I llama_context: n_batch       = 128
0.00.698.093 I llama_context: n_ubatch      = 128
0.00.698.094 I llama_context: causal_attn   = 1
0.00.698.094 I llama_context: flash_attn    = auto
0.00.698.095 I llama_context: kv_unified    = false
0.00.698.096 I llama_context: freq_base     = 10000.0
0.00.698.096 I llama_context: freq_scale    = 1
0.00.698.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.098 I ggml_metal_init: allocating
0.00.698.174 I ggml_metal_init: found device: Apple M4
0.00.698.181 I ggml_metal_init: picking default device: Apple M4
0.00.699.402 I ggml_metal_load_library: using embedded metal library
0.00.708.123 I ggml_metal_init: GPU name:   Apple M4
0.00.708.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.128 I ggml_metal_init: simdgroup reduction   = true
0.00.708.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.128 I ggml_metal_init: has residency sets    = true
0.00.708.129 I ggml_metal_init: has bfloat            = true
0.00.708.129 I ggml_metal_init: use bfloat            = true
0.00.708.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.402 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.737.098 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.737.826 I llama_context: Flash Attention was auto, set to enabled
0.00.739.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.898 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.739.899 I llama_context: graph nodes  = 824
0.00.739.899 I llama_context: graph splits = 2
0.00.739.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.740.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.625 I 
0.00.766.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.671 I perplexity: tokenizing the input ..
0.00.770.792 I perplexity: tokenization took 4.119 ms
0.00.770.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.302 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.896.705 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.896.719 I llama_perf_context_print:        load time =     766.45 ms
0.00.896.720 I llama_perf_context_print: prompt eval time =     124.04 ms /   128 tokens (    0.97 ms per token,  1031.94 tokens per second)
0.00.896.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.721 I llama_perf_context_print:       total time =     130.10 ms /   129 tokens
0.00.896.721 I llama_perf_context_print:    graphs reused =          0
0.00.896.899 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.085s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.610 I llama_model_loader: - type  f32:  194 tensors
0.00.016.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.612 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q2_K - Medium
0.00.016.613 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.861 I load: printing all EOG tokens:
0.00.025.862 I load:   - 0 ('<|endoftext|>')
0.00.025.884 I load: special tokens cache size = 25
0.00.032.024 I load: token to piece cache size = 0.2984 MB
0.00.032.036 I print_info: arch             = gptneox
0.00.032.037 I print_info: vocab_only       = 0
0.00.032.038 I print_info: n_ctx_train      = 2048
0.00.032.038 I print_info: n_embd           = 2048
0.00.032.038 I print_info: n_layer          = 24
0.00.032.044 I print_info: n_head           = 16
0.00.032.045 I print_info: n_head_kv        = 16
0.00.032.045 I print_info: n_rot            = 32
0.00.032.045 I print_info: n_swa            = 0
0.00.032.045 I print_info: is_swa_any       = 0
0.00.032.046 I print_info: n_embd_head_k    = 128
0.00.032.046 I print_info: n_embd_head_v    = 128
0.00.032.046 I print_info: n_gqa            = 1
0.00.032.047 I print_info: n_embd_k_gqa     = 2048
0.00.032.048 I print_info: n_embd_v_gqa     = 2048
0.00.032.048 I print_info: f_norm_eps       = 1.0e-05
0.00.032.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.049 I print_info: f_logit_scale    = 0.0e+00
0.00.032.049 I print_info: f_attn_scale     = 0.0e+00
0.00.032.050 I print_info: n_ff             = 8192
0.00.032.050 I print_info: n_expert         = 0
0.00.032.050 I print_info: n_expert_used    = 0
0.00.032.050 I print_info: causal attn      = 1
0.00.032.050 I print_info: pooling type     = 0
0.00.032.050 I print_info: rope type        = 2
0.00.032.050 I print_info: rope scaling     = linear
0.00.032.051 I print_info: freq_base_train  = 10000.0
0.00.032.051 I print_info: freq_scale_train = 1
0.00.032.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.051 I print_info: rope_finetuned   = unknown
0.00.032.051 I print_info: model type       = 1.4B
0.00.032.052 I print_info: model params     = 1.41 B
0.00.032.052 I print_info: general.name     = 1.4B
0.00.032.052 I print_info: vocab type       = BPE
0.00.032.053 I print_info: n_vocab          = 50304
0.00.032.053 I print_info: n_merges         = 50009
0.00.032.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: LF token         = 187 'Ċ'
0.00.032.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: max token length = 1024
0.00.032.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.943 I load_tensors: offloading output layer to GPU
0.00.359.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.984 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.985 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.173 I llama_context: constructing llama_context
0.00.361.182 I llama_context: n_seq_max     = 1
0.00.361.182 I llama_context: n_ctx         = 2048
0.00.361.183 I llama_context: n_ctx_per_seq = 2048
0.00.361.183 I llama_context: n_batch       = 2048
0.00.361.187 I llama_context: n_ubatch      = 512
0.00.361.188 I llama_context: causal_attn   = 1
0.00.361.189 I llama_context: flash_attn    = auto
0.00.361.189 I llama_context: kv_unified    = false
0.00.361.190 I llama_context: freq_base     = 10000.0
0.00.361.190 I llama_context: freq_scale    = 1
0.00.361.192 I ggml_metal_init: allocating
0.00.361.317 I ggml_metal_init: found device: Apple M4
0.00.361.331 I ggml_metal_init: picking default device: Apple M4
0.00.363.111 I ggml_metal_load_library: using embedded metal library
0.00.372.200 I ggml_metal_init: GPU name:   Apple M4
0.00.372.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.212 I ggml_metal_init: simdgroup reduction   = true
0.00.372.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.213 I ggml_metal_init: has residency sets    = true
0.00.372.214 I ggml_metal_init: has bfloat            = true
0.00.372.214 I ggml_metal_init: use bfloat            = true
0.00.372.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.964 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.459.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.659 I llama_context: Flash Attention was auto, set to enabled
0.00.465.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.164 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.164 I llama_context: graph nodes  = 824
0.00.465.174 I llama_context: graph splits = 2
0.00.465.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.705 I main: llama threadpool init, n_threads = 4
0.00.522.748 I 
0.00.522.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.763 I 
0.00.522.949 I sampler seed: 1234
0.00.522.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.961 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.059.061 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.059.062 I llama_perf_context_print:        load time =     521.75 ms
0.01.059.063 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.26 tokens per second)
0.01.059.063 I llama_perf_context_print:        eval time =     494.61 ms /    63 runs   (    7.85 ms per token,   127.37 tokens per second)
0.01.059.064 I llama_perf_context_print:       total time =     537.17 ms /    70 tokens
0.01.059.064 I llama_perf_context_print:    graphs reused =         62
0.01.059.133 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.112s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.800 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q2_K - Medium
0.00.015.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.582 I load: printing all EOG tokens:
0.00.024.582 I load:   - 0 ('<|endoftext|>')
0.00.024.606 I load: special tokens cache size = 25
0.00.030.696 I load: token to piece cache size = 0.2984 MB
0.00.030.706 I print_info: arch             = gptneox
0.00.030.707 I print_info: vocab_only       = 0
0.00.030.707 I print_info: n_ctx_train      = 2048
0.00.030.707 I print_info: n_embd           = 2048
0.00.030.709 I print_info: n_layer          = 24
0.00.030.712 I print_info: n_head           = 16
0.00.030.715 I print_info: n_head_kv        = 16
0.00.030.715 I print_info: n_rot            = 32
0.00.030.715 I print_info: n_swa            = 0
0.00.030.716 I print_info: is_swa_any       = 0
0.00.030.716 I print_info: n_embd_head_k    = 128
0.00.030.716 I print_info: n_embd_head_v    = 128
0.00.030.717 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.719 I print_info: n_embd_v_gqa     = 2048
0.00.030.720 I print_info: f_norm_eps       = 1.0e-05
0.00.030.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.721 I print_info: f_logit_scale    = 0.0e+00
0.00.030.721 I print_info: f_attn_scale     = 0.0e+00
0.00.030.721 I print_info: n_ff             = 8192
0.00.030.721 I print_info: n_expert         = 0
0.00.030.722 I print_info: n_expert_used    = 0
0.00.030.722 I print_info: causal attn      = 1
0.00.030.722 I print_info: pooling type     = 0
0.00.030.722 I print_info: rope type        = 2
0.00.030.723 I print_info: rope scaling     = linear
0.00.030.723 I print_info: freq_base_train  = 10000.0
0.00.030.723 I print_info: freq_scale_train = 1
0.00.030.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.723 I print_info: rope_finetuned   = unknown
0.00.030.724 I print_info: model type       = 1.4B
0.00.030.724 I print_info: model params     = 1.41 B
0.00.030.724 I print_info: general.name     = 1.4B
0.00.030.725 I print_info: vocab type       = BPE
0.00.030.725 I print_info: n_vocab          = 50304
0.00.030.725 I print_info: n_merges         = 50009
0.00.030.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: LF token         = 187 'Ċ'
0.00.030.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: max token length = 1024
0.00.030.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.208 I load_tensors: offloading output layer to GPU
0.00.355.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.241 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.242 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.868 I llama_context: constructing llama_context
0.00.356.874 I llama_context: n_seq_max     = 1
0.00.356.875 I llama_context: n_ctx         = 128
0.00.356.876 I llama_context: n_ctx_per_seq = 128
0.00.356.876 I llama_context: n_batch       = 128
0.00.356.876 I llama_context: n_ubatch      = 128
0.00.356.877 I llama_context: causal_attn   = 1
0.00.356.878 I llama_context: flash_attn    = auto
0.00.356.878 I llama_context: kv_unified    = false
0.00.356.879 I llama_context: freq_base     = 10000.0
0.00.356.880 I llama_context: freq_scale    = 1
0.00.356.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.882 I ggml_metal_init: allocating
0.00.356.967 I ggml_metal_init: found device: Apple M4
0.00.356.977 I ggml_metal_init: picking default device: Apple M4
0.00.358.490 I ggml_metal_load_library: using embedded metal library
0.00.367.726 I ggml_metal_init: GPU name:   Apple M4
0.00.367.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.746 I ggml_metal_init: simdgroup reduction   = true
0.00.367.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.748 I ggml_metal_init: has residency sets    = true
0.00.367.749 I ggml_metal_init: has bfloat            = true
0.00.367.750 I ggml_metal_init: use bfloat            = true
0.00.367.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.921 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.403.992 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.404.769 I llama_context: Flash Attention was auto, set to enabled
0.00.407.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.052 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.407.052 I llama_context: graph nodes  = 824
0.00.407.053 I llama_context: graph splits = 2
0.00.407.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.407.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.703 I 
0.00.432.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.432.742 I perplexity: tokenizing the input ..
0.00.436.716 I perplexity: tokenization took 3.973 ms
0.00.436.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.863 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.560.285 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.560.298 I llama_perf_context_print:        load time =     432.54 ms
0.00.560.300 I llama_perf_context_print: prompt eval time =     121.66 ms /   128 tokens (    0.95 ms per token,  1052.16 tokens per second)
0.00.560.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.301 I llama_perf_context_print:       total time =     127.60 ms /   129 tokens
0.00.560.301 I llama_perf_context_print:    graphs reused =          0
0.00.560.415 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.107 I llama_model_loader: - type  f32:  194 tensors
0.00.018.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.109 I print_info: file format = GGUF V3 (latest)
0.00.018.109 I print_info: file type   = Q3_K - Medium
0.00.018.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.508 I load: printing all EOG tokens:
0.00.027.509 I load:   - 0 ('<|endoftext|>')
0.00.027.530 I load: special tokens cache size = 25
0.00.033.694 I load: token to piece cache size = 0.2984 MB
0.00.033.704 I print_info: arch             = gptneox
0.00.033.706 I print_info: vocab_only       = 0
0.00.033.706 I print_info: n_ctx_train      = 2048
0.00.033.706 I print_info: n_embd           = 2048
0.00.033.706 I print_info: n_layer          = 24
0.00.033.710 I print_info: n_head           = 16
0.00.033.711 I print_info: n_head_kv        = 16
0.00.033.711 I print_info: n_rot            = 32
0.00.033.711 I print_info: n_swa            = 0
0.00.033.711 I print_info: is_swa_any       = 0
0.00.033.712 I print_info: n_embd_head_k    = 128
0.00.033.712 I print_info: n_embd_head_v    = 128
0.00.033.712 I print_info: n_gqa            = 1
0.00.033.713 I print_info: n_embd_k_gqa     = 2048
0.00.033.714 I print_info: n_embd_v_gqa     = 2048
0.00.033.714 I print_info: f_norm_eps       = 1.0e-05
0.00.033.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.715 I print_info: f_logit_scale    = 0.0e+00
0.00.033.715 I print_info: f_attn_scale     = 0.0e+00
0.00.033.715 I print_info: n_ff             = 8192
0.00.033.716 I print_info: n_expert         = 0
0.00.033.716 I print_info: n_expert_used    = 0
0.00.033.716 I print_info: causal attn      = 1
0.00.033.716 I print_info: pooling type     = 0
0.00.033.716 I print_info: rope type        = 2
0.00.033.717 I print_info: rope scaling     = linear
0.00.033.717 I print_info: freq_base_train  = 10000.0
0.00.033.718 I print_info: freq_scale_train = 1
0.00.033.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.718 I print_info: rope_finetuned   = unknown
0.00.033.718 I print_info: model type       = 1.4B
0.00.033.719 I print_info: model params     = 1.41 B
0.00.033.719 I print_info: general.name     = 1.4B
0.00.033.720 I print_info: vocab type       = BPE
0.00.033.720 I print_info: n_vocab          = 50304
0.00.033.720 I print_info: n_merges         = 50009
0.00.033.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.721 I print_info: LF token         = 187 'Ċ'
0.00.033.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.723 I print_info: max token length = 1024
0.00.033.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.623 I load_tensors: offloading output layer to GPU
0.00.466.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.666 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.668 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.114 I llama_context: constructing llama_context
0.00.468.117 I llama_context: n_seq_max     = 1
0.00.468.118 I llama_context: n_ctx         = 2048
0.00.468.118 I llama_context: n_ctx_per_seq = 2048
0.00.468.119 I llama_context: n_batch       = 2048
0.00.468.119 I llama_context: n_ubatch      = 512
0.00.468.119 I llama_context: causal_attn   = 1
0.00.468.120 I llama_context: flash_attn    = auto
0.00.468.120 I llama_context: kv_unified    = false
0.00.468.123 I llama_context: freq_base     = 10000.0
0.00.468.124 I llama_context: freq_scale    = 1
0.00.468.125 I ggml_metal_init: allocating
0.00.468.226 I ggml_metal_init: found device: Apple M4
0.00.468.236 I ggml_metal_init: picking default device: Apple M4
0.00.470.037 I ggml_metal_load_library: using embedded metal library
0.00.478.901 I ggml_metal_init: GPU name:   Apple M4
0.00.478.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.912 I ggml_metal_init: simdgroup reduction   = true
0.00.478.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.913 I ggml_metal_init: has residency sets    = true
0.00.478.913 I ggml_metal_init: has bfloat            = true
0.00.478.913 I ggml_metal_init: use bfloat            = true
0.00.478.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.975 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.563.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.864 I llama_context: Flash Attention was auto, set to enabled
0.00.568.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.568.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.568.196 I llama_context: graph nodes  = 824
0.00.568.196 I llama_context: graph splits = 2
0.00.568.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.513 I main: llama threadpool init, n_threads = 4
0.00.620.555 I 
0.00.620.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.570 I 
0.00.620.746 I sampler seed: 1234
0.00.620.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.765 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.270.621 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.270.622 I llama_perf_context_print:        load time =     619.62 ms
0.01.270.623 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.02 tokens per second)
0.01.270.623 I llama_perf_context_print:        eval time =     602.36 ms /    63 runs   (    9.56 ms per token,   104.59 tokens per second)
0.01.270.627 I llama_perf_context_print:       total time =     650.85 ms /    70 tokens
0.01.270.628 I llama_perf_context_print:    graphs reused =         62
0.01.270.679 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.114s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q3_K - Medium
0.00.015.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.070 I load: printing all EOG tokens:
0.00.025.071 I load:   - 0 ('<|endoftext|>')
0.00.025.092 I load: special tokens cache size = 25
0.00.031.180 I load: token to piece cache size = 0.2984 MB
0.00.031.190 I print_info: arch             = gptneox
0.00.031.191 I print_info: vocab_only       = 0
0.00.031.191 I print_info: n_ctx_train      = 2048
0.00.031.191 I print_info: n_embd           = 2048
0.00.031.192 I print_info: n_layer          = 24
0.00.031.195 I print_info: n_head           = 16
0.00.031.196 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.196 I print_info: n_swa            = 0
0.00.031.196 I print_info: is_swa_any       = 0
0.00.031.197 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.197 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.199 I print_info: n_embd_v_gqa     = 2048
0.00.031.199 I print_info: f_norm_eps       = 1.0e-05
0.00.031.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.202 I print_info: f_logit_scale    = 0.0e+00
0.00.031.202 I print_info: f_attn_scale     = 0.0e+00
0.00.031.203 I print_info: n_ff             = 8192
0.00.031.203 I print_info: n_expert         = 0
0.00.031.203 I print_info: n_expert_used    = 0
0.00.031.203 I print_info: causal attn      = 1
0.00.031.203 I print_info: pooling type     = 0
0.00.031.203 I print_info: rope type        = 2
0.00.031.204 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.204 I print_info: freq_scale_train = 1
0.00.031.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.204 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: LF token         = 187 'Ċ'
0.00.031.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: max token length = 1024
0.00.031.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.834 I load_tensors: offloading output layer to GPU
0.00.460.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.846 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.850 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.830 I llama_context: constructing llama_context
0.00.461.832 I llama_context: n_seq_max     = 1
0.00.461.833 I llama_context: n_ctx         = 128
0.00.461.833 I llama_context: n_ctx_per_seq = 128
0.00.461.833 I llama_context: n_batch       = 128
0.00.461.834 I llama_context: n_ubatch      = 128
0.00.461.834 I llama_context: causal_attn   = 1
0.00.461.834 I llama_context: flash_attn    = auto
0.00.461.835 I llama_context: kv_unified    = false
0.00.461.836 I llama_context: freq_base     = 10000.0
0.00.461.836 I llama_context: freq_scale    = 1
0.00.461.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.838 I ggml_metal_init: allocating
0.00.461.874 I ggml_metal_init: found device: Apple M4
0.00.461.882 I ggml_metal_init: picking default device: Apple M4
0.00.462.738 I ggml_metal_load_library: using embedded metal library
0.00.469.327 I ggml_metal_init: GPU name:   Apple M4
0.00.469.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.334 I ggml_metal_init: simdgroup reduction   = true
0.00.469.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.334 I ggml_metal_init: has residency sets    = true
0.00.469.335 I ggml_metal_init: has bfloat            = true
0.00.469.335 I ggml_metal_init: use bfloat            = true
0.00.469.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.809 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.490.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.491.355 I llama_context: Flash Attention was auto, set to enabled
0.00.492.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.455 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.492.456 I llama_context: graph nodes  = 824
0.00.492.456 I llama_context: graph splits = 2
0.00.492.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.492.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.915 I 
0.00.516.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.956 I perplexity: tokenizing the input ..
0.00.520.973 I perplexity: tokenization took 4.015 ms
0.00.520.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.645 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.644.335 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.644.347 I llama_perf_context_print:        load time =     516.75 ms
0.00.644.348 I llama_perf_context_print: prompt eval time =     121.18 ms /   128 tokens (    0.95 ms per token,  1056.25 tokens per second)
0.00.644.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.350 I llama_perf_context_print:       total time =     127.43 ms /   129 tokens
0.00.644.350 I llama_perf_context_print:    graphs reused =          0
0.00.644.482 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.077s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.040 I llama_model_loader: - type  f32:  194 tensors
0.00.016.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.040 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.041 I print_info: file format = GGUF V3 (latest)
0.00.016.042 I print_info: file type   = Q4_K - Medium
0.00.016.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.193 I load: printing all EOG tokens:
0.00.025.194 I load:   - 0 ('<|endoftext|>')
0.00.025.217 I load: special tokens cache size = 25
0.00.031.277 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.292 I print_info: vocab_only       = 0
0.00.031.293 I print_info: n_ctx_train      = 2048
0.00.031.293 I print_info: n_embd           = 2048
0.00.031.293 I print_info: n_layer          = 24
0.00.031.296 I print_info: n_head           = 16
0.00.031.297 I print_info: n_head_kv        = 16
0.00.031.297 I print_info: n_rot            = 32
0.00.031.297 I print_info: n_swa            = 0
0.00.031.297 I print_info: is_swa_any       = 0
0.00.031.298 I print_info: n_embd_head_k    = 128
0.00.031.298 I print_info: n_embd_head_v    = 128
0.00.031.299 I print_info: n_gqa            = 1
0.00.031.300 I print_info: n_embd_k_gqa     = 2048
0.00.031.300 I print_info: n_embd_v_gqa     = 2048
0.00.031.301 I print_info: f_norm_eps       = 1.0e-05
0.00.031.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.303 I print_info: f_logit_scale    = 0.0e+00
0.00.031.303 I print_info: f_attn_scale     = 0.0e+00
0.00.031.304 I print_info: n_ff             = 8192
0.00.031.304 I print_info: n_expert         = 0
0.00.031.304 I print_info: n_expert_used    = 0
0.00.031.304 I print_info: causal attn      = 1
0.00.031.305 I print_info: pooling type     = 0
0.00.031.305 I print_info: rope type        = 2
0.00.031.305 I print_info: rope scaling     = linear
0.00.031.305 I print_info: freq_base_train  = 10000.0
0.00.031.305 I print_info: freq_scale_train = 1
0.00.031.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.307 I print_info: rope_finetuned   = unknown
0.00.031.307 I print_info: model type       = 1.4B
0.00.031.307 I print_info: model params     = 1.41 B
0.00.031.307 I print_info: general.name     = 1.4B
0.00.031.308 I print_info: vocab type       = BPE
0.00.031.308 I print_info: n_vocab          = 50304
0.00.031.308 I print_info: n_merges         = 50009
0.00.031.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: LF token         = 187 'Ċ'
0.00.031.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: max token length = 1024
0.00.031.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.775 I load_tensors: offloading output layer to GPU
0.00.539.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.814 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.427 I llama_context: constructing llama_context
0.00.541.433 I llama_context: n_seq_max     = 1
0.00.541.433 I llama_context: n_ctx         = 2048
0.00.541.434 I llama_context: n_ctx_per_seq = 2048
0.00.541.434 I llama_context: n_batch       = 2048
0.00.541.434 I llama_context: n_ubatch      = 512
0.00.541.438 I llama_context: causal_attn   = 1
0.00.541.439 I llama_context: flash_attn    = auto
0.00.541.439 I llama_context: kv_unified    = false
0.00.541.441 I llama_context: freq_base     = 10000.0
0.00.541.441 I llama_context: freq_scale    = 1
0.00.541.447 I ggml_metal_init: allocating
0.00.541.533 I ggml_metal_init: found device: Apple M4
0.00.541.542 I ggml_metal_init: picking default device: Apple M4
0.00.543.665 I ggml_metal_load_library: using embedded metal library
0.00.553.790 I ggml_metal_init: GPU name:   Apple M4
0.00.553.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.797 I ggml_metal_init: simdgroup reduction   = true
0.00.553.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.797 I ggml_metal_init: has residency sets    = true
0.00.553.798 I ggml_metal_init: has bfloat            = true
0.00.553.798 I ggml_metal_init: use bfloat            = true
0.00.553.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.541 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.630.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.017 I llama_context: Flash Attention was auto, set to enabled
0.00.635.033 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.034 I llama_context: graph nodes  = 824
0.00.635.034 I llama_context: graph splits = 2
0.00.635.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.738 I main: llama threadpool init, n_threads = 4
0.00.693.779 I 
0.00.693.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.792 I 
0.00.693.961 I sampler seed: 1234
0.00.693.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.005 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.401.691 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.401.692 I llama_perf_context_print:        load time =     692.84 ms
0.01.401.693 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.03 tokens per second)
0.01.401.693 I llama_perf_context_print:        eval time =     655.84 ms /    63 runs   (   10.41 ms per token,    96.06 tokens per second)
0.01.401.696 I llama_perf_context_print:       total time =     708.71 ms /    70 tokens
0.01.401.696 I llama_perf_context_print:    graphs reused =         62
0.01.401.748 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.302 I llama_model_loader: - type  f32:  194 tensors
0.00.016.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.304 I print_info: file format = GGUF V3 (latest)
0.00.016.304 I print_info: file type   = Q4_K - Medium
0.00.016.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.717 I load: printing all EOG tokens:
0.00.025.718 I load:   - 0 ('<|endoftext|>')
0.00.025.740 I load: special tokens cache size = 25
0.00.031.945 I load: token to piece cache size = 0.2984 MB
0.00.031.962 I print_info: arch             = gptneox
0.00.031.964 I print_info: vocab_only       = 0
0.00.031.964 I print_info: n_ctx_train      = 2048
0.00.031.964 I print_info: n_embd           = 2048
0.00.031.964 I print_info: n_layer          = 24
0.00.031.967 I print_info: n_head           = 16
0.00.031.968 I print_info: n_head_kv        = 16
0.00.031.968 I print_info: n_rot            = 32
0.00.031.968 I print_info: n_swa            = 0
0.00.031.969 I print_info: is_swa_any       = 0
0.00.031.969 I print_info: n_embd_head_k    = 128
0.00.031.969 I print_info: n_embd_head_v    = 128
0.00.031.970 I print_info: n_gqa            = 1
0.00.031.971 I print_info: n_embd_k_gqa     = 2048
0.00.031.971 I print_info: n_embd_v_gqa     = 2048
0.00.031.972 I print_info: f_norm_eps       = 1.0e-05
0.00.031.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.972 I print_info: f_logit_scale    = 0.0e+00
0.00.031.973 I print_info: f_attn_scale     = 0.0e+00
0.00.031.974 I print_info: n_ff             = 8192
0.00.031.974 I print_info: n_expert         = 0
0.00.031.974 I print_info: n_expert_used    = 0
0.00.031.974 I print_info: causal attn      = 1
0.00.031.974 I print_info: pooling type     = 0
0.00.031.975 I print_info: rope type        = 2
0.00.031.975 I print_info: rope scaling     = linear
0.00.031.975 I print_info: freq_base_train  = 10000.0
0.00.031.976 I print_info: freq_scale_train = 1
0.00.031.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.976 I print_info: rope_finetuned   = unknown
0.00.031.976 I print_info: model type       = 1.4B
0.00.031.977 I print_info: model params     = 1.41 B
0.00.031.978 I print_info: general.name     = 1.4B
0.00.031.979 I print_info: vocab type       = BPE
0.00.031.979 I print_info: n_vocab          = 50304
0.00.031.980 I print_info: n_merges         = 50009
0.00.031.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: LF token         = 187 'Ċ'
0.00.031.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: max token length = 1024
0.00.031.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.653 I load_tensors: offloading output layer to GPU
0.00.523.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.683 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.852 I llama_context: constructing llama_context
0.00.524.860 I llama_context: n_seq_max     = 1
0.00.524.860 I llama_context: n_ctx         = 128
0.00.524.861 I llama_context: n_ctx_per_seq = 128
0.00.524.861 I llama_context: n_batch       = 128
0.00.524.861 I llama_context: n_ubatch      = 128
0.00.524.862 I llama_context: causal_attn   = 1
0.00.524.862 I llama_context: flash_attn    = auto
0.00.524.863 I llama_context: kv_unified    = false
0.00.524.864 I llama_context: freq_base     = 10000.0
0.00.524.865 I llama_context: freq_scale    = 1
0.00.524.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.871 I ggml_metal_init: allocating
0.00.524.946 I ggml_metal_init: found device: Apple M4
0.00.524.956 I ggml_metal_init: picking default device: Apple M4
0.00.526.131 I ggml_metal_load_library: using embedded metal library
0.00.533.304 I ggml_metal_init: GPU name:   Apple M4
0.00.533.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.311 I ggml_metal_init: simdgroup reduction   = true
0.00.533.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.312 I ggml_metal_init: has residency sets    = true
0.00.533.312 I ggml_metal_init: has bfloat            = true
0.00.533.313 I ggml_metal_init: use bfloat            = true
0.00.533.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.168 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.554.358 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.826 I llama_context: Flash Attention was auto, set to enabled
0.00.555.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.986 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.555.986 I llama_context: graph nodes  = 824
0.00.555.987 I llama_context: graph splits = 2
0.00.555.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.234 I 
0.00.581.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.276 I perplexity: tokenizing the input ..
0.00.585.385 I perplexity: tokenization took 4.107 ms
0.00.585.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.709.800 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.709.816 I llama_perf_context_print:        load time =     581.06 ms
0.00.709.817 I llama_perf_context_print: prompt eval time =     122.46 ms /   128 tokens (    0.96 ms per token,  1045.26 tokens per second)
0.00.709.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.818 I llama_perf_context_print:       total time =     128.59 ms /   129 tokens
0.00.709.818 I llama_perf_context_print:    graphs reused =          0
0.00.709.961 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.078s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.092 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.575 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.576 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q5_K - Medium
0.00.025.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.285 I load: printing all EOG tokens:
0.00.035.286 I load:   - 0 ('<|endoftext|>')
0.00.035.309 I load: special tokens cache size = 25
0.00.041.173 I load: token to piece cache size = 0.2984 MB
0.00.041.189 I print_info: arch             = gptneox
0.00.041.190 I print_info: vocab_only       = 0
0.00.041.190 I print_info: n_ctx_train      = 2048
0.00.041.190 I print_info: n_embd           = 2048
0.00.041.191 I print_info: n_layer          = 24
0.00.041.193 I print_info: n_head           = 16
0.00.041.194 I print_info: n_head_kv        = 16
0.00.041.194 I print_info: n_rot            = 32
0.00.041.195 I print_info: n_swa            = 0
0.00.041.195 I print_info: is_swa_any       = 0
0.00.041.195 I print_info: n_embd_head_k    = 128
0.00.041.195 I print_info: n_embd_head_v    = 128
0.00.041.198 I print_info: n_gqa            = 1
0.00.041.200 I print_info: n_embd_k_gqa     = 2048
0.00.041.201 I print_info: n_embd_v_gqa     = 2048
0.00.041.201 I print_info: f_norm_eps       = 1.0e-05
0.00.041.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.202 I print_info: f_logit_scale    = 0.0e+00
0.00.041.202 I print_info: f_attn_scale     = 0.0e+00
0.00.041.203 I print_info: n_ff             = 8192
0.00.041.203 I print_info: n_expert         = 0
0.00.041.203 I print_info: n_expert_used    = 0
0.00.041.203 I print_info: causal attn      = 1
0.00.041.203 I print_info: pooling type     = 0
0.00.041.203 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.204 I print_info: freq_base_train  = 10000.0
0.00.041.204 I print_info: freq_scale_train = 1
0.00.041.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.205 I print_info: model type       = 1.4B
0.00.041.205 I print_info: model params     = 1.41 B
0.00.041.205 I print_info: general.name     = 1.4B
0.00.041.206 I print_info: vocab type       = BPE
0.00.041.206 I print_info: n_vocab          = 50304
0.00.041.206 I print_info: n_merges         = 50009
0.00.041.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: LF token         = 187 'Ċ'
0.00.041.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: max token length = 1024
0.00.041.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.182 I load_tensors: offloading output layer to GPU
0.00.614.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.218 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.757 I llama_context: constructing llama_context
0.00.615.761 I llama_context: n_seq_max     = 1
0.00.615.761 I llama_context: n_ctx         = 2048
0.00.615.762 I llama_context: n_ctx_per_seq = 2048
0.00.615.762 I llama_context: n_batch       = 2048
0.00.615.762 I llama_context: n_ubatch      = 512
0.00.615.763 I llama_context: causal_attn   = 1
0.00.615.763 I llama_context: flash_attn    = auto
0.00.615.763 I llama_context: kv_unified    = false
0.00.615.764 I llama_context: freq_base     = 10000.0
0.00.615.765 I llama_context: freq_scale    = 1
0.00.615.766 I ggml_metal_init: allocating
0.00.615.816 I ggml_metal_init: found device: Apple M4
0.00.615.822 I ggml_metal_init: picking default device: Apple M4
0.00.617.055 I ggml_metal_load_library: using embedded metal library
0.00.626.171 I ggml_metal_init: GPU name:   Apple M4
0.00.626.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.177 I ggml_metal_init: simdgroup reduction   = true
0.00.626.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.177 I ggml_metal_init: has residency sets    = true
0.00.626.178 I ggml_metal_init: has bfloat            = true
0.00.626.178 I ggml_metal_init: use bfloat            = true
0.00.626.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.768 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.501 I llama_context: Flash Attention was auto, set to enabled
0.00.690.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.501 I llama_context: graph nodes  = 824
0.00.690.501 I llama_context: graph splits = 2
0.00.690.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.760 I main: llama threadpool init, n_threads = 4
0.00.746.807 I 
0.00.746.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.822 I 
0.00.746.969 I sampler seed: 1234
0.00.746.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.981 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.530.609 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.530.610 I llama_perf_context_print:        load time =     745.81 ms
0.01.530.611 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.530.611 I llama_perf_context_print:        eval time =     728.54 ms /    63 runs   (   11.56 ms per token,    86.47 tokens per second)
0.01.530.612 I llama_perf_context_print:       total time =     784.61 ms /    70 tokens
0.01.530.612 I llama_perf_context_print:    graphs reused =         62
0.01.530.672 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.461 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.462 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q5_K - Medium
0.00.016.463 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.706 I load: printing all EOG tokens:
0.00.025.707 I load:   - 0 ('<|endoftext|>')
0.00.025.730 I load: special tokens cache size = 25
0.00.031.966 I load: token to piece cache size = 0.2984 MB
0.00.031.976 I print_info: arch             = gptneox
0.00.031.977 I print_info: vocab_only       = 0
0.00.031.977 I print_info: n_ctx_train      = 2048
0.00.031.977 I print_info: n_embd           = 2048
0.00.031.977 I print_info: n_layer          = 24
0.00.031.981 I print_info: n_head           = 16
0.00.031.982 I print_info: n_head_kv        = 16
0.00.031.982 I print_info: n_rot            = 32
0.00.031.982 I print_info: n_swa            = 0
0.00.031.982 I print_info: is_swa_any       = 0
0.00.031.982 I print_info: n_embd_head_k    = 128
0.00.031.983 I print_info: n_embd_head_v    = 128
0.00.031.983 I print_info: n_gqa            = 1
0.00.031.984 I print_info: n_embd_k_gqa     = 2048
0.00.031.985 I print_info: n_embd_v_gqa     = 2048
0.00.031.985 I print_info: f_norm_eps       = 1.0e-05
0.00.031.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.986 I print_info: f_logit_scale    = 0.0e+00
0.00.031.986 I print_info: f_attn_scale     = 0.0e+00
0.00.031.991 I print_info: n_ff             = 8192
0.00.031.992 I print_info: n_expert         = 0
0.00.031.992 I print_info: n_expert_used    = 0
0.00.031.992 I print_info: causal attn      = 1
0.00.031.992 I print_info: pooling type     = 0
0.00.031.992 I print_info: rope type        = 2
0.00.031.992 I print_info: rope scaling     = linear
0.00.031.992 I print_info: freq_base_train  = 10000.0
0.00.031.993 I print_info: freq_scale_train = 1
0.00.031.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.993 I print_info: rope_finetuned   = unknown
0.00.031.993 I print_info: model type       = 1.4B
0.00.031.994 I print_info: model params     = 1.41 B
0.00.031.994 I print_info: general.name     = 1.4B
0.00.031.994 I print_info: vocab type       = BPE
0.00.031.995 I print_info: n_vocab          = 50304
0.00.031.995 I print_info: n_merges         = 50009
0.00.031.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: LF token         = 187 'Ċ'
0.00.031.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: max token length = 1024
0.00.031.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.739 I load_tensors: offloading output layer to GPU
0.00.686.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.756 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.686.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.687.678 I llama_context: constructing llama_context
0.00.687.684 I llama_context: n_seq_max     = 1
0.00.687.685 I llama_context: n_ctx         = 128
0.00.687.685 I llama_context: n_ctx_per_seq = 128
0.00.687.685 I llama_context: n_batch       = 128
0.00.687.686 I llama_context: n_ubatch      = 128
0.00.687.686 I llama_context: causal_attn   = 1
0.00.687.687 I llama_context: flash_attn    = auto
0.00.687.687 I llama_context: kv_unified    = false
0.00.687.689 I llama_context: freq_base     = 10000.0
0.00.687.689 I llama_context: freq_scale    = 1
0.00.687.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.691 I ggml_metal_init: allocating
0.00.687.738 I ggml_metal_init: found device: Apple M4
0.00.687.747 I ggml_metal_init: picking default device: Apple M4
0.00.688.716 I ggml_metal_load_library: using embedded metal library
0.00.696.582 I ggml_metal_init: GPU name:   Apple M4
0.00.696.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.595 I ggml_metal_init: simdgroup reduction   = true
0.00.696.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.596 I ggml_metal_init: has residency sets    = true
0.00.696.596 I ggml_metal_init: has bfloat            = true
0.00.696.596 I ggml_metal_init: use bfloat            = true
0.00.696.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.607 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.720.808 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.721.333 I llama_context: Flash Attention was auto, set to enabled
0.00.722.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.434 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.722.435 I llama_context: graph nodes  = 824
0.00.722.435 I llama_context: graph splits = 2
0.00.722.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.722.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.395 I 
0.00.748.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.441 I perplexity: tokenizing the input ..
0.00.752.258 I perplexity: tokenization took 3.816 ms
0.00.752.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.880.889 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.880.932 I llama_perf_context_print:        load time =     748.22 ms
0.00.880.933 I llama_perf_context_print: prompt eval time =     126.58 ms /   128 tokens (    0.99 ms per token,  1011.23 tokens per second)
0.00.880.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.934 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.880.935 I llama_perf_context_print:    graphs reused =          0
0.00.881.057 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.081s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q6_K
0.00.015.986 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.654 I load: printing all EOG tokens:
0.00.024.655 I load:   - 0 ('<|endoftext|>')
0.00.024.678 I load: special tokens cache size = 25
0.00.030.673 I load: token to piece cache size = 0.2984 MB
0.00.030.686 I print_info: arch             = gptneox
0.00.030.687 I print_info: vocab_only       = 0
0.00.030.688 I print_info: n_ctx_train      = 2048
0.00.030.688 I print_info: n_embd           = 2048
0.00.030.688 I print_info: n_layer          = 24
0.00.030.691 I print_info: n_head           = 16
0.00.030.692 I print_info: n_head_kv        = 16
0.00.030.692 I print_info: n_rot            = 32
0.00.030.692 I print_info: n_swa            = 0
0.00.030.693 I print_info: is_swa_any       = 0
0.00.030.693 I print_info: n_embd_head_k    = 128
0.00.030.693 I print_info: n_embd_head_v    = 128
0.00.030.694 I print_info: n_gqa            = 1
0.00.030.695 I print_info: n_embd_k_gqa     = 2048
0.00.030.695 I print_info: n_embd_v_gqa     = 2048
0.00.030.696 I print_info: f_norm_eps       = 1.0e-05
0.00.030.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.697 I print_info: f_logit_scale    = 0.0e+00
0.00.030.697 I print_info: f_attn_scale     = 0.0e+00
0.00.030.698 I print_info: n_ff             = 8192
0.00.030.698 I print_info: n_expert         = 0
0.00.030.698 I print_info: n_expert_used    = 0
0.00.030.698 I print_info: causal attn      = 1
0.00.030.698 I print_info: pooling type     = 0
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.699 I print_info: freq_base_train  = 10000.0
0.00.030.699 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.700 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.700 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: LF token         = 187 'Ċ'
0.00.030.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: max token length = 1024
0.00.030.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.902 I load_tensors: offloading output layer to GPU
0.00.673.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.934 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.673.936 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.675.145 I llama_context: constructing llama_context
0.00.675.155 I llama_context: n_seq_max     = 1
0.00.675.156 I llama_context: n_ctx         = 2048
0.00.675.157 I llama_context: n_ctx_per_seq = 2048
0.00.675.157 I llama_context: n_batch       = 2048
0.00.675.157 I llama_context: n_ubatch      = 512
0.00.675.158 I llama_context: causal_attn   = 1
0.00.675.159 I llama_context: flash_attn    = auto
0.00.675.159 I llama_context: kv_unified    = false
0.00.675.161 I llama_context: freq_base     = 10000.0
0.00.675.166 I llama_context: freq_scale    = 1
0.00.675.168 I ggml_metal_init: allocating
0.00.675.271 I ggml_metal_init: found device: Apple M4
0.00.675.280 I ggml_metal_init: picking default device: Apple M4
0.00.676.115 I ggml_metal_load_library: using embedded metal library
0.00.681.946 I ggml_metal_init: GPU name:   Apple M4
0.00.681.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.950 I ggml_metal_init: simdgroup reduction   = true
0.00.681.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.951 I ggml_metal_init: has residency sets    = true
0.00.681.951 I ggml_metal_init: has bfloat            = true
0.00.681.951 I ggml_metal_init: use bfloat            = true
0.00.681.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.351 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.183 I llama_context: Flash Attention was auto, set to enabled
0.00.735.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.602 I llama_context: graph nodes  = 824
0.00.735.602 I llama_context: graph splits = 2
0.00.735.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.173 I main: llama threadpool init, n_threads = 4
0.00.798.211 I 
0.00.798.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.224 I 
0.00.798.400 I sampler seed: 1234
0.00.798.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.413 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.638.283 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.638.284 I llama_perf_context_print:        load time =     797.27 ms
0.01.638.285 I llama_perf_context_print: prompt eval time =      56.91 ms /     7 tokens (    8.13 ms per token,   123.01 tokens per second)
0.01.638.285 I llama_perf_context_print:        eval time =     779.73 ms /    63 runs   (   12.38 ms per token,    80.80 tokens per second)
0.01.638.286 I llama_perf_context_print:       total time =     840.87 ms /    70 tokens
0.01.638.286 I llama_perf_context_print:    graphs reused =         62
0.01.638.355 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.100s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.950 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.952 I print_info: file type   = Q6_K
0.00.015.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.546 I load: printing all EOG tokens:
0.00.025.547 I load:   - 0 ('<|endoftext|>')
0.00.025.569 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.679 I print_info: arch             = gptneox
0.00.031.680 I print_info: vocab_only       = 0
0.00.031.680 I print_info: n_ctx_train      = 2048
0.00.031.680 I print_info: n_embd           = 2048
0.00.031.680 I print_info: n_layer          = 24
0.00.031.684 I print_info: n_head           = 16
0.00.031.685 I print_info: n_head_kv        = 16
0.00.031.685 I print_info: n_rot            = 32
0.00.031.685 I print_info: n_swa            = 0
0.00.031.685 I print_info: is_swa_any       = 0
0.00.031.686 I print_info: n_embd_head_k    = 128
0.00.031.688 I print_info: n_embd_head_v    = 128
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.690 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.693 I print_info: n_ff             = 8192
0.00.031.693 I print_info: n_expert         = 0
0.00.031.693 I print_info: n_expert_used    = 0
0.00.031.693 I print_info: causal attn      = 1
0.00.031.693 I print_info: pooling type     = 0
0.00.031.693 I print_info: rope type        = 2
0.00.031.694 I print_info: rope scaling     = linear
0.00.031.694 I print_info: freq_base_train  = 10000.0
0.00.031.694 I print_info: freq_scale_train = 1
0.00.031.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.695 I print_info: rope_finetuned   = unknown
0.00.031.695 I print_info: model type       = 1.4B
0.00.031.695 I print_info: model params     = 1.41 B
0.00.031.695 I print_info: general.name     = 1.4B
0.00.031.696 I print_info: vocab type       = BPE
0.00.031.696 I print_info: n_vocab          = 50304
0.00.031.696 I print_info: n_merges         = 50009
0.00.031.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: LF token         = 187 'Ċ'
0.00.031.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: max token length = 1024
0.00.031.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.748 I load_tensors: offloading output layer to GPU
0.00.321.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.776 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.321.778 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.323.076 I llama_context: constructing llama_context
0.00.323.079 I llama_context: n_seq_max     = 1
0.00.323.079 I llama_context: n_ctx         = 128
0.00.323.080 I llama_context: n_ctx_per_seq = 128
0.00.323.080 I llama_context: n_batch       = 128
0.00.323.080 I llama_context: n_ubatch      = 128
0.00.323.081 I llama_context: causal_attn   = 1
0.00.323.081 I llama_context: flash_attn    = auto
0.00.323.082 I llama_context: kv_unified    = false
0.00.323.083 I llama_context: freq_base     = 10000.0
0.00.323.084 I llama_context: freq_scale    = 1
0.00.323.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.090 I ggml_metal_init: allocating
0.00.323.160 I ggml_metal_init: found device: Apple M4
0.00.323.170 I ggml_metal_init: picking default device: Apple M4
0.00.324.419 I ggml_metal_load_library: using embedded metal library
0.00.333.361 I ggml_metal_init: GPU name:   Apple M4
0.00.333.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.369 I ggml_metal_init: simdgroup reduction   = true
0.00.333.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.370 I ggml_metal_init: has residency sets    = true
0.00.333.370 I ggml_metal_init: has bfloat            = true
0.00.333.371 I ggml_metal_init: use bfloat            = true
0.00.333.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.252 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.362.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.195 I llama_context: Flash Attention was auto, set to enabled
0.00.365.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.365.154 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.365.155 I llama_context: graph nodes  = 824
0.00.365.155 I llama_context: graph splits = 2
0.00.365.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.365.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.319 I 
0.00.399.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.399.390 I perplexity: tokenizing the input ..
0.00.403.639 I perplexity: tokenization took 4.247 ms
0.00.403.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.527.014 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.527.026 I llama_perf_context_print:        load time =     399.14 ms
0.00.527.027 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.76 tokens per second)
0.00.527.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.029 I llama_perf_context_print:       total time =     127.71 ms /   129 tokens
0.00.527.029 I llama_perf_context_print:    graphs reused =          0
0.00.527.145 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.087s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.311 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.255 I llama_model_loader: - type  f32:  194 tensors
0.00.035.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.257 I print_info: file format = GGUF V3 (latest)
0.00.035.260 I print_info: file type   = Q4_0
0.00.035.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.290 I load: printing all EOG tokens:
0.00.049.292 I load:   - 0 ('<|endoftext|>')
0.00.049.320 I load: special tokens cache size = 25
0.00.057.813 I load: token to piece cache size = 0.2984 MB
0.00.057.823 I print_info: arch             = gptneox
0.00.057.824 I print_info: vocab_only       = 0
0.00.057.824 I print_info: n_ctx_train      = 2048
0.00.057.824 I print_info: n_embd           = 2048
0.00.057.825 I print_info: n_layer          = 24
0.00.057.828 I print_info: n_head           = 16
0.00.057.829 I print_info: n_head_kv        = 16
0.00.057.829 I print_info: n_rot            = 32
0.00.057.832 I print_info: n_swa            = 0
0.00.057.832 I print_info: is_swa_any       = 0
0.00.057.832 I print_info: n_embd_head_k    = 128
0.00.057.832 I print_info: n_embd_head_v    = 128
0.00.057.833 I print_info: n_gqa            = 1
0.00.057.834 I print_info: n_embd_k_gqa     = 2048
0.00.057.835 I print_info: n_embd_v_gqa     = 2048
0.00.057.835 I print_info: f_norm_eps       = 1.0e-05
0.00.057.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.836 I print_info: f_logit_scale    = 0.0e+00
0.00.057.837 I print_info: f_attn_scale     = 0.0e+00
0.00.057.837 I print_info: n_ff             = 8192
0.00.057.838 I print_info: n_expert         = 0
0.00.057.838 I print_info: n_expert_used    = 0
0.00.057.838 I print_info: causal attn      = 1
0.00.057.838 I print_info: pooling type     = 0
0.00.057.839 I print_info: rope type        = 2
0.00.057.839 I print_info: rope scaling     = linear
0.00.057.839 I print_info: freq_base_train  = 10000.0
0.00.057.840 I print_info: freq_scale_train = 1
0.00.057.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.840 I print_info: rope_finetuned   = unknown
0.00.057.841 I print_info: model type       = 1.4B
0.00.057.841 I print_info: model params     = 1.41 B
0.00.057.843 I print_info: general.name     = 1.4B
0.00.057.843 I print_info: vocab type       = BPE
0.00.057.844 I print_info: n_vocab          = 50304
0.00.057.844 I print_info: n_merges         = 50009
0.00.057.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.846 I print_info: LF token         = 187 'Ċ'
0.00.057.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.847 I print_info: max token length = 1024
0.00.057.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.928 I load_tensors: offloading output layer to GPU
0.00.632.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.375 I llama_context: constructing llama_context
0.00.634.379 I llama_context: n_seq_max     = 1
0.00.634.380 I llama_context: n_ctx         = 2048
0.00.634.380 I llama_context: n_ctx_per_seq = 2048
0.00.634.381 I llama_context: n_batch       = 2048
0.00.634.381 I llama_context: n_ubatch      = 512
0.00.634.382 I llama_context: causal_attn   = 1
0.00.634.383 I llama_context: flash_attn    = disabled
0.00.634.383 I llama_context: kv_unified    = true
0.00.634.385 I llama_context: freq_base     = 10000.0
0.00.634.388 I llama_context: freq_scale    = 1
0.00.634.391 I ggml_metal_init: allocating
0.00.634.495 I ggml_metal_init: found device: Apple M4
0.00.634.506 I ggml_metal_init: picking default device: Apple M4
0.00.636.160 I ggml_metal_load_library: using embedded metal library
0.00.646.197 I ggml_metal_init: GPU name:   Apple M4
0.00.646.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.207 I ggml_metal_init: simdgroup reduction   = true
0.00.646.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.208 I ggml_metal_init: has residency sets    = true
0.00.646.208 I ggml_metal_init: has bfloat            = true
0.00.646.208 I ggml_metal_init: use bfloat            = true
0.00.646.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.565 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.493 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.494 I llama_context: graph nodes  = 919
0.00.731.494 I llama_context: graph splits = 2
0.00.731.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.958.480 I llama_context: constructing llama_context
0.00.958.483 I llama_context: n_seq_max     = 1
0.00.958.484 I llama_context: n_ctx         = 2048
0.00.958.484 I llama_context: n_ctx_per_seq = 2048
0.00.958.485 I llama_context: n_batch       = 2048
0.00.958.485 I llama_context: n_ubatch      = 512
0.00.958.486 I llama_context: causal_attn   = 1
0.00.958.487 I llama_context: flash_attn    = disabled
0.00.958.487 I llama_context: kv_unified    = true
0.00.958.489 I llama_context: freq_base     = 10000.0
0.00.958.489 I llama_context: freq_scale    = 1
0.00.958.491 I ggml_metal_init: allocating
0.00.958.520 I ggml_metal_init: found device: Apple M4
0.00.958.522 I ggml_metal_init: picking default device: Apple M4
0.00.958.617 I ggml_metal_init: GPU name:   Apple M4
0.00.958.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.619 I ggml_metal_init: simdgroup reduction   = true
0.00.958.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.620 I ggml_metal_init: has residency sets    = true
0.00.958.620 I ggml_metal_init: has bfloat            = true
0.00.958.620 I ggml_metal_init: use bfloat            = true
0.00.958.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.276 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.989.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.429 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.993.429 I llama_context: graph nodes  = 919
0.00.993.429 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.186.874 I llama_context: constructing llama_context
0.01.186.879 I llama_context: n_seq_max     = 1
0.01.186.880 I llama_context: n_ctx         = 2048
0.01.186.881 I llama_context: n_ctx_per_seq = 2048
0.01.186.882 I llama_context: n_batch       = 2048
0.01.186.883 I llama_context: n_ubatch      = 512
0.01.186.883 I llama_context: causal_attn   = 1
0.01.186.885 I llama_context: flash_attn    = disabled
0.01.186.886 I llama_context: kv_unified    = true
0.01.186.888 I llama_context: freq_base     = 10000.0
0.01.186.890 I llama_context: freq_scale    = 1
0.01.186.893 I ggml_metal_init: allocating
0.01.186.907 I ggml_metal_init: found device: Apple M4
0.01.186.913 I ggml_metal_init: picking default device: Apple M4
0.01.187.003 I ggml_metal_init: GPU name:   Apple M4
0.01.187.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.187.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.187.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.187.006 I ggml_metal_init: simdgroup reduction   = true
0.01.187.006 I ggml_metal_init: simdgroup matrix mul. = true
0.01.187.006 I ggml_metal_init: has residency sets    = true
0.01.187.006 I ggml_metal_init: has bfloat            = true
0.01.187.006 I ggml_metal_init: use bfloat            = true
0.01.187.006 I ggml_metal_init: hasUnifiedMemory      = true
0.01.187.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.188.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.783 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.218.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.222.765 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.222.766 I llama_context: graph nodes  = 919
0.01.222.766 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.413.220 I ggml_metal_free: deallocating
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

real	0m1.643s
user	0m0.168s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6415 (9fcb29f22) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q4_0
0.00.015.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.012 I load: printing all EOG tokens:
0.00.025.013 I load:   - 0 ('<|endoftext|>')
0.00.025.036 I load: special tokens cache size = 25
0.00.031.117 I load: token to piece cache size = 0.2984 MB
0.00.031.127 I print_info: arch             = gptneox
0.00.031.128 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.132 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.133 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.135 I print_info: n_embd_head_k    = 128
0.00.031.137 I print_info: n_embd_head_v    = 128
0.00.031.138 I print_info: n_gqa            = 1
0.00.031.139 I print_info: n_embd_k_gqa     = 2048
0.00.031.139 I print_info: n_embd_v_gqa     = 2048
0.00.031.140 I print_info: f_norm_eps       = 1.0e-05
0.00.031.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.141 I print_info: f_logit_scale    = 0.0e+00
0.00.031.142 I print_info: f_attn_scale     = 0.0e+00
0.00.031.143 I print_info: n_ff             = 8192
0.00.031.143 I print_info: n_expert         = 0
0.00.031.143 I print_info: n_expert_used    = 0
0.00.031.143 I print_info: causal attn      = 1
0.00.031.143 I print_info: pooling type     = 0
0.00.031.143 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.144 I print_info: freq_base_train  = 10000.0
0.00.031.144 I print_info: freq_scale_train = 1
0.00.031.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.144 I print_info: rope_finetuned   = unknown
0.00.031.145 I print_info: model type       = 1.4B
0.00.031.145 I print_info: model params     = 1.41 B
0.00.031.146 I print_info: general.name     = 1.4B
0.00.031.147 I print_info: vocab type       = BPE
0.00.031.147 I print_info: n_vocab          = 50304
0.00.031.147 I print_info: n_merges         = 50009
0.00.031.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: LF token         = 187 'Ċ'
0.00.031.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: max token length = 1024
0.00.031.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.988 I load_tensors: offloading output layer to GPU
0.00.043.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.365 I llama_context: constructing llama_context
0.00.044.366 I llama_context: n_seq_max     = 1
0.00.044.366 I llama_context: n_ctx         = 2048
0.00.044.366 I llama_context: n_ctx_per_seq = 2048
0.00.044.366 I llama_context: n_batch       = 2048
0.00.044.366 I llama_context: n_ubatch      = 512
0.00.044.367 I llama_context: causal_attn   = 1
0.00.044.367 I llama_context: flash_attn    = enabled
0.00.044.367 I llama_context: kv_unified    = true
0.00.044.367 I llama_context: freq_base     = 10000.0
0.00.044.368 I llama_context: freq_scale    = 1
0.00.044.368 I ggml_metal_init: allocating
0.00.044.394 I ggml_metal_init: found device: Apple M4
0.00.044.397 I ggml_metal_init: picking default device: Apple M4
0.00.044.851 I ggml_metal_load_library: using embedded metal library
0.00.048.475 I ggml_metal_init: GPU name:   Apple M4
0.00.048.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.478 I ggml_metal_init: simdgroup reduction   = true
0.00.048.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.478 I ggml_metal_init: has residency sets    = true
0.00.048.478 I ggml_metal_init: has bfloat            = true
0.00.048.479 I ggml_metal_init: use bfloat            = true
0.00.048.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.077 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.409 I llama_context: graph nodes  = 824
0.00.096.409 I llama_context: graph splits = 2
0.00.096.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.316.638 I llama_context: constructing llama_context
0.00.316.642 I llama_context: n_seq_max     = 1
0.00.316.642 I llama_context: n_ctx         = 2048
0.00.316.643 I llama_context: n_ctx_per_seq = 2048
0.00.316.643 I llama_context: n_batch       = 2048
0.00.316.644 I llama_context: n_ubatch      = 512
0.00.316.644 I llama_context: causal_attn   = 1
0.00.316.645 I llama_context: flash_attn    = enabled
0.00.316.645 I llama_context: kv_unified    = true
0.00.316.647 I llama_context: freq_base     = 10000.0
0.00.316.648 I llama_context: freq_scale    = 1
0.00.316.649 I ggml_metal_init: allocating
0.00.316.677 I ggml_metal_init: found device: Apple M4
0.00.316.680 I ggml_metal_init: picking default device: Apple M4
0.00.316.780 I ggml_metal_init: GPU name:   Apple M4
0.00.316.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.782 I ggml_metal_init: simdgroup reduction   = true
0.00.316.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.782 I ggml_metal_init: has residency sets    = true
0.00.316.782 I ggml_metal_init: has bfloat            = true
0.00.316.783 I ggml_metal_init: use bfloat            = true
0.00.316.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.559 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.347.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.347.670 I llama_context: graph nodes  = 824
0.00.347.670 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.532.286 I llama_context: constructing llama_context
0.00.532.292 I llama_context: n_seq_max     = 1
0.00.532.293 I llama_context: n_ctx         = 2048
0.00.532.294 I llama_context: n_ctx_per_seq = 2048
0.00.532.294 I llama_context: n_batch       = 2048
0.00.532.295 I llama_context: n_ubatch      = 512
0.00.532.296 I llama_context: causal_attn   = 1
0.00.532.297 I llama_context: flash_attn    = enabled
0.00.532.298 I llama_context: kv_unified    = true
0.00.532.299 I llama_context: freq_base     = 10000.0
0.00.532.299 I llama_context: freq_scale    = 1
0.00.532.303 I ggml_metal_init: allocating
0.00.532.315 I ggml_metal_init: found device: Apple M4
0.00.532.318 I ggml_metal_init: picking default device: Apple M4
0.00.532.407 I ggml_metal_init: GPU name:   Apple M4
0.00.532.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.409 I ggml_metal_init: simdgroup reduction   = true
0.00.532.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.409 I ggml_metal_init: has residency sets    = true
0.00.532.410 I ggml_metal_init: has bfloat            = true
0.00.532.410 I ggml_metal_init: use bfloat            = true
0.00.532.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.180 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.565.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.565.368 I llama_context: graph nodes  = 824
0.00.565.369 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.750.870 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.783s
user	0m0.113s
sys	0m0.183s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.27 sec
        5.36 real         0.58 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    3.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.68 sec*proc (2 tests)

Total Test time (real) =   3.69 sec
        3.70 real         0.13 user         0.09 sys
```
