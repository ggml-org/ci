## Summary

- status:  SUCCESS ✅
- runtime: 1917.38
- date:    Sat Sep 13 03:22:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faffbec35c78431d2bc8400ec763f34047bf4961
- author:  Georgi Gerganov
```
cont : refactor ggml-metal.m

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.55 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 683.54 sec*proc (35 tests)

Total Test time (real) = 683.56 sec

real	11m23.696s
user	24m0.027s
sys	0m28.062s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.74 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.45 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 116.29 sec*proc (36 tests)

Total Test time (real) = 116.31 sec

real	1m56.326s
user	2m45.881s
sys	0m25.584s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.840 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.908 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.908 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.909 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.909 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.910 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.149 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.478 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.484 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.486 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.487 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.488 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.491 I llama_model_loader: - type  f16:   73 tensors
0.00.011.493 I print_info: file format = GGUF V3 (latest)
0.00.011.497 I print_info: file type   = F16
0.00.011.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.118 I load: printing all EOG tokens:
0.00.019.119 I load:   - 102 ('[SEP]')
0.00.019.170 I load: special tokens cache size = 5
0.00.022.020 I load: token to piece cache size = 0.2032 MB
0.00.022.054 I print_info: arch             = bert
0.00.022.055 I print_info: vocab_only       = 0
0.00.022.056 I print_info: n_ctx_train      = 512
0.00.022.056 I print_info: n_embd           = 384
0.00.022.057 I print_info: n_layer          = 12
0.00.022.063 I print_info: n_head           = 12
0.00.022.064 I print_info: n_head_kv        = 12
0.00.022.065 I print_info: n_rot            = 32
0.00.022.065 I print_info: n_swa            = 0
0.00.022.067 I print_info: is_swa_any       = 0
0.00.022.067 I print_info: n_embd_head_k    = 32
0.00.022.067 I print_info: n_embd_head_v    = 32
0.00.022.068 I print_info: n_gqa            = 1
0.00.022.070 I print_info: n_embd_k_gqa     = 384
0.00.022.071 I print_info: n_embd_v_gqa     = 384
0.00.022.072 I print_info: f_norm_eps       = 1.0e-12
0.00.022.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.076 I print_info: f_logit_scale    = 0.0e+00
0.00.022.076 I print_info: f_attn_scale     = 0.0e+00
0.00.022.077 I print_info: n_ff             = 1536
0.00.022.078 I print_info: n_expert         = 0
0.00.022.078 I print_info: n_expert_used    = 0
0.00.022.078 I print_info: causal attn      = 0
0.00.022.079 I print_info: pooling type     = 2
0.00.022.079 I print_info: rope type        = 2
0.00.022.079 I print_info: rope scaling     = linear
0.00.022.080 I print_info: freq_base_train  = 10000.0
0.00.022.081 I print_info: freq_scale_train = 1
0.00.022.081 I print_info: n_ctx_orig_yarn  = 512
0.00.022.081 I print_info: rope_finetuned   = unknown
0.00.022.082 I print_info: n_cls_out        = 1
0.00.022.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.083 I print_info: model type       = 33M
0.00.022.084 I print_info: model params     = 33.21 M
0.00.022.084 I print_info: general.name     = Bge Small
0.00.022.086 I print_info: vocab type       = WPM
0.00.022.086 I print_info: n_vocab          = 30522
0.00.022.087 I print_info: n_merges         = 0
0.00.022.087 I print_info: BOS token        = 101 '[CLS]'
0.00.022.087 I print_info: EOS token        = 102 '[SEP]'
0.00.022.088 I print_info: UNK token        = 100 '[UNK]'
0.00.022.088 I print_info: SEP token        = 102 '[SEP]'
0.00.022.088 I print_info: PAD token        = 0 '[PAD]'
0.00.022.089 I print_info: MASK token       = 103 '[MASK]'
0.00.022.089 I print_info: LF token         = 0 '[PAD]'
0.00.022.090 I print_info: EOG token        = 102 '[SEP]'
0.00.022.090 I print_info: max token length = 21
0.00.022.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.455 I load_tensors: offloading output layer to GPU
0.00.026.455 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.457 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.799 I llama_context: constructing llama_context
0.00.026.801 I llama_context: n_seq_max     = 1
0.00.026.802 I llama_context: n_ctx         = 512
0.00.026.802 I llama_context: n_ctx_per_seq = 512
0.00.026.802 I llama_context: n_batch       = 2048
0.00.026.803 I llama_context: n_ubatch      = 2048
0.00.026.803 I llama_context: causal_attn   = 0
0.00.026.803 I llama_context: flash_attn    = auto
0.00.026.803 I llama_context: kv_unified    = true
0.00.026.804 I llama_context: freq_base     = 10000.0
0.00.026.805 I llama_context: freq_scale    = 1
0.00.026.806 I ggml_metal_init: allocating
0.00.026.842 I ggml_metal_init: found device: Apple M4
0.00.026.849 I ggml_metal_init: picking default device: Apple M4
0.00.026.877 I ggml_metal_load_library: using embedded metal library
0.00.035.752 I ggml_metal_load_library: loaded in 0.009 sec
0.00.035.768 I ggml_metal_init: GPU name:   Apple M4
0.00.035.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.772 I ggml_metal_init: simdgroup reduction   = true
0.00.035.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.772 I ggml_metal_init: has residency sets    = true
0.00.035.773 I ggml_metal_init: has bfloat            = true
0.00.035.773 I ggml_metal_init: use bfloat            = true
0.00.035.773 I ggml_metal_init: use fusion            = true
0.00.035.773 I ggml_metal_init: use concurrency       = true
0.00.035.773 I ggml_metal_init: use shared buffers    = true
0.00.035.773 I ggml_metal_init: use graph optimize    = true
0.00.035.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.659 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.054 I llama_context: Flash Attention was auto, set to enabled
0.00.049.759 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.049.760 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.049.760 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.761 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.049.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.691 I 
0.00.054.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.291 I llama_perf_context_print:        load time =      54.25 ms
0.00.059.292 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2363.45 tokens per second)
0.00.059.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.294 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.059.294 I llama_perf_context_print:    graphs reused =          0
0.00.059.327 I ggml_metal_free: deallocating

real	0m0.366s
user	0m0.060s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.991 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.997 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.000 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.004 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.005 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.005 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.013 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.184 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.184 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.185 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.186 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.186 I llama_model_loader: - type  f32:  124 tensors
0.00.006.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.187 I print_info: file format = GGUF V3 (latest)
0.00.006.187 I print_info: file type   = Q8_0
0.00.006.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.266 I load: printing all EOG tokens:
0.00.009.267 I load:   - 102 ('[SEP]')
0.00.009.285 I load: special tokens cache size = 5
0.00.010.530 I load: token to piece cache size = 0.2032 MB
0.00.010.539 I print_info: arch             = bert
0.00.010.540 I print_info: vocab_only       = 0
0.00.010.540 I print_info: n_ctx_train      = 512
0.00.010.540 I print_info: n_embd           = 384
0.00.010.541 I print_info: n_layer          = 12
0.00.010.543 I print_info: n_head           = 12
0.00.010.544 I print_info: n_head_kv        = 12
0.00.010.544 I print_info: n_rot            = 32
0.00.010.544 I print_info: n_swa            = 0
0.00.010.544 I print_info: is_swa_any       = 0
0.00.010.545 I print_info: n_embd_head_k    = 32
0.00.010.545 I print_info: n_embd_head_v    = 32
0.00.010.545 I print_info: n_gqa            = 1
0.00.010.546 I print_info: n_embd_k_gqa     = 384
0.00.010.546 I print_info: n_embd_v_gqa     = 384
0.00.010.547 I print_info: f_norm_eps       = 1.0e-12
0.00.010.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.549 I print_info: f_logit_scale    = 0.0e+00
0.00.010.549 I print_info: f_attn_scale     = 0.0e+00
0.00.010.549 I print_info: n_ff             = 1536
0.00.010.550 I print_info: n_expert         = 0
0.00.010.550 I print_info: n_expert_used    = 0
0.00.010.550 I print_info: causal attn      = 0
0.00.010.550 I print_info: pooling type     = 2
0.00.010.550 I print_info: rope type        = 2
0.00.010.550 I print_info: rope scaling     = linear
0.00.010.551 I print_info: freq_base_train  = 10000.0
0.00.010.551 I print_info: freq_scale_train = 1
0.00.010.553 I print_info: n_ctx_orig_yarn  = 512
0.00.010.554 I print_info: rope_finetuned   = unknown
0.00.010.554 I print_info: n_cls_out        = 1
0.00.010.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.554 I print_info: model type       = 33M
0.00.010.555 I print_info: model params     = 33.21 M
0.00.010.555 I print_info: general.name     = Bge Small
0.00.010.556 I print_info: vocab type       = WPM
0.00.010.556 I print_info: n_vocab          = 30522
0.00.010.556 I print_info: n_merges         = 0
0.00.010.556 I print_info: BOS token        = 101 '[CLS]'
0.00.010.556 I print_info: EOS token        = 102 '[SEP]'
0.00.010.556 I print_info: UNK token        = 100 '[UNK]'
0.00.010.557 I print_info: SEP token        = 102 '[SEP]'
0.00.010.557 I print_info: PAD token        = 0 '[PAD]'
0.00.010.557 I print_info: MASK token       = 103 '[MASK]'
0.00.010.557 I print_info: LF token         = 0 '[PAD]'
0.00.010.557 I print_info: EOG token        = 102 '[SEP]'
0.00.010.558 I print_info: max token length = 21
0.00.010.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.219 I load_tensors: offloading output layer to GPU
0.00.012.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.220 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.220 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.398 I llama_context: constructing llama_context
0.00.012.399 I llama_context: n_seq_max     = 1
0.00.012.400 I llama_context: n_ctx         = 512
0.00.012.400 I llama_context: n_ctx_per_seq = 512
0.00.012.400 I llama_context: n_batch       = 2048
0.00.012.400 I llama_context: n_ubatch      = 2048
0.00.012.400 I llama_context: causal_attn   = 0
0.00.012.401 I llama_context: flash_attn    = auto
0.00.012.401 I llama_context: kv_unified    = true
0.00.012.401 I llama_context: freq_base     = 10000.0
0.00.012.402 I llama_context: freq_scale    = 1
0.00.012.402 I ggml_metal_init: allocating
0.00.012.424 I ggml_metal_init: found device: Apple M4
0.00.012.427 I ggml_metal_init: picking default device: Apple M4
0.00.012.435 I ggml_metal_load_library: using embedded metal library
0.00.016.786 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.815 I ggml_metal_init: GPU name:   Apple M4
0.00.016.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.818 I ggml_metal_init: simdgroup reduction   = true
0.00.016.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.818 I ggml_metal_init: has residency sets    = true
0.00.016.818 I ggml_metal_init: has bfloat            = true
0.00.016.819 I ggml_metal_init: use bfloat            = true
0.00.016.819 I ggml_metal_init: use fusion            = true
0.00.016.819 I ggml_metal_init: use concurrency       = true
0.00.016.819 I ggml_metal_init: use shared buffers    = true
0.00.016.819 I ggml_metal_init: use graph optimize    = true
0.00.016.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.031 I llama_context: Flash Attention was auto, set to enabled
0.00.027.571 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.571 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.572 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.572 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.576 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.274 I 
0.00.031.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.750 I llama_perf_context_print:        load time =      31.16 ms
0.00.035.751 I llama_perf_context_print: prompt eval time =       3.87 ms /     9 tokens (    0.43 ms per token,  2326.78 tokens per second)
0.00.035.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.752 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.035.752 I llama_perf_context_print:    graphs reused =          0
0.00.035.779 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.889 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.901 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.902 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.415 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.416 I llama_model_loader: - type  f32:   40 tensors
0.00.026.416 I llama_model_loader: - type  f16:   26 tensors
0.00.026.417 I print_info: file format = GGUF V3 (latest)
0.00.026.417 I print_info: file type   = F16
0.00.026.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.689 W load: empty token at index 5
0.00.035.710 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.580 I load: printing all EOG tokens:
0.00.038.580 I load:   - 2 ('</s>')
0.00.038.609 I load: special tokens cache size = 5
0.00.305.173 I load: token to piece cache size = 1.5060 MB
0.00.305.205 I print_info: arch             = jina-bert-v2
0.00.305.206 I print_info: vocab_only       = 0
0.00.305.206 I print_info: n_ctx_train      = 8192
0.00.305.207 I print_info: n_embd           = 384
0.00.305.207 I print_info: n_layer          = 4
0.00.305.214 I print_info: n_head           = 12
0.00.305.215 I print_info: n_head_kv        = 12
0.00.305.215 I print_info: n_rot            = 32
0.00.305.216 I print_info: n_swa            = 0
0.00.305.216 I print_info: is_swa_any       = 0
0.00.305.216 I print_info: n_embd_head_k    = 32
0.00.305.217 I print_info: n_embd_head_v    = 32
0.00.305.218 I print_info: n_gqa            = 1
0.00.305.218 I print_info: n_embd_k_gqa     = 384
0.00.305.220 I print_info: n_embd_v_gqa     = 384
0.00.305.221 I print_info: f_norm_eps       = 1.0e-12
0.00.305.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.222 I print_info: f_logit_scale    = 0.0e+00
0.00.305.222 I print_info: f_attn_scale     = 0.0e+00
0.00.305.223 I print_info: n_ff             = 1536
0.00.305.223 I print_info: n_expert         = 0
0.00.305.223 I print_info: n_expert_used    = 0
0.00.305.225 I print_info: causal attn      = 0
0.00.305.226 I print_info: pooling type     = -1
0.00.305.226 I print_info: rope type        = -1
0.00.305.226 I print_info: rope scaling     = linear
0.00.305.226 I print_info: freq_base_train  = 10000.0
0.00.305.226 I print_info: freq_scale_train = 1
0.00.305.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.227 I print_info: rope_finetuned   = unknown
0.00.305.227 I print_info: model type       = 33M
0.00.305.227 I print_info: model params     = 32.90 M
0.00.305.228 I print_info: general.name     = Jina Bert Implementation
0.00.305.229 I print_info: vocab type       = BPE
0.00.305.229 I print_info: n_vocab          = 61056
0.00.305.229 I print_info: n_merges         = 39382
0.00.305.231 I print_info: BOS token        = 0 '<s>'
0.00.305.231 I print_info: EOS token        = 2 '</s>'
0.00.305.232 I print_info: UNK token        = 3 '<unk>'
0.00.305.232 I print_info: SEP token        = 2 '</s>'
0.00.305.232 I print_info: PAD token        = 1 '<pad>'
0.00.305.232 I print_info: MASK token       = 4 '<mask>'
0.00.305.233 I print_info: EOG token        = 2 '</s>'
0.00.305.233 I print_info: max token length = 45
0.00.305.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.664 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.665 I load_tensors: offloading output layer to GPU
0.00.306.665 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.666 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.667 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.927 I llama_context: constructing llama_context
0.00.306.928 I llama_context: n_seq_max     = 1
0.00.306.928 I llama_context: n_ctx         = 8192
0.00.306.929 I llama_context: n_ctx_per_seq = 8192
0.00.306.929 I llama_context: n_batch       = 2048
0.00.306.929 I llama_context: n_ubatch      = 2048
0.00.306.929 I llama_context: causal_attn   = 0
0.00.306.929 I llama_context: flash_attn    = auto
0.00.306.929 I llama_context: kv_unified    = true
0.00.306.930 I llama_context: freq_base     = 10000.0
0.00.306.930 I llama_context: freq_scale    = 1
0.00.306.931 I ggml_metal_init: allocating
0.00.306.971 I ggml_metal_init: found device: Apple M4
0.00.306.974 I ggml_metal_init: picking default device: Apple M4
0.00.307.001 I ggml_metal_load_library: using embedded metal library
0.00.311.451 I ggml_metal_load_library: loaded in 0.004 sec
0.00.311.458 I ggml_metal_init: GPU name:   Apple M4
0.00.311.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.461 I ggml_metal_init: simdgroup reduction   = true
0.00.311.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.461 I ggml_metal_init: has residency sets    = true
0.00.311.461 I ggml_metal_init: has bfloat            = true
0.00.311.461 I ggml_metal_init: use bfloat            = true
0.00.311.461 I ggml_metal_init: use fusion            = true
0.00.311.466 I ggml_metal_init: use concurrency       = true
0.00.311.466 I ggml_metal_init: use shared buffers    = true
0.00.311.466 I ggml_metal_init: use graph optimize    = true
0.00.311.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.400 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.623 I llama_context: Flash Attention was auto, set to enabled
0.00.321.725 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.321.726 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.726 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.726 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.729 I common_init_from_params: added </s> logit bias = -inf
0.00.321.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.484 I 
0.00.325.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.623 I main: prompt 0: 'what is panda?	hi'
0.00.325.624 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.627 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.627 I main: number of tokens in prompt = 13
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


0.00.325.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.633 I main: number of tokens in prompt = 40
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


0.00.325.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.874 I llama_perf_context_print:        load time =     325.11 ms
0.00.328.875 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19496.86 tokens per second)
0.00.328.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.880 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.328.880 I llama_perf_context_print:    graphs reused =          0
0.00.328.923 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.335s
sys	0m0.034s
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
0.00.000.255 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.517 I llama_model_loader: - type  f32:  194 tensors
0.00.033.518 I llama_model_loader: - type  f16:   98 tensors
0.00.033.519 I print_info: file format = GGUF V3 (latest)
0.00.033.521 I print_info: file type   = all F32 (guessed)
0.00.033.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.077 I load: printing all EOG tokens:
0.00.051.078 I load:   - 0 ('<|endoftext|>')
0.00.051.108 I load: special tokens cache size = 25
0.00.060.171 I load: token to piece cache size = 0.2984 MB
0.00.060.196 I print_info: arch             = gptneox
0.00.060.197 I print_info: vocab_only       = 0
0.00.060.197 I print_info: n_ctx_train      = 2048
0.00.060.197 I print_info: n_embd           = 2048
0.00.060.198 I print_info: n_layer          = 24
0.00.060.200 I print_info: n_head           = 16
0.00.060.201 I print_info: n_head_kv        = 16
0.00.060.201 I print_info: n_rot            = 32
0.00.060.203 I print_info: n_swa            = 0
0.00.060.203 I print_info: is_swa_any       = 0
0.00.060.204 I print_info: n_embd_head_k    = 128
0.00.060.204 I print_info: n_embd_head_v    = 128
0.00.060.205 I print_info: n_gqa            = 1
0.00.060.206 I print_info: n_embd_k_gqa     = 2048
0.00.060.207 I print_info: n_embd_v_gqa     = 2048
0.00.060.207 I print_info: f_norm_eps       = 1.0e-05
0.00.060.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.209 I print_info: f_logit_scale    = 0.0e+00
0.00.060.209 I print_info: f_attn_scale     = 0.0e+00
0.00.060.209 I print_info: n_ff             = 8192
0.00.060.210 I print_info: n_expert         = 0
0.00.060.210 I print_info: n_expert_used    = 0
0.00.060.210 I print_info: causal attn      = 1
0.00.060.210 I print_info: pooling type     = 0
0.00.060.210 I print_info: rope type        = 2
0.00.060.211 I print_info: rope scaling     = linear
0.00.060.211 I print_info: freq_base_train  = 10000.0
0.00.060.211 I print_info: freq_scale_train = 1
0.00.060.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.212 I print_info: rope_finetuned   = unknown
0.00.060.212 I print_info: model type       = 1.4B
0.00.060.212 I print_info: model params     = 1.41 B
0.00.060.214 I print_info: general.name     = 1.4B
0.00.060.214 I print_info: vocab type       = BPE
0.00.060.215 I print_info: n_vocab          = 50304
0.00.060.215 I print_info: n_merges         = 50009
0.00.060.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: LF token         = 187 'Ċ'
0.00.060.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.217 I print_info: max token length = 1024
0.00.060.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.020 I load_tensors: offloading output layer to GPU
0.00.097.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.022 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.022 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.393 I llama_context: constructing llama_context
0.00.097.394 I llama_context: n_seq_max     = 1
0.00.097.394 I llama_context: n_ctx         = 2048
0.00.097.395 I llama_context: n_ctx_per_seq = 2048
0.00.097.395 I llama_context: n_batch       = 2048
0.00.097.395 I llama_context: n_ubatch      = 512
0.00.097.395 I llama_context: causal_attn   = 1
0.00.097.395 I llama_context: flash_attn    = auto
0.00.097.396 I llama_context: kv_unified    = false
0.00.097.396 I llama_context: freq_base     = 10000.0
0.00.097.397 I llama_context: freq_scale    = 1
0.00.097.397 I ggml_metal_init: allocating
0.00.097.428 I ggml_metal_init: found device: Apple M4
0.00.097.432 I ggml_metal_init: picking default device: Apple M4
0.00.097.452 I ggml_metal_load_library: using embedded metal library
0.00.113.375 I ggml_metal_load_library: loaded in 0.016 sec
0.00.113.386 I ggml_metal_init: GPU name:   Apple M4
0.00.113.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.391 I ggml_metal_init: simdgroup reduction   = true
0.00.113.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.391 I ggml_metal_init: has residency sets    = true
0.00.113.391 I ggml_metal_init: has bfloat            = true
0.00.113.391 I ggml_metal_init: use bfloat            = true
0.00.113.392 I ggml_metal_init: use fusion            = true
0.00.113.392 I ggml_metal_init: use concurrency       = true
0.00.113.392 I ggml_metal_init: use shared buffers    = true
0.00.113.392 I ggml_metal_init: use graph optimize    = true
0.00.113.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.543 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.182.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.565 I llama_context: Flash Attention was auto, set to enabled
0.00.187.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.187.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.187.251 I llama_context: graph nodes  = 824
0.00.187.251 I llama_context: graph splits = 2
0.00.187.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.136 I main: llama threadpool init, n_threads = 4
0.00.232.173 I 
0.00.232.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.232.188 I 
0.00.232.242 I sampler seed: 1234
0.00.232.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.264 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.035.761 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.035.761 I llama_perf_context_print:        load time =     230.67 ms
0.02.035.762 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.35 tokens per second)
0.02.035.763 I llama_perf_context_print:        eval time =    1756.73 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.035.763 I llama_perf_context_print:       total time =    1804.58 ms /    70 tokens
0.02.035.763 I llama_perf_context_print:    graphs reused =         62
0.02.035.817 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.138s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.749 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.479 I llama_model_loader: - type  f16:   98 tensors
0.00.031.480 I print_info: file format = GGUF V3 (latest)
0.00.031.481 I print_info: file type   = all F32 (guessed)
0.00.031.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.496 I load: printing all EOG tokens:
0.00.045.496 I load:   - 0 ('<|endoftext|>')
0.00.045.523 I load: special tokens cache size = 25
0.00.053.872 I load: token to piece cache size = 0.2984 MB
0.00.053.887 I print_info: arch             = gptneox
0.00.053.888 I print_info: vocab_only       = 0
0.00.053.889 I print_info: n_ctx_train      = 2048
0.00.053.889 I print_info: n_embd           = 2048
0.00.053.889 I print_info: n_layer          = 24
0.00.053.892 I print_info: n_head           = 16
0.00.053.893 I print_info: n_head_kv        = 16
0.00.053.893 I print_info: n_rot            = 32
0.00.053.893 I print_info: n_swa            = 0
0.00.053.893 I print_info: is_swa_any       = 0
0.00.053.893 I print_info: n_embd_head_k    = 128
0.00.053.894 I print_info: n_embd_head_v    = 128
0.00.053.894 I print_info: n_gqa            = 1
0.00.053.895 I print_info: n_embd_k_gqa     = 2048
0.00.053.896 I print_info: n_embd_v_gqa     = 2048
0.00.053.897 I print_info: f_norm_eps       = 1.0e-05
0.00.053.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.898 I print_info: f_logit_scale    = 0.0e+00
0.00.053.898 I print_info: f_attn_scale     = 0.0e+00
0.00.053.899 I print_info: n_ff             = 8192
0.00.053.899 I print_info: n_expert         = 0
0.00.053.899 I print_info: n_expert_used    = 0
0.00.053.899 I print_info: causal attn      = 1
0.00.053.899 I print_info: pooling type     = 0
0.00.053.899 I print_info: rope type        = 2
0.00.053.900 I print_info: rope scaling     = linear
0.00.053.900 I print_info: freq_base_train  = 10000.0
0.00.053.900 I print_info: freq_scale_train = 1
0.00.053.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.901 I print_info: rope_finetuned   = unknown
0.00.053.901 I print_info: model type       = 1.4B
0.00.053.902 I print_info: model params     = 1.41 B
0.00.053.902 I print_info: general.name     = 1.4B
0.00.053.905 I print_info: vocab type       = BPE
0.00.053.905 I print_info: n_vocab          = 50304
0.00.053.905 I print_info: n_merges         = 50009
0.00.053.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.907 I print_info: LF token         = 187 'Ċ'
0.00.053.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.907 I print_info: max token length = 1024
0.00.053.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.244 I load_tensors: offloading output layer to GPU
0.01.030.244 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.245 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.030.246 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.030.705 I llama_context: constructing llama_context
0.01.030.706 I llama_context: n_seq_max     = 1
0.01.030.707 I llama_context: n_ctx         = 128
0.01.030.707 I llama_context: n_ctx_per_seq = 128
0.01.030.707 I llama_context: n_batch       = 128
0.01.030.707 I llama_context: n_ubatch      = 128
0.01.030.707 I llama_context: causal_attn   = 1
0.01.030.708 I llama_context: flash_attn    = auto
0.01.030.708 I llama_context: kv_unified    = false
0.01.030.709 I llama_context: freq_base     = 10000.0
0.01.030.709 I llama_context: freq_scale    = 1
0.01.030.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.710 I ggml_metal_init: allocating
0.01.030.741 I ggml_metal_init: found device: Apple M4
0.01.030.745 I ggml_metal_init: picking default device: Apple M4
0.01.030.761 I ggml_metal_load_library: using embedded metal library
0.01.035.837 I ggml_metal_load_library: loaded in 0.005 sec
0.01.035.853 I ggml_metal_init: GPU name:   Apple M4
0.01.035.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.855 I ggml_metal_init: simdgroup reduction   = true
0.01.035.855 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.856 I ggml_metal_init: has residency sets    = true
0.01.035.856 I ggml_metal_init: has bfloat            = true
0.01.035.856 I ggml_metal_init: use bfloat            = true
0.01.035.856 I ggml_metal_init: use fusion            = true
0.01.035.856 I ggml_metal_init: use concurrency       = true
0.01.035.856 I ggml_metal_init: use shared buffers    = true
0.01.035.856 I ggml_metal_init: use graph optimize    = true
0.01.035.857 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.173 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.048.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.048.781 I llama_context: Flash Attention was auto, set to enabled
0.01.050.178 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.050.179 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.050.179 I llama_context: graph nodes  = 824
0.01.050.179 I llama_context: graph splits = 2
0.01.050.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.050.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.298 I 
0.01.082.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.082.328 I perplexity: tokenizing the input ..
0.01.086.186 I perplexity: tokenization took 3.856 ms
0.01.086.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.747 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.196.104 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.196.138 I llama_perf_context_print:        load time =    1081.46 ms
0.01.196.138 I llama_perf_context_print: prompt eval time =     108.09 ms /   128 tokens (    0.84 ms per token,  1184.17 tokens per second)
0.01.196.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.140 I llama_perf_context_print:       total time =     113.84 ms /   129 tokens
0.01.196.140 I llama_perf_context_print:    graphs reused =          0
0.01.196.220 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.100s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.099 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I main: llama backend init
0.00.000.149 I main: load the model and apply lora adapter, if any
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.023.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.436 I llama_model_loader: - type  f32:  194 tensors
0.00.033.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.437 I print_info: file format = GGUF V3 (latest)
0.00.033.438 I print_info: file type   = Q8_0
0.00.033.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.472 I load: printing all EOG tokens:
0.00.044.473 I load:   - 0 ('<|endoftext|>')
0.00.044.497 I load: special tokens cache size = 25
0.00.055.557 I load: token to piece cache size = 0.2984 MB
0.00.055.576 I print_info: arch             = gptneox
0.00.055.577 I print_info: vocab_only       = 0
0.00.055.578 I print_info: n_ctx_train      = 2048
0.00.055.578 I print_info: n_embd           = 2048
0.00.055.579 I print_info: n_layer          = 24
0.00.055.582 I print_info: n_head           = 16
0.00.055.584 I print_info: n_head_kv        = 16
0.00.055.584 I print_info: n_rot            = 32
0.00.055.584 I print_info: n_swa            = 0
0.00.055.585 I print_info: is_swa_any       = 0
0.00.055.585 I print_info: n_embd_head_k    = 128
0.00.055.585 I print_info: n_embd_head_v    = 128
0.00.055.586 I print_info: n_gqa            = 1
0.00.055.590 I print_info: n_embd_k_gqa     = 2048
0.00.055.591 I print_info: n_embd_v_gqa     = 2048
0.00.055.592 I print_info: f_norm_eps       = 1.0e-05
0.00.055.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.593 I print_info: f_logit_scale    = 0.0e+00
0.00.055.593 I print_info: f_attn_scale     = 0.0e+00
0.00.055.594 I print_info: n_ff             = 8192
0.00.055.595 I print_info: n_expert         = 0
0.00.055.595 I print_info: n_expert_used    = 0
0.00.055.595 I print_info: causal attn      = 1
0.00.055.595 I print_info: pooling type     = 0
0.00.055.597 I print_info: rope type        = 2
0.00.055.603 I print_info: rope scaling     = linear
0.00.055.604 I print_info: freq_base_train  = 10000.0
0.00.055.604 I print_info: freq_scale_train = 1
0.00.055.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.605 I print_info: rope_finetuned   = unknown
0.00.055.605 I print_info: model type       = 1.4B
0.00.055.606 I print_info: model params     = 1.41 B
0.00.055.606 I print_info: general.name     = 1.4B
0.00.055.607 I print_info: vocab type       = BPE
0.00.055.610 I print_info: n_vocab          = 50304
0.00.055.610 I print_info: n_merges         = 50009
0.00.055.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.612 I print_info: LF token         = 187 'Ċ'
0.00.055.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.612 I print_info: max token length = 1024
0.00.055.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.021 I load_tensors: offloading 24 repeating layers to GPU
0.01.157.023 I load_tensors: offloading output layer to GPU
0.01.157.024 I load_tensors: offloaded 25/25 layers to GPU
0.01.157.025 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.157.027 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.158.201 I llama_context: constructing llama_context
0.01.158.204 I llama_context: n_seq_max     = 1
0.01.158.204 I llama_context: n_ctx         = 2048
0.01.158.204 I llama_context: n_ctx_per_seq = 2048
0.01.158.205 I llama_context: n_batch       = 2048
0.01.158.205 I llama_context: n_ubatch      = 512
0.01.158.206 I llama_context: causal_attn   = 1
0.01.158.206 I llama_context: flash_attn    = auto
0.01.158.206 I llama_context: kv_unified    = false
0.01.158.207 I llama_context: freq_base     = 10000.0
0.01.158.208 I llama_context: freq_scale    = 1
0.01.158.209 I ggml_metal_init: allocating
0.01.158.269 I ggml_metal_init: found device: Apple M4
0.01.158.275 I ggml_metal_init: picking default device: Apple M4
0.01.158.289 I ggml_metal_load_library: using embedded metal library
0.01.168.183 I ggml_metal_load_library: loaded in 0.010 sec
0.01.168.200 I ggml_metal_init: GPU name:   Apple M4
0.01.168.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.168.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.168.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.168.205 I ggml_metal_init: simdgroup reduction   = true
0.01.168.205 I ggml_metal_init: simdgroup matrix mul. = true
0.01.168.205 I ggml_metal_init: has residency sets    = true
0.01.168.206 I ggml_metal_init: has bfloat            = true
0.01.168.206 I ggml_metal_init: use bfloat            = true
0.01.168.206 I ggml_metal_init: use fusion            = true
0.01.168.207 I ggml_metal_init: use concurrency       = true
0.01.168.207 I ggml_metal_init: use shared buffers    = true
0.01.168.207 I ggml_metal_init: use graph optimize    = true
0.01.168.207 I ggml_metal_init: hasUnifiedMemory      = true
0.01.168.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.183.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.228.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.895 I llama_context: Flash Attention was auto, set to enabled
0.01.233.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.233.099 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.233.099 I llama_context: graph nodes  = 824
0.01.233.099 I llama_context: graph splits = 2
0.01.233.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.233.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.233.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.848 I main: llama threadpool init, n_threads = 4
0.01.272.885 I 
0.01.272.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.272.898 I 
0.01.273.073 I sampler seed: 1234
0.01.273.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.273.085 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.293.552 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.02.293.552 I llama_perf_context_print:        load time =    1271.86 ms
0.02.293.554 I llama_perf_context_print: prompt eval time =      39.33 ms /     7 tokens (    5.62 ms per token,   178.00 tokens per second)
0.02.293.555 I llama_perf_context_print:        eval time =     977.46 ms /    63 runs   (   15.52 ms per token,    64.45 tokens per second)
0.02.293.556 I llama_perf_context_print:       total time =    1021.49 ms /    70 tokens
0.02.293.556 I llama_perf_context_print:    graphs reused =         62
0.02.293.605 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.122s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q8_0
0.00.021.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.167 I load: printing all EOG tokens:
0.00.032.169 I load:   - 0 ('<|endoftext|>')
0.00.032.194 I load: special tokens cache size = 25
0.00.039.581 I load: token to piece cache size = 0.2984 MB
0.00.039.595 I print_info: arch             = gptneox
0.00.039.596 I print_info: vocab_only       = 0
0.00.039.596 I print_info: n_ctx_train      = 2048
0.00.039.597 I print_info: n_embd           = 2048
0.00.039.597 I print_info: n_layer          = 24
0.00.039.599 I print_info: n_head           = 16
0.00.039.600 I print_info: n_head_kv        = 16
0.00.039.600 I print_info: n_rot            = 32
0.00.039.600 I print_info: n_swa            = 0
0.00.039.601 I print_info: is_swa_any       = 0
0.00.039.601 I print_info: n_embd_head_k    = 128
0.00.039.602 I print_info: n_embd_head_v    = 128
0.00.039.605 I print_info: n_gqa            = 1
0.00.039.605 I print_info: n_embd_k_gqa     = 2048
0.00.039.607 I print_info: n_embd_v_gqa     = 2048
0.00.039.607 I print_info: f_norm_eps       = 1.0e-05
0.00.039.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.608 I print_info: f_logit_scale    = 0.0e+00
0.00.039.608 I print_info: f_attn_scale     = 0.0e+00
0.00.039.609 I print_info: n_ff             = 8192
0.00.039.609 I print_info: n_expert         = 0
0.00.039.610 I print_info: n_expert_used    = 0
0.00.039.611 I print_info: causal attn      = 1
0.00.039.611 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.611 I print_info: rope scaling     = linear
0.00.039.611 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.612 I print_info: model type       = 1.4B
0.00.039.612 I print_info: model params     = 1.41 B
0.00.039.613 I print_info: general.name     = 1.4B
0.00.039.616 I print_info: vocab type       = BPE
0.00.039.617 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: LF token         = 187 'Ċ'
0.00.039.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: max token length = 1024
0.00.039.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.067 I load_tensors: offloading output layer to GPU
0.00.800.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.071 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.800.071 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.801.209 I llama_context: constructing llama_context
0.00.801.211 I llama_context: n_seq_max     = 1
0.00.801.211 I llama_context: n_ctx         = 128
0.00.801.212 I llama_context: n_ctx_per_seq = 128
0.00.801.212 I llama_context: n_batch       = 128
0.00.801.212 I llama_context: n_ubatch      = 128
0.00.801.212 I llama_context: causal_attn   = 1
0.00.801.212 I llama_context: flash_attn    = auto
0.00.801.213 I llama_context: kv_unified    = false
0.00.801.213 I llama_context: freq_base     = 10000.0
0.00.801.214 I llama_context: freq_scale    = 1
0.00.801.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.216 I ggml_metal_init: allocating
0.00.801.271 I ggml_metal_init: found device: Apple M4
0.00.801.275 I ggml_metal_init: picking default device: Apple M4
0.00.801.295 I ggml_metal_load_library: using embedded metal library
0.00.807.587 I ggml_metal_load_library: loaded in 0.006 sec
0.00.807.600 I ggml_metal_init: GPU name:   Apple M4
0.00.807.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.603 I ggml_metal_init: simdgroup reduction   = true
0.00.807.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.603 I ggml_metal_init: has residency sets    = true
0.00.807.603 I ggml_metal_init: has bfloat            = true
0.00.807.604 I ggml_metal_init: use bfloat            = true
0.00.807.604 I ggml_metal_init: use fusion            = true
0.00.807.604 I ggml_metal_init: use concurrency       = true
0.00.807.604 I ggml_metal_init: use shared buffers    = true
0.00.807.604 I ggml_metal_init: use graph optimize    = true
0.00.807.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.731 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.820.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.821.389 I llama_context: Flash Attention was auto, set to enabled
0.00.822.754 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.822.755 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.822.755 I llama_context: graph nodes  = 824
0.00.822.755 I llama_context: graph splits = 2
0.00.822.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.822.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.614 I 
0.00.842.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.641 I perplexity: tokenizing the input ..
0.00.846.720 I perplexity: tokenization took 4.077 ms
0.00.846.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.818 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.959.225 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.959.240 I llama_perf_context_print:        load time =     842.43 ms
0.00.959.241 I llama_perf_context_print: prompt eval time =     110.63 ms /   128 tokens (    0.86 ms per token,  1157.02 tokens per second)
0.00.959.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.242 I llama_perf_context_print:       total time =     116.63 ms /   129 tokens
0.00.959.242 I llama_perf_context_print:    graphs reused =          0
0.00.959.348 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.080s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.151 I llama_model_loader: - type  f32:  194 tensors
0.00.017.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.152 I print_info: file format = GGUF V3 (latest)
0.00.017.153 I print_info: file type   = Q4_0
0.00.017.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.462 I load: printing all EOG tokens:
0.00.026.463 I load:   - 0 ('<|endoftext|>')
0.00.026.486 I load: special tokens cache size = 25
0.00.032.709 I load: token to piece cache size = 0.2984 MB
0.00.032.724 I print_info: arch             = gptneox
0.00.032.725 I print_info: vocab_only       = 0
0.00.032.725 I print_info: n_ctx_train      = 2048
0.00.032.726 I print_info: n_embd           = 2048
0.00.032.726 I print_info: n_layer          = 24
0.00.032.729 I print_info: n_head           = 16
0.00.032.730 I print_info: n_head_kv        = 16
0.00.032.730 I print_info: n_rot            = 32
0.00.032.730 I print_info: n_swa            = 0
0.00.032.731 I print_info: is_swa_any       = 0
0.00.032.731 I print_info: n_embd_head_k    = 128
0.00.032.731 I print_info: n_embd_head_v    = 128
0.00.032.732 I print_info: n_gqa            = 1
0.00.032.733 I print_info: n_embd_k_gqa     = 2048
0.00.032.733 I print_info: n_embd_v_gqa     = 2048
0.00.032.734 I print_info: f_norm_eps       = 1.0e-05
0.00.032.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.737 I print_info: f_logit_scale    = 0.0e+00
0.00.032.737 I print_info: f_attn_scale     = 0.0e+00
0.00.032.737 I print_info: n_ff             = 8192
0.00.032.738 I print_info: n_expert         = 0
0.00.032.738 I print_info: n_expert_used    = 0
0.00.032.738 I print_info: causal attn      = 1
0.00.032.738 I print_info: pooling type     = 0
0.00.032.738 I print_info: rope type        = 2
0.00.032.738 I print_info: rope scaling     = linear
0.00.032.739 I print_info: freq_base_train  = 10000.0
0.00.032.739 I print_info: freq_scale_train = 1
0.00.032.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.743 I print_info: rope_finetuned   = unknown
0.00.032.743 I print_info: model type       = 1.4B
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
0.00.594.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.758 I load_tensors: offloading output layer to GPU
0.00.594.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.764 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.269 I llama_context: constructing llama_context
0.00.596.273 I llama_context: n_seq_max     = 1
0.00.596.273 I llama_context: n_ctx         = 2048
0.00.596.274 I llama_context: n_ctx_per_seq = 2048
0.00.596.274 I llama_context: n_batch       = 2048
0.00.596.275 I llama_context: n_ubatch      = 512
0.00.596.275 I llama_context: causal_attn   = 1
0.00.596.276 I llama_context: flash_attn    = auto
0.00.596.276 I llama_context: kv_unified    = false
0.00.596.281 I llama_context: freq_base     = 10000.0
0.00.596.281 I llama_context: freq_scale    = 1
0.00.596.283 I ggml_metal_init: allocating
0.00.596.380 I ggml_metal_init: found device: Apple M4
0.00.596.389 I ggml_metal_init: picking default device: Apple M4
0.00.596.419 I ggml_metal_load_library: using embedded metal library
0.00.606.129 I ggml_metal_load_library: loaded in 0.010 sec
0.00.606.208 I ggml_metal_init: GPU name:   Apple M4
0.00.606.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.215 I ggml_metal_init: simdgroup reduction   = true
0.00.606.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.216 I ggml_metal_init: has residency sets    = true
0.00.606.216 I ggml_metal_init: has bfloat            = true
0.00.606.222 I ggml_metal_init: use bfloat            = true
0.00.606.222 I ggml_metal_init: use fusion            = true
0.00.606.223 I ggml_metal_init: use concurrency       = true
0.00.606.226 I ggml_metal_init: use shared buffers    = true
0.00.606.227 I ggml_metal_init: use graph optimize    = true
0.00.606.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.816 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.163 I llama_context: Flash Attention was auto, set to enabled
0.00.689.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.307 I llama_context: graph nodes  = 824
0.00.689.308 I llama_context: graph splits = 2
0.00.689.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.358 I main: llama threadpool init, n_threads = 4
0.00.727.400 I 
0.00.727.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.412 I 
0.00.727.562 I sampler seed: 1234
0.00.727.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.574 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.355.886 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.355.887 I llama_perf_context_print:        load time =     726.44 ms
0.01.355.888 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.59 tokens per second)
0.01.355.890 I llama_perf_context_print:        eval time =     586.12 ms /    63 runs   (    9.30 ms per token,   107.49 tokens per second)
0.01.355.890 I llama_perf_context_print:       total time =     629.30 ms /    70 tokens
0.01.355.891 I llama_perf_context_print:    graphs reused =         62
0.01.355.948 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.863 I print_info: file format = GGUF V3 (latest)
0.00.023.864 I print_info: file type   = Q4_0
0.00.023.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.457 I load: printing all EOG tokens:
0.00.037.458 I load:   - 0 ('<|endoftext|>')
0.00.037.483 I load: special tokens cache size = 25
0.00.045.325 I load: token to piece cache size = 0.2984 MB
0.00.045.342 I print_info: arch             = gptneox
0.00.045.343 I print_info: vocab_only       = 0
0.00.045.343 I print_info: n_ctx_train      = 2048
0.00.045.343 I print_info: n_embd           = 2048
0.00.045.344 I print_info: n_layer          = 24
0.00.045.347 I print_info: n_head           = 16
0.00.045.348 I print_info: n_head_kv        = 16
0.00.045.348 I print_info: n_rot            = 32
0.00.045.348 I print_info: n_swa            = 0
0.00.045.349 I print_info: is_swa_any       = 0
0.00.045.349 I print_info: n_embd_head_k    = 128
0.00.045.349 I print_info: n_embd_head_v    = 128
0.00.045.352 I print_info: n_gqa            = 1
0.00.045.353 I print_info: n_embd_k_gqa     = 2048
0.00.045.354 I print_info: n_embd_v_gqa     = 2048
0.00.045.354 I print_info: f_norm_eps       = 1.0e-05
0.00.045.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.355 I print_info: f_logit_scale    = 0.0e+00
0.00.045.355 I print_info: f_attn_scale     = 0.0e+00
0.00.045.356 I print_info: n_ff             = 8192
0.00.045.356 I print_info: n_expert         = 0
0.00.045.356 I print_info: n_expert_used    = 0
0.00.045.356 I print_info: causal attn      = 1
0.00.045.357 I print_info: pooling type     = 0
0.00.045.357 I print_info: rope type        = 2
0.00.045.357 I print_info: rope scaling     = linear
0.00.045.357 I print_info: freq_base_train  = 10000.0
0.00.045.358 I print_info: freq_scale_train = 1
0.00.045.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.358 I print_info: rope_finetuned   = unknown
0.00.045.359 I print_info: model type       = 1.4B
0.00.045.359 I print_info: model params     = 1.41 B
0.00.045.359 I print_info: general.name     = 1.4B
0.00.045.360 I print_info: vocab type       = BPE
0.00.045.360 I print_info: n_vocab          = 50304
0.00.045.361 I print_info: n_merges         = 50009
0.00.045.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: LF token         = 187 'Ċ'
0.00.045.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: max token length = 1024
0.00.045.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.637 I load_tensors: offloading output layer to GPU
0.00.526.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.641 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.526.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.528.148 I llama_context: constructing llama_context
0.00.528.154 I llama_context: n_seq_max     = 1
0.00.528.155 I llama_context: n_ctx         = 128
0.00.528.156 I llama_context: n_ctx_per_seq = 128
0.00.528.156 I llama_context: n_batch       = 128
0.00.528.156 I llama_context: n_ubatch      = 128
0.00.528.157 I llama_context: causal_attn   = 1
0.00.528.157 I llama_context: flash_attn    = auto
0.00.528.158 I llama_context: kv_unified    = false
0.00.528.159 I llama_context: freq_base     = 10000.0
0.00.528.163 I llama_context: freq_scale    = 1
0.00.528.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.166 I ggml_metal_init: allocating
0.00.528.218 I ggml_metal_init: found device: Apple M4
0.00.528.232 I ggml_metal_init: picking default device: Apple M4
0.00.528.258 I ggml_metal_load_library: using embedded metal library
0.00.538.470 I ggml_metal_load_library: loaded in 0.010 sec
0.00.538.513 I ggml_metal_init: GPU name:   Apple M4
0.00.538.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.520 I ggml_metal_init: simdgroup reduction   = true
0.00.538.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.520 I ggml_metal_init: has residency sets    = true
0.00.538.521 I ggml_metal_init: has bfloat            = true
0.00.538.521 I ggml_metal_init: use bfloat            = true
0.00.538.521 I ggml_metal_init: use fusion            = true
0.00.538.522 I ggml_metal_init: use concurrency       = true
0.00.538.522 I ggml_metal_init: use shared buffers    = true
0.00.538.522 I ggml_metal_init: use graph optimize    = true
0.00.538.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.322 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.563.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.554 I llama_context: Flash Attention was auto, set to enabled
0.00.567.072 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.567.074 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.567.075 I llama_context: graph nodes  = 824
0.00.567.075 I llama_context: graph splits = 2
0.00.567.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.567.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.917 I 
0.00.590.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.939 I perplexity: tokenizing the input ..
0.00.596.981 I perplexity: tokenization took 6.04 ms
0.00.596.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.942 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.710.293 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.710.309 I llama_perf_context_print:        load time =     590.72 ms
0.00.710.310 I llama_perf_context_print: prompt eval time =     110.64 ms /   128 tokens (    0.86 ms per token,  1156.86 tokens per second)
0.00.710.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.311 I llama_perf_context_print:       total time =     119.39 ms /   129 tokens
0.00.710.311 I llama_perf_context_print:    graphs reused =          0
0.00.710.393 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.099s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.594 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.596 I print_info: file type   = Q4_1
0.00.016.597 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.595 I load: printing all EOG tokens:
0.00.025.596 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.658 I load: token to piece cache size = 0.2984 MB
0.00.031.666 I print_info: arch             = gptneox
0.00.031.666 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.669 I print_info: n_embd           = 2048
0.00.031.669 I print_info: n_layer          = 24
0.00.031.672 I print_info: n_head           = 16
0.00.031.673 I print_info: n_head_kv        = 16
0.00.031.673 I print_info: n_rot            = 32
0.00.031.673 I print_info: n_swa            = 0
0.00.031.674 I print_info: is_swa_any       = 0
0.00.031.674 I print_info: n_embd_head_k    = 128
0.00.031.674 I print_info: n_embd_head_v    = 128
0.00.031.675 I print_info: n_gqa            = 1
0.00.031.675 I print_info: n_embd_k_gqa     = 2048
0.00.031.676 I print_info: n_embd_v_gqa     = 2048
0.00.031.677 I print_info: f_norm_eps       = 1.0e-05
0.00.031.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.677 I print_info: f_logit_scale    = 0.0e+00
0.00.031.678 I print_info: f_attn_scale     = 0.0e+00
0.00.031.678 I print_info: n_ff             = 8192
0.00.031.678 I print_info: n_expert         = 0
0.00.031.679 I print_info: n_expert_used    = 0
0.00.031.679 I print_info: causal attn      = 1
0.00.031.679 I print_info: pooling type     = 0
0.00.031.679 I print_info: rope type        = 2
0.00.031.679 I print_info: rope scaling     = linear
0.00.031.680 I print_info: freq_base_train  = 10000.0
0.00.031.680 I print_info: freq_scale_train = 1
0.00.031.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.680 I print_info: rope_finetuned   = unknown
0.00.031.681 I print_info: model type       = 1.4B
0.00.031.681 I print_info: model params     = 1.41 B
0.00.031.681 I print_info: general.name     = 1.4B
0.00.031.682 I print_info: vocab type       = BPE
0.00.031.682 I print_info: n_vocab          = 50304
0.00.031.682 I print_info: n_merges         = 50009
0.00.031.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: LF token         = 187 'Ċ'
0.00.031.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: max token length = 1024
0.00.031.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.728 I load_tensors: offloading output layer to GPU
0.00.592.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.737 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.592.739 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.594.382 I llama_context: constructing llama_context
0.00.594.386 I llama_context: n_seq_max     = 1
0.00.594.387 I llama_context: n_ctx         = 2048
0.00.594.387 I llama_context: n_ctx_per_seq = 2048
0.00.594.388 I llama_context: n_batch       = 2048
0.00.594.388 I llama_context: n_ubatch      = 512
0.00.594.389 I llama_context: causal_attn   = 1
0.00.594.389 I llama_context: flash_attn    = auto
0.00.594.390 I llama_context: kv_unified    = false
0.00.594.392 I llama_context: freq_base     = 10000.0
0.00.594.392 I llama_context: freq_scale    = 1
0.00.594.395 I ggml_metal_init: allocating
0.00.594.485 I ggml_metal_init: found device: Apple M4
0.00.594.494 I ggml_metal_init: picking default device: Apple M4
0.00.594.532 I ggml_metal_load_library: using embedded metal library
0.00.605.724 I ggml_metal_load_library: loaded in 0.011 sec
0.00.605.770 I ggml_metal_init: GPU name:   Apple M4
0.00.605.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.776 I ggml_metal_init: simdgroup reduction   = true
0.00.605.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.776 I ggml_metal_init: has residency sets    = true
0.00.605.776 I ggml_metal_init: has bfloat            = true
0.00.605.777 I ggml_metal_init: use bfloat            = true
0.00.605.777 I ggml_metal_init: use fusion            = true
0.00.605.778 I ggml_metal_init: use concurrency       = true
0.00.605.778 I ggml_metal_init: use shared buffers    = true
0.00.605.778 I ggml_metal_init: use graph optimize    = true
0.00.605.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.138 I llama_context: Flash Attention was auto, set to enabled
0.00.682.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.371 I llama_context: graph nodes  = 824
0.00.682.371 I llama_context: graph splits = 2
0.00.682.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.336 I main: llama threadpool init, n_threads = 4
0.00.720.382 I 
0.00.720.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.395 I 
0.00.720.572 I sampler seed: 1234
0.00.720.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.584 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.399.625 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.399.626 I llama_perf_context_print:        load time =     719.43 ms
0.01.399.627 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.99 tokens per second)
0.01.399.627 I llama_perf_context_print:        eval time =     636.93 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.399.627 I llama_perf_context_print:       total time =     680.06 ms /    70 tokens
0.01.399.629 I llama_perf_context_print:    graphs reused =         62
0.01.399.689 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.127 I llama_model_loader: - type  f32:  194 tensors
0.00.016.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.129 I print_info: file type   = Q4_1
0.00.016.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.974 I load: printing all EOG tokens:
0.00.024.975 I load:   - 0 ('<|endoftext|>')
0.00.024.997 I load: special tokens cache size = 25
0.00.031.197 I load: token to piece cache size = 0.2984 MB
0.00.031.212 I print_info: arch             = gptneox
0.00.031.213 I print_info: vocab_only       = 0
0.00.031.213 I print_info: n_ctx_train      = 2048
0.00.031.213 I print_info: n_embd           = 2048
0.00.031.213 I print_info: n_layer          = 24
0.00.031.216 I print_info: n_head           = 16
0.00.031.217 I print_info: n_head_kv        = 16
0.00.031.217 I print_info: n_rot            = 32
0.00.031.218 I print_info: n_swa            = 0
0.00.031.219 I print_info: is_swa_any       = 0
0.00.031.219 I print_info: n_embd_head_k    = 128
0.00.031.219 I print_info: n_embd_head_v    = 128
0.00.031.220 I print_info: n_gqa            = 1
0.00.031.220 I print_info: n_embd_k_gqa     = 2048
0.00.031.221 I print_info: n_embd_v_gqa     = 2048
0.00.031.222 I print_info: f_norm_eps       = 1.0e-05
0.00.031.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.222 I print_info: f_logit_scale    = 0.0e+00
0.00.031.223 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.225 I print_info: n_expert         = 0
0.00.031.225 I print_info: n_expert_used    = 0
0.00.031.225 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.226 I print_info: rope scaling     = linear
0.00.031.226 I print_info: freq_base_train  = 10000.0
0.00.031.227 I print_info: freq_scale_train = 1
0.00.031.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.230 I print_info: rope_finetuned   = unknown
0.00.031.230 I print_info: model type       = 1.4B
0.00.031.230 I print_info: model params     = 1.41 B
0.00.031.231 I print_info: general.name     = 1.4B
0.00.031.231 I print_info: vocab type       = BPE
0.00.031.232 I print_info: n_vocab          = 50304
0.00.031.232 I print_info: n_merges         = 50009
0.00.031.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: LF token         = 187 'Ċ'
0.00.031.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: max token length = 1024
0.00.031.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.499 I load_tensors: offloading output layer to GPU
0.00.516.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.511 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.516.518 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.518.355 I llama_context: constructing llama_context
0.00.518.359 I llama_context: n_seq_max     = 1
0.00.518.360 I llama_context: n_ctx         = 128
0.00.518.360 I llama_context: n_ctx_per_seq = 128
0.00.518.361 I llama_context: n_batch       = 128
0.00.518.361 I llama_context: n_ubatch      = 128
0.00.518.361 I llama_context: causal_attn   = 1
0.00.518.362 I llama_context: flash_attn    = auto
0.00.518.363 I llama_context: kv_unified    = false
0.00.518.372 I llama_context: freq_base     = 10000.0
0.00.518.372 I llama_context: freq_scale    = 1
0.00.518.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.376 I ggml_metal_init: allocating
0.00.518.492 I ggml_metal_init: found device: Apple M4
0.00.518.501 I ggml_metal_init: picking default device: Apple M4
0.00.518.535 I ggml_metal_load_library: using embedded metal library
0.00.529.681 I ggml_metal_load_library: loaded in 0.011 sec
0.00.529.735 I ggml_metal_init: GPU name:   Apple M4
0.00.529.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.740 I ggml_metal_init: simdgroup reduction   = true
0.00.529.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.741 I ggml_metal_init: has residency sets    = true
0.00.529.741 I ggml_metal_init: has bfloat            = true
0.00.529.744 I ggml_metal_init: use bfloat            = true
0.00.529.747 I ggml_metal_init: use fusion            = true
0.00.529.747 I ggml_metal_init: use concurrency       = true
0.00.529.748 I ggml_metal_init: use shared buffers    = true
0.00.529.748 I ggml_metal_init: use graph optimize    = true
0.00.529.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.022 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.552.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.956 I llama_context: Flash Attention was auto, set to enabled
0.00.556.567 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.556.569 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.569 I llama_context: graph nodes  = 824
0.00.556.569 I llama_context: graph splits = 2
0.00.556.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.706 I 
0.00.579.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.733 I perplexity: tokenizing the input ..
0.00.584.342 I perplexity: tokenization took 4.608 ms
0.00.584.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.959 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.696.248 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.696.266 I llama_perf_context_print:        load time =     579.55 ms
0.00.696.267 I llama_perf_context_print: prompt eval time =     110.15 ms /   128 tokens (    0.86 ms per token,  1162.02 tokens per second)
0.00.696.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.268 I llama_perf_context_print:       total time =     116.56 ms /   129 tokens
0.00.696.268 I llama_perf_context_print:    graphs reused =          0
0.00.696.358 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.082s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.655 I llama_model_loader: - type  f32:  194 tensors
0.00.016.655 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.656 I print_info: file format = GGUF V3 (latest)
0.00.016.657 I print_info: file type   = Q5_0
0.00.016.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.636 I load: printing all EOG tokens:
0.00.025.636 I load:   - 0 ('<|endoftext|>')
0.00.025.660 I load: special tokens cache size = 25
0.00.031.762 I load: token to piece cache size = 0.2984 MB
0.00.031.771 I print_info: arch             = gptneox
0.00.031.773 I print_info: vocab_only       = 0
0.00.031.774 I print_info: n_ctx_train      = 2048
0.00.031.778 I print_info: n_embd           = 2048
0.00.031.779 I print_info: n_layer          = 24
0.00.031.781 I print_info: n_head           = 16
0.00.031.782 I print_info: n_head_kv        = 16
0.00.031.784 I print_info: n_rot            = 32
0.00.031.784 I print_info: n_swa            = 0
0.00.031.784 I print_info: is_swa_any       = 0
0.00.031.784 I print_info: n_embd_head_k    = 128
0.00.031.785 I print_info: n_embd_head_v    = 128
0.00.031.785 I print_info: n_gqa            = 1
0.00.031.786 I print_info: n_embd_k_gqa     = 2048
0.00.031.787 I print_info: n_embd_v_gqa     = 2048
0.00.031.787 I print_info: f_norm_eps       = 1.0e-05
0.00.031.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.789 I print_info: f_logit_scale    = 0.0e+00
0.00.031.789 I print_info: f_attn_scale     = 0.0e+00
0.00.031.790 I print_info: n_ff             = 8192
0.00.031.790 I print_info: n_expert         = 0
0.00.031.790 I print_info: n_expert_used    = 0
0.00.031.790 I print_info: causal attn      = 1
0.00.031.790 I print_info: pooling type     = 0
0.00.031.790 I print_info: rope type        = 2
0.00.031.792 I print_info: rope scaling     = linear
0.00.031.792 I print_info: freq_base_train  = 10000.0
0.00.031.792 I print_info: freq_scale_train = 1
0.00.031.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.792 I print_info: rope_finetuned   = unknown
0.00.031.793 I print_info: model type       = 1.4B
0.00.031.793 I print_info: model params     = 1.41 B
0.00.031.793 I print_info: general.name     = 1.4B
0.00.031.794 I print_info: vocab type       = BPE
0.00.031.794 I print_info: n_vocab          = 50304
0.00.031.794 I print_info: n_merges         = 50009
0.00.031.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: LF token         = 187 'Ċ'
0.00.031.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: max token length = 1024
0.00.031.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.573 I load_tensors: offloading output layer to GPU
0.00.632.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.579 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.632.581 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.633.911 I llama_context: constructing llama_context
0.00.633.914 I llama_context: n_seq_max     = 1
0.00.633.915 I llama_context: n_ctx         = 2048
0.00.633.915 I llama_context: n_ctx_per_seq = 2048
0.00.633.915 I llama_context: n_batch       = 2048
0.00.633.916 I llama_context: n_ubatch      = 512
0.00.633.917 I llama_context: causal_attn   = 1
0.00.633.917 I llama_context: flash_attn    = auto
0.00.633.918 I llama_context: kv_unified    = false
0.00.633.921 I llama_context: freq_base     = 10000.0
0.00.633.921 I llama_context: freq_scale    = 1
0.00.633.923 I ggml_metal_init: allocating
0.00.634.001 I ggml_metal_init: found device: Apple M4
0.00.634.009 I ggml_metal_init: picking default device: Apple M4
0.00.634.032 I ggml_metal_load_library: using embedded metal library
0.00.643.950 I ggml_metal_load_library: loaded in 0.010 sec
0.00.643.997 I ggml_metal_init: GPU name:   Apple M4
0.00.644.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.003 I ggml_metal_init: simdgroup reduction   = true
0.00.644.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.003 I ggml_metal_init: has residency sets    = true
0.00.644.004 I ggml_metal_init: has bfloat            = true
0.00.644.004 I ggml_metal_init: use bfloat            = true
0.00.644.004 I ggml_metal_init: use fusion            = true
0.00.644.005 I ggml_metal_init: use concurrency       = true
0.00.644.005 I ggml_metal_init: use shared buffers    = true
0.00.644.005 I ggml_metal_init: use graph optimize    = true
0.00.644.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.745 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.840 I llama_context: Flash Attention was auto, set to enabled
0.00.725.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.946 I llama_context: graph nodes  = 824
0.00.725.946 I llama_context: graph splits = 2
0.00.725.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.988 I main: llama threadpool init, n_threads = 4
0.00.764.027 I 
0.00.764.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.041 I 
0.00.764.196 I sampler seed: 1234
0.00.764.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.208 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.512.769 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.512.770 I llama_perf_context_print:        load time =     763.08 ms
0.01.512.771 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.512.772 I llama_perf_context_print:        eval time =     702.92 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.512.774 I llama_perf_context_print:       total time =     749.55 ms /    70 tokens
0.01.512.774 I llama_perf_context_print:    graphs reused =         62
0.01.512.831 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.420 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q5_0
0.00.016.425 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.312 I load: printing all EOG tokens:
0.00.025.313 I load:   - 0 ('<|endoftext|>')
0.00.025.335 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.324 I print_info: arch             = gptneox
0.00.031.325 I print_info: vocab_only       = 0
0.00.031.325 I print_info: n_ctx_train      = 2048
0.00.031.325 I print_info: n_embd           = 2048
0.00.031.325 I print_info: n_layer          = 24
0.00.031.328 I print_info: n_head           = 16
0.00.031.329 I print_info: n_head_kv        = 16
0.00.031.329 I print_info: n_rot            = 32
0.00.031.329 I print_info: n_swa            = 0
0.00.031.329 I print_info: is_swa_any       = 0
0.00.031.329 I print_info: n_embd_head_k    = 128
0.00.031.330 I print_info: n_embd_head_v    = 128
0.00.031.330 I print_info: n_gqa            = 1
0.00.031.331 I print_info: n_embd_k_gqa     = 2048
0.00.031.332 I print_info: n_embd_v_gqa     = 2048
0.00.031.332 I print_info: f_norm_eps       = 1.0e-05
0.00.031.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.333 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.334 I print_info: n_ff             = 8192
0.00.031.336 I print_info: n_expert         = 0
0.00.031.337 I print_info: n_expert_used    = 0
0.00.031.337 I print_info: causal attn      = 1
0.00.031.337 I print_info: pooling type     = 0
0.00.031.337 I print_info: rope type        = 2
0.00.031.337 I print_info: rope scaling     = linear
0.00.031.338 I print_info: freq_base_train  = 10000.0
0.00.031.338 I print_info: freq_scale_train = 1
0.00.031.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.339 I print_info: rope_finetuned   = unknown
0.00.031.340 I print_info: model type       = 1.4B
0.00.031.340 I print_info: model params     = 1.41 B
0.00.031.340 I print_info: general.name     = 1.4B
0.00.031.341 I print_info: vocab type       = BPE
0.00.031.341 I print_info: n_vocab          = 50304
0.00.031.341 I print_info: n_merges         = 50009
0.00.031.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: LF token         = 187 'Ċ'
0.00.031.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: max token length = 1024
0.00.031.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.601 I load_tensors: offloading output layer to GPU
0.00.592.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.607 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.592.608 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.594.077 I llama_context: constructing llama_context
0.00.594.080 I llama_context: n_seq_max     = 1
0.00.594.081 I llama_context: n_ctx         = 128
0.00.594.082 I llama_context: n_ctx_per_seq = 128
0.00.594.082 I llama_context: n_batch       = 128
0.00.594.082 I llama_context: n_ubatch      = 128
0.00.594.083 I llama_context: causal_attn   = 1
0.00.594.084 I llama_context: flash_attn    = auto
0.00.594.084 I llama_context: kv_unified    = false
0.00.594.085 I llama_context: freq_base     = 10000.0
0.00.594.086 I llama_context: freq_scale    = 1
0.00.594.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.094 I ggml_metal_init: allocating
0.00.594.169 I ggml_metal_init: found device: Apple M4
0.00.594.178 I ggml_metal_init: picking default device: Apple M4
0.00.594.202 I ggml_metal_load_library: using embedded metal library
0.00.605.282 I ggml_metal_load_library: loaded in 0.011 sec
0.00.605.323 I ggml_metal_init: GPU name:   Apple M4
0.00.605.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.328 I ggml_metal_init: simdgroup reduction   = true
0.00.605.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.336 I ggml_metal_init: has residency sets    = true
0.00.605.336 I ggml_metal_init: has bfloat            = true
0.00.605.336 I ggml_metal_init: use bfloat            = true
0.00.605.337 I ggml_metal_init: use fusion            = true
0.00.605.337 I ggml_metal_init: use concurrency       = true
0.00.605.338 I ggml_metal_init: use shared buffers    = true
0.00.605.338 I ggml_metal_init: use graph optimize    = true
0.00.605.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.221 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.631.432 I llama_context: Flash Attention was auto, set to enabled
0.00.634.016 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.634.017 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.634.018 I llama_context: graph nodes  = 824
0.00.634.018 I llama_context: graph splits = 2
0.00.634.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.634.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.058 I 
0.00.661.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.089 I perplexity: tokenizing the input ..
0.00.665.345 I perplexity: tokenization took 4.254 ms
0.00.665.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.500 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.786.788 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.786.805 I llama_perf_context_print:        load time =     660.89 ms
0.00.786.805 I llama_perf_context_print: prompt eval time =     119.69 ms /   128 tokens (    0.94 ms per token,  1069.46 tokens per second)
0.00.786.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.807 I llama_perf_context_print:       total time =     125.75 ms /   129 tokens
0.00.786.807 I llama_perf_context_print:    graphs reused =          0
0.00.786.895 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.034 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q5_1
0.00.017.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.230 I load: printing all EOG tokens:
0.00.026.231 I load:   - 0 ('<|endoftext|>')
0.00.026.253 I load: special tokens cache size = 25
0.00.032.470 I load: token to piece cache size = 0.2984 MB
0.00.032.485 I print_info: arch             = gptneox
0.00.032.486 I print_info: vocab_only       = 0
0.00.032.486 I print_info: n_ctx_train      = 2048
0.00.032.486 I print_info: n_embd           = 2048
0.00.032.487 I print_info: n_layer          = 24
0.00.032.490 I print_info: n_head           = 16
0.00.032.492 I print_info: n_head_kv        = 16
0.00.032.492 I print_info: n_rot            = 32
0.00.032.493 I print_info: n_swa            = 0
0.00.032.493 I print_info: is_swa_any       = 0
0.00.032.495 I print_info: n_embd_head_k    = 128
0.00.032.495 I print_info: n_embd_head_v    = 128
0.00.032.496 I print_info: n_gqa            = 1
0.00.032.496 I print_info: n_embd_k_gqa     = 2048
0.00.032.497 I print_info: n_embd_v_gqa     = 2048
0.00.032.498 I print_info: f_norm_eps       = 1.0e-05
0.00.032.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.503 I print_info: f_logit_scale    = 0.0e+00
0.00.032.503 I print_info: f_attn_scale     = 0.0e+00
0.00.032.503 I print_info: n_ff             = 8192
0.00.032.504 I print_info: n_expert         = 0
0.00.032.504 I print_info: n_expert_used    = 0
0.00.032.504 I print_info: causal attn      = 1
0.00.032.504 I print_info: pooling type     = 0
0.00.032.504 I print_info: rope type        = 2
0.00.032.504 I print_info: rope scaling     = linear
0.00.032.505 I print_info: freq_base_train  = 10000.0
0.00.032.506 I print_info: freq_scale_train = 1
0.00.032.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.506 I print_info: rope_finetuned   = unknown
0.00.032.506 I print_info: model type       = 1.4B
0.00.032.507 I print_info: model params     = 1.41 B
0.00.032.507 I print_info: general.name     = 1.4B
0.00.032.508 I print_info: vocab type       = BPE
0.00.032.508 I print_info: n_vocab          = 50304
0.00.032.508 I print_info: n_merges         = 50009
0.00.032.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: LF token         = 187 'Ċ'
0.00.032.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: max token length = 1024
0.00.032.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.836 I load_tensors: offloading output layer to GPU
0.00.685.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.841 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.842 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.350 I llama_context: constructing llama_context
0.00.687.353 I llama_context: n_seq_max     = 1
0.00.687.354 I llama_context: n_ctx         = 2048
0.00.687.354 I llama_context: n_ctx_per_seq = 2048
0.00.687.354 I llama_context: n_batch       = 2048
0.00.687.355 I llama_context: n_ubatch      = 512
0.00.687.355 I llama_context: causal_attn   = 1
0.00.687.356 I llama_context: flash_attn    = auto
0.00.687.356 I llama_context: kv_unified    = false
0.00.687.358 I llama_context: freq_base     = 10000.0
0.00.687.359 I llama_context: freq_scale    = 1
0.00.687.365 I ggml_metal_init: allocating
0.00.687.442 I ggml_metal_init: found device: Apple M4
0.00.687.451 I ggml_metal_init: picking default device: Apple M4
0.00.687.481 I ggml_metal_load_library: using embedded metal library
0.00.698.787 I ggml_metal_load_library: loaded in 0.011 sec
0.00.698.836 I ggml_metal_init: GPU name:   Apple M4
0.00.698.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.842 I ggml_metal_init: simdgroup reduction   = true
0.00.698.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.847 I ggml_metal_init: has residency sets    = true
0.00.698.847 I ggml_metal_init: has bfloat            = true
0.00.698.848 I ggml_metal_init: use bfloat            = true
0.00.698.848 I ggml_metal_init: use fusion            = true
0.00.698.848 I ggml_metal_init: use concurrency       = true
0.00.698.848 I ggml_metal_init: use shared buffers    = true
0.00.698.849 I ggml_metal_init: use graph optimize    = true
0.00.698.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.929 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.767.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.473 I llama_context: Flash Attention was auto, set to enabled
0.00.772.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.403 I llama_context: graph nodes  = 824
0.00.772.404 I llama_context: graph splits = 2
0.00.772.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.281 I main: llama threadpool init, n_threads = 4
0.00.811.323 I 
0.00.811.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.336 I 
0.00.811.513 I sampler seed: 1234
0.00.811.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.524 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.604.896 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.604.896 I llama_perf_context_print:        load time =     810.36 ms
0.01.604.897 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.604.898 I llama_perf_context_print:        eval time =     747.94 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.604.898 I llama_perf_context_print:       total time =     794.38 ms /    70 tokens
0.01.604.898 I llama_perf_context_print:    graphs reused =         62
0.01.604.953 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.242 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q5_1
0.00.016.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.444 I load: printing all EOG tokens:
0.00.025.445 I load:   - 0 ('<|endoftext|>')
0.00.025.469 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.624 I print_info: arch             = gptneox
0.00.031.625 I print_info: vocab_only       = 0
0.00.031.626 I print_info: n_ctx_train      = 2048
0.00.031.626 I print_info: n_embd           = 2048
0.00.031.626 I print_info: n_layer          = 24
0.00.031.629 I print_info: n_head           = 16
0.00.031.630 I print_info: n_head_kv        = 16
0.00.031.630 I print_info: n_rot            = 32
0.00.031.630 I print_info: n_swa            = 0
0.00.031.630 I print_info: is_swa_any       = 0
0.00.031.631 I print_info: n_embd_head_k    = 128
0.00.031.631 I print_info: n_embd_head_v    = 128
0.00.031.632 I print_info: n_gqa            = 1
0.00.031.632 I print_info: n_embd_k_gqa     = 2048
0.00.031.633 I print_info: n_embd_v_gqa     = 2048
0.00.031.634 I print_info: f_norm_eps       = 1.0e-05
0.00.031.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.634 I print_info: f_logit_scale    = 0.0e+00
0.00.031.635 I print_info: f_attn_scale     = 0.0e+00
0.00.031.635 I print_info: n_ff             = 8192
0.00.031.635 I print_info: n_expert         = 0
0.00.031.635 I print_info: n_expert_used    = 0
0.00.031.636 I print_info: causal attn      = 1
0.00.031.636 I print_info: pooling type     = 0
0.00.031.636 I print_info: rope type        = 2
0.00.031.636 I print_info: rope scaling     = linear
0.00.031.636 I print_info: freq_base_train  = 10000.0
0.00.031.638 I print_info: freq_scale_train = 1
0.00.031.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.639 I print_info: rope_finetuned   = unknown
0.00.031.639 I print_info: model type       = 1.4B
0.00.031.639 I print_info: model params     = 1.41 B
0.00.031.639 I print_info: general.name     = 1.4B
0.00.031.640 I print_info: vocab type       = BPE
0.00.031.640 I print_info: n_vocab          = 50304
0.00.031.640 I print_info: n_merges         = 50009
0.00.031.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: LF token         = 187 'Ċ'
0.00.031.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: max token length = 1024
0.00.031.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.140 I load_tensors: offloading output layer to GPU
0.00.551.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.143 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.551.145 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.552.715 I llama_context: constructing llama_context
0.00.552.718 I llama_context: n_seq_max     = 1
0.00.552.718 I llama_context: n_ctx         = 128
0.00.552.718 I llama_context: n_ctx_per_seq = 128
0.00.552.719 I llama_context: n_batch       = 128
0.00.552.719 I llama_context: n_ubatch      = 128
0.00.552.719 I llama_context: causal_attn   = 1
0.00.552.720 I llama_context: flash_attn    = auto
0.00.552.724 I llama_context: kv_unified    = false
0.00.552.728 I llama_context: freq_base     = 10000.0
0.00.552.728 I llama_context: freq_scale    = 1
0.00.552.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.730 I ggml_metal_init: allocating
0.00.552.781 I ggml_metal_init: found device: Apple M4
0.00.552.789 I ggml_metal_init: picking default device: Apple M4
0.00.552.812 I ggml_metal_load_library: using embedded metal library
0.00.563.343 I ggml_metal_load_library: loaded in 0.011 sec
0.00.563.371 I ggml_metal_init: GPU name:   Apple M4
0.00.563.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.377 I ggml_metal_init: simdgroup reduction   = true
0.00.563.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.377 I ggml_metal_init: has residency sets    = true
0.00.563.378 I ggml_metal_init: has bfloat            = true
0.00.563.378 I ggml_metal_init: use bfloat            = true
0.00.563.378 I ggml_metal_init: use fusion            = true
0.00.563.379 I ggml_metal_init: use concurrency       = true
0.00.563.380 I ggml_metal_init: use shared buffers    = true
0.00.563.380 I ggml_metal_init: use graph optimize    = true
0.00.563.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.296 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.585.133 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.586.219 I llama_context: Flash Attention was auto, set to enabled
0.00.588.559 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.588.561 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.588.561 I llama_context: graph nodes  = 824
0.00.588.562 I llama_context: graph splits = 2
0.00.588.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.588.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.037 I 
0.00.614.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.064 I perplexity: tokenizing the input ..
0.00.618.143 I perplexity: tokenization took 4.078 ms
0.00.618.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.822 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.739.132 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.739.150 I llama_perf_context_print:        load time =     613.87 ms
0.00.739.151 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.70 tokens per second)
0.00.739.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.152 I llama_perf_context_print:       total time =     125.12 ms /   129 tokens
0.00.739.153 I llama_perf_context_print:    graphs reused =          0
0.00.739.226 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.080s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.381 I print_info: file format = GGUF V3 (latest)
0.00.015.382 I print_info: file type   = Q2_K - Medium
0.00.015.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.232 I load: printing all EOG tokens:
0.00.024.233 I load:   - 0 ('<|endoftext|>')
0.00.024.256 I load: special tokens cache size = 25
0.00.030.342 I load: token to piece cache size = 0.2984 MB
0.00.030.352 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.353 I print_info: n_ctx_train      = 2048
0.00.030.353 I print_info: n_embd           = 2048
0.00.030.354 I print_info: n_layer          = 24
0.00.030.356 I print_info: n_head           = 16
0.00.030.357 I print_info: n_head_kv        = 16
0.00.030.357 I print_info: n_rot            = 32
0.00.030.357 I print_info: n_swa            = 0
0.00.030.358 I print_info: is_swa_any       = 0
0.00.030.359 I print_info: n_embd_head_k    = 128
0.00.030.359 I print_info: n_embd_head_v    = 128
0.00.030.360 I print_info: n_gqa            = 1
0.00.030.360 I print_info: n_embd_k_gqa     = 2048
0.00.030.361 I print_info: n_embd_v_gqa     = 2048
0.00.030.362 I print_info: f_norm_eps       = 1.0e-05
0.00.030.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.363 I print_info: f_logit_scale    = 0.0e+00
0.00.030.363 I print_info: f_attn_scale     = 0.0e+00
0.00.030.364 I print_info: n_ff             = 8192
0.00.030.364 I print_info: n_expert         = 0
0.00.030.364 I print_info: n_expert_used    = 0
0.00.030.364 I print_info: causal attn      = 1
0.00.030.364 I print_info: pooling type     = 0
0.00.030.364 I print_info: rope type        = 2
0.00.030.365 I print_info: rope scaling     = linear
0.00.030.365 I print_info: freq_base_train  = 10000.0
0.00.030.365 I print_info: freq_scale_train = 1
0.00.030.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.366 I print_info: rope_finetuned   = unknown
0.00.030.366 I print_info: model type       = 1.4B
0.00.030.367 I print_info: model params     = 1.41 B
0.00.030.367 I print_info: general.name     = 1.4B
0.00.030.367 I print_info: vocab type       = BPE
0.00.030.368 I print_info: n_vocab          = 50304
0.00.030.368 I print_info: n_merges         = 50009
0.00.030.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: LF token         = 187 'Ċ'
0.00.030.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: max token length = 1024
0.00.030.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.874 I load_tensors: offloading output layer to GPU
0.00.361.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.886 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.887 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.625 I llama_context: constructing llama_context
0.00.363.629 I llama_context: n_seq_max     = 1
0.00.363.629 I llama_context: n_ctx         = 2048
0.00.363.630 I llama_context: n_ctx_per_seq = 2048
0.00.363.631 I llama_context: n_batch       = 2048
0.00.363.631 I llama_context: n_ubatch      = 512
0.00.363.631 I llama_context: causal_attn   = 1
0.00.363.632 I llama_context: flash_attn    = auto
0.00.363.633 I llama_context: kv_unified    = false
0.00.363.634 I llama_context: freq_base     = 10000.0
0.00.363.635 I llama_context: freq_scale    = 1
0.00.363.637 I ggml_metal_init: allocating
0.00.363.749 I ggml_metal_init: found device: Apple M4
0.00.363.759 I ggml_metal_init: picking default device: Apple M4
0.00.363.797 I ggml_metal_load_library: using embedded metal library
0.00.373.831 I ggml_metal_load_library: loaded in 0.010 sec
0.00.373.907 I ggml_metal_init: GPU name:   Apple M4
0.00.373.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.916 I ggml_metal_init: simdgroup reduction   = true
0.00.373.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.917 I ggml_metal_init: has residency sets    = true
0.00.373.921 I ggml_metal_init: has bfloat            = true
0.00.373.921 I ggml_metal_init: use bfloat            = true
0.00.373.922 I ggml_metal_init: use fusion            = true
0.00.373.922 I ggml_metal_init: use concurrency       = true
0.00.373.924 I ggml_metal_init: use shared buffers    = true
0.00.373.926 I ggml_metal_init: use graph optimize    = true
0.00.373.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.408 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.451.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.905 I llama_context: Flash Attention was auto, set to enabled
0.00.455.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.729 I llama_context: graph nodes  = 824
0.00.455.730 I llama_context: graph splits = 2
0.00.455.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.957 I main: llama threadpool init, n_threads = 4
0.00.493.000 I 
0.00.493.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.013 I 
0.00.493.167 I sampler seed: 1234
0.00.493.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.178 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.051.548 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.051.548 I llama_perf_context_print:        load time =     492.04 ms
0.01.051.549 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.72 tokens per second)
0.01.051.550 I llama_perf_context_print:        eval time =     510.14 ms /    63 runs   (    8.10 ms per token,   123.49 tokens per second)
0.01.051.550 I llama_perf_context_print:       total time =     559.37 ms /    70 tokens
0.01.051.550 I llama_perf_context_print:    graphs reused =         62
0.01.051.610 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.113s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.032 I llama_model_loader: - type  f32:  194 tensors
0.00.018.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.033 I print_info: file format = GGUF V3 (latest)
0.00.018.034 I print_info: file type   = Q2_K - Medium
0.00.018.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.236 I load: printing all EOG tokens:
0.00.027.237 I load:   - 0 ('<|endoftext|>')
0.00.027.261 I load: special tokens cache size = 25
0.00.033.495 I load: token to piece cache size = 0.2984 MB
0.00.033.504 I print_info: arch             = gptneox
0.00.033.505 I print_info: vocab_only       = 0
0.00.033.505 I print_info: n_ctx_train      = 2048
0.00.033.505 I print_info: n_embd           = 2048
0.00.033.506 I print_info: n_layer          = 24
0.00.033.508 I print_info: n_head           = 16
0.00.033.509 I print_info: n_head_kv        = 16
0.00.033.509 I print_info: n_rot            = 32
0.00.033.509 I print_info: n_swa            = 0
0.00.033.509 I print_info: is_swa_any       = 0
0.00.033.509 I print_info: n_embd_head_k    = 128
0.00.033.509 I print_info: n_embd_head_v    = 128
0.00.033.510 I print_info: n_gqa            = 1
0.00.033.511 I print_info: n_embd_k_gqa     = 2048
0.00.033.512 I print_info: n_embd_v_gqa     = 2048
0.00.033.512 I print_info: f_norm_eps       = 1.0e-05
0.00.033.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.513 I print_info: f_logit_scale    = 0.0e+00
0.00.033.513 I print_info: f_attn_scale     = 0.0e+00
0.00.033.514 I print_info: n_ff             = 8192
0.00.033.514 I print_info: n_expert         = 0
0.00.033.514 I print_info: n_expert_used    = 0
0.00.033.514 I print_info: causal attn      = 1
0.00.033.514 I print_info: pooling type     = 0
0.00.033.514 I print_info: rope type        = 2
0.00.033.515 I print_info: rope scaling     = linear
0.00.033.515 I print_info: freq_base_train  = 10000.0
0.00.033.515 I print_info: freq_scale_train = 1
0.00.033.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.516 I print_info: rope_finetuned   = unknown
0.00.033.516 I print_info: model type       = 1.4B
0.00.033.516 I print_info: model params     = 1.41 B
0.00.033.517 I print_info: general.name     = 1.4B
0.00.033.517 I print_info: vocab type       = BPE
0.00.033.517 I print_info: n_vocab          = 50304
0.00.033.517 I print_info: n_merges         = 50009
0.00.033.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.519 I print_info: LF token         = 187 'Ċ'
0.00.033.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.519 I print_info: max token length = 1024
0.00.033.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.779 I load_tensors: offloading output layer to GPU
0.00.309.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.783 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.309.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.311.290 I llama_context: constructing llama_context
0.00.311.296 I llama_context: n_seq_max     = 1
0.00.311.297 I llama_context: n_ctx         = 128
0.00.311.298 I llama_context: n_ctx_per_seq = 128
0.00.311.298 I llama_context: n_batch       = 128
0.00.311.298 I llama_context: n_ubatch      = 128
0.00.311.299 I llama_context: causal_attn   = 1
0.00.311.300 I llama_context: flash_attn    = auto
0.00.311.300 I llama_context: kv_unified    = false
0.00.311.301 I llama_context: freq_base     = 10000.0
0.00.311.302 I llama_context: freq_scale    = 1
0.00.311.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.304 I ggml_metal_init: allocating
0.00.311.359 I ggml_metal_init: found device: Apple M4
0.00.311.369 I ggml_metal_init: picking default device: Apple M4
0.00.311.400 I ggml_metal_load_library: using embedded metal library
0.00.321.527 I ggml_metal_load_library: loaded in 0.010 sec
0.00.321.587 I ggml_metal_init: GPU name:   Apple M4
0.00.321.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.596 I ggml_metal_init: simdgroup reduction   = true
0.00.321.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.597 I ggml_metal_init: has residency sets    = true
0.00.321.597 I ggml_metal_init: has bfloat            = true
0.00.321.598 I ggml_metal_init: use bfloat            = true
0.00.321.600 I ggml_metal_init: use fusion            = true
0.00.321.600 I ggml_metal_init: use concurrency       = true
0.00.321.602 I ggml_metal_init: use shared buffers    = true
0.00.321.610 I ggml_metal_init: use graph optimize    = true
0.00.321.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.293 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.349.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.649 I llama_context: Flash Attention was auto, set to enabled
0.00.353.432 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.353.435 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.353.436 I llama_context: graph nodes  = 824
0.00.353.436 I llama_context: graph splits = 2
0.00.353.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.353.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.626 I 
0.00.373.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.651 I perplexity: tokenizing the input ..
0.00.378.440 I perplexity: tokenization took 4.788 ms
0.00.378.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.294 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.498.565 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.498.580 I llama_perf_context_print:        load time =     373.46 ms
0.00.498.581 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.36 tokens per second)
0.00.498.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.582 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.00.498.582 I llama_perf_context_print:    graphs reused =          0
0.00.498.668 I ggml_metal_free: deallocating

real	0m0.526s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.671 I llama_model_loader: - type  f32:  194 tensors
0.00.016.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.674 I print_info: file format = GGUF V3 (latest)
0.00.016.674 I print_info: file type   = Q3_K - Medium
0.00.016.675 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.847 I load: printing all EOG tokens:
0.00.025.848 I load:   - 0 ('<|endoftext|>')
0.00.025.871 I load: special tokens cache size = 25
0.00.032.026 I load: token to piece cache size = 0.2984 MB
0.00.032.035 I print_info: arch             = gptneox
0.00.032.036 I print_info: vocab_only       = 0
0.00.032.037 I print_info: n_ctx_train      = 2048
0.00.032.037 I print_info: n_embd           = 2048
0.00.032.037 I print_info: n_layer          = 24
0.00.032.041 I print_info: n_head           = 16
0.00.032.043 I print_info: n_head_kv        = 16
0.00.032.043 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.045 I print_info: is_swa_any       = 0
0.00.032.045 I print_info: n_embd_head_k    = 128
0.00.032.045 I print_info: n_embd_head_v    = 128
0.00.032.046 I print_info: n_gqa            = 1
0.00.032.047 I print_info: n_embd_k_gqa     = 2048
0.00.032.048 I print_info: n_embd_v_gqa     = 2048
0.00.032.048 I print_info: f_norm_eps       = 1.0e-05
0.00.032.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.049 I print_info: f_logit_scale    = 0.0e+00
0.00.032.050 I print_info: f_attn_scale     = 0.0e+00
0.00.032.050 I print_info: n_ff             = 8192
0.00.032.054 I print_info: n_expert         = 0
0.00.032.054 I print_info: n_expert_used    = 0
0.00.032.054 I print_info: causal attn      = 1
0.00.032.054 I print_info: pooling type     = 0
0.00.032.055 I print_info: rope type        = 2
0.00.032.055 I print_info: rope scaling     = linear
0.00.032.055 I print_info: freq_base_train  = 10000.0
0.00.032.056 I print_info: freq_scale_train = 1
0.00.032.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.056 I print_info: rope_finetuned   = unknown
0.00.032.057 I print_info: model type       = 1.4B
0.00.032.057 I print_info: model params     = 1.41 B
0.00.032.057 I print_info: general.name     = 1.4B
0.00.032.058 I print_info: vocab type       = BPE
0.00.032.058 I print_info: n_vocab          = 50304
0.00.032.058 I print_info: n_merges         = 50009
0.00.032.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: LF token         = 187 'Ċ'
0.00.032.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: max token length = 1024
0.00.032.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.153 I load_tensors: offloading output layer to GPU
0.00.453.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.158 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.503 I llama_context: constructing llama_context
0.00.454.506 I llama_context: n_seq_max     = 1
0.00.454.507 I llama_context: n_ctx         = 2048
0.00.454.507 I llama_context: n_ctx_per_seq = 2048
0.00.454.508 I llama_context: n_batch       = 2048
0.00.454.508 I llama_context: n_ubatch      = 512
0.00.454.509 I llama_context: causal_attn   = 1
0.00.454.510 I llama_context: flash_attn    = auto
0.00.454.510 I llama_context: kv_unified    = false
0.00.454.514 I llama_context: freq_base     = 10000.0
0.00.454.515 I llama_context: freq_scale    = 1
0.00.454.517 I ggml_metal_init: allocating
0.00.454.597 I ggml_metal_init: found device: Apple M4
0.00.454.607 I ggml_metal_init: picking default device: Apple M4
0.00.454.635 I ggml_metal_load_library: using embedded metal library
0.00.464.476 I ggml_metal_load_library: loaded in 0.010 sec
0.00.464.561 I ggml_metal_init: GPU name:   Apple M4
0.00.464.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.579 I ggml_metal_init: simdgroup reduction   = true
0.00.464.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.582 I ggml_metal_init: has residency sets    = true
0.00.464.582 I ggml_metal_init: has bfloat            = true
0.00.464.582 I ggml_metal_init: use bfloat            = true
0.00.464.583 I ggml_metal_init: use fusion            = true
0.00.464.583 I ggml_metal_init: use concurrency       = true
0.00.464.583 I ggml_metal_init: use shared buffers    = true
0.00.464.583 I ggml_metal_init: use graph optimize    = true
0.00.464.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.897 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.546.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.545 I llama_context: Flash Attention was auto, set to enabled
0.00.551.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.835 I llama_context: graph nodes  = 824
0.00.551.836 I llama_context: graph splits = 2
0.00.551.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.498 I main: llama threadpool init, n_threads = 4
0.00.589.540 I 
0.00.589.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.555 I 
0.00.589.706 I sampler seed: 1234
0.00.589.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.718 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.234.858 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.234.859 I llama_perf_context_print:        load time =     588.58 ms
0.01.234.859 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.42 tokens per second)
0.01.234.863 I llama_perf_context_print:        eval time =     596.90 ms /    63 runs   (    9.47 ms per token,   105.55 tokens per second)
0.01.234.863 I llama_perf_context_print:       total time =     646.13 ms /    70 tokens
0.01.234.863 I llama_perf_context_print:    graphs reused =         62
0.01.234.918 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.351 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q3_K - Medium
0.00.016.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.158 I load: printing all EOG tokens:
0.00.025.159 I load:   - 0 ('<|endoftext|>')
0.00.025.183 I load: special tokens cache size = 25
0.00.031.248 I load: token to piece cache size = 0.2984 MB
0.00.031.257 I print_info: arch             = gptneox
0.00.031.258 I print_info: vocab_only       = 0
0.00.031.259 I print_info: n_ctx_train      = 2048
0.00.031.259 I print_info: n_embd           = 2048
0.00.031.259 I print_info: n_layer          = 24
0.00.031.261 I print_info: n_head           = 16
0.00.031.262 I print_info: n_head_kv        = 16
0.00.031.262 I print_info: n_rot            = 32
0.00.031.263 I print_info: n_swa            = 0
0.00.031.263 I print_info: is_swa_any       = 0
0.00.031.263 I print_info: n_embd_head_k    = 128
0.00.031.263 I print_info: n_embd_head_v    = 128
0.00.031.264 I print_info: n_gqa            = 1
0.00.031.265 I print_info: n_embd_k_gqa     = 2048
0.00.031.265 I print_info: n_embd_v_gqa     = 2048
0.00.031.266 I print_info: f_norm_eps       = 1.0e-05
0.00.031.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.267 I print_info: f_logit_scale    = 0.0e+00
0.00.031.267 I print_info: f_attn_scale     = 0.0e+00
0.00.031.267 I print_info: n_ff             = 8192
0.00.031.268 I print_info: n_expert         = 0
0.00.031.268 I print_info: n_expert_used    = 0
0.00.031.268 I print_info: causal attn      = 1
0.00.031.268 I print_info: pooling type     = 0
0.00.031.268 I print_info: rope type        = 2
0.00.031.269 I print_info: rope scaling     = linear
0.00.031.270 I print_info: freq_base_train  = 10000.0
0.00.031.270 I print_info: freq_scale_train = 1
0.00.031.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.271 I print_info: rope_finetuned   = unknown
0.00.031.271 I print_info: model type       = 1.4B
0.00.031.271 I print_info: model params     = 1.41 B
0.00.031.271 I print_info: general.name     = 1.4B
0.00.031.272 I print_info: vocab type       = BPE
0.00.031.272 I print_info: n_vocab          = 50304
0.00.031.272 I print_info: n_merges         = 50009
0.00.031.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: LF token         = 187 'Ċ'
0.00.031.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: max token length = 1024
0.00.031.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.693 I load_tensors: offloading output layer to GPU
0.00.383.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.703 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.383.705 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.385.449 I llama_context: constructing llama_context
0.00.385.452 I llama_context: n_seq_max     = 1
0.00.385.453 I llama_context: n_ctx         = 128
0.00.385.454 I llama_context: n_ctx_per_seq = 128
0.00.385.454 I llama_context: n_batch       = 128
0.00.385.455 I llama_context: n_ubatch      = 128
0.00.385.455 I llama_context: causal_attn   = 1
0.00.385.456 I llama_context: flash_attn    = auto
0.00.385.456 I llama_context: kv_unified    = false
0.00.385.458 I llama_context: freq_base     = 10000.0
0.00.385.461 I llama_context: freq_scale    = 1
0.00.385.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.463 I ggml_metal_init: allocating
0.00.385.573 I ggml_metal_init: found device: Apple M4
0.00.385.582 I ggml_metal_init: picking default device: Apple M4
0.00.385.617 I ggml_metal_load_library: using embedded metal library
0.00.395.482 I ggml_metal_load_library: loaded in 0.010 sec
0.00.395.530 I ggml_metal_init: GPU name:   Apple M4
0.00.395.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.536 I ggml_metal_init: simdgroup reduction   = true
0.00.395.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.537 I ggml_metal_init: has residency sets    = true
0.00.395.537 I ggml_metal_init: has bfloat            = true
0.00.395.538 I ggml_metal_init: use bfloat            = true
0.00.395.538 I ggml_metal_init: use fusion            = true
0.00.395.538 I ggml_metal_init: use concurrency       = true
0.00.395.539 I ggml_metal_init: use shared buffers    = true
0.00.395.539 I ggml_metal_init: use graph optimize    = true
0.00.395.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.654 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.419.605 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.672 I llama_context: Flash Attention was auto, set to enabled
0.00.423.284 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.423.286 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.423.286 I llama_context: graph nodes  = 824
0.00.423.287 I llama_context: graph splits = 2
0.00.423.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.423.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.921 I 
0.00.445.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.445.945 I perplexity: tokenizing the input ..
0.00.449.901 I perplexity: tokenization took 3.955 ms
0.00.449.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.570.201 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.570.224 I llama_perf_context_print:        load time =     445.76 ms
0.00.570.225 I llama_perf_context_print: prompt eval time =     118.49 ms /   128 tokens (    0.93 ms per token,  1080.22 tokens per second)
0.00.570.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.226 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens
0.00.570.226 I llama_perf_context_print:    graphs reused =          0
0.00.570.313 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.080s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.539 I print_info: file type   = Q4_K - Medium
0.00.015.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.844 I load: printing all EOG tokens:
0.00.024.845 I load:   - 0 ('<|endoftext|>')
0.00.024.868 I load: special tokens cache size = 25
0.00.030.980 I load: token to piece cache size = 0.2984 MB
0.00.030.994 I print_info: arch             = gptneox
0.00.030.995 I print_info: vocab_only       = 0
0.00.030.996 I print_info: n_ctx_train      = 2048
0.00.030.996 I print_info: n_embd           = 2048
0.00.030.996 I print_info: n_layer          = 24
0.00.030.999 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.031.000 I print_info: n_rot            = 32
0.00.031.000 I print_info: n_swa            = 0
0.00.031.000 I print_info: is_swa_any       = 0
0.00.031.000 I print_info: n_embd_head_k    = 128
0.00.031.001 I print_info: n_embd_head_v    = 128
0.00.031.002 I print_info: n_gqa            = 1
0.00.031.003 I print_info: n_embd_k_gqa     = 2048
0.00.031.004 I print_info: n_embd_v_gqa     = 2048
0.00.031.004 I print_info: f_norm_eps       = 1.0e-05
0.00.031.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.005 I print_info: f_logit_scale    = 0.0e+00
0.00.031.005 I print_info: f_attn_scale     = 0.0e+00
0.00.031.006 I print_info: n_ff             = 8192
0.00.031.006 I print_info: n_expert         = 0
0.00.031.006 I print_info: n_expert_used    = 0
0.00.031.006 I print_info: causal attn      = 1
0.00.031.006 I print_info: pooling type     = 0
0.00.031.006 I print_info: rope type        = 2
0.00.031.008 I print_info: rope scaling     = linear
0.00.031.008 I print_info: freq_base_train  = 10000.0
0.00.031.008 I print_info: freq_scale_train = 1
0.00.031.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.008 I print_info: rope_finetuned   = unknown
0.00.031.009 I print_info: model type       = 1.4B
0.00.031.009 I print_info: model params     = 1.41 B
0.00.031.009 I print_info: general.name     = 1.4B
0.00.031.010 I print_info: vocab type       = BPE
0.00.031.010 I print_info: n_vocab          = 50304
0.00.031.010 I print_info: n_merges         = 50009
0.00.031.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: LF token         = 187 'Ċ'
0.00.031.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: max token length = 1024
0.00.031.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.882 I load_tensors: offloading output layer to GPU
0.00.526.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.909 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.292 I llama_context: constructing llama_context
0.00.528.294 I llama_context: n_seq_max     = 1
0.00.528.295 I llama_context: n_ctx         = 2048
0.00.528.295 I llama_context: n_ctx_per_seq = 2048
0.00.528.296 I llama_context: n_batch       = 2048
0.00.528.299 I llama_context: n_ubatch      = 512
0.00.528.302 I llama_context: causal_attn   = 1
0.00.528.303 I llama_context: flash_attn    = auto
0.00.528.303 I llama_context: kv_unified    = false
0.00.528.305 I llama_context: freq_base     = 10000.0
0.00.528.305 I llama_context: freq_scale    = 1
0.00.528.307 I ggml_metal_init: allocating
0.00.528.457 I ggml_metal_init: found device: Apple M4
0.00.528.466 I ggml_metal_init: picking default device: Apple M4
0.00.528.495 I ggml_metal_load_library: using embedded metal library
0.00.538.470 I ggml_metal_load_library: loaded in 0.010 sec
0.00.538.504 I ggml_metal_init: GPU name:   Apple M4
0.00.538.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.510 I ggml_metal_init: simdgroup reduction   = true
0.00.538.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.511 I ggml_metal_init: has residency sets    = true
0.00.538.511 I ggml_metal_init: has bfloat            = true
0.00.538.511 I ggml_metal_init: use bfloat            = true
0.00.538.515 I ggml_metal_init: use fusion            = true
0.00.538.515 I ggml_metal_init: use concurrency       = true
0.00.538.516 I ggml_metal_init: use shared buffers    = true
0.00.538.516 I ggml_metal_init: use graph optimize    = true
0.00.538.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.088 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.874 I llama_context: Flash Attention was auto, set to enabled
0.00.612.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.601 I llama_context: graph nodes  = 824
0.00.612.601 I llama_context: graph splits = 2
0.00.612.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.161 I main: llama threadpool init, n_threads = 4
0.00.650.205 I 
0.00.650.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.219 I 
0.00.650.406 I sampler seed: 1234
0.00.650.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.418 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.359.821 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.359.822 I llama_perf_context_print:        load time =     649.24 ms
0.01.359.822 I llama_perf_context_print: prompt eval time =      46.69 ms /     7 tokens (    6.67 ms per token,   149.93 tokens per second)
0.01.359.826 I llama_perf_context_print:        eval time =     659.15 ms /    63 runs   (   10.46 ms per token,    95.58 tokens per second)
0.01.359.827 I llama_perf_context_print:       total time =     710.44 ms /    70 tokens
0.01.359.827 I llama_perf_context_print:    graphs reused =         62
0.01.359.879 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q4_K - Medium
0.00.015.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.561 I load: printing all EOG tokens:
0.00.024.561 I load:   - 0 ('<|endoftext|>')
0.00.024.586 I load: special tokens cache size = 25
0.00.030.770 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.777 I print_info: vocab_only       = 0
0.00.030.777 I print_info: n_ctx_train      = 2048
0.00.030.778 I print_info: n_embd           = 2048
0.00.030.778 I print_info: n_layer          = 24
0.00.030.782 I print_info: n_head           = 16
0.00.030.783 I print_info: n_head_kv        = 16
0.00.030.783 I print_info: n_rot            = 32
0.00.030.783 I print_info: n_swa            = 0
0.00.030.783 I print_info: is_swa_any       = 0
0.00.030.784 I print_info: n_embd_head_k    = 128
0.00.030.784 I print_info: n_embd_head_v    = 128
0.00.030.784 I print_info: n_gqa            = 1
0.00.030.785 I print_info: n_embd_k_gqa     = 2048
0.00.030.786 I print_info: n_embd_v_gqa     = 2048
0.00.030.786 I print_info: f_norm_eps       = 1.0e-05
0.00.030.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.787 I print_info: f_logit_scale    = 0.0e+00
0.00.030.787 I print_info: f_attn_scale     = 0.0e+00
0.00.030.788 I print_info: n_ff             = 8192
0.00.030.788 I print_info: n_expert         = 0
0.00.030.788 I print_info: n_expert_used    = 0
0.00.030.789 I print_info: causal attn      = 1
0.00.030.789 I print_info: pooling type     = 0
0.00.030.789 I print_info: rope type        = 2
0.00.030.789 I print_info: rope scaling     = linear
0.00.030.790 I print_info: freq_base_train  = 10000.0
0.00.030.790 I print_info: freq_scale_train = 1
0.00.030.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.790 I print_info: rope_finetuned   = unknown
0.00.030.791 I print_info: model type       = 1.4B
0.00.030.791 I print_info: model params     = 1.41 B
0.00.030.791 I print_info: general.name     = 1.4B
0.00.030.792 I print_info: vocab type       = BPE
0.00.030.792 I print_info: n_vocab          = 50304
0.00.030.792 I print_info: n_merges         = 50009
0.00.030.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: LF token         = 187 'Ċ'
0.00.030.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: max token length = 1024
0.00.030.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.703 I load_tensors: offloading output layer to GPU
0.00.483.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.727 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.483.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.485.316 I llama_context: constructing llama_context
0.00.485.319 I llama_context: n_seq_max     = 1
0.00.485.320 I llama_context: n_ctx         = 128
0.00.485.321 I llama_context: n_ctx_per_seq = 128
0.00.485.321 I llama_context: n_batch       = 128
0.00.485.321 I llama_context: n_ubatch      = 128
0.00.485.322 I llama_context: causal_attn   = 1
0.00.485.323 I llama_context: flash_attn    = auto
0.00.485.323 I llama_context: kv_unified    = false
0.00.485.325 I llama_context: freq_base     = 10000.0
0.00.485.327 I llama_context: freq_scale    = 1
0.00.485.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.330 I ggml_metal_init: allocating
0.00.485.446 I ggml_metal_init: found device: Apple M4
0.00.485.455 I ggml_metal_init: picking default device: Apple M4
0.00.485.481 I ggml_metal_load_library: using embedded metal library
0.00.496.151 I ggml_metal_load_library: loaded in 0.011 sec
0.00.496.193 I ggml_metal_init: GPU name:   Apple M4
0.00.496.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.207 I ggml_metal_init: simdgroup reduction   = true
0.00.496.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.207 I ggml_metal_init: has residency sets    = true
0.00.496.208 I ggml_metal_init: has bfloat            = true
0.00.496.208 I ggml_metal_init: use bfloat            = true
0.00.496.208 I ggml_metal_init: use fusion            = true
0.00.496.209 I ggml_metal_init: use concurrency       = true
0.00.496.209 I ggml_metal_init: use shared buffers    = true
0.00.496.212 I ggml_metal_init: use graph optimize    = true
0.00.496.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.454 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.520.454 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.521.632 I llama_context: Flash Attention was auto, set to enabled
0.00.524.164 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.524.165 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.524.166 I llama_context: graph nodes  = 824
0.00.524.166 I llama_context: graph splits = 2
0.00.524.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.524.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.615 I 
0.00.544.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.646 I perplexity: tokenizing the input ..
0.00.548.657 I perplexity: tokenization took 4.009 ms
0.00.548.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.282 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.669.565 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.669.587 I llama_perf_context_print:        load time =     544.45 ms
0.00.669.588 I llama_perf_context_print: prompt eval time =     119.15 ms /   128 tokens (    0.93 ms per token,  1074.29 tokens per second)
0.00.669.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.589 I llama_perf_context_print:       total time =     124.97 ms /   129 tokens
0.00.669.590 I llama_perf_context_print:    graphs reused =          0
0.00.669.681 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.081s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q5_K - Medium
0.00.016.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.586 I load: printing all EOG tokens:
0.00.025.587 I load:   - 0 ('<|endoftext|>')
0.00.025.610 I load: special tokens cache size = 25
0.00.031.817 I load: token to piece cache size = 0.2984 MB
0.00.031.832 I print_info: arch             = gptneox
0.00.031.833 I print_info: vocab_only       = 0
0.00.031.833 I print_info: n_ctx_train      = 2048
0.00.031.833 I print_info: n_embd           = 2048
0.00.031.834 I print_info: n_layer          = 24
0.00.031.837 I print_info: n_head           = 16
0.00.031.837 I print_info: n_head_kv        = 16
0.00.031.837 I print_info: n_rot            = 32
0.00.031.839 I print_info: n_swa            = 0
0.00.031.839 I print_info: is_swa_any       = 0
0.00.031.840 I print_info: n_embd_head_k    = 128
0.00.031.840 I print_info: n_embd_head_v    = 128
0.00.031.841 I print_info: n_gqa            = 1
0.00.031.842 I print_info: n_embd_k_gqa     = 2048
0.00.031.843 I print_info: n_embd_v_gqa     = 2048
0.00.031.843 I print_info: f_norm_eps       = 1.0e-05
0.00.031.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.844 I print_info: f_logit_scale    = 0.0e+00
0.00.031.844 I print_info: f_attn_scale     = 0.0e+00
0.00.031.845 I print_info: n_ff             = 8192
0.00.031.846 I print_info: n_expert         = 0
0.00.031.846 I print_info: n_expert_used    = 0
0.00.031.846 I print_info: causal attn      = 1
0.00.031.846 I print_info: pooling type     = 0
0.00.031.846 I print_info: rope type        = 2
0.00.031.846 I print_info: rope scaling     = linear
0.00.031.846 I print_info: freq_base_train  = 10000.0
0.00.031.847 I print_info: freq_scale_train = 1
0.00.031.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.847 I print_info: rope_finetuned   = unknown
0.00.031.847 I print_info: model type       = 1.4B
0.00.031.848 I print_info: model params     = 1.41 B
0.00.031.848 I print_info: general.name     = 1.4B
0.00.031.848 I print_info: vocab type       = BPE
0.00.031.849 I print_info: n_vocab          = 50304
0.00.031.850 I print_info: n_merges         = 50009
0.00.031.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.852 I print_info: LF token         = 187 'Ċ'
0.00.031.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.852 I print_info: max token length = 1024
0.00.031.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.489 I load_tensors: offloading output layer to GPU
0.00.588.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.494 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.628 I llama_context: constructing llama_context
0.00.589.632 I llama_context: n_seq_max     = 1
0.00.589.633 I llama_context: n_ctx         = 2048
0.00.589.634 I llama_context: n_ctx_per_seq = 2048
0.00.589.634 I llama_context: n_batch       = 2048
0.00.589.634 I llama_context: n_ubatch      = 512
0.00.589.634 I llama_context: causal_attn   = 1
0.00.589.635 I llama_context: flash_attn    = auto
0.00.589.636 I llama_context: kv_unified    = false
0.00.589.638 I llama_context: freq_base     = 10000.0
0.00.589.638 I llama_context: freq_scale    = 1
0.00.589.640 I ggml_metal_init: allocating
0.00.589.734 I ggml_metal_init: found device: Apple M4
0.00.589.743 I ggml_metal_init: picking default device: Apple M4
0.00.589.776 I ggml_metal_load_library: using embedded metal library
0.00.600.819 I ggml_metal_load_library: loaded in 0.011 sec
0.00.600.857 I ggml_metal_init: GPU name:   Apple M4
0.00.600.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.863 I ggml_metal_init: simdgroup reduction   = true
0.00.600.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.863 I ggml_metal_init: has residency sets    = true
0.00.600.863 I ggml_metal_init: has bfloat            = true
0.00.600.864 I ggml_metal_init: use bfloat            = true
0.00.600.864 I ggml_metal_init: use fusion            = true
0.00.600.864 I ggml_metal_init: use concurrency       = true
0.00.600.864 I ggml_metal_init: use shared buffers    = true
0.00.600.865 I ggml_metal_init: use graph optimize    = true
0.00.600.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.670.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.547 I llama_context: Flash Attention was auto, set to enabled
0.00.675.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.411 I llama_context: graph nodes  = 824
0.00.675.412 I llama_context: graph splits = 2
0.00.675.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.280 I main: llama threadpool init, n_threads = 4
0.00.713.322 I 
0.00.713.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.336 I 
0.00.713.511 I sampler seed: 1234
0.00.713.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.524 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.502.079 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.502.079 I llama_perf_context_print:        load time =     712.34 ms
0.01.502.080 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.36 tokens per second)
0.01.502.081 I llama_perf_context_print:        eval time =     732.96 ms /    63 runs   (   11.63 ms per token,    85.95 tokens per second)
0.01.502.081 I llama_perf_context_print:       total time =     789.59 ms /    70 tokens
0.01.502.082 I llama_perf_context_print:    graphs reused =         62
0.01.502.136 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.044 I llama_model_loader: - type  f32:  194 tensors
0.00.016.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.049 I print_info: file type   = Q5_K - Medium
0.00.016.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.965 I load: printing all EOG tokens:
0.00.024.966 I load:   - 0 ('<|endoftext|>')
0.00.024.990 I load: special tokens cache size = 25
0.00.031.204 I load: token to piece cache size = 0.2984 MB
0.00.031.218 I print_info: arch             = gptneox
0.00.031.219 I print_info: vocab_only       = 0
0.00.031.219 I print_info: n_ctx_train      = 2048
0.00.031.219 I print_info: n_embd           = 2048
0.00.031.220 I print_info: n_layer          = 24
0.00.031.222 I print_info: n_head           = 16
0.00.031.223 I print_info: n_head_kv        = 16
0.00.031.223 I print_info: n_rot            = 32
0.00.031.224 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.224 I print_info: n_embd_head_k    = 128
0.00.031.224 I print_info: n_embd_head_v    = 128
0.00.031.225 I print_info: n_gqa            = 1
0.00.031.226 I print_info: n_embd_k_gqa     = 2048
0.00.031.226 I print_info: n_embd_v_gqa     = 2048
0.00.031.227 I print_info: f_norm_eps       = 1.0e-05
0.00.031.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.228 I print_info: f_logit_scale    = 0.0e+00
0.00.031.228 I print_info: f_attn_scale     = 0.0e+00
0.00.031.229 I print_info: n_ff             = 8192
0.00.031.229 I print_info: n_expert         = 0
0.00.031.229 I print_info: n_expert_used    = 0
0.00.031.229 I print_info: causal attn      = 1
0.00.031.229 I print_info: pooling type     = 0
0.00.031.229 I print_info: rope type        = 2
0.00.031.229 I print_info: rope scaling     = linear
0.00.031.231 I print_info: freq_base_train  = 10000.0
0.00.031.231 I print_info: freq_scale_train = 1
0.00.031.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.231 I print_info: rope_finetuned   = unknown
0.00.031.233 I print_info: model type       = 1.4B
0.00.031.233 I print_info: model params     = 1.41 B
0.00.031.233 I print_info: general.name     = 1.4B
0.00.031.234 I print_info: vocab type       = BPE
0.00.031.234 I print_info: n_vocab          = 50304
0.00.031.234 I print_info: n_merges         = 50009
0.00.031.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: LF token         = 187 'Ċ'
0.00.031.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: max token length = 1024
0.00.031.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.906 I load_tensors: offloading output layer to GPU
0.00.533.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.917 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.533.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.535.682 I llama_context: constructing llama_context
0.00.535.686 I llama_context: n_seq_max     = 1
0.00.535.687 I llama_context: n_ctx         = 128
0.00.535.687 I llama_context: n_ctx_per_seq = 128
0.00.535.688 I llama_context: n_batch       = 128
0.00.535.688 I llama_context: n_ubatch      = 128
0.00.535.688 I llama_context: causal_attn   = 1
0.00.535.689 I llama_context: flash_attn    = auto
0.00.535.689 I llama_context: kv_unified    = false
0.00.535.691 I llama_context: freq_base     = 10000.0
0.00.535.692 I llama_context: freq_scale    = 1
0.00.535.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.696 I ggml_metal_init: allocating
0.00.535.851 I ggml_metal_init: found device: Apple M4
0.00.535.860 I ggml_metal_init: picking default device: Apple M4
0.00.535.895 I ggml_metal_load_library: using embedded metal library
0.00.546.806 I ggml_metal_load_library: loaded in 0.011 sec
0.00.546.855 I ggml_metal_init: GPU name:   Apple M4
0.00.546.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.861 I ggml_metal_init: simdgroup reduction   = true
0.00.546.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.861 I ggml_metal_init: has residency sets    = true
0.00.546.861 I ggml_metal_init: has bfloat            = true
0.00.546.862 I ggml_metal_init: use bfloat            = true
0.00.546.862 I ggml_metal_init: use fusion            = true
0.00.546.862 I ggml_metal_init: use concurrency       = true
0.00.546.862 I ggml_metal_init: use shared buffers    = true
0.00.546.863 I ggml_metal_init: use graph optimize    = true
0.00.546.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.088 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.569.001 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.569.957 I llama_context: Flash Attention was auto, set to enabled
0.00.572.512 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.572.513 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.572.514 I llama_context: graph nodes  = 824
0.00.572.514 I llama_context: graph splits = 2
0.00.572.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.572.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.448 I 
0.00.597.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.477 I perplexity: tokenizing the input ..
0.00.601.664 I perplexity: tokenization took 4.185 ms
0.00.601.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.726.818 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.726.838 I llama_perf_context_print:        load time =     597.30 ms
0.00.726.839 I llama_perf_context_print: prompt eval time =     123.40 ms /   128 tokens (    0.96 ms per token,  1037.25 tokens per second)
0.00.726.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.840 I llama_perf_context_print:       total time =     129.39 ms /   129 tokens
0.00.726.840 I llama_perf_context_print:    graphs reused =          0
0.00.726.909 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.081s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.557 I llama_model_loader: - type  f32:  194 tensors
0.00.016.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.559 I print_info: file type   = Q6_K
0.00.016.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.807 I load: printing all EOG tokens:
0.00.025.808 I load:   - 0 ('<|endoftext|>')
0.00.025.830 I load: special tokens cache size = 25
0.00.031.930 I load: token to piece cache size = 0.2984 MB
0.00.031.945 I print_info: arch             = gptneox
0.00.031.946 I print_info: vocab_only       = 0
0.00.031.946 I print_info: n_ctx_train      = 2048
0.00.031.946 I print_info: n_embd           = 2048
0.00.031.947 I print_info: n_layer          = 24
0.00.031.949 I print_info: n_head           = 16
0.00.031.950 I print_info: n_head_kv        = 16
0.00.031.950 I print_info: n_rot            = 32
0.00.031.951 I print_info: n_swa            = 0
0.00.031.951 I print_info: is_swa_any       = 0
0.00.031.951 I print_info: n_embd_head_k    = 128
0.00.031.951 I print_info: n_embd_head_v    = 128
0.00.031.952 I print_info: n_gqa            = 1
0.00.031.953 I print_info: n_embd_k_gqa     = 2048
0.00.031.954 I print_info: n_embd_v_gqa     = 2048
0.00.031.954 I print_info: f_norm_eps       = 1.0e-05
0.00.031.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.957 I print_info: f_logit_scale    = 0.0e+00
0.00.031.957 I print_info: f_attn_scale     = 0.0e+00
0.00.031.957 I print_info: n_ff             = 8192
0.00.031.957 I print_info: n_expert         = 0
0.00.031.958 I print_info: n_expert_used    = 0
0.00.031.958 I print_info: causal attn      = 1
0.00.031.958 I print_info: pooling type     = 0
0.00.031.958 I print_info: rope type        = 2
0.00.031.959 I print_info: rope scaling     = linear
0.00.031.960 I print_info: freq_base_train  = 10000.0
0.00.031.960 I print_info: freq_scale_train = 1
0.00.031.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.960 I print_info: rope_finetuned   = unknown
0.00.031.960 I print_info: model type       = 1.4B
0.00.031.962 I print_info: model params     = 1.41 B
0.00.031.962 I print_info: general.name     = 1.4B
0.00.031.962 I print_info: vocab type       = BPE
0.00.031.963 I print_info: n_vocab          = 50304
0.00.031.963 I print_info: n_merges         = 50009
0.00.031.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: LF token         = 187 'Ċ'
0.00.031.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: max token length = 1024
0.00.031.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.185 I load_tensors: offloading output layer to GPU
0.00.660.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.189 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.190 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.608 I llama_context: constructing llama_context
0.00.661.615 I llama_context: n_seq_max     = 1
0.00.661.616 I llama_context: n_ctx         = 2048
0.00.661.617 I llama_context: n_ctx_per_seq = 2048
0.00.661.617 I llama_context: n_batch       = 2048
0.00.661.618 I llama_context: n_ubatch      = 512
0.00.661.618 I llama_context: causal_attn   = 1
0.00.661.619 I llama_context: flash_attn    = auto
0.00.661.620 I llama_context: kv_unified    = false
0.00.661.621 I llama_context: freq_base     = 10000.0
0.00.661.621 I llama_context: freq_scale    = 1
0.00.661.623 I ggml_metal_init: allocating
0.00.661.696 I ggml_metal_init: found device: Apple M4
0.00.661.707 I ggml_metal_init: picking default device: Apple M4
0.00.661.732 I ggml_metal_load_library: using embedded metal library
0.00.672.832 I ggml_metal_load_library: loaded in 0.011 sec
0.00.672.866 I ggml_metal_init: GPU name:   Apple M4
0.00.672.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.871 I ggml_metal_init: simdgroup reduction   = true
0.00.672.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.872 I ggml_metal_init: has residency sets    = true
0.00.672.872 I ggml_metal_init: has bfloat            = true
0.00.672.872 I ggml_metal_init: use bfloat            = true
0.00.672.876 I ggml_metal_init: use fusion            = true
0.00.672.876 I ggml_metal_init: use concurrency       = true
0.00.672.876 I ggml_metal_init: use shared buffers    = true
0.00.672.876 I ggml_metal_init: use graph optimize    = true
0.00.672.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.975 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.749.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.055 I llama_context: Flash Attention was auto, set to enabled
0.00.753.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.908 I llama_context: graph nodes  = 824
0.00.753.908 I llama_context: graph splits = 2
0.00.753.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.716 I main: llama threadpool init, n_threads = 4
0.00.792.760 I 
0.00.792.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.774 I 
0.00.792.953 I sampler seed: 1234
0.00.792.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.966 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.629.512 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.629.513 I llama_perf_context_print:        load time =     791.78 ms
0.01.629.513 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.70 tokens per second)
0.01.629.514 I llama_perf_context_print:        eval time =     775.93 ms /    63 runs   (   12.32 ms per token,    81.19 tokens per second)
0.01.629.514 I llama_perf_context_print:       total time =     837.59 ms /    70 tokens
0.01.629.515 I llama_perf_context_print:    graphs reused =         62
0.01.629.572 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.112s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q6_K
0.00.015.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.788 I load: special tokens cache size = 25
0.00.030.751 I load: token to piece cache size = 0.2984 MB
0.00.030.765 I print_info: arch             = gptneox
0.00.030.766 I print_info: vocab_only       = 0
0.00.030.766 I print_info: n_ctx_train      = 2048
0.00.030.767 I print_info: n_embd           = 2048
0.00.030.767 I print_info: n_layer          = 24
0.00.030.770 I print_info: n_head           = 16
0.00.030.770 I print_info: n_head_kv        = 16
0.00.030.770 I print_info: n_rot            = 32
0.00.030.771 I print_info: n_swa            = 0
0.00.030.771 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.771 I print_info: n_embd_head_v    = 128
0.00.030.772 I print_info: n_gqa            = 1
0.00.030.773 I print_info: n_embd_k_gqa     = 2048
0.00.030.773 I print_info: n_embd_v_gqa     = 2048
0.00.030.774 I print_info: f_norm_eps       = 1.0e-05
0.00.030.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.775 I print_info: f_logit_scale    = 0.0e+00
0.00.030.775 I print_info: f_attn_scale     = 0.0e+00
0.00.030.776 I print_info: n_ff             = 8192
0.00.030.776 I print_info: n_expert         = 0
0.00.030.776 I print_info: n_expert_used    = 0
0.00.030.776 I print_info: causal attn      = 1
0.00.030.776 I print_info: pooling type     = 0
0.00.030.776 I print_info: rope type        = 2
0.00.030.781 I print_info: rope scaling     = linear
0.00.030.781 I print_info: freq_base_train  = 10000.0
0.00.030.782 I print_info: freq_scale_train = 1
0.00.030.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.782 I print_info: rope_finetuned   = unknown
0.00.030.782 I print_info: model type       = 1.4B
0.00.030.783 I print_info: model params     = 1.41 B
0.00.030.783 I print_info: general.name     = 1.4B
0.00.030.783 I print_info: vocab type       = BPE
0.00.030.784 I print_info: n_vocab          = 50304
0.00.030.785 I print_info: n_merges         = 50009
0.00.030.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: LF token         = 187 'Ċ'
0.00.030.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: max token length = 1024
0.00.030.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.496 I load_tensors: offloading output layer to GPU
0.00.140.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.498 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.140.500 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.141.416 I llama_context: constructing llama_context
0.00.141.418 I llama_context: n_seq_max     = 1
0.00.141.419 I llama_context: n_ctx         = 128
0.00.141.419 I llama_context: n_ctx_per_seq = 128
0.00.141.419 I llama_context: n_batch       = 128
0.00.141.419 I llama_context: n_ubatch      = 128
0.00.141.419 I llama_context: causal_attn   = 1
0.00.141.420 I llama_context: flash_attn    = auto
0.00.141.420 I llama_context: kv_unified    = false
0.00.141.421 I llama_context: freq_base     = 10000.0
0.00.141.421 I llama_context: freq_scale    = 1
0.00.141.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.423 I ggml_metal_init: allocating
0.00.141.463 I ggml_metal_init: found device: Apple M4
0.00.141.468 I ggml_metal_init: picking default device: Apple M4
0.00.141.483 I ggml_metal_load_library: using embedded metal library
0.00.148.588 I ggml_metal_load_library: loaded in 0.007 sec
0.00.148.600 I ggml_metal_init: GPU name:   Apple M4
0.00.148.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.604 I ggml_metal_init: simdgroup reduction   = true
0.00.148.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.605 I ggml_metal_init: has residency sets    = true
0.00.148.605 I ggml_metal_init: has bfloat            = true
0.00.148.605 I ggml_metal_init: use bfloat            = true
0.00.148.605 I ggml_metal_init: use fusion            = true
0.00.148.606 I ggml_metal_init: use concurrency       = true
0.00.148.606 I ggml_metal_init: use shared buffers    = true
0.00.148.606 I ggml_metal_init: use graph optimize    = true
0.00.148.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.170 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.164.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.419 I llama_context: Flash Attention was auto, set to enabled
0.00.167.059 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.167.061 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.167.061 I llama_context: graph nodes  = 824
0.00.167.061 I llama_context: graph splits = 2
0.00.167.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.485 I 
0.00.194.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.194.512 I perplexity: tokenizing the input ..
0.00.198.643 I perplexity: tokenization took 4.13 ms
0.00.198.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.318.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.319.912 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.319.932 I llama_perf_context_print:        load time =     194.33 ms
0.00.319.933 I llama_perf_context_print: prompt eval time =     119.27 ms /   128 tokens (    0.93 ms per token,  1073.17 tokens per second)
0.00.319.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.934 I llama_perf_context_print:       total time =     125.45 ms /   129 tokens
0.00.319.934 I llama_perf_context_print:    graphs reused =          0
0.00.320.005 I ggml_metal_free: deallocating

real	0m0.346s
user	0m0.073s
sys	0m0.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.301 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.094 I llama_model_loader: - type  f32:  194 tensors
0.00.034.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.096 I print_info: file format = GGUF V3 (latest)
0.00.034.096 I print_info: file type   = Q4_0
0.00.034.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.866 I load: printing all EOG tokens:
0.00.048.867 I load:   - 0 ('<|endoftext|>')
0.00.048.894 I load: special tokens cache size = 25
0.00.057.044 I load: token to piece cache size = 0.2984 MB
0.00.057.059 I print_info: arch             = gptneox
0.00.057.061 I print_info: vocab_only       = 0
0.00.057.061 I print_info: n_ctx_train      = 2048
0.00.057.061 I print_info: n_embd           = 2048
0.00.057.061 I print_info: n_layer          = 24
0.00.057.065 I print_info: n_head           = 16
0.00.057.066 I print_info: n_head_kv        = 16
0.00.057.066 I print_info: n_rot            = 32
0.00.057.066 I print_info: n_swa            = 0
0.00.057.066 I print_info: is_swa_any       = 0
0.00.057.066 I print_info: n_embd_head_k    = 128
0.00.057.067 I print_info: n_embd_head_v    = 128
0.00.057.068 I print_info: n_gqa            = 1
0.00.057.068 I print_info: n_embd_k_gqa     = 2048
0.00.057.069 I print_info: n_embd_v_gqa     = 2048
0.00.057.070 I print_info: f_norm_eps       = 1.0e-05
0.00.057.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.071 I print_info: f_logit_scale    = 0.0e+00
0.00.057.071 I print_info: f_attn_scale     = 0.0e+00
0.00.057.073 I print_info: n_ff             = 8192
0.00.057.073 I print_info: n_expert         = 0
0.00.057.073 I print_info: n_expert_used    = 0
0.00.057.074 I print_info: causal attn      = 1
0.00.057.074 I print_info: pooling type     = 0
0.00.057.074 I print_info: rope type        = 2
0.00.057.074 I print_info: rope scaling     = linear
0.00.057.075 I print_info: freq_base_train  = 10000.0
0.00.057.075 I print_info: freq_scale_train = 1
0.00.057.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.075 I print_info: rope_finetuned   = unknown
0.00.057.077 I print_info: model type       = 1.4B
0.00.057.077 I print_info: model params     = 1.41 B
0.00.057.077 I print_info: general.name     = 1.4B
0.00.057.078 I print_info: vocab type       = BPE
0.00.057.078 I print_info: n_vocab          = 50304
0.00.057.078 I print_info: n_merges         = 50009
0.00.057.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.080 I print_info: LF token         = 187 'Ċ'
0.00.057.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.080 I print_info: max token length = 1024
0.00.057.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.262 I load_tensors: offloading output layer to GPU
0.00.542.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.267 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.542.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.543.731 I llama_context: constructing llama_context
0.00.543.735 I llama_context: n_seq_max     = 1
0.00.543.736 I llama_context: n_ctx         = 2048
0.00.543.736 I llama_context: n_ctx_per_seq = 2048
0.00.543.737 I llama_context: n_batch       = 2048
0.00.543.737 I llama_context: n_ubatch      = 512
0.00.543.738 I llama_context: causal_attn   = 1
0.00.543.738 I llama_context: flash_attn    = disabled
0.00.543.739 I llama_context: kv_unified    = true
0.00.543.748 I llama_context: freq_base     = 10000.0
0.00.543.748 I llama_context: freq_scale    = 1
0.00.543.750 I ggml_metal_init: allocating
0.00.543.863 I ggml_metal_init: found device: Apple M4
0.00.543.872 I ggml_metal_init: picking default device: Apple M4
0.00.543.908 I ggml_metal_load_library: using embedded metal library
0.00.554.989 I ggml_metal_load_library: loaded in 0.011 sec
0.00.555.041 I ggml_metal_init: GPU name:   Apple M4
0.00.555.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.046 I ggml_metal_init: simdgroup reduction   = true
0.00.555.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.047 I ggml_metal_init: has residency sets    = true
0.00.555.047 I ggml_metal_init: has bfloat            = true
0.00.555.047 I ggml_metal_init: use bfloat            = true
0.00.555.052 I ggml_metal_init: use fusion            = true
0.00.555.055 I ggml_metal_init: use concurrency       = true
0.00.555.055 I ggml_metal_init: use shared buffers    = true
0.00.555.056 I ggml_metal_init: use graph optimize    = true
0.00.555.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.627.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.632.243 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.632.243 I llama_context: graph nodes  = 919
0.00.632.244 I llama_context: graph splits = 2
0.00.632.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.372 I llama_context: constructing llama_context
0.00.838.375 I llama_context: n_seq_max     = 1
0.00.838.375 I llama_context: n_ctx         = 2048
0.00.838.375 I llama_context: n_ctx_per_seq = 2048
0.00.838.376 I llama_context: n_batch       = 2048
0.00.838.376 I llama_context: n_ubatch      = 512
0.00.838.376 I llama_context: causal_attn   = 1
0.00.838.377 I llama_context: flash_attn    = disabled
0.00.838.377 I llama_context: kv_unified    = true
0.00.838.384 I llama_context: freq_base     = 10000.0
0.00.838.385 I llama_context: freq_scale    = 1
0.00.838.385 I ggml_metal_init: allocating
0.00.838.418 I ggml_metal_init: found device: Apple M4
0.00.838.423 I ggml_metal_init: picking default device: Apple M4
0.00.838.430 I ggml_metal_init: GPU name:   Apple M4
0.00.838.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.433 I ggml_metal_init: simdgroup reduction   = true
0.00.838.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.433 I ggml_metal_init: has residency sets    = true
0.00.838.433 I ggml_metal_init: has bfloat            = true
0.00.838.438 I ggml_metal_init: use bfloat            = true
0.00.838.438 I ggml_metal_init: use fusion            = true
0.00.838.440 I ggml_metal_init: use concurrency       = true
0.00.838.440 I ggml_metal_init: use shared buffers    = true
0.00.838.441 I ggml_metal_init: use graph optimize    = true
0.00.838.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.776 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.877.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.883.385 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.883.386 I llama_context: graph nodes  = 919
0.00.883.386 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.068.449 I llama_context: constructing llama_context
0.01.068.451 I llama_context: n_seq_max     = 1
0.01.068.451 I llama_context: n_ctx         = 2048
0.01.068.452 I llama_context: n_ctx_per_seq = 2048
0.01.068.452 I llama_context: n_batch       = 2048
0.01.068.452 I llama_context: n_ubatch      = 512
0.01.068.452 I llama_context: causal_attn   = 1
0.01.068.453 I llama_context: flash_attn    = disabled
0.01.068.453 I llama_context: kv_unified    = true
0.01.068.454 I llama_context: freq_base     = 10000.0
0.01.068.454 I llama_context: freq_scale    = 1
0.01.068.455 I ggml_metal_init: allocating
0.01.068.475 I ggml_metal_init: found device: Apple M4
0.01.068.480 I ggml_metal_init: picking default device: Apple M4
0.01.068.483 I ggml_metal_init: GPU name:   Apple M4
0.01.068.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.484 I ggml_metal_init: simdgroup reduction   = true
0.01.068.484 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.484 I ggml_metal_init: has residency sets    = true
0.01.068.484 I ggml_metal_init: has bfloat            = true
0.01.068.484 I ggml_metal_init: use bfloat            = true
0.01.068.484 I ggml_metal_init: use fusion            = true
0.01.068.484 I ggml_metal_init: use concurrency       = true
0.01.068.485 I ggml_metal_init: use shared buffers    = true
0.01.068.485 I ggml_metal_init: use graph optimize    = true
0.01.068.485 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.301 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.101.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.105.890 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.105.890 I llama_context: graph nodes  = 919
0.01.105.891 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.288.565 I ggml_metal_free: deallocating
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

real	0m1.523s
user	0m0.163s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6470 (faffbec35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.408 I llama_model_loader: - type  f32:  194 tensors
0.00.015.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.409 I print_info: file format = GGUF V3 (latest)
0.00.015.409 I print_info: file type   = Q4_0
0.00.015.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.250 I load: printing all EOG tokens:
0.00.024.251 I load:   - 0 ('<|endoftext|>')
0.00.024.273 I load: special tokens cache size = 25
0.00.030.208 I load: token to piece cache size = 0.2984 MB
0.00.030.218 I print_info: arch             = gptneox
0.00.030.219 I print_info: vocab_only       = 0
0.00.030.219 I print_info: n_ctx_train      = 2048
0.00.030.219 I print_info: n_embd           = 2048
0.00.030.220 I print_info: n_layer          = 24
0.00.030.223 I print_info: n_head           = 16
0.00.030.224 I print_info: n_head_kv        = 16
0.00.030.224 I print_info: n_rot            = 32
0.00.030.224 I print_info: n_swa            = 0
0.00.030.224 I print_info: is_swa_any       = 0
0.00.030.224 I print_info: n_embd_head_k    = 128
0.00.030.225 I print_info: n_embd_head_v    = 128
0.00.030.225 I print_info: n_gqa            = 1
0.00.030.226 I print_info: n_embd_k_gqa     = 2048
0.00.030.227 I print_info: n_embd_v_gqa     = 2048
0.00.030.227 I print_info: f_norm_eps       = 1.0e-05
0.00.030.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.228 I print_info: f_logit_scale    = 0.0e+00
0.00.030.228 I print_info: f_attn_scale     = 0.0e+00
0.00.030.229 I print_info: n_ff             = 8192
0.00.030.229 I print_info: n_expert         = 0
0.00.030.229 I print_info: n_expert_used    = 0
0.00.030.230 I print_info: causal attn      = 1
0.00.030.230 I print_info: pooling type     = 0
0.00.030.230 I print_info: rope type        = 2
0.00.030.230 I print_info: rope scaling     = linear
0.00.030.231 I print_info: freq_base_train  = 10000.0
0.00.030.231 I print_info: freq_scale_train = 1
0.00.030.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.232 I print_info: rope_finetuned   = unknown
0.00.030.232 I print_info: model type       = 1.4B
0.00.030.233 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.233 I print_info: vocab type       = BPE
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
0.00.042.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.336 I load_tensors: offloading output layer to GPU
0.00.042.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.338 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.711 I llama_context: constructing llama_context
0.00.042.712 I llama_context: n_seq_max     = 1
0.00.042.712 I llama_context: n_ctx         = 2048
0.00.042.712 I llama_context: n_ctx_per_seq = 2048
0.00.042.712 I llama_context: n_batch       = 2048
0.00.042.712 I llama_context: n_ubatch      = 512
0.00.042.713 I llama_context: causal_attn   = 1
0.00.042.713 I llama_context: flash_attn    = enabled
0.00.042.713 I llama_context: kv_unified    = true
0.00.042.714 I llama_context: freq_base     = 10000.0
0.00.042.714 I llama_context: freq_scale    = 1
0.00.042.715 I ggml_metal_init: allocating
0.00.042.741 I ggml_metal_init: found device: Apple M4
0.00.042.745 I ggml_metal_init: picking default device: Apple M4
0.00.042.752 I ggml_metal_load_library: using embedded metal library
0.00.046.834 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.845 I ggml_metal_init: GPU name:   Apple M4
0.00.046.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.848 I ggml_metal_init: simdgroup reduction   = true
0.00.046.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.848 I ggml_metal_init: has residency sets    = true
0.00.046.848 I ggml_metal_init: has bfloat            = true
0.00.046.848 I ggml_metal_init: use bfloat            = true
0.00.046.849 I ggml_metal_init: use fusion            = true
0.00.046.849 I ggml_metal_init: use concurrency       = true
0.00.046.850 I ggml_metal_init: use shared buffers    = true
0.00.046.851 I ggml_metal_init: use graph optimize    = true
0.00.046.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.188 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.130 I llama_context: graph nodes  = 824
0.00.089.130 I llama_context: graph splits = 2
0.00.089.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.269 I llama_context: constructing llama_context
0.00.291.270 I llama_context: n_seq_max     = 1
0.00.291.270 I llama_context: n_ctx         = 2048
0.00.291.271 I llama_context: n_ctx_per_seq = 2048
0.00.291.271 I llama_context: n_batch       = 2048
0.00.291.271 I llama_context: n_ubatch      = 512
0.00.291.271 I llama_context: causal_attn   = 1
0.00.291.272 I llama_context: flash_attn    = enabled
0.00.291.272 I llama_context: kv_unified    = true
0.00.291.273 I llama_context: freq_base     = 10000.0
0.00.291.273 I llama_context: freq_scale    = 1
0.00.291.274 I ggml_metal_init: allocating
0.00.291.291 I ggml_metal_init: found device: Apple M4
0.00.291.294 I ggml_metal_init: picking default device: Apple M4
0.00.291.297 I ggml_metal_init: GPU name:   Apple M4
0.00.291.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.299 I ggml_metal_init: simdgroup reduction   = true
0.00.291.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.299 I ggml_metal_init: has residency sets    = true
0.00.291.299 I ggml_metal_init: has bfloat            = true
0.00.291.299 I ggml_metal_init: use bfloat            = true
0.00.291.300 I ggml_metal_init: use fusion            = true
0.00.291.300 I ggml_metal_init: use concurrency       = true
0.00.291.300 I ggml_metal_init: use shared buffers    = true
0.00.291.301 I ggml_metal_init: use graph optimize    = true
0.00.291.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.887 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.320.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.042 I llama_context: graph nodes  = 824
0.00.324.042 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.502.752 I llama_context: constructing llama_context
0.00.502.753 I llama_context: n_seq_max     = 1
0.00.502.753 I llama_context: n_ctx         = 2048
0.00.502.754 I llama_context: n_ctx_per_seq = 2048
0.00.502.754 I llama_context: n_batch       = 2048
0.00.502.754 I llama_context: n_ubatch      = 512
0.00.502.754 I llama_context: causal_attn   = 1
0.00.502.755 I llama_context: flash_attn    = enabled
0.00.502.755 I llama_context: kv_unified    = true
0.00.502.756 I llama_context: freq_base     = 10000.0
0.00.502.756 I llama_context: freq_scale    = 1
0.00.502.756 I ggml_metal_init: allocating
0.00.502.769 I ggml_metal_init: found device: Apple M4
0.00.502.772 I ggml_metal_init: picking default device: Apple M4
0.00.502.774 I ggml_metal_init: GPU name:   Apple M4
0.00.502.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.776 I ggml_metal_init: simdgroup reduction   = true
0.00.502.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.776 I ggml_metal_init: has residency sets    = true
0.00.502.776 I ggml_metal_init: has bfloat            = true
0.00.502.779 I ggml_metal_init: use bfloat            = true
0.00.502.779 I ggml_metal_init: use fusion            = true
0.00.502.779 I ggml_metal_init: use concurrency       = true
0.00.502.779 I ggml_metal_init: use shared buffers    = true
0.00.502.779 I ggml_metal_init: use graph optimize    = true
0.00.502.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.913 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.016 I llama_context: graph nodes  = 824
0.00.536.016 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.718.446 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.756s
user	0m0.114s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
        6.34 real         0.57 user         0.26 sys
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

Total Test time (real) =   4.58 sec
        4.58 real         0.13 user         0.09 sys
```
