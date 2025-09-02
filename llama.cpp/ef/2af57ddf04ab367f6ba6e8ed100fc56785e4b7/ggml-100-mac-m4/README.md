## Summary

- status:  SUCCESS ✅
- runtime: 1750.14
- date:    Mon Sep  1 23:19:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef2af57ddf04ab367f6ba6e8ed100fc56785e4b7
- author:  hipudding
```
CANN: Support ext_factor in rope (#15710)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.63 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.33 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 601.64 sec*proc (35 tests)

Total Test time (real) = 601.65 sec

real	10m1.702s
user	21m42.575s
sys	0m25.366s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.25 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.58 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.28 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.17 sec*proc (36 tests)

Total Test time (real) =  95.19 sec

real	1m35.200s
user	2m32.574s
sys	0m21.781s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.852 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.890 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.891 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.896 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.897 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.897 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.493 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.897 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.899 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.900 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.900 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.901 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.901 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.901 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.902 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.903 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.903 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.904 I llama_model_loader: - type  f32:  124 tensors
0.00.013.904 I llama_model_loader: - type  f16:   73 tensors
0.00.013.905 I print_info: file format = GGUF V3 (latest)
0.00.013.906 I print_info: file type   = F16
0.00.013.908 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.984 I load: printing all EOG tokens:
0.00.019.985 I load:   - 102 ('[SEP]')
0.00.020.007 I load: special tokens cache size = 5
0.00.022.546 I load: token to piece cache size = 0.2032 MB
0.00.022.579 I print_info: arch             = bert
0.00.022.581 I print_info: vocab_only       = 0
0.00.022.581 I print_info: n_ctx_train      = 512
0.00.022.582 I print_info: n_embd           = 384
0.00.022.582 I print_info: n_layer          = 12
0.00.022.590 I print_info: n_head           = 12
0.00.022.591 I print_info: n_head_kv        = 12
0.00.022.591 I print_info: n_rot            = 32
0.00.022.591 I print_info: n_swa            = 0
0.00.022.591 I print_info: is_swa_any       = 0
0.00.022.592 I print_info: n_embd_head_k    = 32
0.00.022.592 I print_info: n_embd_head_v    = 32
0.00.022.596 I print_info: n_gqa            = 1
0.00.022.597 I print_info: n_embd_k_gqa     = 384
0.00.022.598 I print_info: n_embd_v_gqa     = 384
0.00.022.599 I print_info: f_norm_eps       = 1.0e-12
0.00.022.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.600 I print_info: f_logit_scale    = 0.0e+00
0.00.022.600 I print_info: f_attn_scale     = 0.0e+00
0.00.022.602 I print_info: n_ff             = 1536
0.00.022.602 I print_info: n_expert         = 0
0.00.022.604 I print_info: n_expert_used    = 0
0.00.022.604 I print_info: causal attn      = 0
0.00.022.605 I print_info: pooling type     = 2
0.00.022.605 I print_info: rope type        = 2
0.00.022.605 I print_info: rope scaling     = linear
0.00.022.606 I print_info: freq_base_train  = 10000.0
0.00.022.606 I print_info: freq_scale_train = 1
0.00.022.606 I print_info: n_ctx_orig_yarn  = 512
0.00.022.607 I print_info: rope_finetuned   = unknown
0.00.022.607 I print_info: n_cls_out        = 1
0.00.022.608 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.608 I print_info: model type       = 33M
0.00.022.609 I print_info: model params     = 33.21 M
0.00.022.609 I print_info: general.name     = Bge Small
0.00.022.612 I print_info: vocab type       = WPM
0.00.022.613 I print_info: n_vocab          = 30522
0.00.022.613 I print_info: n_merges         = 0
0.00.022.613 I print_info: BOS token        = 101 '[CLS]'
0.00.022.614 I print_info: EOS token        = 102 '[SEP]'
0.00.022.614 I print_info: UNK token        = 100 '[UNK]'
0.00.022.614 I print_info: SEP token        = 102 '[SEP]'
0.00.022.614 I print_info: PAD token        = 0 '[PAD]'
0.00.022.615 I print_info: MASK token       = 103 '[MASK]'
0.00.022.615 I print_info: LF token         = 0 '[PAD]'
0.00.022.616 I print_info: EOG token        = 102 '[SEP]'
0.00.022.623 I print_info: max token length = 21
0.00.022.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.763 I load_tensors: offloading output layer to GPU
0.00.026.764 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.793 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.105 I llama_context: constructing llama_context
0.00.027.106 I llama_context: n_seq_max     = 1
0.00.027.107 I llama_context: n_ctx         = 512
0.00.027.107 I llama_context: n_ctx_per_seq = 512
0.00.027.107 I llama_context: n_batch       = 2048
0.00.027.108 I llama_context: n_ubatch      = 2048
0.00.027.108 I llama_context: causal_attn   = 0
0.00.027.108 I llama_context: flash_attn    = auto
0.00.027.108 I llama_context: kv_unified    = true
0.00.027.109 I llama_context: freq_base     = 10000.0
0.00.027.109 I llama_context: freq_scale    = 1
0.00.027.110 I ggml_metal_init: allocating
0.00.027.126 I ggml_metal_init: found device: Apple M4
0.00.027.130 I ggml_metal_init: picking default device: Apple M4
0.00.027.946 I ggml_metal_load_library: using embedded metal library
0.00.034.169 I ggml_metal_init: GPU name:   Apple M4
0.00.034.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.173 I ggml_metal_init: simdgroup reduction   = true
0.00.034.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.174 I ggml_metal_init: has residency sets    = true
0.00.034.174 I ggml_metal_init: has bfloat            = true
0.00.034.174 I ggml_metal_init: use bfloat            = true
0.00.034.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.518 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.813 I llama_context: Flash Attention was auto, set to enabled
0.00.054.289 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.054.290 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.291 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.054.291 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.054.294 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.554 I 
0.00.059.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.060.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.644 I llama_perf_context_print:        load time =      59.32 ms
0.00.064.645 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.064.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.646 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.064.648 I llama_perf_context_print:    graphs reused =          0
0.00.064.678 I ggml_metal_free: deallocating

real	0m0.367s
user	0m0.062s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.728 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.740 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.665 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.665 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.665 I llama_model_loader: - type  f32:  124 tensors
0.00.005.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.666 I print_info: file format = GGUF V3 (latest)
0.00.005.667 I print_info: file type   = Q8_0
0.00.005.668 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.622 I load: printing all EOG tokens:
0.00.008.622 I load:   - 102 ('[SEP]')
0.00.008.636 I load: special tokens cache size = 5
0.00.009.938 I load: token to piece cache size = 0.2032 MB
0.00.009.949 I print_info: arch             = bert
0.00.009.950 I print_info: vocab_only       = 0
0.00.009.950 I print_info: n_ctx_train      = 512
0.00.009.950 I print_info: n_embd           = 384
0.00.009.951 I print_info: n_layer          = 12
0.00.009.955 I print_info: n_head           = 12
0.00.009.955 I print_info: n_head_kv        = 12
0.00.009.956 I print_info: n_rot            = 32
0.00.009.956 I print_info: n_swa            = 0
0.00.009.956 I print_info: is_swa_any       = 0
0.00.009.956 I print_info: n_embd_head_k    = 32
0.00.009.956 I print_info: n_embd_head_v    = 32
0.00.009.957 I print_info: n_gqa            = 1
0.00.009.957 I print_info: n_embd_k_gqa     = 384
0.00.009.957 I print_info: n_embd_v_gqa     = 384
0.00.009.958 I print_info: f_norm_eps       = 1.0e-12
0.00.009.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.959 I print_info: f_logit_scale    = 0.0e+00
0.00.009.959 I print_info: f_attn_scale     = 0.0e+00
0.00.009.959 I print_info: n_ff             = 1536
0.00.009.959 I print_info: n_expert         = 0
0.00.009.960 I print_info: n_expert_used    = 0
0.00.009.961 I print_info: causal attn      = 0
0.00.009.961 I print_info: pooling type     = 2
0.00.009.963 I print_info: rope type        = 2
0.00.009.963 I print_info: rope scaling     = linear
0.00.009.963 I print_info: freq_base_train  = 10000.0
0.00.009.963 I print_info: freq_scale_train = 1
0.00.009.964 I print_info: n_ctx_orig_yarn  = 512
0.00.009.964 I print_info: rope_finetuned   = unknown
0.00.009.964 I print_info: n_cls_out        = 1
0.00.009.964 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.965 I print_info: model type       = 33M
0.00.009.965 I print_info: model params     = 33.21 M
0.00.009.965 I print_info: general.name     = Bge Small
0.00.009.966 I print_info: vocab type       = WPM
0.00.009.966 I print_info: n_vocab          = 30522
0.00.009.968 I print_info: n_merges         = 0
0.00.009.968 I print_info: BOS token        = 101 '[CLS]'
0.00.009.969 I print_info: EOS token        = 102 '[SEP]'
0.00.009.969 I print_info: UNK token        = 100 '[UNK]'
0.00.009.969 I print_info: SEP token        = 102 '[SEP]'
0.00.009.969 I print_info: PAD token        = 0 '[PAD]'
0.00.009.969 I print_info: MASK token       = 103 '[MASK]'
0.00.009.969 I print_info: LF token         = 0 '[PAD]'
0.00.009.970 I print_info: EOG token        = 102 '[SEP]'
0.00.009.970 I print_info: max token length = 21
0.00.009.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.639 I load_tensors: offloading output layer to GPU
0.00.011.639 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.647 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.647 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.889 I llama_context: constructing llama_context
0.00.011.889 I llama_context: n_seq_max     = 1
0.00.011.890 I llama_context: n_ctx         = 512
0.00.011.890 I llama_context: n_ctx_per_seq = 512
0.00.011.890 I llama_context: n_batch       = 2048
0.00.011.890 I llama_context: n_ubatch      = 2048
0.00.011.890 I llama_context: causal_attn   = 0
0.00.011.893 I llama_context: flash_attn    = auto
0.00.011.894 I llama_context: kv_unified    = true
0.00.011.894 I llama_context: freq_base     = 10000.0
0.00.011.894 I llama_context: freq_scale    = 1
0.00.011.894 I ggml_metal_init: allocating
0.00.011.912 I ggml_metal_init: found device: Apple M4
0.00.011.915 I ggml_metal_init: picking default device: Apple M4
0.00.012.364 I ggml_metal_load_library: using embedded metal library
0.00.015.695 I ggml_metal_init: GPU name:   Apple M4
0.00.015.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.698 I ggml_metal_init: simdgroup reduction   = true
0.00.015.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.698 I ggml_metal_init: has residency sets    = true
0.00.015.698 I ggml_metal_init: has bfloat            = true
0.00.015.699 I ggml_metal_init: use bfloat            = true
0.00.015.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.812 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.068 I llama_context: Flash Attention was auto, set to enabled
0.00.030.493 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.494 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.495 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.495 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.477 I 
0.00.034.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.408 I llama_perf_context_print:        load time =      34.40 ms
0.00.039.409 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.039.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.410 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.039.410 I llama_perf_context_print:    graphs reused =          0
0.00.039.441 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.171 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.017 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.019 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.023 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.025 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.249 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.249 I llama_model_loader: - type  f32:   40 tensors
0.00.026.249 I llama_model_loader: - type  f16:   26 tensors
0.00.026.252 I print_info: file format = GGUF V3 (latest)
0.00.026.253 I print_info: file type   = F16
0.00.026.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.314 W load: empty token at index 5
0.00.035.533 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.251 I load: printing all EOG tokens:
0.00.038.252 I load:   - 2 ('</s>')
0.00.038.281 I load: special tokens cache size = 5
0.00.295.688 I load: token to piece cache size = 1.5060 MB
0.00.295.719 I print_info: arch             = jina-bert-v2
0.00.295.720 I print_info: vocab_only       = 0
0.00.295.721 I print_info: n_ctx_train      = 8192
0.00.295.721 I print_info: n_embd           = 384
0.00.295.721 I print_info: n_layer          = 4
0.00.295.727 I print_info: n_head           = 12
0.00.295.727 I print_info: n_head_kv        = 12
0.00.295.727 I print_info: n_rot            = 32
0.00.295.727 I print_info: n_swa            = 0
0.00.295.727 I print_info: is_swa_any       = 0
0.00.295.728 I print_info: n_embd_head_k    = 32
0.00.295.728 I print_info: n_embd_head_v    = 32
0.00.295.728 I print_info: n_gqa            = 1
0.00.295.729 I print_info: n_embd_k_gqa     = 384
0.00.295.729 I print_info: n_embd_v_gqa     = 384
0.00.295.730 I print_info: f_norm_eps       = 1.0e-12
0.00.295.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.731 I print_info: f_logit_scale    = 0.0e+00
0.00.295.731 I print_info: f_attn_scale     = 0.0e+00
0.00.295.732 I print_info: n_ff             = 1536
0.00.295.732 I print_info: n_expert         = 0
0.00.295.732 I print_info: n_expert_used    = 0
0.00.295.732 I print_info: causal attn      = 0
0.00.295.733 I print_info: pooling type     = -1
0.00.295.733 I print_info: rope type        = -1
0.00.295.733 I print_info: rope scaling     = linear
0.00.295.733 I print_info: freq_base_train  = 10000.0
0.00.295.734 I print_info: freq_scale_train = 1
0.00.295.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.734 I print_info: rope_finetuned   = unknown
0.00.295.735 I print_info: model type       = 33M
0.00.295.735 I print_info: model params     = 32.90 M
0.00.295.737 I print_info: general.name     = Jina Bert Implementation
0.00.295.738 I print_info: vocab type       = BPE
0.00.295.738 I print_info: n_vocab          = 61056
0.00.295.738 I print_info: n_merges         = 39382
0.00.295.738 I print_info: BOS token        = 0 '<s>'
0.00.295.738 I print_info: EOS token        = 2 '</s>'
0.00.295.739 I print_info: UNK token        = 3 '<unk>'
0.00.295.739 I print_info: SEP token        = 2 '</s>'
0.00.295.741 I print_info: PAD token        = 1 '<pad>'
0.00.295.741 I print_info: MASK token       = 4 '<mask>'
0.00.295.742 I print_info: EOG token        = 2 '</s>'
0.00.295.742 I print_info: max token length = 45
0.00.295.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.763 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.764 I load_tensors: offloading output layer to GPU
0.00.297.764 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.788 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.790 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.386 I llama_context: constructing llama_context
0.00.298.387 I llama_context: n_seq_max     = 1
0.00.298.387 I llama_context: n_ctx         = 8192
0.00.298.387 I llama_context: n_ctx_per_seq = 8192
0.00.298.387 I llama_context: n_batch       = 2048
0.00.298.387 I llama_context: n_ubatch      = 2048
0.00.298.387 I llama_context: causal_attn   = 0
0.00.298.388 I llama_context: flash_attn    = auto
0.00.298.388 I llama_context: kv_unified    = true
0.00.298.389 I llama_context: freq_base     = 10000.0
0.00.298.389 I llama_context: freq_scale    = 1
0.00.298.389 I ggml_metal_init: allocating
0.00.298.459 I ggml_metal_init: found device: Apple M4
0.00.298.463 I ggml_metal_init: picking default device: Apple M4
0.00.299.244 I ggml_metal_load_library: using embedded metal library
0.00.303.014 I ggml_metal_init: GPU name:   Apple M4
0.00.303.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.017 I ggml_metal_init: simdgroup reduction   = true
0.00.303.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.017 I ggml_metal_init: has residency sets    = true
0.00.303.017 I ggml_metal_init: has bfloat            = true
0.00.303.017 I ggml_metal_init: use bfloat            = true
0.00.303.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.841 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.069 I llama_context: Flash Attention was auto, set to enabled
0.00.318.335 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.318.336 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.318.336 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.318.337 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.318.342 I common_init_from_params: added </s> logit bias = -inf
0.00.318.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.073 I 
0.00.326.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.523 I main: prompt 0: 'what is panda?	hi'
0.00.326.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.533 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.534 I main: number of tokens in prompt = 13
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


0.00.326.537 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.538 I main: number of tokens in prompt = 40
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


0.00.326.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.006 I llama_perf_context_print:        load time =     325.74 ms
0.00.330.007 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.06 ms per token, 18176.49 tokens per second)
0.00.330.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.010 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.330.011 I llama_perf_context_print:    graphs reused =          0
0.00.330.049 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.340s
sys	0m0.038s
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
0.00.000.147 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type  f16:   98 tensors
0.00.031.300 I print_info: file format = GGUF V3 (latest)
0.00.031.301 I print_info: file type   = all F32 (guessed)
0.00.031.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.758 I load: printing all EOG tokens:
0.00.044.759 I load:   - 0 ('<|endoftext|>')
0.00.044.783 I load: special tokens cache size = 25
0.00.052.273 I load: token to piece cache size = 0.2984 MB
0.00.052.290 I print_info: arch             = gptneox
0.00.052.291 I print_info: vocab_only       = 0
0.00.052.292 I print_info: n_ctx_train      = 2048
0.00.052.292 I print_info: n_embd           = 2048
0.00.052.292 I print_info: n_layer          = 24
0.00.052.295 I print_info: n_head           = 16
0.00.052.296 I print_info: n_head_kv        = 16
0.00.052.296 I print_info: n_rot            = 32
0.00.052.296 I print_info: n_swa            = 0
0.00.052.296 I print_info: is_swa_any       = 0
0.00.052.296 I print_info: n_embd_head_k    = 128
0.00.052.297 I print_info: n_embd_head_v    = 128
0.00.052.297 I print_info: n_gqa            = 1
0.00.052.298 I print_info: n_embd_k_gqa     = 2048
0.00.052.299 I print_info: n_embd_v_gqa     = 2048
0.00.052.299 I print_info: f_norm_eps       = 1.0e-05
0.00.052.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.301 I print_info: f_logit_scale    = 0.0e+00
0.00.052.301 I print_info: f_attn_scale     = 0.0e+00
0.00.052.302 I print_info: n_ff             = 8192
0.00.052.302 I print_info: n_expert         = 0
0.00.052.303 I print_info: n_expert_used    = 0
0.00.052.303 I print_info: causal attn      = 1
0.00.052.303 I print_info: pooling type     = 0
0.00.052.303 I print_info: rope type        = 2
0.00.052.303 I print_info: rope scaling     = linear
0.00.052.303 I print_info: freq_base_train  = 10000.0
0.00.052.304 I print_info: freq_scale_train = 1
0.00.052.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.304 I print_info: rope_finetuned   = unknown
0.00.052.304 I print_info: model type       = 1.4B
0.00.052.305 I print_info: model params     = 1.41 B
0.00.052.305 I print_info: general.name     = 1.4B
0.00.052.305 I print_info: vocab type       = BPE
0.00.052.305 I print_info: n_vocab          = 50304
0.00.052.306 I print_info: n_merges         = 50009
0.00.052.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: LF token         = 187 'Ċ'
0.00.052.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: max token length = 1024
0.00.052.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.033 I load_tensors: offloading output layer to GPU
0.00.094.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.056 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.058 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.678 I llama_context: constructing llama_context
0.00.094.679 I llama_context: n_seq_max     = 1
0.00.094.680 I llama_context: n_ctx         = 2048
0.00.094.680 I llama_context: n_ctx_per_seq = 2048
0.00.094.680 I llama_context: n_batch       = 2048
0.00.094.680 I llama_context: n_ubatch      = 512
0.00.094.680 I llama_context: causal_attn   = 1
0.00.094.681 I llama_context: flash_attn    = auto
0.00.094.681 I llama_context: kv_unified    = false
0.00.094.681 I llama_context: freq_base     = 10000.0
0.00.094.681 I llama_context: freq_scale    = 1
0.00.094.682 I ggml_metal_init: allocating
0.00.094.715 I ggml_metal_init: found device: Apple M4
0.00.094.718 I ggml_metal_init: picking default device: Apple M4
0.00.095.211 I ggml_metal_load_library: using embedded metal library
0.00.188.525 I ggml_metal_init: GPU name:   Apple M4
0.00.188.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.532 I ggml_metal_init: simdgroup reduction   = true
0.00.188.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.535 I ggml_metal_init: has residency sets    = true
0.00.188.535 I ggml_metal_init: has bfloat            = true
0.00.188.537 I ggml_metal_init: use bfloat            = true
0.00.188.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.244.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.791 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.275.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.019 I llama_context: Flash Attention was auto, set to enabled
0.00.279.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.279.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.279.353 I llama_context: graph nodes  = 848
0.00.279.354 I llama_context: graph splits = 2
0.00.279.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.909 I main: llama threadpool init, n_threads = 4
0.00.345.947 I 
0.00.345.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.975 I 
0.00.346.179 I sampler seed: 1234
0.00.346.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.198 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.139.631 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.02.139.632 I llama_perf_context_print:        load time =     344.57 ms
0.02.139.633 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.02.139.633 I llama_perf_context_print:        eval time =    1747.65 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.139.634 I llama_perf_context_print:       total time =    1794.62 ms /    70 tokens
0.02.139.634 I llama_perf_context_print:    graphs reused =         62
0.02.139.693 I ggml_metal_free: deallocating

real	0m2.477s
user	0m0.129s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.972 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.639 I llama_model_loader: - type  f32:  194 tensors
0.00.032.639 I llama_model_loader: - type  f16:   98 tensors
0.00.032.640 I print_info: file format = GGUF V3 (latest)
0.00.032.641 I print_info: file type   = all F32 (guessed)
0.00.032.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.797 I load: printing all EOG tokens:
0.00.045.798 I load:   - 0 ('<|endoftext|>')
0.00.045.827 I load: special tokens cache size = 25
0.00.053.618 I load: token to piece cache size = 0.2984 MB
0.00.053.626 I print_info: arch             = gptneox
0.00.053.627 I print_info: vocab_only       = 0
0.00.053.627 I print_info: n_ctx_train      = 2048
0.00.053.628 I print_info: n_embd           = 2048
0.00.053.628 I print_info: n_layer          = 24
0.00.053.631 I print_info: n_head           = 16
0.00.053.631 I print_info: n_head_kv        = 16
0.00.053.632 I print_info: n_rot            = 32
0.00.053.632 I print_info: n_swa            = 0
0.00.053.632 I print_info: is_swa_any       = 0
0.00.053.632 I print_info: n_embd_head_k    = 128
0.00.053.632 I print_info: n_embd_head_v    = 128
0.00.053.633 I print_info: n_gqa            = 1
0.00.053.634 I print_info: n_embd_k_gqa     = 2048
0.00.053.635 I print_info: n_embd_v_gqa     = 2048
0.00.053.635 I print_info: f_norm_eps       = 1.0e-05
0.00.053.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.636 I print_info: f_logit_scale    = 0.0e+00
0.00.053.636 I print_info: f_attn_scale     = 0.0e+00
0.00.053.637 I print_info: n_ff             = 8192
0.00.053.637 I print_info: n_expert         = 0
0.00.053.638 I print_info: n_expert_used    = 0
0.00.053.638 I print_info: causal attn      = 1
0.00.053.638 I print_info: pooling type     = 0
0.00.053.638 I print_info: rope type        = 2
0.00.053.638 I print_info: rope scaling     = linear
0.00.053.639 I print_info: freq_base_train  = 10000.0
0.00.053.639 I print_info: freq_scale_train = 1
0.00.053.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.640 I print_info: rope_finetuned   = unknown
0.00.053.640 I print_info: model type       = 1.4B
0.00.053.640 I print_info: model params     = 1.41 B
0.00.053.640 I print_info: general.name     = 1.4B
0.00.053.641 I print_info: vocab type       = BPE
0.00.053.641 I print_info: n_vocab          = 50304
0.00.053.642 I print_info: n_merges         = 50009
0.00.053.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.645 I print_info: LF token         = 187 'Ċ'
0.00.053.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.645 I print_info: max token length = 1024
0.00.053.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.169 I load_tensors: offloading 24 repeating layers to GPU
0.01.192.173 I load_tensors: offloading output layer to GPU
0.01.192.174 I load_tensors: offloaded 25/25 layers to GPU
0.01.192.189 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.192.190 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.193.019 I llama_context: constructing llama_context
0.01.193.021 I llama_context: n_seq_max     = 1
0.01.193.021 I llama_context: n_ctx         = 128
0.01.193.021 I llama_context: n_ctx_per_seq = 128
0.01.193.022 I llama_context: n_batch       = 128
0.01.193.022 I llama_context: n_ubatch      = 128
0.01.193.022 I llama_context: causal_attn   = 1
0.01.193.022 I llama_context: flash_attn    = auto
0.01.193.023 I llama_context: kv_unified    = false
0.01.193.024 I llama_context: freq_base     = 10000.0
0.01.193.024 I llama_context: freq_scale    = 1
0.01.193.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.193.025 I ggml_metal_init: allocating
0.01.193.079 I ggml_metal_init: found device: Apple M4
0.01.193.084 I ggml_metal_init: picking default device: Apple M4
0.01.193.812 I ggml_metal_load_library: using embedded metal library
0.01.199.103 I ggml_metal_init: GPU name:   Apple M4
0.01.199.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.111 I ggml_metal_init: simdgroup reduction   = true
0.01.199.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.112 I ggml_metal_init: has residency sets    = true
0.01.199.112 I ggml_metal_init: has bfloat            = true
0.01.199.112 I ggml_metal_init: use bfloat            = true
0.01.199.113 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.820 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.218.920 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.219.378 I llama_context: Flash Attention was auto, set to enabled
0.01.220.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.220.413 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.220.413 I llama_context: graph nodes  = 848
0.01.220.413 I llama_context: graph splits = 2
0.01.220.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.220.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.220.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.776 I 
0.01.256.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.256.831 I perplexity: tokenizing the input ..
0.01.261.858 I perplexity: tokenization took 5.026 ms
0.01.261.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.901 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.374.629 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.374.672 I llama_perf_context_print:        load time =    1255.67 ms
0.01.374.674 I llama_perf_context_print: prompt eval time =     110.57 ms /   128 tokens (    0.86 ms per token,  1157.63 tokens per second)
0.01.374.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.675 I llama_perf_context_print:       total time =     117.90 ms /   129 tokens
0.01.374.676 I llama_perf_context_print:    graphs reused =          0
0.01.374.845 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.111s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.020 I llama_model_loader: - type  f32:  194 tensors
0.00.017.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.022 I print_info: file format = GGUF V3 (latest)
0.00.017.022 I print_info: file type   = Q8_0
0.00.017.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.345 I load: printing all EOG tokens:
0.00.026.346 I load:   - 0 ('<|endoftext|>')
0.00.026.370 I load: special tokens cache size = 25
0.00.032.743 I load: token to piece cache size = 0.2984 MB
0.00.032.767 I print_info: arch             = gptneox
0.00.032.768 I print_info: vocab_only       = 0
0.00.032.768 I print_info: n_ctx_train      = 2048
0.00.032.769 I print_info: n_embd           = 2048
0.00.032.769 I print_info: n_layer          = 24
0.00.032.775 I print_info: n_head           = 16
0.00.032.776 I print_info: n_head_kv        = 16
0.00.032.776 I print_info: n_rot            = 32
0.00.032.776 I print_info: n_swa            = 0
0.00.032.777 I print_info: is_swa_any       = 0
0.00.032.777 I print_info: n_embd_head_k    = 128
0.00.032.777 I print_info: n_embd_head_v    = 128
0.00.032.778 I print_info: n_gqa            = 1
0.00.032.778 I print_info: n_embd_k_gqa     = 2048
0.00.032.779 I print_info: n_embd_v_gqa     = 2048
0.00.032.780 I print_info: f_norm_eps       = 1.0e-05
0.00.032.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.780 I print_info: f_logit_scale    = 0.0e+00
0.00.032.783 I print_info: f_attn_scale     = 0.0e+00
0.00.032.783 I print_info: n_ff             = 8192
0.00.032.784 I print_info: n_expert         = 0
0.00.032.784 I print_info: n_expert_used    = 0
0.00.032.784 I print_info: causal attn      = 1
0.00.032.784 I print_info: pooling type     = 0
0.00.032.784 I print_info: rope type        = 2
0.00.032.784 I print_info: rope scaling     = linear
0.00.032.785 I print_info: freq_base_train  = 10000.0
0.00.032.785 I print_info: freq_scale_train = 1
0.00.032.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.785 I print_info: rope_finetuned   = unknown
0.00.032.786 I print_info: model type       = 1.4B
0.00.032.786 I print_info: model params     = 1.41 B
0.00.032.786 I print_info: general.name     = 1.4B
0.00.032.787 I print_info: vocab type       = BPE
0.00.032.787 I print_info: n_vocab          = 50304
0.00.032.787 I print_info: n_merges         = 50009
0.00.032.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.788 I print_info: LF token         = 187 'Ċ'
0.00.032.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.789 I print_info: max token length = 1024
0.00.032.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.031.647 I load_tensors: offloading 24 repeating layers to GPU
0.01.031.651 I load_tensors: offloading output layer to GPU
0.01.031.652 I load_tensors: offloaded 25/25 layers to GPU
0.01.031.676 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.031.679 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.032.441 I llama_context: constructing llama_context
0.01.032.444 I llama_context: n_seq_max     = 1
0.01.032.444 I llama_context: n_ctx         = 2048
0.01.032.445 I llama_context: n_ctx_per_seq = 2048
0.01.032.445 I llama_context: n_batch       = 2048
0.01.032.445 I llama_context: n_ubatch      = 512
0.01.032.446 I llama_context: causal_attn   = 1
0.01.032.446 I llama_context: flash_attn    = auto
0.01.032.447 I llama_context: kv_unified    = false
0.01.032.447 I llama_context: freq_base     = 10000.0
0.01.032.448 I llama_context: freq_scale    = 1
0.01.032.448 I ggml_metal_init: allocating
0.01.032.484 I ggml_metal_init: found device: Apple M4
0.01.032.490 I ggml_metal_init: picking default device: Apple M4
0.01.033.528 I ggml_metal_load_library: using embedded metal library
0.01.040.809 I ggml_metal_init: GPU name:   Apple M4
0.01.040.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.814 I ggml_metal_init: simdgroup reduction   = true
0.01.040.814 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.815 I ggml_metal_init: has residency sets    = true
0.01.040.815 I ggml_metal_init: has bfloat            = true
0.01.040.815 I ggml_metal_init: use bfloat            = true
0.01.040.816 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.062.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.333 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.096.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.486 I llama_context: Flash Attention was auto, set to enabled
0.01.101.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.512 I llama_context: graph nodes  = 848
0.01.101.513 I llama_context: graph splits = 2
0.01.101.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.530 I main: llama threadpool init, n_threads = 4
0.01.154.573 I 
0.01.154.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.154.592 I 
0.01.154.735 I sampler seed: 1234
0.01.154.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.747 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.191.322 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.191.323 I llama_perf_context_print:        load time =    1153.69 ms
0.02.191.324 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.23 tokens per second)
0.02.191.325 I llama_perf_context_print:        eval time =     994.67 ms /    63 runs   (   15.79 ms per token,    63.34 tokens per second)
0.02.191.325 I llama_perf_context_print:       total time =    1037.51 ms /    70 tokens
0.02.191.325 I llama_perf_context_print:    graphs reused =         62
0.02.191.377 I ggml_metal_free: deallocating

real	0m2.219s
user	0m0.107s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q8_0
0.00.021.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.395 I load: printing all EOG tokens:
0.00.032.396 I load:   - 0 ('<|endoftext|>')
0.00.032.418 I load: special tokens cache size = 25
0.00.039.088 I load: token to piece cache size = 0.2984 MB
0.00.039.102 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.104 I print_info: n_ctx_train      = 2048
0.00.039.104 I print_info: n_embd           = 2048
0.00.039.104 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.109 I print_info: n_head_kv        = 16
0.00.039.109 I print_info: n_rot            = 32
0.00.039.109 I print_info: n_swa            = 0
0.00.039.109 I print_info: is_swa_any       = 0
0.00.039.111 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.112 I print_info: n_gqa            = 1
0.00.039.113 I print_info: n_embd_k_gqa     = 2048
0.00.039.113 I print_info: n_embd_v_gqa     = 2048
0.00.039.114 I print_info: f_norm_eps       = 1.0e-05
0.00.039.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.115 I print_info: f_logit_scale    = 0.0e+00
0.00.039.115 I print_info: f_attn_scale     = 0.0e+00
0.00.039.116 I print_info: n_ff             = 8192
0.00.039.117 I print_info: n_expert         = 0
0.00.039.117 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 1
0.00.039.117 I print_info: pooling type     = 0
0.00.039.117 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.119 I print_info: freq_base_train  = 10000.0
0.00.039.119 I print_info: freq_scale_train = 1
0.00.039.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.120 I print_info: rope_finetuned   = unknown
0.00.039.120 I print_info: model type       = 1.4B
0.00.039.121 I print_info: model params     = 1.41 B
0.00.039.121 I print_info: general.name     = 1.4B
0.00.039.121 I print_info: vocab type       = BPE
0.00.039.121 I print_info: n_vocab          = 50304
0.00.039.123 I print_info: n_merges         = 50009
0.00.039.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: max token length = 1024
0.00.039.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.669 I load_tensors: offloading output layer to GPU
0.00.909.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.686 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.687 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.033 I llama_context: constructing llama_context
0.00.911.035 I llama_context: n_seq_max     = 1
0.00.911.036 I llama_context: n_ctx         = 128
0.00.911.036 I llama_context: n_ctx_per_seq = 128
0.00.911.036 I llama_context: n_batch       = 128
0.00.911.037 I llama_context: n_ubatch      = 128
0.00.911.037 I llama_context: causal_attn   = 1
0.00.911.038 I llama_context: flash_attn    = auto
0.00.911.038 I llama_context: kv_unified    = false
0.00.911.039 I llama_context: freq_base     = 10000.0
0.00.911.039 I llama_context: freq_scale    = 1
0.00.911.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.041 I ggml_metal_init: allocating
0.00.911.102 I ggml_metal_init: found device: Apple M4
0.00.911.109 I ggml_metal_init: picking default device: Apple M4
0.00.912.207 I ggml_metal_load_library: using embedded metal library
0.00.920.000 I ggml_metal_init: GPU name:   Apple M4
0.00.920.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.005 I ggml_metal_init: simdgroup reduction   = true
0.00.920.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.006 I ggml_metal_init: has residency sets    = true
0.00.920.006 I ggml_metal_init: has bfloat            = true
0.00.920.006 I ggml_metal_init: use bfloat            = true
0.00.920.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.749 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.947.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.332 I llama_context: Flash Attention was auto, set to enabled
0.00.950.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.363 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.950.363 I llama_context: graph nodes  = 848
0.00.950.363 I llama_context: graph splits = 2
0.00.950.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.950.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.266 I 
0.00.979.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.979.332 I perplexity: tokenizing the input ..
0.00.983.802 I perplexity: tokenization took 4.468 ms
0.00.983.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.359 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.100.785 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.100.819 I llama_perf_context_print:        load time =     979.09 ms
0.01.100.820 I llama_perf_context_print: prompt eval time =     115.09 ms /   128 tokens (    0.90 ms per token,  1112.20 tokens per second)
0.01.100.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.821 I llama_perf_context_print:       total time =     121.56 ms /   129 tokens
0.01.100.821 I llama_perf_context_print:    graphs reused =          0
0.01.100.989 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.093s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.771 I llama_model_loader: - type  f32:  194 tensors
0.00.016.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q4_0
0.00.016.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.213 I load: printing all EOG tokens:
0.00.026.214 I load:   - 0 ('<|endoftext|>')
0.00.026.237 I load: special tokens cache size = 25
0.00.032.498 I load: token to piece cache size = 0.2984 MB
0.00.032.514 I print_info: arch             = gptneox
0.00.032.515 I print_info: vocab_only       = 0
0.00.032.515 I print_info: n_ctx_train      = 2048
0.00.032.515 I print_info: n_embd           = 2048
0.00.032.516 I print_info: n_layer          = 24
0.00.032.520 I print_info: n_head           = 16
0.00.032.521 I print_info: n_head_kv        = 16
0.00.032.521 I print_info: n_rot            = 32
0.00.032.521 I print_info: n_swa            = 0
0.00.032.522 I print_info: is_swa_any       = 0
0.00.032.522 I print_info: n_embd_head_k    = 128
0.00.032.522 I print_info: n_embd_head_v    = 128
0.00.032.523 I print_info: n_gqa            = 1
0.00.032.523 I print_info: n_embd_k_gqa     = 2048
0.00.032.524 I print_info: n_embd_v_gqa     = 2048
0.00.032.525 I print_info: f_norm_eps       = 1.0e-05
0.00.032.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.529 I print_info: f_logit_scale    = 0.0e+00
0.00.032.529 I print_info: f_attn_scale     = 0.0e+00
0.00.032.529 I print_info: n_ff             = 8192
0.00.032.531 I print_info: n_expert         = 0
0.00.032.531 I print_info: n_expert_used    = 0
0.00.032.531 I print_info: causal attn      = 1
0.00.032.531 I print_info: pooling type     = 0
0.00.032.531 I print_info: rope type        = 2
0.00.032.531 I print_info: rope scaling     = linear
0.00.032.531 I print_info: freq_base_train  = 10000.0
0.00.032.532 I print_info: freq_scale_train = 1
0.00.032.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.532 I print_info: rope_finetuned   = unknown
0.00.032.532 I print_info: model type       = 1.4B
0.00.032.534 I print_info: model params     = 1.41 B
0.00.032.534 I print_info: general.name     = 1.4B
0.00.032.535 I print_info: vocab type       = BPE
0.00.032.535 I print_info: n_vocab          = 50304
0.00.032.535 I print_info: n_merges         = 50009
0.00.032.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.537 I print_info: LF token         = 187 'Ċ'
0.00.032.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: max token length = 1024
0.00.032.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.430 I load_tensors: offloading output layer to GPU
0.00.598.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.006 I llama_context: constructing llama_context
0.00.600.009 I llama_context: n_seq_max     = 1
0.00.600.010 I llama_context: n_ctx         = 2048
0.00.600.010 I llama_context: n_ctx_per_seq = 2048
0.00.600.011 I llama_context: n_batch       = 2048
0.00.600.011 I llama_context: n_ubatch      = 512
0.00.600.012 I llama_context: causal_attn   = 1
0.00.600.013 I llama_context: flash_attn    = auto
0.00.600.013 I llama_context: kv_unified    = false
0.00.600.015 I llama_context: freq_base     = 10000.0
0.00.600.018 I llama_context: freq_scale    = 1
0.00.600.021 I ggml_metal_init: allocating
0.00.600.101 I ggml_metal_init: found device: Apple M4
0.00.600.110 I ggml_metal_init: picking default device: Apple M4
0.00.601.613 I ggml_metal_load_library: using embedded metal library
0.00.609.782 I ggml_metal_init: GPU name:   Apple M4
0.00.609.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.790 I ggml_metal_init: simdgroup reduction   = true
0.00.609.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.791 I ggml_metal_init: has residency sets    = true
0.00.609.791 I ggml_metal_init: has bfloat            = true
0.00.609.792 I ggml_metal_init: use bfloat            = true
0.00.609.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.308 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.618 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.082 I llama_context: Flash Attention was auto, set to enabled
0.00.693.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.747 I llama_context: graph nodes  = 848
0.00.693.747 I llama_context: graph splits = 2
0.00.693.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.710 I main: llama threadpool init, n_threads = 4
0.00.744.761 I 
0.00.744.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.784 I 
0.00.744.937 I sampler seed: 1234
0.00.744.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.951 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.381.207 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.381.208 I llama_perf_context_print:        load time =     743.86 ms
0.01.381.209 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.53 tokens per second)
0.01.381.210 I llama_perf_context_print:        eval time =     594.43 ms /    63 runs   (    9.44 ms per token,   105.98 tokens per second)
0.01.381.211 I llama_perf_context_print:       total time =     637.23 ms /    70 tokens
0.01.381.211 I llama_perf_context_print:    graphs reused =         62
0.01.381.262 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.978 I llama_model_loader: - type  f32:  194 tensors
0.00.015.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.979 I print_info: file format = GGUF V3 (latest)
0.00.015.980 I print_info: file type   = Q4_0
0.00.015.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.826 I load: printing all EOG tokens:
0.00.024.827 I load:   - 0 ('<|endoftext|>')
0.00.024.851 I load: special tokens cache size = 25
0.00.030.830 I load: token to piece cache size = 0.2984 MB
0.00.030.844 I print_info: arch             = gptneox
0.00.030.845 I print_info: vocab_only       = 0
0.00.030.846 I print_info: n_ctx_train      = 2048
0.00.030.846 I print_info: n_embd           = 2048
0.00.030.846 I print_info: n_layer          = 24
0.00.030.849 I print_info: n_head           = 16
0.00.030.850 I print_info: n_head_kv        = 16
0.00.030.850 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.851 I print_info: is_swa_any       = 0
0.00.030.851 I print_info: n_embd_head_k    = 128
0.00.030.852 I print_info: n_embd_head_v    = 128
0.00.030.853 I print_info: n_gqa            = 1
0.00.030.854 I print_info: n_embd_k_gqa     = 2048
0.00.030.855 I print_info: n_embd_v_gqa     = 2048
0.00.030.855 I print_info: f_norm_eps       = 1.0e-05
0.00.030.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.856 I print_info: f_logit_scale    = 0.0e+00
0.00.030.857 I print_info: f_attn_scale     = 0.0e+00
0.00.030.857 I print_info: n_ff             = 8192
0.00.030.857 I print_info: n_expert         = 0
0.00.030.857 I print_info: n_expert_used    = 0
0.00.030.858 I print_info: causal attn      = 1
0.00.030.858 I print_info: pooling type     = 0
0.00.030.858 I print_info: rope type        = 2
0.00.030.858 I print_info: rope scaling     = linear
0.00.030.858 I print_info: freq_base_train  = 10000.0
0.00.030.859 I print_info: freq_scale_train = 1
0.00.030.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.861 I print_info: rope_finetuned   = unknown
0.00.030.861 I print_info: model type       = 1.4B
0.00.030.861 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.863 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: LF token         = 187 'Ċ'
0.00.030.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: max token length = 1024
0.00.030.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.242 I load_tensors: offloading output layer to GPU
0.00.599.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.276 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.871 I llama_context: constructing llama_context
0.00.600.877 I llama_context: n_seq_max     = 1
0.00.600.878 I llama_context: n_ctx         = 128
0.00.600.879 I llama_context: n_ctx_per_seq = 128
0.00.600.879 I llama_context: n_batch       = 128
0.00.600.879 I llama_context: n_ubatch      = 128
0.00.600.880 I llama_context: causal_attn   = 1
0.00.600.880 I llama_context: flash_attn    = auto
0.00.600.881 I llama_context: kv_unified    = false
0.00.600.883 I llama_context: freq_base     = 10000.0
0.00.600.886 I llama_context: freq_scale    = 1
0.00.600.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.889 I ggml_metal_init: allocating
0.00.600.970 I ggml_metal_init: found device: Apple M4
0.00.600.980 I ggml_metal_init: picking default device: Apple M4
0.00.602.736 I ggml_metal_load_library: using embedded metal library
0.00.611.979 I ggml_metal_init: GPU name:   Apple M4
0.00.611.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.986 I ggml_metal_init: simdgroup reduction   = true
0.00.611.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.987 I ggml_metal_init: has residency sets    = true
0.00.611.987 I ggml_metal_init: has bfloat            = true
0.00.611.987 I ggml_metal_init: use bfloat            = true
0.00.611.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.616 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.643.678 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.644.435 I llama_context: Flash Attention was auto, set to enabled
0.00.646.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.565 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.565 I llama_context: graph nodes  = 848
0.00.646.566 I llama_context: graph splits = 2
0.00.646.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.247 I 
0.00.673.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.291 I perplexity: tokenizing the input ..
0.00.677.254 I perplexity: tokenization took 3.961 ms
0.00.677.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.744 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.791.997 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.792.022 I llama_perf_context_print:        load time =     673.11 ms
0.00.792.023 I llama_perf_context_print: prompt eval time =     113.01 ms /   128 tokens (    0.88 ms per token,  1132.61 tokens per second)
0.00.792.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.024 I llama_perf_context_print:       total time =     118.78 ms /   129 tokens
0.00.792.025 I llama_perf_context_print:    graphs reused =          0
0.00.792.210 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.886 I llama_model_loader: - type  f32:  194 tensors
0.00.017.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.888 I print_info: file format = GGUF V3 (latest)
0.00.017.888 I print_info: file type   = Q4_1
0.00.017.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.718 I load: printing all EOG tokens:
0.00.026.719 I load:   - 0 ('<|endoftext|>')
0.00.026.743 I load: special tokens cache size = 25
0.00.032.787 I load: token to piece cache size = 0.2984 MB
0.00.032.802 I print_info: arch             = gptneox
0.00.032.803 I print_info: vocab_only       = 0
0.00.032.803 I print_info: n_ctx_train      = 2048
0.00.032.803 I print_info: n_embd           = 2048
0.00.032.803 I print_info: n_layer          = 24
0.00.032.806 I print_info: n_head           = 16
0.00.032.806 I print_info: n_head_kv        = 16
0.00.032.806 I print_info: n_rot            = 32
0.00.032.807 I print_info: n_swa            = 0
0.00.032.807 I print_info: is_swa_any       = 0
0.00.032.807 I print_info: n_embd_head_k    = 128
0.00.032.807 I print_info: n_embd_head_v    = 128
0.00.032.808 I print_info: n_gqa            = 1
0.00.032.810 I print_info: n_embd_k_gqa     = 2048
0.00.032.812 I print_info: n_embd_v_gqa     = 2048
0.00.032.813 I print_info: f_norm_eps       = 1.0e-05
0.00.032.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.814 I print_info: f_logit_scale    = 0.0e+00
0.00.032.814 I print_info: f_attn_scale     = 0.0e+00
0.00.032.814 I print_info: n_ff             = 8192
0.00.032.814 I print_info: n_expert         = 0
0.00.032.814 I print_info: n_expert_used    = 0
0.00.032.815 I print_info: causal attn      = 1
0.00.032.815 I print_info: pooling type     = 0
0.00.032.815 I print_info: rope type        = 2
0.00.032.815 I print_info: rope scaling     = linear
0.00.032.815 I print_info: freq_base_train  = 10000.0
0.00.032.816 I print_info: freq_scale_train = 1
0.00.032.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.816 I print_info: rope_finetuned   = unknown
0.00.032.816 I print_info: model type       = 1.4B
0.00.032.816 I print_info: model params     = 1.41 B
0.00.032.817 I print_info: general.name     = 1.4B
0.00.032.817 I print_info: vocab type       = BPE
0.00.032.817 I print_info: n_vocab          = 50304
0.00.032.817 I print_info: n_merges         = 50009
0.00.032.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.819 I print_info: LF token         = 187 'Ċ'
0.00.032.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: max token length = 1024
0.00.032.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.139 I load_tensors: offloading output layer to GPU
0.00.633.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.181 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.707 I llama_context: constructing llama_context
0.00.634.713 I llama_context: n_seq_max     = 1
0.00.634.713 I llama_context: n_ctx         = 2048
0.00.634.714 I llama_context: n_ctx_per_seq = 2048
0.00.634.714 I llama_context: n_batch       = 2048
0.00.634.714 I llama_context: n_ubatch      = 512
0.00.634.715 I llama_context: causal_attn   = 1
0.00.634.715 I llama_context: flash_attn    = auto
0.00.634.715 I llama_context: kv_unified    = false
0.00.634.717 I llama_context: freq_base     = 10000.0
0.00.634.717 I llama_context: freq_scale    = 1
0.00.634.719 I ggml_metal_init: allocating
0.00.634.780 I ggml_metal_init: found device: Apple M4
0.00.634.788 I ggml_metal_init: picking default device: Apple M4
0.00.636.259 I ggml_metal_load_library: using embedded metal library
0.00.645.583 I ggml_metal_init: GPU name:   Apple M4
0.00.645.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.590 I ggml_metal_init: simdgroup reduction   = true
0.00.645.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.591 I ggml_metal_init: has residency sets    = true
0.00.645.591 I ggml_metal_init: has bfloat            = true
0.00.645.591 I ggml_metal_init: use bfloat            = true
0.00.645.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.887 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.840 I llama_context: Flash Attention was auto, set to enabled
0.00.720.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.911 I llama_context: graph nodes  = 848
0.00.720.911 I llama_context: graph splits = 2
0.00.720.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.145 I main: llama threadpool init, n_threads = 4
0.00.774.189 I 
0.00.774.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.211 I 
0.00.774.360 I sampler seed: 1234
0.00.774.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.370 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.454.633 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.454.634 I llama_perf_context_print:        load time =     773.25 ms
0.01.454.635 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.40 tokens per second)
0.01.454.635 I llama_perf_context_print:        eval time =     638.54 ms /    63 runs   (   10.14 ms per token,    98.66 tokens per second)
0.01.454.636 I llama_perf_context_print:       total time =     681.26 ms /    70 tokens
0.01.454.636 I llama_perf_context_print:    graphs reused =         62
0.01.454.688 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.691 I llama_model_loader: - type  f32:  194 tensors
0.00.017.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.693 I print_info: file format = GGUF V3 (latest)
0.00.017.693 I print_info: file type   = Q4_1
0.00.017.694 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.847 I load: printing all EOG tokens:
0.00.026.848 I load:   - 0 ('<|endoftext|>')
0.00.026.871 I load: special tokens cache size = 25
0.00.033.049 I load: token to piece cache size = 0.2984 MB
0.00.033.059 I print_info: arch             = gptneox
0.00.033.060 I print_info: vocab_only       = 0
0.00.033.060 I print_info: n_ctx_train      = 2048
0.00.033.061 I print_info: n_embd           = 2048
0.00.033.061 I print_info: n_layer          = 24
0.00.033.063 I print_info: n_head           = 16
0.00.033.064 I print_info: n_head_kv        = 16
0.00.033.064 I print_info: n_rot            = 32
0.00.033.065 I print_info: n_swa            = 0
0.00.033.066 I print_info: is_swa_any       = 0
0.00.033.067 I print_info: n_embd_head_k    = 128
0.00.033.067 I print_info: n_embd_head_v    = 128
0.00.033.068 I print_info: n_gqa            = 1
0.00.033.068 I print_info: n_embd_k_gqa     = 2048
0.00.033.069 I print_info: n_embd_v_gqa     = 2048
0.00.033.070 I print_info: f_norm_eps       = 1.0e-05
0.00.033.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.071 I print_info: f_logit_scale    = 0.0e+00
0.00.033.071 I print_info: f_attn_scale     = 0.0e+00
0.00.033.072 I print_info: n_ff             = 8192
0.00.033.072 I print_info: n_expert         = 0
0.00.033.072 I print_info: n_expert_used    = 0
0.00.033.072 I print_info: causal attn      = 1
0.00.033.073 I print_info: pooling type     = 0
0.00.033.073 I print_info: rope type        = 2
0.00.033.073 I print_info: rope scaling     = linear
0.00.033.073 I print_info: freq_base_train  = 10000.0
0.00.033.074 I print_info: freq_scale_train = 1
0.00.033.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.074 I print_info: rope_finetuned   = unknown
0.00.033.074 I print_info: model type       = 1.4B
0.00.033.075 I print_info: model params     = 1.41 B
0.00.033.075 I print_info: general.name     = 1.4B
0.00.033.076 I print_info: vocab type       = BPE
0.00.033.076 I print_info: n_vocab          = 50304
0.00.033.076 I print_info: n_merges         = 50009
0.00.033.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.079 I print_info: LF token         = 187 'Ċ'
0.00.033.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.079 I print_info: max token length = 1024
0.00.033.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.672 I load_tensors: offloading output layer to GPU
0.00.636.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.703 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.073 I llama_context: constructing llama_context
0.00.638.080 I llama_context: n_seq_max     = 1
0.00.638.081 I llama_context: n_ctx         = 128
0.00.638.081 I llama_context: n_ctx_per_seq = 128
0.00.638.081 I llama_context: n_batch       = 128
0.00.638.082 I llama_context: n_ubatch      = 128
0.00.638.082 I llama_context: causal_attn   = 1
0.00.638.083 I llama_context: flash_attn    = auto
0.00.638.083 I llama_context: kv_unified    = false
0.00.638.084 I llama_context: freq_base     = 10000.0
0.00.638.085 I llama_context: freq_scale    = 1
0.00.638.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.088 I ggml_metal_init: allocating
0.00.638.140 I ggml_metal_init: found device: Apple M4
0.00.638.149 I ggml_metal_init: picking default device: Apple M4
0.00.639.617 I ggml_metal_load_library: using embedded metal library
0.00.648.537 I ggml_metal_init: GPU name:   Apple M4
0.00.648.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.552 I ggml_metal_init: simdgroup reduction   = true
0.00.648.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.554 I ggml_metal_init: has residency sets    = true
0.00.648.554 I ggml_metal_init: has bfloat            = true
0.00.648.554 I ggml_metal_init: use bfloat            = true
0.00.648.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.163 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.679.088 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.679.854 I llama_context: Flash Attention was auto, set to enabled
0.00.682.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.031 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.682.031 I llama_context: graph nodes  = 848
0.00.682.031 I llama_context: graph splits = 2
0.00.682.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.682.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.743 I 
0.00.709.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.826 I perplexity: tokenizing the input ..
0.00.715.252 I perplexity: tokenization took 5.425 ms
0.00.715.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.959 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.830.149 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.830.176 I llama_perf_context_print:        load time =     709.59 ms
0.00.830.177 I llama_perf_context_print: prompt eval time =     113.20 ms /   128 tokens (    0.88 ms per token,  1130.70 tokens per second)
0.00.830.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.179 I llama_perf_context_print:       total time =     120.45 ms /   129 tokens
0.00.830.179 I llama_perf_context_print:    graphs reused =          0
0.00.830.350 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.086s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.223 I llama_model_loader: - type  f32:  194 tensors
0.00.019.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.224 I print_info: file format = GGUF V3 (latest)
0.00.019.225 I print_info: file type   = Q5_0
0.00.019.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.062 I load: printing all EOG tokens:
0.00.028.063 I load:   - 0 ('<|endoftext|>')
0.00.028.085 I load: special tokens cache size = 25
0.00.034.200 I load: token to piece cache size = 0.2984 MB
0.00.034.209 I print_info: arch             = gptneox
0.00.034.211 I print_info: vocab_only       = 0
0.00.034.211 I print_info: n_ctx_train      = 2048
0.00.034.211 I print_info: n_embd           = 2048
0.00.034.211 I print_info: n_layer          = 24
0.00.034.216 I print_info: n_head           = 16
0.00.034.218 I print_info: n_head_kv        = 16
0.00.034.219 I print_info: n_rot            = 32
0.00.034.219 I print_info: n_swa            = 0
0.00.034.219 I print_info: is_swa_any       = 0
0.00.034.219 I print_info: n_embd_head_k    = 128
0.00.034.219 I print_info: n_embd_head_v    = 128
0.00.034.220 I print_info: n_gqa            = 1
0.00.034.221 I print_info: n_embd_k_gqa     = 2048
0.00.034.222 I print_info: n_embd_v_gqa     = 2048
0.00.034.222 I print_info: f_norm_eps       = 1.0e-05
0.00.034.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.223 I print_info: f_logit_scale    = 0.0e+00
0.00.034.223 I print_info: f_attn_scale     = 0.0e+00
0.00.034.224 I print_info: n_ff             = 8192
0.00.034.224 I print_info: n_expert         = 0
0.00.034.224 I print_info: n_expert_used    = 0
0.00.034.224 I print_info: causal attn      = 1
0.00.034.225 I print_info: pooling type     = 0
0.00.034.225 I print_info: rope type        = 2
0.00.034.225 I print_info: rope scaling     = linear
0.00.034.225 I print_info: freq_base_train  = 10000.0
0.00.034.226 I print_info: freq_scale_train = 1
0.00.034.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.226 I print_info: rope_finetuned   = unknown
0.00.034.226 I print_info: model type       = 1.4B
0.00.034.227 I print_info: model params     = 1.41 B
0.00.034.227 I print_info: general.name     = 1.4B
0.00.034.228 I print_info: vocab type       = BPE
0.00.034.228 I print_info: n_vocab          = 50304
0.00.034.228 I print_info: n_merges         = 50009
0.00.034.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.230 I print_info: LF token         = 187 'Ċ'
0.00.034.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.230 I print_info: max token length = 1024
0.00.034.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.636 I load_tensors: offloading output layer to GPU
0.00.675.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.664 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.665 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.125 I llama_context: constructing llama_context
0.00.677.129 I llama_context: n_seq_max     = 1
0.00.677.130 I llama_context: n_ctx         = 2048
0.00.677.130 I llama_context: n_ctx_per_seq = 2048
0.00.677.131 I llama_context: n_batch       = 2048
0.00.677.131 I llama_context: n_ubatch      = 512
0.00.677.131 I llama_context: causal_attn   = 1
0.00.677.132 I llama_context: flash_attn    = auto
0.00.677.133 I llama_context: kv_unified    = false
0.00.677.136 I llama_context: freq_base     = 10000.0
0.00.677.136 I llama_context: freq_scale    = 1
0.00.677.138 I ggml_metal_init: allocating
0.00.677.211 I ggml_metal_init: found device: Apple M4
0.00.677.219 I ggml_metal_init: picking default device: Apple M4
0.00.678.607 I ggml_metal_load_library: using embedded metal library
0.00.687.534 I ggml_metal_init: GPU name:   Apple M4
0.00.687.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.542 I ggml_metal_init: simdgroup reduction   = true
0.00.687.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.543 I ggml_metal_init: has residency sets    = true
0.00.687.544 I ggml_metal_init: has bfloat            = true
0.00.687.544 I ggml_metal_init: use bfloat            = true
0.00.687.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.595 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.242 I llama_context: Flash Attention was auto, set to enabled
0.00.760.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.277 I llama_context: graph nodes  = 848
0.00.760.277 I llama_context: graph splits = 2
0.00.760.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.448 I main: llama threadpool init, n_threads = 4
0.00.815.482 I 
0.00.815.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.500 I 
0.00.815.652 I sampler seed: 1234
0.00.815.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.664 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.562.154 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.562.155 I llama_perf_context_print:        load time =     814.60 ms
0.01.562.155 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.57 tokens per second)
0.01.562.156 I llama_perf_context_print:        eval time =     701.19 ms /    63 runs   (   11.13 ms per token,    89.85 tokens per second)
0.01.562.156 I llama_perf_context_print:       total time =     747.43 ms /    70 tokens
0.01.562.157 I llama_perf_context_print:    graphs reused =         62
0.01.562.207 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.008 I llama_model_loader: - type  f32:  194 tensors
0.00.016.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.009 I print_info: file format = GGUF V3 (latest)
0.00.016.009 I print_info: file type   = Q5_0
0.00.016.010 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.790 I load: printing all EOG tokens:
0.00.024.791 I load:   - 0 ('<|endoftext|>')
0.00.024.814 I load: special tokens cache size = 25
0.00.030.714 I load: token to piece cache size = 0.2984 MB
0.00.030.724 I print_info: arch             = gptneox
0.00.030.725 I print_info: vocab_only       = 0
0.00.030.725 I print_info: n_ctx_train      = 2048
0.00.030.726 I print_info: n_embd           = 2048
0.00.030.726 I print_info: n_layer          = 24
0.00.030.728 I print_info: n_head           = 16
0.00.030.729 I print_info: n_head_kv        = 16
0.00.030.729 I print_info: n_rot            = 32
0.00.030.730 I print_info: n_swa            = 0
0.00.030.730 I print_info: is_swa_any       = 0
0.00.030.730 I print_info: n_embd_head_k    = 128
0.00.030.730 I print_info: n_embd_head_v    = 128
0.00.030.731 I print_info: n_gqa            = 1
0.00.030.732 I print_info: n_embd_k_gqa     = 2048
0.00.030.733 I print_info: n_embd_v_gqa     = 2048
0.00.030.735 I print_info: f_norm_eps       = 1.0e-05
0.00.030.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.736 I print_info: f_logit_scale    = 0.0e+00
0.00.030.736 I print_info: f_attn_scale     = 0.0e+00
0.00.030.737 I print_info: n_ff             = 8192
0.00.030.737 I print_info: n_expert         = 0
0.00.030.738 I print_info: n_expert_used    = 0
0.00.030.738 I print_info: causal attn      = 1
0.00.030.738 I print_info: pooling type     = 0
0.00.030.738 I print_info: rope type        = 2
0.00.030.738 I print_info: rope scaling     = linear
0.00.030.739 I print_info: freq_base_train  = 10000.0
0.00.030.739 I print_info: freq_scale_train = 1
0.00.030.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.739 I print_info: rope_finetuned   = unknown
0.00.030.740 I print_info: model type       = 1.4B
0.00.030.740 I print_info: model params     = 1.41 B
0.00.030.740 I print_info: general.name     = 1.4B
0.00.030.741 I print_info: vocab type       = BPE
0.00.030.741 I print_info: n_vocab          = 50304
0.00.030.742 I print_info: n_merges         = 50009
0.00.030.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: LF token         = 187 'Ċ'
0.00.030.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: max token length = 1024
0.00.030.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.875 I load_tensors: offloading output layer to GPU
0.00.681.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.911 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.443 I llama_context: constructing llama_context
0.00.683.451 I llama_context: n_seq_max     = 1
0.00.683.451 I llama_context: n_ctx         = 128
0.00.683.452 I llama_context: n_ctx_per_seq = 128
0.00.683.452 I llama_context: n_batch       = 128
0.00.683.452 I llama_context: n_ubatch      = 128
0.00.683.453 I llama_context: causal_attn   = 1
0.00.683.453 I llama_context: flash_attn    = auto
0.00.683.454 I llama_context: kv_unified    = false
0.00.683.455 I llama_context: freq_base     = 10000.0
0.00.683.455 I llama_context: freq_scale    = 1
0.00.683.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.458 I ggml_metal_init: allocating
0.00.683.509 I ggml_metal_init: found device: Apple M4
0.00.683.517 I ggml_metal_init: picking default device: Apple M4
0.00.684.995 I ggml_metal_load_library: using embedded metal library
0.00.694.107 I ggml_metal_init: GPU name:   Apple M4
0.00.694.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.115 I ggml_metal_init: simdgroup reduction   = true
0.00.694.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.115 I ggml_metal_init: has residency sets    = true
0.00.694.116 I ggml_metal_init: has bfloat            = true
0.00.694.116 I ggml_metal_init: use bfloat            = true
0.00.694.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.799 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.724.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.725.490 I llama_context: Flash Attention was auto, set to enabled
0.00.727.663 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.664 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.727.665 I llama_context: graph nodes  = 848
0.00.727.665 I llama_context: graph splits = 2
0.00.727.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.727.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.842 I 
0.00.757.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.934 I perplexity: tokenizing the input ..
0.00.762.752 I perplexity: tokenization took 4.817 ms
0.00.762.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.890.712 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.890.735 I llama_perf_context_print:        load time =     757.69 ms
0.00.890.736 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.29 tokens per second)
0.00.890.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.737 I llama_perf_context_print:       total time =     132.91 ms /   129 tokens
0.00.890.737 I llama_perf_context_print:    graphs reused =          0
0.00.890.865 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.442 I llama_model_loader: - type  f32:  194 tensors
0.00.017.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.443 I print_info: file format = GGUF V3 (latest)
0.00.017.444 I print_info: file type   = Q5_1
0.00.017.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.264 I load: printing all EOG tokens:
0.00.026.265 I load:   - 0 ('<|endoftext|>')
0.00.026.287 I load: special tokens cache size = 25
0.00.032.476 I load: token to piece cache size = 0.2984 MB
0.00.032.485 I print_info: arch             = gptneox
0.00.032.486 I print_info: vocab_only       = 0
0.00.032.487 I print_info: n_ctx_train      = 2048
0.00.032.487 I print_info: n_embd           = 2048
0.00.032.487 I print_info: n_layer          = 24
0.00.032.490 I print_info: n_head           = 16
0.00.032.491 I print_info: n_head_kv        = 16
0.00.032.491 I print_info: n_rot            = 32
0.00.032.491 I print_info: n_swa            = 0
0.00.032.493 I print_info: is_swa_any       = 0
0.00.032.495 I print_info: n_embd_head_k    = 128
0.00.032.495 I print_info: n_embd_head_v    = 128
0.00.032.496 I print_info: n_gqa            = 1
0.00.032.496 I print_info: n_embd_k_gqa     = 2048
0.00.032.497 I print_info: n_embd_v_gqa     = 2048
0.00.032.498 I print_info: f_norm_eps       = 1.0e-05
0.00.032.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.499 I print_info: f_logit_scale    = 0.0e+00
0.00.032.499 I print_info: f_attn_scale     = 0.0e+00
0.00.032.501 I print_info: n_ff             = 8192
0.00.032.501 I print_info: n_expert         = 0
0.00.032.501 I print_info: n_expert_used    = 0
0.00.032.501 I print_info: causal attn      = 1
0.00.032.502 I print_info: pooling type     = 0
0.00.032.502 I print_info: rope type        = 2
0.00.032.502 I print_info: rope scaling     = linear
0.00.032.502 I print_info: freq_base_train  = 10000.0
0.00.032.502 I print_info: freq_scale_train = 1
0.00.032.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.503 I print_info: rope_finetuned   = unknown
0.00.032.503 I print_info: model type       = 1.4B
0.00.032.503 I print_info: model params     = 1.41 B
0.00.032.503 I print_info: general.name     = 1.4B
0.00.032.504 I print_info: vocab type       = BPE
0.00.032.504 I print_info: n_vocab          = 50304
0.00.032.504 I print_info: n_merges         = 50009
0.00.032.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: LF token         = 187 'Ċ'
0.00.032.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.506 I print_info: max token length = 1024
0.00.032.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.330 I load_tensors: offloading output layer to GPU
0.00.684.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.359 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.684.361 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.685.681 I llama_context: constructing llama_context
0.00.685.685 I llama_context: n_seq_max     = 1
0.00.685.686 I llama_context: n_ctx         = 2048
0.00.685.686 I llama_context: n_ctx_per_seq = 2048
0.00.685.687 I llama_context: n_batch       = 2048
0.00.685.687 I llama_context: n_ubatch      = 512
0.00.685.687 I llama_context: causal_attn   = 1
0.00.685.688 I llama_context: flash_attn    = auto
0.00.685.689 I llama_context: kv_unified    = false
0.00.685.691 I llama_context: freq_base     = 10000.0
0.00.685.692 I llama_context: freq_scale    = 1
0.00.685.694 I ggml_metal_init: allocating
0.00.685.758 I ggml_metal_init: found device: Apple M4
0.00.685.768 I ggml_metal_init: picking default device: Apple M4
0.00.687.172 I ggml_metal_load_library: using embedded metal library
0.00.695.774 I ggml_metal_init: GPU name:   Apple M4
0.00.695.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.781 I ggml_metal_init: simdgroup reduction   = true
0.00.695.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.781 I ggml_metal_init: has residency sets    = true
0.00.695.782 I ggml_metal_init: has bfloat            = true
0.00.695.783 I ggml_metal_init: use bfloat            = true
0.00.695.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.786 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.775.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.229 I llama_context: Flash Attention was auto, set to enabled
0.00.779.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.797 I llama_context: graph nodes  = 848
0.00.779.797 I llama_context: graph splits = 2
0.00.779.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.383 I main: llama threadpool init, n_threads = 4
0.00.835.422 I 
0.00.835.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.449 I 
0.00.835.595 I sampler seed: 1234
0.00.835.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.606 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.441 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.638.442 I llama_perf_context_print:        load time =     834.54 ms
0.01.638.443 I llama_perf_context_print: prompt eval time =      45.70 ms /     7 tokens (    6.53 ms per token,   153.18 tokens per second)
0.01.638.443 I llama_perf_context_print:        eval time =     753.85 ms /    63 runs   (   11.97 ms per token,    83.57 tokens per second)
0.01.638.444 I llama_perf_context_print:       total time =     803.79 ms /    70 tokens
0.01.638.444 I llama_perf_context_print:    graphs reused =         62
0.01.638.499 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.401 I llama_model_loader: - type  f32:  194 tensors
0.00.016.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.403 I print_info: file format = GGUF V3 (latest)
0.00.016.403 I print_info: file type   = Q5_1
0.00.016.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.633 I load: printing all EOG tokens:
0.00.025.633 I load:   - 0 ('<|endoftext|>')
0.00.025.657 I load: special tokens cache size = 25
0.00.031.529 I load: token to piece cache size = 0.2984 MB
0.00.031.544 I print_info: arch             = gptneox
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.545 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.549 I print_info: n_swa            = 0
0.00.031.551 I print_info: is_swa_any       = 0
0.00.031.552 I print_info: n_embd_head_k    = 128
0.00.031.552 I print_info: n_embd_head_v    = 128
0.00.031.553 I print_info: n_gqa            = 1
0.00.031.553 I print_info: n_embd_k_gqa     = 2048
0.00.031.558 I print_info: n_embd_v_gqa     = 2048
0.00.031.559 I print_info: f_norm_eps       = 1.0e-05
0.00.031.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.560 I print_info: f_logit_scale    = 0.0e+00
0.00.031.561 I print_info: f_attn_scale     = 0.0e+00
0.00.031.561 I print_info: n_ff             = 8192
0.00.031.562 I print_info: n_expert         = 0
0.00.031.563 I print_info: n_expert_used    = 0
0.00.031.563 I print_info: causal attn      = 1
0.00.031.563 I print_info: pooling type     = 0
0.00.031.563 I print_info: rope type        = 2
0.00.031.563 I print_info: rope scaling     = linear
0.00.031.564 I print_info: freq_base_train  = 10000.0
0.00.031.564 I print_info: freq_scale_train = 1
0.00.031.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.564 I print_info: rope_finetuned   = unknown
0.00.031.567 I print_info: model type       = 1.4B
0.00.031.568 I print_info: model params     = 1.41 B
0.00.031.568 I print_info: general.name     = 1.4B
0.00.031.568 I print_info: vocab type       = BPE
0.00.031.569 I print_info: n_vocab          = 50304
0.00.031.569 I print_info: n_merges         = 50009
0.00.031.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: LF token         = 187 'Ċ'
0.00.031.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: max token length = 1024
0.00.031.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.945 I load_tensors: offloading output layer to GPU
0.00.686.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.977 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.979 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.327 I llama_context: constructing llama_context
0.00.688.329 I llama_context: n_seq_max     = 1
0.00.688.330 I llama_context: n_ctx         = 128
0.00.688.330 I llama_context: n_ctx_per_seq = 128
0.00.688.331 I llama_context: n_batch       = 128
0.00.688.331 I llama_context: n_ubatch      = 128
0.00.688.331 I llama_context: causal_attn   = 1
0.00.688.332 I llama_context: flash_attn    = auto
0.00.688.333 I llama_context: kv_unified    = false
0.00.688.334 I llama_context: freq_base     = 10000.0
0.00.688.334 I llama_context: freq_scale    = 1
0.00.688.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.343 I ggml_metal_init: allocating
0.00.688.396 I ggml_metal_init: found device: Apple M4
0.00.688.403 I ggml_metal_init: picking default device: Apple M4
0.00.689.568 I ggml_metal_load_library: using embedded metal library
0.00.698.248 I ggml_metal_init: GPU name:   Apple M4
0.00.698.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.255 I ggml_metal_init: simdgroup reduction   = true
0.00.698.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.256 I ggml_metal_init: has residency sets    = true
0.00.698.256 I ggml_metal_init: has bfloat            = true
0.00.698.256 I ggml_metal_init: use bfloat            = true
0.00.698.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.489 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.728.572 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.729.456 I llama_context: Flash Attention was auto, set to enabled
0.00.731.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.697 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.731.698 I llama_context: graph nodes  = 848
0.00.731.698 I llama_context: graph splits = 2
0.00.731.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.731.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.473 I 
0.00.763.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.558 I perplexity: tokenizing the input ..
0.00.768.887 I perplexity: tokenization took 5.328 ms
0.00.768.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.723 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.896.006 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.896.031 I llama_perf_context_print:        load time =     763.33 ms
0.00.896.032 I llama_perf_context_print: prompt eval time =     125.36 ms /   128 tokens (    0.98 ms per token,  1021.03 tokens per second)
0.00.896.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.033 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.896.034 I llama_perf_context_print:    graphs reused =          0
0.00.896.198 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.086s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.704 I llama_model_loader: - type  f32:  194 tensors
0.00.015.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.706 I print_info: file format = GGUF V3 (latest)
0.00.015.706 I print_info: file type   = Q2_K - Medium
0.00.015.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.546 I load: printing all EOG tokens:
0.00.024.546 I load:   - 0 ('<|endoftext|>')
0.00.024.568 I load: special tokens cache size = 25
0.00.030.690 I load: token to piece cache size = 0.2984 MB
0.00.030.700 I print_info: arch             = gptneox
0.00.030.701 I print_info: vocab_only       = 0
0.00.030.701 I print_info: n_ctx_train      = 2048
0.00.030.701 I print_info: n_embd           = 2048
0.00.030.702 I print_info: n_layer          = 24
0.00.030.705 I print_info: n_head           = 16
0.00.030.705 I print_info: n_head_kv        = 16
0.00.030.705 I print_info: n_rot            = 32
0.00.030.706 I print_info: n_swa            = 0
0.00.030.706 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.709 I print_info: n_embd_head_v    = 128
0.00.030.709 I print_info: n_gqa            = 1
0.00.030.710 I print_info: n_embd_k_gqa     = 2048
0.00.030.711 I print_info: n_embd_v_gqa     = 2048
0.00.030.711 I print_info: f_norm_eps       = 1.0e-05
0.00.030.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.712 I print_info: f_logit_scale    = 0.0e+00
0.00.030.712 I print_info: f_attn_scale     = 0.0e+00
0.00.030.714 I print_info: n_ff             = 8192
0.00.030.715 I print_info: n_expert         = 0
0.00.030.715 I print_info: n_expert_used    = 0
0.00.030.715 I print_info: causal attn      = 1
0.00.030.715 I print_info: pooling type     = 0
0.00.030.715 I print_info: rope type        = 2
0.00.030.716 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.716 I print_info: freq_scale_train = 1
0.00.030.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.716 I print_info: rope_finetuned   = unknown
0.00.030.717 I print_info: model type       = 1.4B
0.00.030.718 I print_info: model params     = 1.41 B
0.00.030.718 I print_info: general.name     = 1.4B
0.00.030.718 I print_info: vocab type       = BPE
0.00.030.719 I print_info: n_vocab          = 50304
0.00.030.719 I print_info: n_merges         = 50009
0.00.030.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: LF token         = 187 'Ċ'
0.00.030.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: max token length = 1024
0.00.030.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.454 I load_tensors: offloading output layer to GPU
0.00.408.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.476 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.899 I llama_context: constructing llama_context
0.00.409.904 I llama_context: n_seq_max     = 1
0.00.409.904 I llama_context: n_ctx         = 2048
0.00.409.905 I llama_context: n_ctx_per_seq = 2048
0.00.409.906 I llama_context: n_batch       = 2048
0.00.409.906 I llama_context: n_ubatch      = 512
0.00.409.906 I llama_context: causal_attn   = 1
0.00.409.907 I llama_context: flash_attn    = auto
0.00.409.908 I llama_context: kv_unified    = false
0.00.409.912 I llama_context: freq_base     = 10000.0
0.00.409.912 I llama_context: freq_scale    = 1
0.00.409.914 I ggml_metal_init: allocating
0.00.410.004 I ggml_metal_init: found device: Apple M4
0.00.410.022 I ggml_metal_init: picking default device: Apple M4
0.00.411.893 I ggml_metal_load_library: using embedded metal library
0.00.420.499 I ggml_metal_init: GPU name:   Apple M4
0.00.420.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.514 I ggml_metal_init: simdgroup reduction   = true
0.00.420.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.515 I ggml_metal_init: has residency sets    = true
0.00.420.515 I ggml_metal_init: has bfloat            = true
0.00.420.520 I ggml_metal_init: use bfloat            = true
0.00.420.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.587 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.501.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.144 I llama_context: Flash Attention was auto, set to enabled
0.00.506.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.506.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.506.712 I llama_context: graph nodes  = 848
0.00.506.713 I llama_context: graph splits = 2
0.00.506.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.819 I main: llama threadpool init, n_threads = 4
0.00.559.852 I 
0.00.559.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.869 I 
0.00.560.017 I sampler seed: 1234
0.00.560.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.028 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.958 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.122.959 I llama_perf_context_print:        load time =     558.99 ms
0.01.122.960 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.85 tokens per second)
0.01.122.960 I llama_perf_context_print:        eval time =     520.06 ms /    63 runs   (    8.25 ms per token,   121.14 tokens per second)
0.01.122.960 I llama_perf_context_print:       total time =     563.86 ms /    70 tokens
0.01.122.961 I llama_perf_context_print:    graphs reused =         62
0.01.123.011 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.469 I llama_model_loader: - type  f32:  194 tensors
0.00.015.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.470 I print_info: file format = GGUF V3 (latest)
0.00.015.474 I print_info: file type   = Q2_K - Medium
0.00.015.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.249 I load: printing all EOG tokens:
0.00.024.250 I load:   - 0 ('<|endoftext|>')
0.00.024.274 I load: special tokens cache size = 25
0.00.030.088 I load: token to piece cache size = 0.2984 MB
0.00.030.097 I print_info: arch             = gptneox
0.00.030.098 I print_info: vocab_only       = 0
0.00.030.098 I print_info: n_ctx_train      = 2048
0.00.030.099 I print_info: n_embd           = 2048
0.00.030.099 I print_info: n_layer          = 24
0.00.030.102 I print_info: n_head           = 16
0.00.030.103 I print_info: n_head_kv        = 16
0.00.030.104 I print_info: n_rot            = 32
0.00.030.104 I print_info: n_swa            = 0
0.00.030.105 I print_info: is_swa_any       = 0
0.00.030.105 I print_info: n_embd_head_k    = 128
0.00.030.105 I print_info: n_embd_head_v    = 128
0.00.030.106 I print_info: n_gqa            = 1
0.00.030.107 I print_info: n_embd_k_gqa     = 2048
0.00.030.108 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.109 I print_info: f_logit_scale    = 0.0e+00
0.00.030.109 I print_info: f_attn_scale     = 0.0e+00
0.00.030.112 I print_info: n_ff             = 8192
0.00.030.112 I print_info: n_expert         = 0
0.00.030.113 I print_info: n_expert_used    = 0
0.00.030.113 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.113 I print_info: rope type        = 2
0.00.030.113 I print_info: rope scaling     = linear
0.00.030.114 I print_info: freq_base_train  = 10000.0
0.00.030.114 I print_info: freq_scale_train = 1
0.00.030.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.114 I print_info: rope_finetuned   = unknown
0.00.030.115 I print_info: model type       = 1.4B
0.00.030.116 I print_info: model params     = 1.41 B
0.00.030.116 I print_info: general.name     = 1.4B
0.00.030.116 I print_info: vocab type       = BPE
0.00.030.117 I print_info: n_vocab          = 50304
0.00.030.117 I print_info: n_merges         = 50009
0.00.030.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: LF token         = 187 'Ċ'
0.00.030.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: max token length = 1024
0.00.030.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.343 I load_tensors: offloading output layer to GPU
0.00.409.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.378 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.409.380 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.411.047 I llama_context: constructing llama_context
0.00.411.051 I llama_context: n_seq_max     = 1
0.00.411.052 I llama_context: n_ctx         = 128
0.00.411.052 I llama_context: n_ctx_per_seq = 128
0.00.411.053 I llama_context: n_batch       = 128
0.00.411.053 I llama_context: n_ubatch      = 128
0.00.411.053 I llama_context: causal_attn   = 1
0.00.411.054 I llama_context: flash_attn    = auto
0.00.411.055 I llama_context: kv_unified    = false
0.00.411.057 I llama_context: freq_base     = 10000.0
0.00.411.057 I llama_context: freq_scale    = 1
0.00.411.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.060 I ggml_metal_init: allocating
0.00.411.131 I ggml_metal_init: found device: Apple M4
0.00.411.140 I ggml_metal_init: picking default device: Apple M4
0.00.412.607 I ggml_metal_load_library: using embedded metal library
0.00.420.544 I ggml_metal_init: GPU name:   Apple M4
0.00.420.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.566 I ggml_metal_init: simdgroup reduction   = true
0.00.420.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.567 I ggml_metal_init: has residency sets    = true
0.00.420.567 I ggml_metal_init: has bfloat            = true
0.00.420.568 I ggml_metal_init: use bfloat            = true
0.00.420.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.858 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.454.802 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.647 I llama_context: Flash Attention was auto, set to enabled
0.00.457.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.799 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.457.800 I llama_context: graph nodes  = 848
0.00.457.800 I llama_context: graph splits = 2
0.00.457.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.457.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.508 I 
0.00.488.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.610 I perplexity: tokenizing the input ..
0.00.494.190 I perplexity: tokenization took 5.577 ms
0.00.494.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.474 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.618.732 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.618.763 I llama_perf_context_print:        load time =     488.36 ms
0.00.618.766 I llama_perf_context_print: prompt eval time =     122.81 ms /   128 tokens (    0.96 ms per token,  1042.25 tokens per second)
0.00.618.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.769 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.00.618.769 I llama_perf_context_print:    graphs reused =          0
0.00.618.933 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.087s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.837 I llama_model_loader: - type  f32:  194 tensors
0.00.016.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.839 I print_info: file format = GGUF V3 (latest)
0.00.016.839 I print_info: file type   = Q3_K - Medium
0.00.016.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.109 I load: special tokens cache size = 25
0.00.032.337 I load: token to piece cache size = 0.2984 MB
0.00.032.352 I print_info: arch             = gptneox
0.00.032.353 I print_info: vocab_only       = 0
0.00.032.353 I print_info: n_ctx_train      = 2048
0.00.032.353 I print_info: n_embd           = 2048
0.00.032.353 I print_info: n_layer          = 24
0.00.032.356 I print_info: n_head           = 16
0.00.032.357 I print_info: n_head_kv        = 16
0.00.032.357 I print_info: n_rot            = 32
0.00.032.357 I print_info: n_swa            = 0
0.00.032.358 I print_info: is_swa_any       = 0
0.00.032.359 I print_info: n_embd_head_k    = 128
0.00.032.361 I print_info: n_embd_head_v    = 128
0.00.032.362 I print_info: n_gqa            = 1
0.00.032.363 I print_info: n_embd_k_gqa     = 2048
0.00.032.364 I print_info: n_embd_v_gqa     = 2048
0.00.032.364 I print_info: f_norm_eps       = 1.0e-05
0.00.032.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.365 I print_info: f_attn_scale     = 0.0e+00
0.00.032.366 I print_info: n_ff             = 8192
0.00.032.366 I print_info: n_expert         = 0
0.00.032.366 I print_info: n_expert_used    = 0
0.00.032.366 I print_info: causal attn      = 1
0.00.032.366 I print_info: pooling type     = 0
0.00.032.366 I print_info: rope type        = 2
0.00.032.366 I print_info: rope scaling     = linear
0.00.032.367 I print_info: freq_base_train  = 10000.0
0.00.032.367 I print_info: freq_scale_train = 1
0.00.032.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.367 I print_info: rope_finetuned   = unknown
0.00.032.368 I print_info: model type       = 1.4B
0.00.032.368 I print_info: model params     = 1.41 B
0.00.032.368 I print_info: general.name     = 1.4B
0.00.032.369 I print_info: vocab type       = BPE
0.00.032.369 I print_info: n_vocab          = 50304
0.00.032.369 I print_info: n_merges         = 50009
0.00.032.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: LF token         = 187 'Ċ'
0.00.032.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: max token length = 1024
0.00.032.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.889 I load_tensors: offloading output layer to GPU
0.00.539.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.539.926 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.541.378 I llama_context: constructing llama_context
0.00.541.382 I llama_context: n_seq_max     = 1
0.00.541.383 I llama_context: n_ctx         = 2048
0.00.541.383 I llama_context: n_ctx_per_seq = 2048
0.00.541.384 I llama_context: n_batch       = 2048
0.00.541.384 I llama_context: n_ubatch      = 512
0.00.541.384 I llama_context: causal_attn   = 1
0.00.541.385 I llama_context: flash_attn    = auto
0.00.541.386 I llama_context: kv_unified    = false
0.00.541.390 I llama_context: freq_base     = 10000.0
0.00.541.390 I llama_context: freq_scale    = 1
0.00.541.392 I ggml_metal_init: allocating
0.00.541.492 I ggml_metal_init: found device: Apple M4
0.00.541.500 I ggml_metal_init: picking default device: Apple M4
0.00.542.998 I ggml_metal_load_library: using embedded metal library
0.00.550.687 I ggml_metal_init: GPU name:   Apple M4
0.00.550.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.711 I ggml_metal_init: simdgroup reduction   = true
0.00.550.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.712 I ggml_metal_init: has residency sets    = true
0.00.550.713 I ggml_metal_init: has bfloat            = true
0.00.550.713 I ggml_metal_init: use bfloat            = true
0.00.550.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.927 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.636.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.712 I llama_context: Flash Attention was auto, set to enabled
0.00.640.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.817 I llama_context: graph nodes  = 848
0.00.640.817 I llama_context: graph splits = 2
0.00.640.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.954 I main: llama threadpool init, n_threads = 4
0.00.692.000 I 
0.00.692.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.020 I 
0.00.692.161 I sampler seed: 1234
0.00.692.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.174 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.364 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.345.365 I llama_perf_context_print:        load time =     691.12 ms
0.01.345.365 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.41 tokens per second)
0.01.345.366 I llama_perf_context_print:        eval time =     605.50 ms /    63 runs   (    9.61 ms per token,   104.05 tokens per second)
0.01.345.366 I llama_perf_context_print:       total time =     654.13 ms /    70 tokens
0.01.345.366 I llama_perf_context_print:    graphs reused =         62
0.01.345.418 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.274 I llama_model_loader: - type  f32:  194 tensors
0.00.016.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q3_K - Medium
0.00.016.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.461 I load: printing all EOG tokens:
0.00.025.462 I load:   - 0 ('<|endoftext|>')
0.00.025.485 I load: special tokens cache size = 25
0.00.031.454 I load: token to piece cache size = 0.2984 MB
0.00.031.462 I print_info: arch             = gptneox
0.00.031.464 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.465 I print_info: n_embd           = 2048
0.00.031.465 I print_info: n_layer          = 24
0.00.031.468 I print_info: n_head           = 16
0.00.031.468 I print_info: n_head_kv        = 16
0.00.031.469 I print_info: n_rot            = 32
0.00.031.469 I print_info: n_swa            = 0
0.00.031.469 I print_info: is_swa_any       = 0
0.00.031.469 I print_info: n_embd_head_k    = 128
0.00.031.470 I print_info: n_embd_head_v    = 128
0.00.031.470 I print_info: n_gqa            = 1
0.00.031.471 I print_info: n_embd_k_gqa     = 2048
0.00.031.472 I print_info: n_embd_v_gqa     = 2048
0.00.031.472 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.474 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.475 I print_info: n_ff             = 8192
0.00.031.475 I print_info: n_expert         = 0
0.00.031.479 I print_info: n_expert_used    = 0
0.00.031.480 I print_info: causal attn      = 1
0.00.031.480 I print_info: pooling type     = 0
0.00.031.481 I print_info: rope type        = 2
0.00.031.482 I print_info: rope scaling     = linear
0.00.031.482 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.483 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: model type       = 1.4B
0.00.031.483 I print_info: model params     = 1.41 B
0.00.031.483 I print_info: general.name     = 1.4B
0.00.031.484 I print_info: vocab type       = BPE
0.00.031.484 I print_info: n_vocab          = 50304
0.00.031.484 I print_info: n_merges         = 50009
0.00.031.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.013 I load_tensors: offloading output layer to GPU
0.00.540.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.034 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.540.035 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.541.188 I llama_context: constructing llama_context
0.00.541.191 I llama_context: n_seq_max     = 1
0.00.541.191 I llama_context: n_ctx         = 128
0.00.541.192 I llama_context: n_ctx_per_seq = 128
0.00.541.192 I llama_context: n_batch       = 128
0.00.541.192 I llama_context: n_ubatch      = 128
0.00.541.193 I llama_context: causal_attn   = 1
0.00.541.193 I llama_context: flash_attn    = auto
0.00.541.194 I llama_context: kv_unified    = false
0.00.541.195 I llama_context: freq_base     = 10000.0
0.00.541.199 I llama_context: freq_scale    = 1
0.00.541.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.201 I ggml_metal_init: allocating
0.00.541.247 I ggml_metal_init: found device: Apple M4
0.00.541.255 I ggml_metal_init: picking default device: Apple M4
0.00.542.432 I ggml_metal_load_library: using embedded metal library
0.00.550.379 I ggml_metal_init: GPU name:   Apple M4
0.00.550.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.390 I ggml_metal_init: simdgroup reduction   = true
0.00.550.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.391 I ggml_metal_init: has residency sets    = true
0.00.550.391 I ggml_metal_init: has bfloat            = true
0.00.550.393 I ggml_metal_init: use bfloat            = true
0.00.550.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.989 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.582.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.583.585 I llama_context: Flash Attention was auto, set to enabled
0.00.585.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.859 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.585.859 I llama_context: graph nodes  = 848
0.00.585.859 I llama_context: graph splits = 2
0.00.585.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.586.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.814 I 
0.00.614.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.911 I perplexity: tokenizing the input ..
0.00.620.591 I perplexity: tokenization took 5.678 ms
0.00.620.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.842 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.745.226 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.745.259 I llama_perf_context_print:        load time =     614.66 ms
0.00.745.260 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.54 tokens per second)
0.00.745.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.262 I llama_perf_context_print:       total time =     130.45 ms /   129 tokens
0.00.745.262 I llama_perf_context_print:    graphs reused =          0
0.00.745.433 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.087s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.573 I llama_model_loader: - type  f32:  194 tensors
0.00.016.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.575 I print_info: file format = GGUF V3 (latest)
0.00.016.575 I print_info: file type   = Q4_K - Medium
0.00.016.580 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.354 I load: printing all EOG tokens:
0.00.025.354 I load:   - 0 ('<|endoftext|>')
0.00.025.377 I load: special tokens cache size = 25
0.00.031.398 I load: token to piece cache size = 0.2984 MB
0.00.031.412 I print_info: arch             = gptneox
0.00.031.413 I print_info: vocab_only       = 0
0.00.031.413 I print_info: n_ctx_train      = 2048
0.00.031.414 I print_info: n_embd           = 2048
0.00.031.414 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.417 I print_info: n_head_kv        = 16
0.00.031.417 I print_info: n_rot            = 32
0.00.031.418 I print_info: n_swa            = 0
0.00.031.419 I print_info: is_swa_any       = 0
0.00.031.419 I print_info: n_embd_head_k    = 128
0.00.031.419 I print_info: n_embd_head_v    = 128
0.00.031.420 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.421 I print_info: n_embd_v_gqa     = 2048
0.00.031.422 I print_info: f_norm_eps       = 1.0e-05
0.00.031.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.423 I print_info: f_attn_scale     = 0.0e+00
0.00.031.423 I print_info: n_ff             = 8192
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 1
0.00.031.424 I print_info: pooling type     = 0
0.00.031.424 I print_info: rope type        = 2
0.00.031.424 I print_info: rope scaling     = linear
0.00.031.425 I print_info: freq_base_train  = 10000.0
0.00.031.425 I print_info: freq_scale_train = 1
0.00.031.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.425 I print_info: rope_finetuned   = unknown
0.00.031.426 I print_info: model type       = 1.4B
0.00.031.427 I print_info: model params     = 1.41 B
0.00.031.427 I print_info: general.name     = 1.4B
0.00.031.427 I print_info: vocab type       = BPE
0.00.031.427 I print_info: n_vocab          = 50304
0.00.031.428 I print_info: n_merges         = 50009
0.00.031.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: LF token         = 187 'Ċ'
0.00.031.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: max token length = 1024
0.00.031.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.602 I load_tensors: offloading output layer to GPU
0.00.650.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.640 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.650.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.652.385 I llama_context: constructing llama_context
0.00.652.388 I llama_context: n_seq_max     = 1
0.00.652.389 I llama_context: n_ctx         = 2048
0.00.652.390 I llama_context: n_ctx_per_seq = 2048
0.00.652.390 I llama_context: n_batch       = 2048
0.00.652.390 I llama_context: n_ubatch      = 512
0.00.652.391 I llama_context: causal_attn   = 1
0.00.652.392 I llama_context: flash_attn    = auto
0.00.652.392 I llama_context: kv_unified    = false
0.00.652.395 I llama_context: freq_base     = 10000.0
0.00.652.395 I llama_context: freq_scale    = 1
0.00.652.397 I ggml_metal_init: allocating
0.00.652.492 I ggml_metal_init: found device: Apple M4
0.00.652.501 I ggml_metal_init: picking default device: Apple M4
0.00.654.013 I ggml_metal_load_library: using embedded metal library
0.00.663.215 I ggml_metal_init: GPU name:   Apple M4
0.00.663.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.221 I ggml_metal_init: simdgroup reduction   = true
0.00.663.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.222 I ggml_metal_init: has residency sets    = true
0.00.663.222 I ggml_metal_init: has bfloat            = true
0.00.663.222 I ggml_metal_init: use bfloat            = true
0.00.663.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.998 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.659 I llama_context: Flash Attention was auto, set to enabled
0.00.743.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.445 I llama_context: graph nodes  = 848
0.00.743.446 I llama_context: graph splits = 2
0.00.743.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.307 I main: llama threadpool init, n_threads = 4
0.00.795.346 I 
0.00.795.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.366 I 
0.00.795.515 I sampler seed: 1234
0.00.795.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.527 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.507.959 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.507.960 I llama_perf_context_print:        load time =     794.46 ms
0.01.507.961 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.48 tokens per second)
0.01.507.961 I llama_perf_context_print:        eval time =     662.68 ms /    63 runs   (   10.52 ms per token,    95.07 tokens per second)
0.01.507.962 I llama_perf_context_print:       total time =     713.39 ms /    70 tokens
0.01.507.962 I llama_perf_context_print:    graphs reused =         62
0.01.508.013 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.799 I llama_model_loader: - type  f32:  194 tensors
0.00.015.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.801 I print_info: file format = GGUF V3 (latest)
0.00.015.801 I print_info: file type   = Q4_K - Medium
0.00.015.802 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.620 I load: printing all EOG tokens:
0.00.024.621 I load:   - 0 ('<|endoftext|>')
0.00.024.643 I load: special tokens cache size = 25
0.00.030.762 I load: token to piece cache size = 0.2984 MB
0.00.030.776 I print_info: arch             = gptneox
0.00.030.777 I print_info: vocab_only       = 0
0.00.030.777 I print_info: n_ctx_train      = 2048
0.00.030.777 I print_info: n_embd           = 2048
0.00.030.778 I print_info: n_layer          = 24
0.00.030.780 I print_info: n_head           = 16
0.00.030.781 I print_info: n_head_kv        = 16
0.00.030.781 I print_info: n_rot            = 32
0.00.030.781 I print_info: n_swa            = 0
0.00.030.782 I print_info: is_swa_any       = 0
0.00.030.782 I print_info: n_embd_head_k    = 128
0.00.030.782 I print_info: n_embd_head_v    = 128
0.00.030.783 I print_info: n_gqa            = 1
0.00.030.784 I print_info: n_embd_k_gqa     = 2048
0.00.030.784 I print_info: n_embd_v_gqa     = 2048
0.00.030.785 I print_info: f_norm_eps       = 1.0e-05
0.00.030.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.788 I print_info: f_logit_scale    = 0.0e+00
0.00.030.788 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.789 I print_info: n_expert         = 0
0.00.030.789 I print_info: n_expert_used    = 0
0.00.030.789 I print_info: causal attn      = 1
0.00.030.789 I print_info: pooling type     = 0
0.00.030.789 I print_info: rope type        = 2
0.00.030.790 I print_info: rope scaling     = linear
0.00.030.790 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.791 I print_info: rope_finetuned   = unknown
0.00.030.791 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.793 I print_info: n_vocab          = 50304
0.00.030.793 I print_info: n_merges         = 50009
0.00.030.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: LF token         = 187 'Ċ'
0.00.030.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: max token length = 1024
0.00.030.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.967 I load_tensors: offloading output layer to GPU
0.00.659.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.660.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.661.592 I llama_context: constructing llama_context
0.00.661.596 I llama_context: n_seq_max     = 1
0.00.661.597 I llama_context: n_ctx         = 128
0.00.661.597 I llama_context: n_ctx_per_seq = 128
0.00.661.598 I llama_context: n_batch       = 128
0.00.661.598 I llama_context: n_ubatch      = 128
0.00.661.598 I llama_context: causal_attn   = 1
0.00.661.599 I llama_context: flash_attn    = auto
0.00.661.599 I llama_context: kv_unified    = false
0.00.661.602 I llama_context: freq_base     = 10000.0
0.00.661.605 I llama_context: freq_scale    = 1
0.00.661.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.608 I ggml_metal_init: allocating
0.00.661.688 I ggml_metal_init: found device: Apple M4
0.00.661.697 I ggml_metal_init: picking default device: Apple M4
0.00.663.201 I ggml_metal_load_library: using embedded metal library
0.00.672.134 I ggml_metal_init: GPU name:   Apple M4
0.00.672.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.144 I ggml_metal_init: simdgroup reduction   = true
0.00.672.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.145 I ggml_metal_init: has residency sets    = true
0.00.672.145 I ggml_metal_init: has bfloat            = true
0.00.672.145 I ggml_metal_init: use bfloat            = true
0.00.672.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.620 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.704.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.705.226 I llama_context: Flash Attention was auto, set to enabled
0.00.707.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.311 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.707.312 I llama_context: graph nodes  = 848
0.00.707.312 I llama_context: graph splits = 2
0.00.707.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.707.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.263 I 
0.00.738.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.308 I perplexity: tokenizing the input ..
0.00.742.260 I perplexity: tokenization took 3.95 ms
0.00.742.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.376 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.867.721 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.867.745 I llama_perf_context_print:        load time =     738.13 ms
0.00.867.746 I llama_perf_context_print: prompt eval time =     123.65 ms /   128 tokens (    0.97 ms per token,  1035.18 tokens per second)
0.00.867.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.747 I llama_perf_context_print:       total time =     129.49 ms /   129 tokens
0.00.867.748 I llama_perf_context_print:    graphs reused =          0
0.00.867.891 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.086s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.733 I llama_model_loader: - type  f32:  194 tensors
0.00.016.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.734 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q5_K - Medium
0.00.016.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.889 I load: printing all EOG tokens:
0.00.025.889 I load:   - 0 ('<|endoftext|>')
0.00.025.912 I load: special tokens cache size = 25
0.00.032.141 I load: token to piece cache size = 0.2984 MB
0.00.032.150 I print_info: arch             = gptneox
0.00.032.152 I print_info: vocab_only       = 0
0.00.032.152 I print_info: n_ctx_train      = 2048
0.00.032.152 I print_info: n_embd           = 2048
0.00.032.152 I print_info: n_layer          = 24
0.00.032.155 I print_info: n_head           = 16
0.00.032.156 I print_info: n_head_kv        = 16
0.00.032.156 I print_info: n_rot            = 32
0.00.032.156 I print_info: n_swa            = 0
0.00.032.157 I print_info: is_swa_any       = 0
0.00.032.157 I print_info: n_embd_head_k    = 128
0.00.032.157 I print_info: n_embd_head_v    = 128
0.00.032.158 I print_info: n_gqa            = 1
0.00.032.160 I print_info: n_embd_k_gqa     = 2048
0.00.032.162 I print_info: n_embd_v_gqa     = 2048
0.00.032.162 I print_info: f_norm_eps       = 1.0e-05
0.00.032.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.165 I print_info: f_logit_scale    = 0.0e+00
0.00.032.165 I print_info: f_attn_scale     = 0.0e+00
0.00.032.165 I print_info: n_ff             = 8192
0.00.032.166 I print_info: n_expert         = 0
0.00.032.166 I print_info: n_expert_used    = 0
0.00.032.166 I print_info: causal attn      = 1
0.00.032.166 I print_info: pooling type     = 0
0.00.032.166 I print_info: rope type        = 2
0.00.032.166 I print_info: rope scaling     = linear
0.00.032.167 I print_info: freq_base_train  = 10000.0
0.00.032.167 I print_info: freq_scale_train = 1
0.00.032.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.167 I print_info: rope_finetuned   = unknown
0.00.032.168 I print_info: model type       = 1.4B
0.00.032.168 I print_info: model params     = 1.41 B
0.00.032.168 I print_info: general.name     = 1.4B
0.00.032.175 I print_info: vocab type       = BPE
0.00.032.177 I print_info: n_vocab          = 50304
0.00.032.177 I print_info: n_merges         = 50009
0.00.032.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: LF token         = 187 'Ċ'
0.00.032.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: max token length = 1024
0.00.032.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.692 I load_tensors: offloading output layer to GPU
0.00.756.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.733 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.756.739 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.758.343 I llama_context: constructing llama_context
0.00.758.347 I llama_context: n_seq_max     = 1
0.00.758.348 I llama_context: n_ctx         = 2048
0.00.758.348 I llama_context: n_ctx_per_seq = 2048
0.00.758.348 I llama_context: n_batch       = 2048
0.00.758.349 I llama_context: n_ubatch      = 512
0.00.758.349 I llama_context: causal_attn   = 1
0.00.758.350 I llama_context: flash_attn    = auto
0.00.758.351 I llama_context: kv_unified    = false
0.00.758.355 I llama_context: freq_base     = 10000.0
0.00.758.356 I llama_context: freq_scale    = 1
0.00.758.358 I ggml_metal_init: allocating
0.00.758.447 I ggml_metal_init: found device: Apple M4
0.00.758.458 I ggml_metal_init: picking default device: Apple M4
0.00.759.972 I ggml_metal_load_library: using embedded metal library
0.00.769.060 I ggml_metal_init: GPU name:   Apple M4
0.00.769.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.068 I ggml_metal_init: simdgroup reduction   = true
0.00.769.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.069 I ggml_metal_init: has residency sets    = true
0.00.769.069 I ggml_metal_init: has bfloat            = true
0.00.769.072 I ggml_metal_init: use bfloat            = true
0.00.769.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.783 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.845.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.557 I llama_context: Flash Attention was auto, set to enabled
0.00.849.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.345 I llama_context: graph nodes  = 848
0.00.849.345 I llama_context: graph splits = 2
0.00.849.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.407 I main: llama threadpool init, n_threads = 4
0.00.906.448 I 
0.00.906.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.467 I 
0.00.906.617 I sampler seed: 1234
0.00.906.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.629 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.694.527 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.694.527 I llama_perf_context_print:        load time =     905.58 ms
0.01.694.528 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.01.694.529 I llama_perf_context_print:        eval time =     732.57 ms /    63 runs   (   11.63 ms per token,    86.00 tokens per second)
0.01.694.529 I llama_perf_context_print:       total time =     788.84 ms /    70 tokens
0.01.694.529 I llama_perf_context_print:    graphs reused =         62
0.01.694.581 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.076 I llama_model_loader: - type  f32:  194 tensors
0.00.016.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.078 I print_info: file format = GGUF V3 (latest)
0.00.016.078 I print_info: file type   = Q5_K - Medium
0.00.016.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.243 I load: printing all EOG tokens:
0.00.025.243 I load:   - 0 ('<|endoftext|>')
0.00.025.267 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.317 I print_info: arch             = gptneox
0.00.031.318 I print_info: vocab_only       = 0
0.00.031.319 I print_info: n_ctx_train      = 2048
0.00.031.319 I print_info: n_embd           = 2048
0.00.031.319 I print_info: n_layer          = 24
0.00.031.322 I print_info: n_head           = 16
0.00.031.323 I print_info: n_head_kv        = 16
0.00.031.323 I print_info: n_rot            = 32
0.00.031.323 I print_info: n_swa            = 0
0.00.031.323 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.324 I print_info: n_embd_head_v    = 128
0.00.031.325 I print_info: n_gqa            = 1
0.00.031.325 I print_info: n_embd_k_gqa     = 2048
0.00.031.326 I print_info: n_embd_v_gqa     = 2048
0.00.031.327 I print_info: f_norm_eps       = 1.0e-05
0.00.031.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.329 I print_info: f_logit_scale    = 0.0e+00
0.00.031.330 I print_info: f_attn_scale     = 0.0e+00
0.00.031.330 I print_info: n_ff             = 8192
0.00.031.331 I print_info: n_expert         = 0
0.00.031.331 I print_info: n_expert_used    = 0
0.00.031.332 I print_info: causal attn      = 1
0.00.031.332 I print_info: pooling type     = 0
0.00.031.332 I print_info: rope type        = 2
0.00.031.333 I print_info: rope scaling     = linear
0.00.031.333 I print_info: freq_base_train  = 10000.0
0.00.031.333 I print_info: freq_scale_train = 1
0.00.031.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.334 I print_info: rope_finetuned   = unknown
0.00.031.334 I print_info: model type       = 1.4B
0.00.031.334 I print_info: model params     = 1.41 B
0.00.031.334 I print_info: general.name     = 1.4B
0.00.031.335 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: LF token         = 187 'Ċ'
0.00.031.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: max token length = 1024
0.00.031.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.872 I load_tensors: offloading output layer to GPU
0.00.754.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.896 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.754.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.756.388 I llama_context: constructing llama_context
0.00.756.391 I llama_context: n_seq_max     = 1
0.00.756.391 I llama_context: n_ctx         = 128
0.00.756.392 I llama_context: n_ctx_per_seq = 128
0.00.756.393 I llama_context: n_batch       = 128
0.00.756.393 I llama_context: n_ubatch      = 128
0.00.756.393 I llama_context: causal_attn   = 1
0.00.756.394 I llama_context: flash_attn    = auto
0.00.756.395 I llama_context: kv_unified    = false
0.00.756.396 I llama_context: freq_base     = 10000.0
0.00.756.396 I llama_context: freq_scale    = 1
0.00.756.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.402 I ggml_metal_init: allocating
0.00.756.459 I ggml_metal_init: found device: Apple M4
0.00.756.467 I ggml_metal_init: picking default device: Apple M4
0.00.757.725 I ggml_metal_load_library: using embedded metal library
0.00.766.140 I ggml_metal_init: GPU name:   Apple M4
0.00.766.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.146 I ggml_metal_init: simdgroup reduction   = true
0.00.766.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.147 I ggml_metal_init: has residency sets    = true
0.00.766.147 I ggml_metal_init: has bfloat            = true
0.00.766.147 I ggml_metal_init: use bfloat            = true
0.00.766.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.279 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.794.959 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.790 I llama_context: Flash Attention was auto, set to enabled
0.00.797.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.797.793 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.797.793 I llama_context: graph nodes  = 848
0.00.797.794 I llama_context: graph splits = 2
0.00.797.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.797.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.184 I 
0.00.829.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.230 I perplexity: tokenizing the input ..
0.00.833.166 I perplexity: tokenization took 3.933 ms
0.00.833.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.640 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.963.026 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.963.062 I llama_perf_context_print:        load time =     829.04 ms
0.00.963.063 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,   999.97 tokens per second)
0.00.963.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.064 I llama_perf_context_print:       total time =     133.88 ms /   129 tokens
0.00.963.064 I llama_perf_context_print:    graphs reused =          0
0.00.963.244 I ggml_metal_free: deallocating

real	0m0.986s
user	0m0.084s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.746 I llama_model_loader: - type  f32:  194 tensors
0.00.016.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.747 I print_info: file format = GGUF V3 (latest)
0.00.016.748 I print_info: file type   = Q6_K
0.00.016.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.519 I load: printing all EOG tokens:
0.00.025.520 I load:   - 0 ('<|endoftext|>')
0.00.025.543 I load: special tokens cache size = 25
0.00.031.456 I load: token to piece cache size = 0.2984 MB
0.00.031.470 I print_info: arch             = gptneox
0.00.031.471 I print_info: vocab_only       = 0
0.00.031.471 I print_info: n_ctx_train      = 2048
0.00.031.472 I print_info: n_embd           = 2048
0.00.031.472 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.479 I print_info: n_head_kv        = 16
0.00.031.480 I print_info: n_rot            = 32
0.00.031.480 I print_info: n_swa            = 0
0.00.031.480 I print_info: is_swa_any       = 0
0.00.031.481 I print_info: n_embd_head_k    = 128
0.00.031.482 I print_info: n_embd_head_v    = 128
0.00.031.483 I print_info: n_gqa            = 1
0.00.031.484 I print_info: n_embd_k_gqa     = 2048
0.00.031.484 I print_info: n_embd_v_gqa     = 2048
0.00.031.485 I print_info: f_norm_eps       = 1.0e-05
0.00.031.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.489 I print_info: f_logit_scale    = 0.0e+00
0.00.031.489 I print_info: f_attn_scale     = 0.0e+00
0.00.031.491 I print_info: n_ff             = 8192
0.00.031.491 I print_info: n_expert         = 0
0.00.031.491 I print_info: n_expert_used    = 0
0.00.031.491 I print_info: causal attn      = 1
0.00.031.491 I print_info: pooling type     = 0
0.00.031.492 I print_info: rope type        = 2
0.00.031.492 I print_info: rope scaling     = linear
0.00.031.492 I print_info: freq_base_train  = 10000.0
0.00.031.492 I print_info: freq_scale_train = 1
0.00.031.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.493 I print_info: rope_finetuned   = unknown
0.00.031.493 I print_info: model type       = 1.4B
0.00.031.493 I print_info: model params     = 1.41 B
0.00.031.493 I print_info: general.name     = 1.4B
0.00.031.494 I print_info: vocab type       = BPE
0.00.031.494 I print_info: n_vocab          = 50304
0.00.031.494 I print_info: n_merges         = 50009
0.00.031.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: LF token         = 187 'Ċ'
0.00.031.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: max token length = 1024
0.00.031.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.227 I load_tensors: offloading output layer to GPU
0.00.792.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.248 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.792.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.793.808 I llama_context: constructing llama_context
0.00.793.811 I llama_context: n_seq_max     = 1
0.00.793.812 I llama_context: n_ctx         = 2048
0.00.793.812 I llama_context: n_ctx_per_seq = 2048
0.00.793.813 I llama_context: n_batch       = 2048
0.00.793.813 I llama_context: n_ubatch      = 512
0.00.793.814 I llama_context: causal_attn   = 1
0.00.793.814 I llama_context: flash_attn    = auto
0.00.793.814 I llama_context: kv_unified    = false
0.00.793.815 I llama_context: freq_base     = 10000.0
0.00.793.816 I llama_context: freq_scale    = 1
0.00.793.817 I ggml_metal_init: allocating
0.00.793.879 I ggml_metal_init: found device: Apple M4
0.00.793.886 I ggml_metal_init: picking default device: Apple M4
0.00.795.133 I ggml_metal_load_library: using embedded metal library
0.00.803.576 I ggml_metal_init: GPU name:   Apple M4
0.00.803.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.581 I ggml_metal_init: simdgroup reduction   = true
0.00.803.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.582 I ggml_metal_init: has residency sets    = true
0.00.803.582 I ggml_metal_init: has bfloat            = true
0.00.803.583 I ggml_metal_init: use bfloat            = true
0.00.803.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.677 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.881.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.723 I llama_context: Flash Attention was auto, set to enabled
0.00.885.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.601 I llama_context: graph nodes  = 848
0.00.885.601 I llama_context: graph splits = 2
0.00.885.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.992 I main: llama threadpool init, n_threads = 4
0.00.945.030 I 
0.00.945.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.048 I 
0.00.945.212 I sampler seed: 1234
0.00.945.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.223 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.789.156 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.789.157 I llama_perf_context_print:        load time =     944.19 ms
0.01.789.158 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.65 tokens per second)
0.01.789.159 I llama_perf_context_print:        eval time =     783.52 ms /    63 runs   (   12.44 ms per token,    80.41 tokens per second)
0.01.789.159 I llama_perf_context_print:       total time =     844.87 ms /    70 tokens
0.01.789.159 I llama_perf_context_print:    graphs reused =         62
0.01.789.213 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.845 I print_info: file type   = Q6_K
0.00.015.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.577 I load: printing all EOG tokens:
0.00.024.578 I load:   - 0 ('<|endoftext|>')
0.00.024.601 I load: special tokens cache size = 25
0.00.030.518 I load: token to piece cache size = 0.2984 MB
0.00.030.527 I print_info: arch             = gptneox
0.00.030.528 I print_info: vocab_only       = 0
0.00.030.529 I print_info: n_ctx_train      = 2048
0.00.030.529 I print_info: n_embd           = 2048
0.00.030.529 I print_info: n_layer          = 24
0.00.030.533 I print_info: n_head           = 16
0.00.030.534 I print_info: n_head_kv        = 16
0.00.030.534 I print_info: n_rot            = 32
0.00.030.535 I print_info: n_swa            = 0
0.00.030.535 I print_info: is_swa_any       = 0
0.00.030.535 I print_info: n_embd_head_k    = 128
0.00.030.535 I print_info: n_embd_head_v    = 128
0.00.030.536 I print_info: n_gqa            = 1
0.00.030.537 I print_info: n_embd_k_gqa     = 2048
0.00.030.538 I print_info: n_embd_v_gqa     = 2048
0.00.030.538 I print_info: f_norm_eps       = 1.0e-05
0.00.030.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.539 I print_info: f_logit_scale    = 0.0e+00
0.00.030.541 I print_info: f_attn_scale     = 0.0e+00
0.00.030.542 I print_info: n_ff             = 8192
0.00.030.542 I print_info: n_expert         = 0
0.00.030.542 I print_info: n_expert_used    = 0
0.00.030.542 I print_info: causal attn      = 1
0.00.030.543 I print_info: pooling type     = 0
0.00.030.543 I print_info: rope type        = 2
0.00.030.543 I print_info: rope scaling     = linear
0.00.030.543 I print_info: freq_base_train  = 10000.0
0.00.030.543 I print_info: freq_scale_train = 1
0.00.030.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.544 I print_info: rope_finetuned   = unknown
0.00.030.544 I print_info: model type       = 1.4B
0.00.030.544 I print_info: model params     = 1.41 B
0.00.030.544 I print_info: general.name     = 1.4B
0.00.030.545 I print_info: vocab type       = BPE
0.00.030.545 I print_info: n_vocab          = 50304
0.00.030.546 I print_info: n_merges         = 50009
0.00.030.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: LF token         = 187 'Ċ'
0.00.030.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: max token length = 1024
0.00.030.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.982 I load_tensors: offloading output layer to GPU
0.00.751.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.009 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.752.012 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.753.658 I llama_context: constructing llama_context
0.00.753.661 I llama_context: n_seq_max     = 1
0.00.753.661 I llama_context: n_ctx         = 128
0.00.753.662 I llama_context: n_ctx_per_seq = 128
0.00.753.662 I llama_context: n_batch       = 128
0.00.753.663 I llama_context: n_ubatch      = 128
0.00.753.663 I llama_context: causal_attn   = 1
0.00.753.664 I llama_context: flash_attn    = auto
0.00.753.665 I llama_context: kv_unified    = false
0.00.753.666 I llama_context: freq_base     = 10000.0
0.00.753.666 I llama_context: freq_scale    = 1
0.00.753.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.753.669 I ggml_metal_init: allocating
0.00.753.785 I ggml_metal_init: found device: Apple M4
0.00.753.792 I ggml_metal_init: picking default device: Apple M4
0.00.755.010 I ggml_metal_load_library: using embedded metal library
0.00.763.562 I ggml_metal_init: GPU name:   Apple M4
0.00.763.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.568 I ggml_metal_init: simdgroup reduction   = true
0.00.763.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.569 I ggml_metal_init: has residency sets    = true
0.00.763.569 I ggml_metal_init: has bfloat            = true
0.00.763.569 I ggml_metal_init: use bfloat            = true
0.00.763.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.743 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.792.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.452 I llama_context: Flash Attention was auto, set to enabled
0.00.795.555 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.795.556 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.795.556 I llama_context: graph nodes  = 848
0.00.795.556 I llama_context: graph splits = 2
0.00.795.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.795.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.514 I 
0.00.828.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.557 I perplexity: tokenizing the input ..
0.00.832.444 I perplexity: tokenization took 3.885 ms
0.00.832.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.419 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.956.863 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.956.893 I llama_perf_context_print:        load time =     828.38 ms
0.00.956.894 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.85 tokens per second)
0.00.956.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.895 I llama_perf_context_print:       total time =     128.38 ms /   129 tokens
0.00.956.896 I llama_perf_context_print:    graphs reused =          0
0.00.957.075 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.084s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.143 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.095 I llama_model_loader: - type  f32:  194 tensors
0.00.033.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.097 I print_info: file format = GGUF V3 (latest)
0.00.033.100 I print_info: file type   = Q4_0
0.00.033.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.664 I load: printing all EOG tokens:
0.00.046.665 I load:   - 0 ('<|endoftext|>')
0.00.046.693 I load: special tokens cache size = 25
0.00.054.725 I load: token to piece cache size = 0.2984 MB
0.00.054.739 I print_info: arch             = gptneox
0.00.054.740 I print_info: vocab_only       = 0
0.00.054.741 I print_info: n_ctx_train      = 2048
0.00.054.741 I print_info: n_embd           = 2048
0.00.054.741 I print_info: n_layer          = 24
0.00.054.744 I print_info: n_head           = 16
0.00.054.745 I print_info: n_head_kv        = 16
0.00.054.745 I print_info: n_rot            = 32
0.00.054.745 I print_info: n_swa            = 0
0.00.054.745 I print_info: is_swa_any       = 0
0.00.054.746 I print_info: n_embd_head_k    = 128
0.00.054.746 I print_info: n_embd_head_v    = 128
0.00.054.746 I print_info: n_gqa            = 1
0.00.054.747 I print_info: n_embd_k_gqa     = 2048
0.00.054.748 I print_info: n_embd_v_gqa     = 2048
0.00.054.748 I print_info: f_norm_eps       = 1.0e-05
0.00.054.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.749 I print_info: f_logit_scale    = 0.0e+00
0.00.054.749 I print_info: f_attn_scale     = 0.0e+00
0.00.054.750 I print_info: n_ff             = 8192
0.00.054.750 I print_info: n_expert         = 0
0.00.054.750 I print_info: n_expert_used    = 0
0.00.054.750 I print_info: causal attn      = 1
0.00.054.750 I print_info: pooling type     = 0
0.00.054.751 I print_info: rope type        = 2
0.00.054.751 I print_info: rope scaling     = linear
0.00.054.751 I print_info: freq_base_train  = 10000.0
0.00.054.751 I print_info: freq_scale_train = 1
0.00.054.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.752 I print_info: rope_finetuned   = unknown
0.00.054.752 I print_info: model type       = 1.4B
0.00.054.752 I print_info: model params     = 1.41 B
0.00.054.753 I print_info: general.name     = 1.4B
0.00.054.753 I print_info: vocab type       = BPE
0.00.054.753 I print_info: n_vocab          = 50304
0.00.054.754 I print_info: n_merges         = 50009
0.00.054.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.755 I print_info: LF token         = 187 'Ċ'
0.00.054.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.755 I print_info: max token length = 1024
0.00.054.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.303 I load_tensors: offloading output layer to GPU
0.00.619.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.346 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.793 I llama_context: constructing llama_context
0.00.620.801 I llama_context: n_seq_max     = 1
0.00.620.801 I llama_context: n_ctx         = 2048
0.00.620.802 I llama_context: n_ctx_per_seq = 2048
0.00.620.802 I llama_context: n_batch       = 2048
0.00.620.802 I llama_context: n_ubatch      = 512
0.00.620.803 I llama_context: causal_attn   = 1
0.00.620.803 I llama_context: flash_attn    = disabled
0.00.620.804 I llama_context: kv_unified    = true
0.00.620.805 I llama_context: freq_base     = 10000.0
0.00.620.805 I llama_context: freq_scale    = 1
0.00.620.807 I ggml_metal_init: allocating
0.00.620.924 I ggml_metal_init: found device: Apple M4
0.00.620.936 I ggml_metal_init: picking default device: Apple M4
0.00.622.851 I ggml_metal_load_library: using embedded metal library
0.00.632.475 I ggml_metal_init: GPU name:   Apple M4
0.00.632.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.483 I ggml_metal_init: simdgroup reduction   = true
0.00.632.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.483 I ggml_metal_init: has residency sets    = true
0.00.632.484 I ggml_metal_init: has bfloat            = true
0.00.632.484 I ggml_metal_init: use bfloat            = true
0.00.632.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.679 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.418 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.419 I llama_context: graph nodes  = 943
0.00.705.419 I llama_context: graph splits = 2
0.00.705.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.940.758 I llama_context: constructing llama_context
0.00.940.764 I llama_context: n_seq_max     = 1
0.00.940.765 I llama_context: n_ctx         = 2048
0.00.940.766 I llama_context: n_ctx_per_seq = 2048
0.00.940.767 I llama_context: n_batch       = 2048
0.00.940.768 I llama_context: n_ubatch      = 512
0.00.940.769 I llama_context: causal_attn   = 1
0.00.940.770 I llama_context: flash_attn    = disabled
0.00.940.772 I llama_context: kv_unified    = true
0.00.940.773 I llama_context: freq_base     = 10000.0
0.00.940.773 I llama_context: freq_scale    = 1
0.00.940.774 I ggml_metal_init: allocating
0.00.940.797 I ggml_metal_init: found device: Apple M4
0.00.940.800 I ggml_metal_init: picking default device: Apple M4
0.00.940.892 I ggml_metal_init: GPU name:   Apple M4
0.00.940.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.894 I ggml_metal_init: simdgroup reduction   = true
0.00.940.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.895 I ggml_metal_init: has residency sets    = true
0.00.940.895 I ggml_metal_init: has bfloat            = true
0.00.940.895 I ggml_metal_init: use bfloat            = true
0.00.940.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.548 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.990.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.994.837 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.994.837 I llama_context: graph nodes  = 943
0.00.994.837 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.183.135 I llama_context: constructing llama_context
0.01.183.142 I llama_context: n_seq_max     = 1
0.01.183.143 I llama_context: n_ctx         = 2048
0.01.183.144 I llama_context: n_ctx_per_seq = 2048
0.01.183.144 I llama_context: n_batch       = 2048
0.01.183.145 I llama_context: n_ubatch      = 512
0.01.183.145 I llama_context: causal_attn   = 1
0.01.183.145 I llama_context: flash_attn    = disabled
0.01.183.146 I llama_context: kv_unified    = true
0.01.183.146 I llama_context: freq_base     = 10000.0
0.01.183.146 I llama_context: freq_scale    = 1
0.01.183.147 I ggml_metal_init: allocating
0.01.183.162 I ggml_metal_init: found device: Apple M4
0.01.183.165 I ggml_metal_init: picking default device: Apple M4
0.01.183.265 I ggml_metal_init: GPU name:   Apple M4
0.01.183.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.183.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.183.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.183.268 I ggml_metal_init: simdgroup reduction   = true
0.01.183.268 I ggml_metal_init: simdgroup matrix mul. = true
0.01.183.268 I ggml_metal_init: has residency sets    = true
0.01.183.268 I ggml_metal_init: has bfloat            = true
0.01.183.268 I ggml_metal_init: use bfloat            = true
0.01.183.269 I ggml_metal_init: hasUnifiedMemory      = true
0.01.183.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.531 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.211.643 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.216.542 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.216.543 I llama_context: graph nodes  = 943
0.01.216.543 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.405.993 I ggml_metal_free: deallocating
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

real	0m1.683s
user	0m0.167s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.039 I build: 6352 (ef2af57dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.519 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q4_0
0.00.015.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.200 I load: printing all EOG tokens:
0.00.024.201 I load:   - 0 ('<|endoftext|>')
0.00.024.223 I load: special tokens cache size = 25
0.00.030.310 I load: token to piece cache size = 0.2984 MB
0.00.030.321 I print_info: arch             = gptneox
0.00.030.322 I print_info: vocab_only       = 0
0.00.030.322 I print_info: n_ctx_train      = 2048
0.00.030.322 I print_info: n_embd           = 2048
0.00.030.323 I print_info: n_layer          = 24
0.00.030.326 I print_info: n_head           = 16
0.00.030.326 I print_info: n_head_kv        = 16
0.00.030.326 I print_info: n_rot            = 32
0.00.030.327 I print_info: n_swa            = 0
0.00.030.327 I print_info: is_swa_any       = 0
0.00.030.327 I print_info: n_embd_head_k    = 128
0.00.030.328 I print_info: n_embd_head_v    = 128
0.00.030.329 I print_info: n_gqa            = 1
0.00.030.330 I print_info: n_embd_k_gqa     = 2048
0.00.030.331 I print_info: n_embd_v_gqa     = 2048
0.00.030.333 I print_info: f_norm_eps       = 1.0e-05
0.00.030.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.335 I print_info: f_logit_scale    = 0.0e+00
0.00.030.335 I print_info: f_attn_scale     = 0.0e+00
0.00.030.336 I print_info: n_ff             = 8192
0.00.030.336 I print_info: n_expert         = 0
0.00.030.336 I print_info: n_expert_used    = 0
0.00.030.336 I print_info: causal attn      = 1
0.00.030.336 I print_info: pooling type     = 0
0.00.030.336 I print_info: rope type        = 2
0.00.030.336 I print_info: rope scaling     = linear
0.00.030.337 I print_info: freq_base_train  = 10000.0
0.00.030.338 I print_info: freq_scale_train = 1
0.00.030.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.338 I print_info: rope_finetuned   = unknown
0.00.030.339 I print_info: model type       = 1.4B
0.00.030.339 I print_info: model params     = 1.41 B
0.00.030.339 I print_info: general.name     = 1.4B
0.00.030.340 I print_info: vocab type       = BPE
0.00.030.340 I print_info: n_vocab          = 50304
0.00.030.340 I print_info: n_merges         = 50009
0.00.030.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: LF token         = 187 'Ċ'
0.00.030.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: max token length = 1024
0.00.030.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.491 I load_tensors: offloading output layer to GPU
0.00.042.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.857 I llama_context: constructing llama_context
0.00.042.858 I llama_context: n_seq_max     = 1
0.00.042.858 I llama_context: n_ctx         = 2048
0.00.042.858 I llama_context: n_ctx_per_seq = 2048
0.00.042.858 I llama_context: n_batch       = 2048
0.00.042.858 I llama_context: n_ubatch      = 512
0.00.042.858 I llama_context: causal_attn   = 1
0.00.042.859 I llama_context: flash_attn    = enabled
0.00.042.859 I llama_context: kv_unified    = true
0.00.042.860 I llama_context: freq_base     = 10000.0
0.00.042.860 I llama_context: freq_scale    = 1
0.00.042.860 I ggml_metal_init: allocating
0.00.042.886 I ggml_metal_init: found device: Apple M4
0.00.042.890 I ggml_metal_init: picking default device: Apple M4
0.00.043.318 I ggml_metal_load_library: using embedded metal library
0.00.046.597 I ggml_metal_init: GPU name:   Apple M4
0.00.046.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.599 I ggml_metal_init: simdgroup reduction   = true
0.00.046.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.600 I ggml_metal_init: has residency sets    = true
0.00.046.600 I ggml_metal_init: has bfloat            = true
0.00.046.600 I ggml_metal_init: use bfloat            = true
0.00.046.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.537 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.068 I llama_context: graph nodes  = 848
0.00.095.068 I llama_context: graph splits = 2
0.00.095.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.315.846 I llama_context: constructing llama_context
0.00.315.848 I llama_context: n_seq_max     = 1
0.00.315.848 I llama_context: n_ctx         = 2048
0.00.315.849 I llama_context: n_ctx_per_seq = 2048
0.00.315.849 I llama_context: n_batch       = 2048
0.00.315.849 I llama_context: n_ubatch      = 512
0.00.315.849 I llama_context: causal_attn   = 1
0.00.315.850 I llama_context: flash_attn    = enabled
0.00.315.850 I llama_context: kv_unified    = true
0.00.315.852 I llama_context: freq_base     = 10000.0
0.00.315.852 I llama_context: freq_scale    = 1
0.00.315.853 I ggml_metal_init: allocating
0.00.315.875 I ggml_metal_init: found device: Apple M4
0.00.315.878 I ggml_metal_init: picking default device: Apple M4
0.00.315.992 I ggml_metal_init: GPU name:   Apple M4
0.00.315.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.994 I ggml_metal_init: simdgroup reduction   = true
0.00.315.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.994 I ggml_metal_init: has residency sets    = true
0.00.315.994 I ggml_metal_init: has bfloat            = true
0.00.315.994 I ggml_metal_init: use bfloat            = true
0.00.315.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.050 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.347.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.347.550 I llama_context: graph nodes  = 848
0.00.347.551 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.521.521 I llama_context: constructing llama_context
0.00.521.526 I llama_context: n_seq_max     = 1
0.00.521.527 I llama_context: n_ctx         = 2048
0.00.521.528 I llama_context: n_ctx_per_seq = 2048
0.00.521.528 I llama_context: n_batch       = 2048
0.00.521.529 I llama_context: n_ubatch      = 512
0.00.521.530 I llama_context: causal_attn   = 1
0.00.521.531 I llama_context: flash_attn    = enabled
0.00.521.531 I llama_context: kv_unified    = true
0.00.521.533 I llama_context: freq_base     = 10000.0
0.00.521.534 I llama_context: freq_scale    = 1
0.00.521.536 I ggml_metal_init: allocating
0.00.521.548 I ggml_metal_init: found device: Apple M4
0.00.521.550 I ggml_metal_init: picking default device: Apple M4
0.00.521.628 I ggml_metal_init: GPU name:   Apple M4
0.00.521.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.630 I ggml_metal_init: simdgroup reduction   = true
0.00.521.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.631 I ggml_metal_init: has residency sets    = true
0.00.521.631 I ggml_metal_init: has bfloat            = true
0.00.521.631 I ggml_metal_init: use bfloat            = true
0.00.521.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.273 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.549.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.275 I llama_context: graph nodes  = 848
0.00.553.275 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.748.186 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.778s
user	0m0.114s
sys	0m0.176s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.54 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
        1.81 real         0.58 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.15 user         0.09 sys
```
