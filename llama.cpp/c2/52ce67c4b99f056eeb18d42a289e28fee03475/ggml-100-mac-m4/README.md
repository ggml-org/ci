## Summary

- status:  SUCCESS ✅
- runtime: 1842.95
- date:    Mon Sep  8 22:57:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c252ce67c4b99f056eeb18d42a289e28fee03475
- author:  Georgi Gerganov
```
contrib : add notes about merging PRs (#15881)

* contrib : add notes about merging PRs

* Update CONTRIBUTING.md

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update CONTRIBUTING.md

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.28 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  552.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 638.23 sec*proc (35 tests)

Total Test time (real) = 638.25 sec

real	10m38.312s
user	22m59.528s
sys	0m29.904s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.62 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.43 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.44 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.17 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 102.31 sec*proc (36 tests)

Total Test time (real) = 102.33 sec

real	1m42.347s
user	2m39.926s
sys	0m23.404s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.165 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.080 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.103 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.120 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.120 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.121 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.121 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.488 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.590 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.592 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.592 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.593 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.593 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.594 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.595 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.595 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.596 I llama_model_loader: - type  f32:  124 tensors
0.00.010.596 I llama_model_loader: - type  f16:   73 tensors
0.00.010.597 I print_info: file format = GGUF V3 (latest)
0.00.010.598 I print_info: file type   = F16
0.00.010.599 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.449 I load: printing all EOG tokens:
0.00.015.449 I load:   - 102 ('[SEP]')
0.00.015.487 I load: special tokens cache size = 5
0.00.017.674 I load: token to piece cache size = 0.2032 MB
0.00.017.696 I print_info: arch             = bert
0.00.017.697 I print_info: vocab_only       = 0
0.00.017.697 I print_info: n_ctx_train      = 512
0.00.017.698 I print_info: n_embd           = 384
0.00.017.698 I print_info: n_layer          = 12
0.00.017.701 I print_info: n_head           = 12
0.00.017.702 I print_info: n_head_kv        = 12
0.00.017.702 I print_info: n_rot            = 32
0.00.017.702 I print_info: n_swa            = 0
0.00.017.703 I print_info: is_swa_any       = 0
0.00.017.703 I print_info: n_embd_head_k    = 32
0.00.017.703 I print_info: n_embd_head_v    = 32
0.00.017.704 I print_info: n_gqa            = 1
0.00.017.705 I print_info: n_embd_k_gqa     = 384
0.00.017.705 I print_info: n_embd_v_gqa     = 384
0.00.017.706 I print_info: f_norm_eps       = 1.0e-12
0.00.017.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.707 I print_info: f_logit_scale    = 0.0e+00
0.00.017.707 I print_info: f_attn_scale     = 0.0e+00
0.00.017.708 I print_info: n_ff             = 1536
0.00.017.708 I print_info: n_expert         = 0
0.00.017.709 I print_info: n_expert_used    = 0
0.00.017.709 I print_info: causal attn      = 0
0.00.017.709 I print_info: pooling type     = 2
0.00.017.709 I print_info: rope type        = 2
0.00.017.709 I print_info: rope scaling     = linear
0.00.017.710 I print_info: freq_base_train  = 10000.0
0.00.017.710 I print_info: freq_scale_train = 1
0.00.017.710 I print_info: n_ctx_orig_yarn  = 512
0.00.017.711 I print_info: rope_finetuned   = unknown
0.00.017.711 I print_info: n_cls_out        = 1
0.00.017.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.714 I print_info: model type       = 33M
0.00.017.715 I print_info: model params     = 33.21 M
0.00.017.715 I print_info: general.name     = Bge Small
0.00.017.715 I print_info: vocab type       = WPM
0.00.017.716 I print_info: n_vocab          = 30522
0.00.017.717 I print_info: n_merges         = 0
0.00.017.717 I print_info: BOS token        = 101 '[CLS]'
0.00.017.717 I print_info: EOS token        = 102 '[SEP]'
0.00.017.717 I print_info: UNK token        = 100 '[UNK]'
0.00.017.718 I print_info: SEP token        = 102 '[SEP]'
0.00.017.718 I print_info: PAD token        = 0 '[PAD]'
0.00.017.718 I print_info: MASK token       = 103 '[MASK]'
0.00.017.719 I print_info: LF token         = 0 '[PAD]'
0.00.017.720 I print_info: EOG token        = 102 '[SEP]'
0.00.017.720 I print_info: max token length = 21
0.00.017.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.499 I load_tensors: offloading output layer to GPU
0.00.020.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.517 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.518 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.768 I llama_context: constructing llama_context
0.00.020.769 I llama_context: n_seq_max     = 1
0.00.020.770 I llama_context: n_ctx         = 512
0.00.020.770 I llama_context: n_ctx_per_seq = 512
0.00.020.770 I llama_context: n_batch       = 2048
0.00.020.770 I llama_context: n_ubatch      = 2048
0.00.020.771 I llama_context: causal_attn   = 0
0.00.020.771 I llama_context: flash_attn    = auto
0.00.020.771 I llama_context: kv_unified    = true
0.00.020.771 I llama_context: freq_base     = 10000.0
0.00.020.772 I llama_context: freq_scale    = 1
0.00.020.772 I ggml_metal_init: allocating
0.00.020.783 I ggml_metal_init: found device: Apple M4
0.00.020.786 I ggml_metal_init: picking default device: Apple M4
0.00.021.374 I ggml_metal_load_library: using embedded metal library
0.00.027.288 I ggml_metal_load_library: loaded in 0.006 sec
0.00.027.297 I ggml_metal_init: GPU name:   Apple M4
0.00.027.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.299 I ggml_metal_init: simdgroup reduction   = true
0.00.027.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.300 I ggml_metal_init: has residency sets    = true
0.00.027.300 I ggml_metal_init: has bfloat            = true
0.00.027.300 I ggml_metal_init: use bfloat            = true
0.00.027.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.524 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.815 I llama_context: Flash Attention was auto, set to enabled
0.00.038.286 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.038.287 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.288 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.288 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.038.290 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.676 I 
0.00.044.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.853 I llama_perf_context_print:        load time =      44.46 ms
0.00.048.856 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.39 ms per token,  2597.40 tokens per second)
0.00.048.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.857 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens
0.00.048.857 I llama_perf_context_print:    graphs reused =          0
0.00.048.884 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.053s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.782 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.800 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.800 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.807 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.844 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.845 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.845 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.846 I llama_model_loader: - type  f32:  124 tensors
0.00.005.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.848 I print_info: file format = GGUF V3 (latest)
0.00.005.848 I print_info: file type   = Q8_0
0.00.005.849 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.895 I load: printing all EOG tokens:
0.00.008.895 I load:   - 102 ('[SEP]')
0.00.008.916 I load: special tokens cache size = 5
0.00.010.223 I load: token to piece cache size = 0.2032 MB
0.00.010.233 I print_info: arch             = bert
0.00.010.234 I print_info: vocab_only       = 0
0.00.010.235 I print_info: n_ctx_train      = 512
0.00.010.235 I print_info: n_embd           = 384
0.00.010.235 I print_info: n_layer          = 12
0.00.010.238 I print_info: n_head           = 12
0.00.010.238 I print_info: n_head_kv        = 12
0.00.010.239 I print_info: n_rot            = 32
0.00.010.239 I print_info: n_swa            = 0
0.00.010.239 I print_info: is_swa_any       = 0
0.00.010.239 I print_info: n_embd_head_k    = 32
0.00.010.239 I print_info: n_embd_head_v    = 32
0.00.010.240 I print_info: n_gqa            = 1
0.00.010.241 I print_info: n_embd_k_gqa     = 384
0.00.010.241 I print_info: n_embd_v_gqa     = 384
0.00.010.244 I print_info: f_norm_eps       = 1.0e-12
0.00.010.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.244 I print_info: f_logit_scale    = 0.0e+00
0.00.010.244 I print_info: f_attn_scale     = 0.0e+00
0.00.010.245 I print_info: n_ff             = 1536
0.00.010.246 I print_info: n_expert         = 0
0.00.010.247 I print_info: n_expert_used    = 0
0.00.010.247 I print_info: causal attn      = 0
0.00.010.247 I print_info: pooling type     = 2
0.00.010.247 I print_info: rope type        = 2
0.00.010.247 I print_info: rope scaling     = linear
0.00.010.247 I print_info: freq_base_train  = 10000.0
0.00.010.248 I print_info: freq_scale_train = 1
0.00.010.248 I print_info: n_ctx_orig_yarn  = 512
0.00.010.250 I print_info: rope_finetuned   = unknown
0.00.010.250 I print_info: n_cls_out        = 1
0.00.010.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.250 I print_info: model type       = 33M
0.00.010.251 I print_info: model params     = 33.21 M
0.00.010.251 I print_info: general.name     = Bge Small
0.00.010.252 I print_info: vocab type       = WPM
0.00.010.252 I print_info: n_vocab          = 30522
0.00.010.252 I print_info: n_merges         = 0
0.00.010.252 I print_info: BOS token        = 101 '[CLS]'
0.00.010.252 I print_info: EOS token        = 102 '[SEP]'
0.00.010.252 I print_info: UNK token        = 100 '[UNK]'
0.00.010.253 I print_info: SEP token        = 102 '[SEP]'
0.00.010.253 I print_info: PAD token        = 0 '[PAD]'
0.00.010.253 I print_info: MASK token       = 103 '[MASK]'
0.00.010.253 I print_info: LF token         = 0 '[PAD]'
0.00.010.253 I print_info: EOG token        = 102 '[SEP]'
0.00.010.254 I print_info: max token length = 21
0.00.010.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.990 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.990 I load_tensors: offloading output layer to GPU
0.00.011.991 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.997 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.999 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.180 I llama_context: constructing llama_context
0.00.012.181 I llama_context: n_seq_max     = 1
0.00.012.181 I llama_context: n_ctx         = 512
0.00.012.181 I llama_context: n_ctx_per_seq = 512
0.00.012.181 I llama_context: n_batch       = 2048
0.00.012.182 I llama_context: n_ubatch      = 2048
0.00.012.182 I llama_context: causal_attn   = 0
0.00.012.182 I llama_context: flash_attn    = auto
0.00.012.182 I llama_context: kv_unified    = true
0.00.012.183 I llama_context: freq_base     = 10000.0
0.00.012.183 I llama_context: freq_scale    = 1
0.00.012.183 I ggml_metal_init: allocating
0.00.012.201 I ggml_metal_init: found device: Apple M4
0.00.012.204 I ggml_metal_init: picking default device: Apple M4
0.00.012.630 I ggml_metal_load_library: using embedded metal library
0.00.016.653 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.666 I ggml_metal_init: GPU name:   Apple M4
0.00.016.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.669 I ggml_metal_init: simdgroup reduction   = true
0.00.016.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.669 I ggml_metal_init: has residency sets    = true
0.00.016.669 I ggml_metal_init: has bfloat            = true
0.00.016.669 I ggml_metal_init: use bfloat            = true
0.00.016.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.416 I llama_context: Flash Attention was auto, set to enabled
0.00.026.844 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.845 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.845 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.846 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.841 I 
0.00.029.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.802 I llama_perf_context_print:        load time =      29.73 ms
0.00.033.803 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2679.37 tokens per second)
0.00.033.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.804 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.033.805 I llama_perf_context_print:    graphs reused =          0
0.00.033.834 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.164 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.239 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.264 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.265 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.266 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.269 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.270 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.271 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.324 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.325 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.326 I llama_model_loader: - type  f32:   40 tensors
0.00.014.326 I llama_model_loader: - type  f16:   26 tensors
0.00.014.327 I print_info: file format = GGUF V3 (latest)
0.00.014.328 I print_info: file type   = F16
0.00.014.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.224 W load: empty token at index 5
0.00.020.897 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.952 I load: printing all EOG tokens:
0.00.022.953 I load:   - 2 ('</s>')
0.00.022.982 I load: special tokens cache size = 5
0.00.292.805 I load: token to piece cache size = 1.5060 MB
0.00.292.841 I print_info: arch             = jina-bert-v2
0.00.292.842 I print_info: vocab_only       = 0
0.00.292.842 I print_info: n_ctx_train      = 8192
0.00.292.842 I print_info: n_embd           = 384
0.00.292.843 I print_info: n_layer          = 4
0.00.292.846 I print_info: n_head           = 12
0.00.292.847 I print_info: n_head_kv        = 12
0.00.292.848 I print_info: n_rot            = 32
0.00.292.848 I print_info: n_swa            = 0
0.00.292.849 I print_info: is_swa_any       = 0
0.00.292.849 I print_info: n_embd_head_k    = 32
0.00.292.849 I print_info: n_embd_head_v    = 32
0.00.292.849 I print_info: n_gqa            = 1
0.00.292.850 I print_info: n_embd_k_gqa     = 384
0.00.292.850 I print_info: n_embd_v_gqa     = 384
0.00.292.851 I print_info: f_norm_eps       = 1.0e-12
0.00.292.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.852 I print_info: f_logit_scale    = 0.0e+00
0.00.292.852 I print_info: f_attn_scale     = 0.0e+00
0.00.292.853 I print_info: n_ff             = 1536
0.00.292.853 I print_info: n_expert         = 0
0.00.292.853 I print_info: n_expert_used    = 0
0.00.292.853 I print_info: causal attn      = 0
0.00.292.853 I print_info: pooling type     = -1
0.00.292.853 I print_info: rope type        = -1
0.00.292.854 I print_info: rope scaling     = linear
0.00.292.854 I print_info: freq_base_train  = 10000.0
0.00.292.854 I print_info: freq_scale_train = 1
0.00.292.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.854 I print_info: rope_finetuned   = unknown
0.00.292.857 I print_info: model type       = 33M
0.00.292.858 I print_info: model params     = 32.90 M
0.00.292.858 I print_info: general.name     = Jina Bert Implementation
0.00.292.858 I print_info: vocab type       = BPE
0.00.292.859 I print_info: n_vocab          = 61056
0.00.292.859 I print_info: n_merges         = 39382
0.00.292.859 I print_info: BOS token        = 0 '<s>'
0.00.292.860 I print_info: EOS token        = 2 '</s>'
0.00.292.861 I print_info: UNK token        = 3 '<unk>'
0.00.292.861 I print_info: SEP token        = 2 '</s>'
0.00.292.861 I print_info: PAD token        = 1 '<pad>'
0.00.292.861 I print_info: MASK token       = 4 '<mask>'
0.00.292.861 I print_info: EOG token        = 2 '</s>'
0.00.292.862 I print_info: max token length = 45
0.00.292.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.826 I load_tensors: offloading 4 repeating layers to GPU
0.00.293.826 I load_tensors: offloading output layer to GPU
0.00.293.827 I load_tensors: offloaded 5/5 layers to GPU
0.00.293.847 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.293.849 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.293.993 I llama_context: constructing llama_context
0.00.293.994 I llama_context: n_seq_max     = 1
0.00.293.994 I llama_context: n_ctx         = 8192
0.00.293.994 I llama_context: n_ctx_per_seq = 8192
0.00.293.994 I llama_context: n_batch       = 2048
0.00.293.995 I llama_context: n_ubatch      = 2048
0.00.293.995 I llama_context: causal_attn   = 0
0.00.293.995 I llama_context: flash_attn    = auto
0.00.293.995 I llama_context: kv_unified    = true
0.00.293.995 I llama_context: freq_base     = 10000.0
0.00.293.996 I llama_context: freq_scale    = 1
0.00.293.996 I ggml_metal_init: allocating
0.00.294.020 I ggml_metal_init: found device: Apple M4
0.00.294.023 I ggml_metal_init: picking default device: Apple M4
0.00.294.498 I ggml_metal_load_library: using embedded metal library
0.00.298.813 I ggml_metal_load_library: loaded in 0.004 sec
0.00.298.824 I ggml_metal_init: GPU name:   Apple M4
0.00.298.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.827 I ggml_metal_init: simdgroup reduction   = true
0.00.298.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.829 I ggml_metal_init: has residency sets    = true
0.00.298.829 I ggml_metal_init: has bfloat            = true
0.00.298.830 I ggml_metal_init: use bfloat            = true
0.00.298.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.671 I llama_context: Flash Attention was auto, set to enabled
0.00.309.960 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.309.961 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.309.962 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.309.962 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.309.965 I common_init_from_params: added </s> logit bias = -inf
0.00.310.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.924 I 
0.00.312.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.039 I main: prompt 0: 'what is panda?	hi'
0.00.313.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.043 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.044 I main: number of tokens in prompt = 13
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


0.00.313.045 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.046 I main: number of tokens in prompt = 40
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


0.00.313.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.316.124 I llama_perf_context_print:        load time =     312.66 ms
0.00.316.125 I llama_perf_context_print: prompt eval time =       3.04 ms /    62 tokens (    0.05 ms per token, 20367.94 tokens per second)
0.00.316.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.126 I llama_perf_context_print:       total time =       3.20 ms /    63 tokens
0.00.316.127 I llama_perf_context_print:    graphs reused =          0
0.00.316.169 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.319s
sys	0m0.028s
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
0.00.000.269 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.383 I llama_model_loader: - type  f16:   98 tensors
0.00.029.385 I print_info: file format = GGUF V3 (latest)
0.00.029.395 I print_info: file type   = all F32 (guessed)
0.00.029.397 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.883 I load: printing all EOG tokens:
0.00.048.885 I load:   - 0 ('<|endoftext|>')
0.00.048.917 I load: special tokens cache size = 25
0.00.058.632 I load: token to piece cache size = 0.2984 MB
0.00.058.658 I print_info: arch             = gptneox
0.00.058.660 I print_info: vocab_only       = 0
0.00.058.660 I print_info: n_ctx_train      = 2048
0.00.058.660 I print_info: n_embd           = 2048
0.00.058.660 I print_info: n_layer          = 24
0.00.058.665 I print_info: n_head           = 16
0.00.058.666 I print_info: n_head_kv        = 16
0.00.058.666 I print_info: n_rot            = 32
0.00.058.666 I print_info: n_swa            = 0
0.00.058.666 I print_info: is_swa_any       = 0
0.00.058.667 I print_info: n_embd_head_k    = 128
0.00.058.669 I print_info: n_embd_head_v    = 128
0.00.058.670 I print_info: n_gqa            = 1
0.00.058.671 I print_info: n_embd_k_gqa     = 2048
0.00.058.672 I print_info: n_embd_v_gqa     = 2048
0.00.058.672 I print_info: f_norm_eps       = 1.0e-05
0.00.058.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.674 I print_info: f_logit_scale    = 0.0e+00
0.00.058.674 I print_info: f_attn_scale     = 0.0e+00
0.00.058.675 I print_info: n_ff             = 8192
0.00.058.676 I print_info: n_expert         = 0
0.00.058.676 I print_info: n_expert_used    = 0
0.00.058.676 I print_info: causal attn      = 1
0.00.058.676 I print_info: pooling type     = 0
0.00.058.676 I print_info: rope type        = 2
0.00.058.676 I print_info: rope scaling     = linear
0.00.058.679 I print_info: freq_base_train  = 10000.0
0.00.058.679 I print_info: freq_scale_train = 1
0.00.058.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.679 I print_info: rope_finetuned   = unknown
0.00.058.680 I print_info: model type       = 1.4B
0.00.058.680 I print_info: model params     = 1.41 B
0.00.058.680 I print_info: general.name     = 1.4B
0.00.058.681 I print_info: vocab type       = BPE
0.00.058.681 I print_info: n_vocab          = 50304
0.00.058.681 I print_info: n_merges         = 50009
0.00.058.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.683 I print_info: LF token         = 187 'Ċ'
0.00.058.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.685 I print_info: max token length = 1024
0.00.058.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.534 I load_tensors: offloading output layer to GPU
0.00.100.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.561 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.562 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.937 I llama_context: constructing llama_context
0.00.100.938 I llama_context: n_seq_max     = 1
0.00.100.938 I llama_context: n_ctx         = 2048
0.00.100.938 I llama_context: n_ctx_per_seq = 2048
0.00.100.939 I llama_context: n_batch       = 2048
0.00.100.939 I llama_context: n_ubatch      = 512
0.00.100.939 I llama_context: causal_attn   = 1
0.00.100.939 I llama_context: flash_attn    = auto
0.00.100.939 I llama_context: kv_unified    = false
0.00.100.940 I llama_context: freq_base     = 10000.0
0.00.100.940 I llama_context: freq_scale    = 1
0.00.100.941 I ggml_metal_init: allocating
0.00.100.973 I ggml_metal_init: found device: Apple M4
0.00.100.977 I ggml_metal_init: picking default device: Apple M4
0.00.101.516 I ggml_metal_load_library: using embedded metal library
0.00.117.428 I ggml_metal_load_library: loaded in 0.016 sec
0.00.117.439 I ggml_metal_init: GPU name:   Apple M4
0.00.117.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.442 I ggml_metal_init: simdgroup reduction   = true
0.00.117.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.442 I ggml_metal_init: has residency sets    = true
0.00.117.443 I ggml_metal_init: has bfloat            = true
0.00.117.443 I ggml_metal_init: use bfloat            = true
0.00.117.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.220 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.189.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.639 I llama_context: Flash Attention was auto, set to enabled
0.00.193.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.193.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.193.645 I llama_context: graph nodes  = 824
0.00.193.646 I llama_context: graph splits = 2
0.00.193.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.072 I main: llama threadpool init, n_threads = 4
0.00.256.106 I 
0.00.256.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.144 I 
0.00.256.221 I sampler seed: 1234
0.00.256.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.073.427 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.02.073.428 I llama_perf_context_print:        load time =     254.64 ms
0.02.073.428 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.03 tokens per second)
0.02.073.429 I llama_perf_context_print:        eval time =    1770.92 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.073.429 I llama_perf_context_print:       total time =    1818.23 ms /    70 tokens
0.02.073.430 I llama_perf_context_print:    graphs reused =         62
0.02.073.481 I ggml_metal_free: deallocating

real	0m2.443s
user	0m0.132s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.063 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.619 I llama_model_loader: - type  f32:  194 tensors
0.00.033.619 I llama_model_loader: - type  f16:   98 tensors
0.00.033.621 I print_info: file format = GGUF V3 (latest)
0.00.033.622 I print_info: file type   = all F32 (guessed)
0.00.033.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.341 I load: printing all EOG tokens:
0.00.047.342 I load:   - 0 ('<|endoftext|>')
0.00.047.369 I load: special tokens cache size = 25
0.00.055.330 I load: token to piece cache size = 0.2984 MB
0.00.055.346 I print_info: arch             = gptneox
0.00.055.347 I print_info: vocab_only       = 0
0.00.055.347 I print_info: n_ctx_train      = 2048
0.00.055.347 I print_info: n_embd           = 2048
0.00.055.348 I print_info: n_layer          = 24
0.00.055.350 I print_info: n_head           = 16
0.00.055.351 I print_info: n_head_kv        = 16
0.00.055.351 I print_info: n_rot            = 32
0.00.055.352 I print_info: n_swa            = 0
0.00.055.354 I print_info: is_swa_any       = 0
0.00.055.355 I print_info: n_embd_head_k    = 128
0.00.055.355 I print_info: n_embd_head_v    = 128
0.00.055.355 I print_info: n_gqa            = 1
0.00.055.356 I print_info: n_embd_k_gqa     = 2048
0.00.055.357 I print_info: n_embd_v_gqa     = 2048
0.00.055.358 I print_info: f_norm_eps       = 1.0e-05
0.00.055.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.361 I print_info: f_logit_scale    = 0.0e+00
0.00.055.361 I print_info: f_attn_scale     = 0.0e+00
0.00.055.362 I print_info: n_ff             = 8192
0.00.055.362 I print_info: n_expert         = 0
0.00.055.362 I print_info: n_expert_used    = 0
0.00.055.362 I print_info: causal attn      = 1
0.00.055.363 I print_info: pooling type     = 0
0.00.055.363 I print_info: rope type        = 2
0.00.055.363 I print_info: rope scaling     = linear
0.00.055.363 I print_info: freq_base_train  = 10000.0
0.00.055.366 I print_info: freq_scale_train = 1
0.00.055.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.366 I print_info: rope_finetuned   = unknown
0.00.055.366 I print_info: model type       = 1.4B
0.00.055.367 I print_info: model params     = 1.41 B
0.00.055.367 I print_info: general.name     = 1.4B
0.00.055.368 I print_info: vocab type       = BPE
0.00.055.368 I print_info: n_vocab          = 50304
0.00.055.368 I print_info: n_merges         = 50009
0.00.055.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.371 I print_info: LF token         = 187 'Ċ'
0.00.055.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.371 I print_info: max token length = 1024
0.00.055.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.374.200 I load_tensors: offloading 24 repeating layers to GPU
0.01.374.203 I load_tensors: offloading output layer to GPU
0.01.374.203 I load_tensors: offloaded 25/25 layers to GPU
0.01.374.225 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.374.226 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.374.742 I llama_context: constructing llama_context
0.01.374.743 I llama_context: n_seq_max     = 1
0.01.374.743 I llama_context: n_ctx         = 128
0.01.374.743 I llama_context: n_ctx_per_seq = 128
0.01.374.744 I llama_context: n_batch       = 128
0.01.374.744 I llama_context: n_ubatch      = 128
0.01.374.744 I llama_context: causal_attn   = 1
0.01.374.744 I llama_context: flash_attn    = auto
0.01.374.744 I llama_context: kv_unified    = false
0.01.374.745 I llama_context: freq_base     = 10000.0
0.01.374.745 I llama_context: freq_scale    = 1
0.01.374.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.374.746 I ggml_metal_init: allocating
0.01.374.811 I ggml_metal_init: found device: Apple M4
0.01.374.815 I ggml_metal_init: picking default device: Apple M4
0.01.375.694 I ggml_metal_load_library: using embedded metal library
0.01.382.758 I ggml_metal_load_library: loaded in 0.007 sec
0.01.382.773 I ggml_metal_init: GPU name:   Apple M4
0.01.382.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.382.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.382.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.382.777 I ggml_metal_init: simdgroup reduction   = true
0.01.382.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.382.778 I ggml_metal_init: has residency sets    = true
0.01.382.778 I ggml_metal_init: has bfloat            = true
0.01.382.778 I ggml_metal_init: use bfloat            = true
0.01.382.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.382.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.393.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.815 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.397.013 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.397.529 I llama_context: Flash Attention was auto, set to enabled
0.01.398.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.398.637 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.398.637 I llama_context: graph nodes  = 824
0.01.398.637 I llama_context: graph splits = 2
0.01.398.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.398.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.398.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.942 I 
0.01.436.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.437.012 I perplexity: tokenizing the input ..
0.01.441.962 I perplexity: tokenization took 4.948 ms
0.01.441.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.551.325 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.552.923 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.552.935 I llama_perf_context_print:        load time =    1435.77 ms
0.01.552.937 I llama_perf_context_print: prompt eval time =     108.82 ms /   128 tokens (    0.85 ms per token,  1176.24 tokens per second)
0.01.552.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.938 I llama_perf_context_print:       total time =     116.00 ms /   129 tokens
0.01.552.939 I llama_perf_context_print:    graphs reused =          0
0.01.553.112 I ggml_metal_free: deallocating

real	0m1.774s
user	0m0.106s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.188 I llama_model_loader: - type  f32:  194 tensors
0.00.019.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.189 I print_info: file format = GGUF V3 (latest)
0.00.019.190 I print_info: file type   = Q8_0
0.00.019.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.664 I load: printing all EOG tokens:
0.00.028.665 I load:   - 0 ('<|endoftext|>')
0.00.028.688 I load: special tokens cache size = 25
0.00.034.926 I load: token to piece cache size = 0.2984 MB
0.00.034.941 I print_info: arch             = gptneox
0.00.034.942 I print_info: vocab_only       = 0
0.00.034.942 I print_info: n_ctx_train      = 2048
0.00.034.942 I print_info: n_embd           = 2048
0.00.034.942 I print_info: n_layer          = 24
0.00.034.949 I print_info: n_head           = 16
0.00.034.950 I print_info: n_head_kv        = 16
0.00.034.950 I print_info: n_rot            = 32
0.00.034.951 I print_info: n_swa            = 0
0.00.034.951 I print_info: is_swa_any       = 0
0.00.034.951 I print_info: n_embd_head_k    = 128
0.00.034.952 I print_info: n_embd_head_v    = 128
0.00.034.952 I print_info: n_gqa            = 1
0.00.034.953 I print_info: n_embd_k_gqa     = 2048
0.00.034.954 I print_info: n_embd_v_gqa     = 2048
0.00.034.954 I print_info: f_norm_eps       = 1.0e-05
0.00.034.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.958 I print_info: f_logit_scale    = 0.0e+00
0.00.034.958 I print_info: f_attn_scale     = 0.0e+00
0.00.034.959 I print_info: n_ff             = 8192
0.00.034.959 I print_info: n_expert         = 0
0.00.034.959 I print_info: n_expert_used    = 0
0.00.034.959 I print_info: causal attn      = 1
0.00.034.959 I print_info: pooling type     = 0
0.00.034.960 I print_info: rope type        = 2
0.00.034.960 I print_info: rope scaling     = linear
0.00.034.961 I print_info: freq_base_train  = 10000.0
0.00.034.962 I print_info: freq_scale_train = 1
0.00.034.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.962 I print_info: rope_finetuned   = unknown
0.00.034.962 I print_info: model type       = 1.4B
0.00.034.963 I print_info: model params     = 1.41 B
0.00.034.964 I print_info: general.name     = 1.4B
0.00.034.965 I print_info: vocab type       = BPE
0.00.034.965 I print_info: n_vocab          = 50304
0.00.034.965 I print_info: n_merges         = 50009
0.00.034.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.966 I print_info: LF token         = 187 'Ċ'
0.00.034.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.966 I print_info: max token length = 1024
0.00.034.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.289 I load_tensors: offloading 24 repeating layers to GPU
0.01.248.292 I load_tensors: offloading output layer to GPU
0.01.248.293 I load_tensors: offloaded 25/25 layers to GPU
0.01.248.314 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.248.316 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.249.295 I llama_context: constructing llama_context
0.01.249.298 I llama_context: n_seq_max     = 1
0.01.249.298 I llama_context: n_ctx         = 2048
0.01.249.299 I llama_context: n_ctx_per_seq = 2048
0.01.249.299 I llama_context: n_batch       = 2048
0.01.249.300 I llama_context: n_ubatch      = 512
0.01.249.300 I llama_context: causal_attn   = 1
0.01.249.300 I llama_context: flash_attn    = auto
0.01.249.301 I llama_context: kv_unified    = false
0.01.249.302 I llama_context: freq_base     = 10000.0
0.01.249.302 I llama_context: freq_scale    = 1
0.01.249.303 I ggml_metal_init: allocating
0.01.249.340 I ggml_metal_init: found device: Apple M4
0.01.249.347 I ggml_metal_init: picking default device: Apple M4
0.01.250.419 I ggml_metal_load_library: using embedded metal library
0.01.259.737 I ggml_metal_load_library: loaded in 0.009 sec
0.01.259.751 I ggml_metal_init: GPU name:   Apple M4
0.01.259.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.762 I ggml_metal_init: simdgroup reduction   = true
0.01.259.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.763 I ggml_metal_init: has residency sets    = true
0.01.259.765 I ggml_metal_init: has bfloat            = true
0.01.259.766 I ggml_metal_init: use bfloat            = true
0.01.259.767 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.235 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.330.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.424 I llama_context: Flash Attention was auto, set to enabled
0.01.336.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.336.202 I llama_context: graph nodes  = 824
0.01.336.202 I llama_context: graph splits = 2
0.01.336.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.336.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.336.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.564 I main: llama threadpool init, n_threads = 4
0.01.391.613 I 
0.01.391.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.391.628 I 
0.01.391.786 I sampler seed: 1234
0.01.391.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.797 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.425.311 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.02.425.312 I llama_perf_context_print:        load time =    1390.64 ms
0.02.425.313 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.40 tokens per second)
0.02.425.313 I llama_perf_context_print:        eval time =     991.86 ms /    63 runs   (   15.74 ms per token,    63.52 tokens per second)
0.02.425.314 I llama_perf_context_print:       total time =    1034.51 ms /    70 tokens
0.02.425.314 I llama_perf_context_print:    graphs reused =         62
0.02.425.377 I ggml_metal_free: deallocating

real	0m2.456s
user	0m0.106s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.543 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.544 I print_info: file format = GGUF V3 (latest)
0.00.020.545 I print_info: file type   = Q8_0
0.00.020.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.572 I load: printing all EOG tokens:
0.00.031.573 I load:   - 0 ('<|endoftext|>')
0.00.031.595 I load: special tokens cache size = 25
0.00.038.258 I load: token to piece cache size = 0.2984 MB
0.00.038.272 I print_info: arch             = gptneox
0.00.038.273 I print_info: vocab_only       = 0
0.00.038.273 I print_info: n_ctx_train      = 2048
0.00.038.274 I print_info: n_embd           = 2048
0.00.038.274 I print_info: n_layer          = 24
0.00.038.277 I print_info: n_head           = 16
0.00.038.278 I print_info: n_head_kv        = 16
0.00.038.278 I print_info: n_rot            = 32
0.00.038.278 I print_info: n_swa            = 0
0.00.038.278 I print_info: is_swa_any       = 0
0.00.038.279 I print_info: n_embd_head_k    = 128
0.00.038.281 I print_info: n_embd_head_v    = 128
0.00.038.281 I print_info: n_gqa            = 1
0.00.038.282 I print_info: n_embd_k_gqa     = 2048
0.00.038.283 I print_info: n_embd_v_gqa     = 2048
0.00.038.283 I print_info: f_norm_eps       = 1.0e-05
0.00.038.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.284 I print_info: f_logit_scale    = 0.0e+00
0.00.038.284 I print_info: f_attn_scale     = 0.0e+00
0.00.038.284 I print_info: n_ff             = 8192
0.00.038.286 I print_info: n_expert         = 0
0.00.038.286 I print_info: n_expert_used    = 0
0.00.038.286 I print_info: causal attn      = 1
0.00.038.286 I print_info: pooling type     = 0
0.00.038.286 I print_info: rope type        = 2
0.00.038.286 I print_info: rope scaling     = linear
0.00.038.287 I print_info: freq_base_train  = 10000.0
0.00.038.287 I print_info: freq_scale_train = 1
0.00.038.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.287 I print_info: rope_finetuned   = unknown
0.00.038.288 I print_info: model type       = 1.4B
0.00.038.288 I print_info: model params     = 1.41 B
0.00.038.288 I print_info: general.name     = 1.4B
0.00.038.289 I print_info: vocab type       = BPE
0.00.038.289 I print_info: n_vocab          = 50304
0.00.038.289 I print_info: n_merges         = 50009
0.00.038.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.292 I print_info: LF token         = 187 'Ċ'
0.00.038.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.293 I print_info: max token length = 1024
0.00.038.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.219 I load_tensors: offloading output layer to GPU
0.00.875.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.244 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.875.245 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.876.435 I llama_context: constructing llama_context
0.00.876.438 I llama_context: n_seq_max     = 1
0.00.876.438 I llama_context: n_ctx         = 128
0.00.876.439 I llama_context: n_ctx_per_seq = 128
0.00.876.439 I llama_context: n_batch       = 128
0.00.876.440 I llama_context: n_ubatch      = 128
0.00.876.440 I llama_context: causal_attn   = 1
0.00.876.440 I llama_context: flash_attn    = auto
0.00.876.441 I llama_context: kv_unified    = false
0.00.876.442 I llama_context: freq_base     = 10000.0
0.00.876.442 I llama_context: freq_scale    = 1
0.00.876.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.876.444 I ggml_metal_init: allocating
0.00.876.527 I ggml_metal_init: found device: Apple M4
0.00.876.535 I ggml_metal_init: picking default device: Apple M4
0.00.877.575 I ggml_metal_load_library: using embedded metal library
0.00.887.532 I ggml_metal_load_library: loaded in 0.010 sec
0.00.887.550 I ggml_metal_init: GPU name:   Apple M4
0.00.887.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.555 I ggml_metal_init: simdgroup reduction   = true
0.00.887.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.555 I ggml_metal_init: has residency sets    = true
0.00.887.556 I ggml_metal_init: has bfloat            = true
0.00.887.556 I ggml_metal_init: use bfloat            = true
0.00.887.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.601 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.907.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.252 I llama_context: Flash Attention was auto, set to enabled
0.00.909.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.909.661 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.909.661 I llama_context: graph nodes  = 824
0.00.909.662 I llama_context: graph splits = 2
0.00.909.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.909.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.217 I 
0.00.936.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.257 I perplexity: tokenizing the input ..
0.00.940.753 I perplexity: tokenization took 4.494 ms
0.00.940.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.715 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.054.074 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.054.088 I llama_perf_context_print:        load time =     935.87 ms
0.01.054.089 I llama_perf_context_print: prompt eval time =     111.49 ms /   128 tokens (    0.87 ms per token,  1148.13 tokens per second)
0.01.054.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.090 I llama_perf_context_print:       total time =     117.87 ms /   129 tokens
0.01.054.090 I llama_perf_context_print:    graphs reused =          0
0.01.054.233 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.086s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.138 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.957 I print_info: file format = GGUF V3 (latest)
0.00.024.957 I print_info: file type   = Q4_0
0.00.024.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.328 I load: printing all EOG tokens:
0.00.034.329 I load:   - 0 ('<|endoftext|>')
0.00.034.351 I load: special tokens cache size = 25
0.00.040.471 I load: token to piece cache size = 0.2984 MB
0.00.040.486 I print_info: arch             = gptneox
0.00.040.487 I print_info: vocab_only       = 0
0.00.040.487 I print_info: n_ctx_train      = 2048
0.00.040.488 I print_info: n_embd           = 2048
0.00.040.488 I print_info: n_layer          = 24
0.00.040.491 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.493 I print_info: n_swa            = 0
0.00.040.493 I print_info: is_swa_any       = 0
0.00.040.493 I print_info: n_embd_head_k    = 128
0.00.040.493 I print_info: n_embd_head_v    = 128
0.00.040.495 I print_info: n_gqa            = 1
0.00.040.495 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.497 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.498 I print_info: f_logit_scale    = 0.0e+00
0.00.040.498 I print_info: f_attn_scale     = 0.0e+00
0.00.040.499 I print_info: n_ff             = 8192
0.00.040.499 I print_info: n_expert         = 0
0.00.040.499 I print_info: n_expert_used    = 0
0.00.040.499 I print_info: causal attn      = 1
0.00.040.499 I print_info: pooling type     = 0
0.00.040.499 I print_info: rope type        = 2
0.00.040.500 I print_info: rope scaling     = linear
0.00.040.500 I print_info: freq_base_train  = 10000.0
0.00.040.500 I print_info: freq_scale_train = 1
0.00.040.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.501 I print_info: rope_finetuned   = unknown
0.00.040.503 I print_info: model type       = 1.4B
0.00.040.503 I print_info: model params     = 1.41 B
0.00.040.504 I print_info: general.name     = 1.4B
0.00.040.504 I print_info: vocab type       = BPE
0.00.040.504 I print_info: n_vocab          = 50304
0.00.040.505 I print_info: n_merges         = 50009
0.00.040.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.249 I load_tensors: offloading output layer to GPU
0.00.615.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.285 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.581 I llama_context: constructing llama_context
0.00.616.584 I llama_context: n_seq_max     = 1
0.00.616.585 I llama_context: n_ctx         = 2048
0.00.616.585 I llama_context: n_ctx_per_seq = 2048
0.00.616.586 I llama_context: n_batch       = 2048
0.00.616.586 I llama_context: n_ubatch      = 512
0.00.616.586 I llama_context: causal_attn   = 1
0.00.616.587 I llama_context: flash_attn    = auto
0.00.616.587 I llama_context: kv_unified    = false
0.00.616.590 I llama_context: freq_base     = 10000.0
0.00.616.594 I llama_context: freq_scale    = 1
0.00.616.597 I ggml_metal_init: allocating
0.00.616.710 I ggml_metal_init: found device: Apple M4
0.00.616.723 I ggml_metal_init: picking default device: Apple M4
0.00.618.194 I ggml_metal_load_library: using embedded metal library
0.00.627.943 I ggml_metal_load_library: loaded in 0.010 sec
0.00.627.998 I ggml_metal_init: GPU name:   Apple M4
0.00.628.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.004 I ggml_metal_init: simdgroup reduction   = true
0.00.628.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.005 I ggml_metal_init: has residency sets    = true
0.00.628.005 I ggml_metal_init: has bfloat            = true
0.00.628.006 I ggml_metal_init: use bfloat            = true
0.00.628.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.705.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.205 I llama_context: Flash Attention was auto, set to enabled
0.00.710.757 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.758 I llama_context: graph nodes  = 824
0.00.710.758 I llama_context: graph splits = 2
0.00.710.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.715 I main: llama threadpool init, n_threads = 4
0.00.762.758 I 
0.00.762.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.774 I 
0.00.762.959 I sampler seed: 1234
0.00.762.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.971 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.406.620 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.406.621 I llama_perf_context_print:        load time =     761.71 ms
0.01.406.622 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.65 tokens per second)
0.01.406.622 I llama_perf_context_print:        eval time =     601.76 ms /    63 runs   (    9.55 ms per token,   104.69 tokens per second)
0.01.406.623 I llama_perf_context_print:       total time =     644.74 ms /    70 tokens
0.01.406.623 I llama_perf_context_print:    graphs reused =         62
0.01.406.680 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.867 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.871 I print_info: file type   = Q4_0
0.00.016.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.040 I load: printing all EOG tokens:
0.00.026.041 I load:   - 0 ('<|endoftext|>')
0.00.026.064 I load: special tokens cache size = 25
0.00.032.225 I load: token to piece cache size = 0.2984 MB
0.00.032.239 I print_info: arch             = gptneox
0.00.032.240 I print_info: vocab_only       = 0
0.00.032.241 I print_info: n_ctx_train      = 2048
0.00.032.241 I print_info: n_embd           = 2048
0.00.032.241 I print_info: n_layer          = 24
0.00.032.244 I print_info: n_head           = 16
0.00.032.245 I print_info: n_head_kv        = 16
0.00.032.245 I print_info: n_rot            = 32
0.00.032.245 I print_info: n_swa            = 0
0.00.032.245 I print_info: is_swa_any       = 0
0.00.032.246 I print_info: n_embd_head_k    = 128
0.00.032.248 I print_info: n_embd_head_v    = 128
0.00.032.248 I print_info: n_gqa            = 1
0.00.032.249 I print_info: n_embd_k_gqa     = 2048
0.00.032.253 I print_info: n_embd_v_gqa     = 2048
0.00.032.254 I print_info: f_norm_eps       = 1.0e-05
0.00.032.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.254 I print_info: f_logit_scale    = 0.0e+00
0.00.032.255 I print_info: f_attn_scale     = 0.0e+00
0.00.032.255 I print_info: n_ff             = 8192
0.00.032.257 I print_info: n_expert         = 0
0.00.032.258 I print_info: n_expert_used    = 0
0.00.032.258 I print_info: causal attn      = 1
0.00.032.258 I print_info: pooling type     = 0
0.00.032.258 I print_info: rope type        = 2
0.00.032.258 I print_info: rope scaling     = linear
0.00.032.259 I print_info: freq_base_train  = 10000.0
0.00.032.259 I print_info: freq_scale_train = 1
0.00.032.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.259 I print_info: rope_finetuned   = unknown
0.00.032.259 I print_info: model type       = 1.4B
0.00.032.260 I print_info: model params     = 1.41 B
0.00.032.263 I print_info: general.name     = 1.4B
0.00.032.263 I print_info: vocab type       = BPE
0.00.032.263 I print_info: n_vocab          = 50304
0.00.032.264 I print_info: n_merges         = 50009
0.00.032.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: LF token         = 187 'Ċ'
0.00.032.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.269 I print_info: max token length = 1024
0.00.032.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.763 I load_tensors: offloading output layer to GPU
0.00.619.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.800 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.801 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.458 I llama_context: constructing llama_context
0.00.621.462 I llama_context: n_seq_max     = 1
0.00.621.462 I llama_context: n_ctx         = 128
0.00.621.463 I llama_context: n_ctx_per_seq = 128
0.00.621.463 I llama_context: n_batch       = 128
0.00.621.464 I llama_context: n_ubatch      = 128
0.00.621.464 I llama_context: causal_attn   = 1
0.00.621.465 I llama_context: flash_attn    = auto
0.00.621.465 I llama_context: kv_unified    = false
0.00.621.467 I llama_context: freq_base     = 10000.0
0.00.621.468 I llama_context: freq_scale    = 1
0.00.621.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.472 I ggml_metal_init: allocating
0.00.621.553 I ggml_metal_init: found device: Apple M4
0.00.621.564 I ggml_metal_init: picking default device: Apple M4
0.00.623.065 I ggml_metal_load_library: using embedded metal library
0.00.633.995 I ggml_metal_load_library: loaded in 0.011 sec
0.00.634.049 I ggml_metal_init: GPU name:   Apple M4
0.00.634.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.055 I ggml_metal_init: simdgroup reduction   = true
0.00.634.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.055 I ggml_metal_init: has residency sets    = true
0.00.634.056 I ggml_metal_init: has bfloat            = true
0.00.634.056 I ggml_metal_init: use bfloat            = true
0.00.634.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.433 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.657.385 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.658.254 I llama_context: Flash Attention was auto, set to enabled
0.00.660.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.503 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.660.504 I llama_context: graph nodes  = 824
0.00.660.504 I llama_context: graph splits = 2
0.00.660.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.660.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.770 I 
0.00.690.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.813 I perplexity: tokenizing the input ..
0.00.694.814 I perplexity: tokenization took 4 ms
0.00.694.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.731 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.808.020 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.808.048 I llama_perf_context_print:        load time =     690.46 ms
0.00.808.049 I llama_perf_context_print: prompt eval time =     111.44 ms /   128 tokens (    0.87 ms per token,  1148.56 tokens per second)
0.00.808.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.050 I llama_perf_context_print:       total time =     117.28 ms /   129 tokens
0.00.808.051 I llama_perf_context_print:    graphs reused =          0
0.00.808.175 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.594 I llama_model_loader: - type  f32:  194 tensors
0.00.023.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.595 I print_info: file format = GGUF V3 (latest)
0.00.023.596 I print_info: file type   = Q4_1
0.00.023.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.410 I load: printing all EOG tokens:
0.00.032.410 I load:   - 0 ('<|endoftext|>')
0.00.032.434 I load: special tokens cache size = 25
0.00.038.467 I load: token to piece cache size = 0.2984 MB
0.00.038.481 I print_info: arch             = gptneox
0.00.038.482 I print_info: vocab_only       = 0
0.00.038.482 I print_info: n_ctx_train      = 2048
0.00.038.483 I print_info: n_embd           = 2048
0.00.038.483 I print_info: n_layer          = 24
0.00.038.485 I print_info: n_head           = 16
0.00.038.486 I print_info: n_head_kv        = 16
0.00.038.486 I print_info: n_rot            = 32
0.00.038.487 I print_info: n_swa            = 0
0.00.038.488 I print_info: is_swa_any       = 0
0.00.038.489 I print_info: n_embd_head_k    = 128
0.00.038.489 I print_info: n_embd_head_v    = 128
0.00.038.490 I print_info: n_gqa            = 1
0.00.038.490 I print_info: n_embd_k_gqa     = 2048
0.00.038.491 I print_info: n_embd_v_gqa     = 2048
0.00.038.492 I print_info: f_norm_eps       = 1.0e-05
0.00.038.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.501 I print_info: f_logit_scale    = 0.0e+00
0.00.038.501 I print_info: f_attn_scale     = 0.0e+00
0.00.038.509 I print_info: n_ff             = 8192
0.00.038.510 I print_info: n_expert         = 0
0.00.038.510 I print_info: n_expert_used    = 0
0.00.038.511 I print_info: causal attn      = 1
0.00.038.511 I print_info: pooling type     = 0
0.00.038.511 I print_info: rope type        = 2
0.00.038.511 I print_info: rope scaling     = linear
0.00.038.511 I print_info: freq_base_train  = 10000.0
0.00.038.512 I print_info: freq_scale_train = 1
0.00.038.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.512 I print_info: rope_finetuned   = unknown
0.00.038.512 I print_info: model type       = 1.4B
0.00.038.513 I print_info: model params     = 1.41 B
0.00.038.513 I print_info: general.name     = 1.4B
0.00.038.513 I print_info: vocab type       = BPE
0.00.038.514 I print_info: n_vocab          = 50304
0.00.038.515 I print_info: n_merges         = 50009
0.00.038.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.516 I print_info: LF token         = 187 'Ċ'
0.00.038.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.516 I print_info: max token length = 1024
0.00.038.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.764.194 I load_tensors: offloading output layer to GPU
0.00.764.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.227 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.764.228 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.765.616 I llama_context: constructing llama_context
0.00.765.620 I llama_context: n_seq_max     = 1
0.00.765.621 I llama_context: n_ctx         = 2048
0.00.765.621 I llama_context: n_ctx_per_seq = 2048
0.00.765.622 I llama_context: n_batch       = 2048
0.00.765.622 I llama_context: n_ubatch      = 512
0.00.765.622 I llama_context: causal_attn   = 1
0.00.765.623 I llama_context: flash_attn    = auto
0.00.765.624 I llama_context: kv_unified    = false
0.00.765.626 I llama_context: freq_base     = 10000.0
0.00.765.627 I llama_context: freq_scale    = 1
0.00.765.629 I ggml_metal_init: allocating
0.00.765.719 I ggml_metal_init: found device: Apple M4
0.00.765.727 I ggml_metal_init: picking default device: Apple M4
0.00.767.199 I ggml_metal_load_library: using embedded metal library
0.00.776.681 I ggml_metal_load_library: loaded in 0.009 sec
0.00.776.725 I ggml_metal_init: GPU name:   Apple M4
0.00.776.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.731 I ggml_metal_init: simdgroup reduction   = true
0.00.776.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.732 I ggml_metal_init: has residency sets    = true
0.00.776.733 I ggml_metal_init: has bfloat            = true
0.00.776.733 I ggml_metal_init: use bfloat            = true
0.00.776.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.060 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.851.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.504 I llama_context: Flash Attention was auto, set to enabled
0.00.856.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.856.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.856.959 I llama_context: graph nodes  = 824
0.00.856.959 I llama_context: graph splits = 2
0.00.856.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.167 I main: llama threadpool init, n_threads = 4
0.00.910.214 I 
0.00.910.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.229 I 
0.00.910.388 I sampler seed: 1234
0.00.910.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.412 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.597.778 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.597.779 I llama_perf_context_print:        load time =     909.25 ms
0.01.597.779 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.37 tokens per second)
0.01.597.780 I llama_perf_context_print:        eval time =     645.44 ms /    63 runs   (   10.25 ms per token,    97.61 tokens per second)
0.01.597.780 I llama_perf_context_print:       total time =     688.38 ms /    70 tokens
0.01.597.780 I llama_perf_context_print:    graphs reused =         62
0.01.597.866 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.392 I llama_model_loader: - type  f32:  194 tensors
0.00.016.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.393 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q4_1
0.00.016.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.129 I load: printing all EOG tokens:
0.00.025.130 I load:   - 0 ('<|endoftext|>')
0.00.025.153 I load: special tokens cache size = 25
0.00.031.159 I load: token to piece cache size = 0.2984 MB
0.00.031.169 I print_info: arch             = gptneox
0.00.031.170 I print_info: vocab_only       = 0
0.00.031.170 I print_info: n_ctx_train      = 2048
0.00.031.170 I print_info: n_embd           = 2048
0.00.031.170 I print_info: n_layer          = 24
0.00.031.173 I print_info: n_head           = 16
0.00.031.174 I print_info: n_head_kv        = 16
0.00.031.174 I print_info: n_rot            = 32
0.00.031.174 I print_info: n_swa            = 0
0.00.031.176 I print_info: is_swa_any       = 0
0.00.031.176 I print_info: n_embd_head_k    = 128
0.00.031.177 I print_info: n_embd_head_v    = 128
0.00.031.177 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.179 I print_info: f_norm_eps       = 1.0e-05
0.00.031.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.182 I print_info: f_logit_scale    = 0.0e+00
0.00.031.182 I print_info: f_attn_scale     = 0.0e+00
0.00.031.183 I print_info: n_ff             = 8192
0.00.031.183 I print_info: n_expert         = 0
0.00.031.183 I print_info: n_expert_used    = 0
0.00.031.183 I print_info: causal attn      = 1
0.00.031.183 I print_info: pooling type     = 0
0.00.031.183 I print_info: rope type        = 2
0.00.031.184 I print_info: rope scaling     = linear
0.00.031.185 I print_info: freq_base_train  = 10000.0
0.00.031.185 I print_info: freq_scale_train = 1
0.00.031.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.185 I print_info: rope_finetuned   = unknown
0.00.031.186 I print_info: model type       = 1.4B
0.00.031.186 I print_info: model params     = 1.41 B
0.00.031.186 I print_info: general.name     = 1.4B
0.00.031.187 I print_info: vocab type       = BPE
0.00.031.187 I print_info: n_vocab          = 50304
0.00.031.187 I print_info: n_merges         = 50009
0.00.031.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: LF token         = 187 'Ċ'
0.00.031.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: max token length = 1024
0.00.031.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.131 I load_tensors: offloading output layer to GPU
0.00.649.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.160 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.166 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.510 I llama_context: constructing llama_context
0.00.650.518 I llama_context: n_seq_max     = 1
0.00.650.518 I llama_context: n_ctx         = 128
0.00.650.519 I llama_context: n_ctx_per_seq = 128
0.00.650.519 I llama_context: n_batch       = 128
0.00.650.520 I llama_context: n_ubatch      = 128
0.00.650.520 I llama_context: causal_attn   = 1
0.00.650.521 I llama_context: flash_attn    = auto
0.00.650.521 I llama_context: kv_unified    = false
0.00.650.522 I llama_context: freq_base     = 10000.0
0.00.650.523 I llama_context: freq_scale    = 1
0.00.650.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.525 I ggml_metal_init: allocating
0.00.650.589 I ggml_metal_init: found device: Apple M4
0.00.650.650 I ggml_metal_init: picking default device: Apple M4
0.00.652.214 I ggml_metal_load_library: using embedded metal library
0.00.663.712 I ggml_metal_load_library: loaded in 0.011 sec
0.00.663.759 I ggml_metal_init: GPU name:   Apple M4
0.00.663.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.765 I ggml_metal_init: simdgroup reduction   = true
0.00.663.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.768 I ggml_metal_init: has residency sets    = true
0.00.663.769 I ggml_metal_init: has bfloat            = true
0.00.663.769 I ggml_metal_init: use bfloat            = true
0.00.663.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.517 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.687.943 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.688.803 I llama_context: Flash Attention was auto, set to enabled
0.00.690.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.956 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.690.956 I llama_context: graph nodes  = 824
0.00.690.956 I llama_context: graph splits = 2
0.00.690.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.691.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.456 I 
0.00.717.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.497 I perplexity: tokenizing the input ..
0.00.721.445 I perplexity: tokenization took 3.946 ms
0.00.721.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.180 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.834.442 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.834.454 I llama_perf_context_print:        load time =     717.28 ms
0.00.834.454 I llama_perf_context_print: prompt eval time =     111.23 ms /   128 tokens (    0.87 ms per token,  1150.73 tokens per second)
0.00.834.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.456 I llama_perf_context_print:       total time =     117.00 ms /   129 tokens
0.00.834.456 I llama_perf_context_print:    graphs reused =          0
0.00.834.605 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.081s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.095 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.753 I llama_model_loader: - type  f32:  194 tensors
0.00.032.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.755 I print_info: file format = GGUF V3 (latest)
0.00.032.757 I print_info: file type   = Q5_0
0.00.032.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.899 I load: printing all EOG tokens:
0.00.049.901 I load:   - 0 ('<|endoftext|>')
0.00.049.951 I load: special tokens cache size = 25
0.00.063.186 I load: token to piece cache size = 0.2984 MB
0.00.063.199 I print_info: arch             = gptneox
0.00.063.200 I print_info: vocab_only       = 0
0.00.063.201 I print_info: n_ctx_train      = 2048
0.00.063.201 I print_info: n_embd           = 2048
0.00.063.201 I print_info: n_layer          = 24
0.00.063.204 I print_info: n_head           = 16
0.00.063.206 I print_info: n_head_kv        = 16
0.00.063.206 I print_info: n_rot            = 32
0.00.063.206 I print_info: n_swa            = 0
0.00.063.207 I print_info: is_swa_any       = 0
0.00.063.207 I print_info: n_embd_head_k    = 128
0.00.063.207 I print_info: n_embd_head_v    = 128
0.00.063.210 I print_info: n_gqa            = 1
0.00.063.214 I print_info: n_embd_k_gqa     = 2048
0.00.063.215 I print_info: n_embd_v_gqa     = 2048
0.00.063.216 I print_info: f_norm_eps       = 1.0e-05
0.00.063.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.217 I print_info: f_logit_scale    = 0.0e+00
0.00.063.217 I print_info: f_attn_scale     = 0.0e+00
0.00.063.220 I print_info: n_ff             = 8192
0.00.063.221 I print_info: n_expert         = 0
0.00.063.221 I print_info: n_expert_used    = 0
0.00.063.221 I print_info: causal attn      = 1
0.00.063.221 I print_info: pooling type     = 0
0.00.063.221 I print_info: rope type        = 2
0.00.063.222 I print_info: rope scaling     = linear
0.00.063.224 I print_info: freq_base_train  = 10000.0
0.00.063.224 I print_info: freq_scale_train = 1
0.00.063.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.225 I print_info: rope_finetuned   = unknown
0.00.063.225 I print_info: model type       = 1.4B
0.00.063.226 I print_info: model params     = 1.41 B
0.00.063.226 I print_info: general.name     = 1.4B
0.00.063.227 I print_info: vocab type       = BPE
0.00.063.227 I print_info: n_vocab          = 50304
0.00.063.228 I print_info: n_merges         = 50009
0.00.063.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.229 I print_info: LF token         = 187 'Ċ'
0.00.063.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: max token length = 1024
0.00.063.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.851 I load_tensors: offloading output layer to GPU
0.00.743.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.888 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.889 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.327 I llama_context: constructing llama_context
0.00.745.330 I llama_context: n_seq_max     = 1
0.00.745.331 I llama_context: n_ctx         = 2048
0.00.745.331 I llama_context: n_ctx_per_seq = 2048
0.00.745.332 I llama_context: n_batch       = 2048
0.00.745.332 I llama_context: n_ubatch      = 512
0.00.745.332 I llama_context: causal_attn   = 1
0.00.745.333 I llama_context: flash_attn    = auto
0.00.745.333 I llama_context: kv_unified    = false
0.00.745.336 I llama_context: freq_base     = 10000.0
0.00.745.338 I llama_context: freq_scale    = 1
0.00.745.340 I ggml_metal_init: allocating
0.00.745.430 I ggml_metal_init: found device: Apple M4
0.00.745.439 I ggml_metal_init: picking default device: Apple M4
0.00.746.969 I ggml_metal_load_library: using embedded metal library
0.00.757.965 I ggml_metal_load_library: loaded in 0.011 sec
0.00.758.007 I ggml_metal_init: GPU name:   Apple M4
0.00.758.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.012 I ggml_metal_init: simdgroup reduction   = true
0.00.758.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.012 I ggml_metal_init: has residency sets    = true
0.00.758.012 I ggml_metal_init: has bfloat            = true
0.00.758.013 I ggml_metal_init: use bfloat            = true
0.00.758.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.827.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.319 I llama_context: Flash Attention was auto, set to enabled
0.00.832.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.492 I llama_context: graph nodes  = 824
0.00.832.493 I llama_context: graph splits = 2
0.00.832.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.672 I main: llama threadpool init, n_threads = 4
0.00.885.712 I 
0.00.885.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.725 I 
0.00.885.864 I sampler seed: 1234
0.00.885.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.876 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.637.523 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.637.524 I llama_perf_context_print:        load time =     884.74 ms
0.01.637.525 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.58 tokens per second)
0.01.637.526 I llama_perf_context_print:        eval time =     706.24 ms /    63 runs   (   11.21 ms per token,    89.20 tokens per second)
0.01.637.526 I llama_perf_context_print:       total time =     752.59 ms /    70 tokens
0.01.637.527 I llama_perf_context_print:    graphs reused =         62
0.01.637.580 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.128s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.016 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q5_0
0.00.016.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.151 I load: printing all EOG tokens:
0.00.025.152 I load:   - 0 ('<|endoftext|>')
0.00.025.176 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.271 I print_info: n_layer          = 24
0.00.031.274 I print_info: n_head           = 16
0.00.031.275 I print_info: n_head_kv        = 16
0.00.031.275 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.275 I print_info: is_swa_any       = 0
0.00.031.275 I print_info: n_embd_head_k    = 128
0.00.031.276 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.280 I print_info: n_embd_v_gqa     = 2048
0.00.031.280 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.281 I print_info: f_logit_scale    = 0.0e+00
0.00.031.281 I print_info: f_attn_scale     = 0.0e+00
0.00.031.282 I print_info: n_ff             = 8192
0.00.031.282 I print_info: n_expert         = 0
0.00.031.283 I print_info: n_expert_used    = 0
0.00.031.283 I print_info: causal attn      = 1
0.00.031.283 I print_info: pooling type     = 0
0.00.031.283 I print_info: rope type        = 2
0.00.031.283 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.284 I print_info: freq_scale_train = 1
0.00.031.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.285 I print_info: rope_finetuned   = unknown
0.00.031.285 I print_info: model type       = 1.4B
0.00.031.286 I print_info: model params     = 1.41 B
0.00.031.286 I print_info: general.name     = 1.4B
0.00.031.286 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.287 I print_info: n_merges         = 50009
0.00.031.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: LF token         = 187 'Ċ'
0.00.031.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: max token length = 1024
0.00.031.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.034 I load_tensors: offloading output layer to GPU
0.00.702.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.075 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.581 I llama_context: constructing llama_context
0.00.703.584 I llama_context: n_seq_max     = 1
0.00.703.585 I llama_context: n_ctx         = 128
0.00.703.585 I llama_context: n_ctx_per_seq = 128
0.00.703.585 I llama_context: n_batch       = 128
0.00.703.586 I llama_context: n_ubatch      = 128
0.00.703.586 I llama_context: causal_attn   = 1
0.00.703.587 I llama_context: flash_attn    = auto
0.00.703.587 I llama_context: kv_unified    = false
0.00.703.588 I llama_context: freq_base     = 10000.0
0.00.703.589 I llama_context: freq_scale    = 1
0.00.703.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.597 I ggml_metal_init: allocating
0.00.703.654 I ggml_metal_init: found device: Apple M4
0.00.703.662 I ggml_metal_init: picking default device: Apple M4
0.00.704.836 I ggml_metal_load_library: using embedded metal library
0.00.715.460 I ggml_metal_load_library: loaded in 0.011 sec
0.00.715.481 I ggml_metal_init: GPU name:   Apple M4
0.00.715.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.487 I ggml_metal_init: simdgroup reduction   = true
0.00.715.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.487 I ggml_metal_init: has residency sets    = true
0.00.715.493 I ggml_metal_init: has bfloat            = true
0.00.715.495 I ggml_metal_init: use bfloat            = true
0.00.715.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.292 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.737.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.737.943 I llama_context: Flash Attention was auto, set to enabled
0.00.740.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.069 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.740.069 I llama_context: graph nodes  = 824
0.00.740.070 I llama_context: graph splits = 2
0.00.740.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.740.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.688 I 
0.00.769.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.749 I perplexity: tokenizing the input ..
0.00.773.975 I perplexity: tokenization took 4.223 ms
0.00.773.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.017 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.896.421 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.896.441 I llama_perf_context_print:        load time =     769.51 ms
0.00.896.442 I llama_perf_context_print: prompt eval time =     120.58 ms /   128 tokens (    0.94 ms per token,  1061.57 tokens per second)
0.00.896.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.443 I llama_perf_context_print:       total time =     126.76 ms /   129 tokens
0.00.896.445 I llama_perf_context_print:    graphs reused =          0
0.00.896.612 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.080s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.672 I llama_model_loader: - type  f32:  194 tensors
0.00.016.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.673 I print_info: file format = GGUF V3 (latest)
0.00.016.674 I print_info: file type   = Q5_1
0.00.016.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.793 I load: printing all EOG tokens:
0.00.025.793 I load:   - 0 ('<|endoftext|>')
0.00.025.817 I load: special tokens cache size = 25
0.00.031.737 I load: token to piece cache size = 0.2984 MB
0.00.031.751 I print_info: arch             = gptneox
0.00.031.752 I print_info: vocab_only       = 0
0.00.031.753 I print_info: n_ctx_train      = 2048
0.00.031.753 I print_info: n_embd           = 2048
0.00.031.753 I print_info: n_layer          = 24
0.00.031.756 I print_info: n_head           = 16
0.00.031.757 I print_info: n_head_kv        = 16
0.00.031.757 I print_info: n_rot            = 32
0.00.031.759 I print_info: n_swa            = 0
0.00.031.760 I print_info: is_swa_any       = 0
0.00.031.760 I print_info: n_embd_head_k    = 128
0.00.031.760 I print_info: n_embd_head_v    = 128
0.00.031.761 I print_info: n_gqa            = 1
0.00.031.762 I print_info: n_embd_k_gqa     = 2048
0.00.031.762 I print_info: n_embd_v_gqa     = 2048
0.00.031.763 I print_info: f_norm_eps       = 1.0e-05
0.00.031.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.763 I print_info: f_logit_scale    = 0.0e+00
0.00.031.765 I print_info: f_attn_scale     = 0.0e+00
0.00.031.765 I print_info: n_ff             = 8192
0.00.031.765 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.766 I print_info: pooling type     = 0
0.00.031.766 I print_info: rope type        = 2
0.00.031.766 I print_info: rope scaling     = linear
0.00.031.766 I print_info: freq_base_train  = 10000.0
0.00.031.767 I print_info: freq_scale_train = 1
0.00.031.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.770 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: model type       = 1.4B
0.00.031.772 I print_info: model params     = 1.41 B
0.00.031.772 I print_info: general.name     = 1.4B
0.00.031.772 I print_info: vocab type       = BPE
0.00.031.773 I print_info: n_vocab          = 50304
0.00.031.773 I print_info: n_merges         = 50009
0.00.031.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: LF token         = 187 'Ċ'
0.00.031.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: max token length = 1024
0.00.031.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.895 I load_tensors: offloading output layer to GPU
0.00.651.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.651.917 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.653.200 I llama_context: constructing llama_context
0.00.653.202 I llama_context: n_seq_max     = 1
0.00.653.203 I llama_context: n_ctx         = 2048
0.00.653.203 I llama_context: n_ctx_per_seq = 2048
0.00.653.203 I llama_context: n_batch       = 2048
0.00.653.204 I llama_context: n_ubatch      = 512
0.00.653.204 I llama_context: causal_attn   = 1
0.00.653.205 I llama_context: flash_attn    = auto
0.00.653.205 I llama_context: kv_unified    = false
0.00.653.206 I llama_context: freq_base     = 10000.0
0.00.653.207 I llama_context: freq_scale    = 1
0.00.653.209 I ggml_metal_init: allocating
0.00.653.272 I ggml_metal_init: found device: Apple M4
0.00.653.280 I ggml_metal_init: picking default device: Apple M4
0.00.654.523 I ggml_metal_load_library: using embedded metal library
0.00.664.972 I ggml_metal_load_library: loaded in 0.010 sec
0.00.664.993 I ggml_metal_init: GPU name:   Apple M4
0.00.664.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.998 I ggml_metal_init: simdgroup reduction   = true
0.00.664.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.999 I ggml_metal_init: has residency sets    = true
0.00.664.999 I ggml_metal_init: has bfloat            = true
0.00.664.999 I ggml_metal_init: use bfloat            = true
0.00.665.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.146 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.494 I llama_context: Flash Attention was auto, set to enabled
0.00.738.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.512 I llama_context: graph nodes  = 824
0.00.738.512 I llama_context: graph splits = 2
0.00.738.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.004 I main: llama threadpool init, n_threads = 4
0.00.792.051 I 
0.00.792.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.068 I 
0.00.792.227 I sampler seed: 1234
0.00.792.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.239 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.593.883 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.593.884 I llama_perf_context_print:        load time =     791.12 ms
0.01.593.884 I llama_perf_context_print: prompt eval time =      41.42 ms /     7 tokens (    5.92 ms per token,   169.02 tokens per second)
0.01.593.885 I llama_perf_context_print:        eval time =     756.99 ms /    63 runs   (   12.02 ms per token,    83.22 tokens per second)
0.01.593.885 I llama_perf_context_print:       total time =     802.62 ms /    70 tokens
0.01.593.886 I llama_perf_context_print:    graphs reused =         62
0.01.593.942 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.105s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.193 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.195 I print_info: file type   = Q5_1
0.00.016.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.089 I load: printing all EOG tokens:
0.00.025.090 I load:   - 0 ('<|endoftext|>')
0.00.025.112 I load: special tokens cache size = 25
0.00.031.185 I load: token to piece cache size = 0.2984 MB
0.00.031.194 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.195 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.199 I print_info: n_head           = 16
0.00.031.200 I print_info: n_head_kv        = 16
0.00.031.200 I print_info: n_rot            = 32
0.00.031.201 I print_info: n_swa            = 0
0.00.031.201 I print_info: is_swa_any       = 0
0.00.031.201 I print_info: n_embd_head_k    = 128
0.00.031.201 I print_info: n_embd_head_v    = 128
0.00.031.202 I print_info: n_gqa            = 1
0.00.031.203 I print_info: n_embd_k_gqa     = 2048
0.00.031.204 I print_info: n_embd_v_gqa     = 2048
0.00.031.205 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.206 I print_info: f_logit_scale    = 0.0e+00
0.00.031.206 I print_info: f_attn_scale     = 0.0e+00
0.00.031.208 I print_info: n_ff             = 8192
0.00.031.210 I print_info: n_expert         = 0
0.00.031.210 I print_info: n_expert_used    = 0
0.00.031.210 I print_info: causal attn      = 1
0.00.031.210 I print_info: pooling type     = 0
0.00.031.210 I print_info: rope type        = 2
0.00.031.210 I print_info: rope scaling     = linear
0.00.031.211 I print_info: freq_base_train  = 10000.0
0.00.031.211 I print_info: freq_scale_train = 1
0.00.031.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.211 I print_info: rope_finetuned   = unknown
0.00.031.211 I print_info: model type       = 1.4B
0.00.031.212 I print_info: model params     = 1.41 B
0.00.031.212 I print_info: general.name     = 1.4B
0.00.031.212 I print_info: vocab type       = BPE
0.00.031.213 I print_info: n_vocab          = 50304
0.00.031.213 I print_info: n_merges         = 50009
0.00.031.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: LF token         = 187 'Ċ'
0.00.031.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: max token length = 1024
0.00.031.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.235 I load_tensors: offloading output layer to GPU
0.00.671.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.265 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.489 I llama_context: constructing llama_context
0.00.672.492 I llama_context: n_seq_max     = 1
0.00.672.492 I llama_context: n_ctx         = 128
0.00.672.493 I llama_context: n_ctx_per_seq = 128
0.00.672.493 I llama_context: n_batch       = 128
0.00.672.493 I llama_context: n_ubatch      = 128
0.00.672.494 I llama_context: causal_attn   = 1
0.00.672.495 I llama_context: flash_attn    = auto
0.00.672.495 I llama_context: kv_unified    = false
0.00.672.497 I llama_context: freq_base     = 10000.0
0.00.672.505 I llama_context: freq_scale    = 1
0.00.672.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.507 I ggml_metal_init: allocating
0.00.672.576 I ggml_metal_init: found device: Apple M4
0.00.672.585 I ggml_metal_init: picking default device: Apple M4
0.00.674.092 I ggml_metal_load_library: using embedded metal library
0.00.684.613 I ggml_metal_load_library: loaded in 0.011 sec
0.00.684.649 I ggml_metal_init: GPU name:   Apple M4
0.00.684.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.655 I ggml_metal_init: simdgroup reduction   = true
0.00.684.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.656 I ggml_metal_init: has residency sets    = true
0.00.684.656 I ggml_metal_init: has bfloat            = true
0.00.684.657 I ggml_metal_init: use bfloat            = true
0.00.684.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.020 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.706.979 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.707.853 I llama_context: Flash Attention was auto, set to enabled
0.00.709.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.954 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.709.954 I llama_context: graph nodes  = 824
0.00.709.954 I llama_context: graph splits = 2
0.00.709.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.356 I 
0.00.741.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.401 I perplexity: tokenizing the input ..
0.00.745.343 I perplexity: tokenization took 3.94 ms
0.00.745.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.807 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.867.077 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.867.095 I llama_perf_context_print:        load time =     741.19 ms
0.00.867.096 I llama_perf_context_print: prompt eval time =     119.99 ms /   128 tokens (    0.94 ms per token,  1066.75 tokens per second)
0.00.867.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.098 I llama_perf_context_print:       total time =     125.74 ms /   129 tokens
0.00.867.098 I llama_perf_context_print:    graphs reused =          0
0.00.867.235 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.080s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.661 I print_info: file format = GGUF V3 (latest)
0.00.015.662 I print_info: file type   = Q2_K - Medium
0.00.015.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.680 I load: printing all EOG tokens:
0.00.024.681 I load:   - 0 ('<|endoftext|>')
0.00.024.705 I load: special tokens cache size = 25
0.00.030.795 I load: token to piece cache size = 0.2984 MB
0.00.030.809 I print_info: arch             = gptneox
0.00.030.810 I print_info: vocab_only       = 0
0.00.030.811 I print_info: n_ctx_train      = 2048
0.00.030.811 I print_info: n_embd           = 2048
0.00.030.811 I print_info: n_layer          = 24
0.00.030.814 I print_info: n_head           = 16
0.00.030.815 I print_info: n_head_kv        = 16
0.00.030.815 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.816 I print_info: is_swa_any       = 0
0.00.030.816 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.818 I print_info: n_gqa            = 1
0.00.030.819 I print_info: n_embd_k_gqa     = 2048
0.00.030.820 I print_info: n_embd_v_gqa     = 2048
0.00.030.821 I print_info: f_norm_eps       = 1.0e-05
0.00.030.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.821 I print_info: f_logit_scale    = 0.0e+00
0.00.030.821 I print_info: f_attn_scale     = 0.0e+00
0.00.030.823 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.824 I print_info: n_expert_used    = 0
0.00.030.824 I print_info: causal attn      = 1
0.00.030.824 I print_info: pooling type     = 0
0.00.030.824 I print_info: rope type        = 2
0.00.030.824 I print_info: rope scaling     = linear
0.00.030.825 I print_info: freq_base_train  = 10000.0
0.00.030.825 I print_info: freq_scale_train = 1
0.00.030.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.827 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.828 I print_info: n_vocab          = 50304
0.00.030.828 I print_info: n_merges         = 50009
0.00.030.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: LF token         = 187 'Ċ'
0.00.030.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.465 I load_tensors: offloading output layer to GPU
0.00.334.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.933 I llama_context: constructing llama_context
0.00.335.941 I llama_context: n_seq_max     = 1
0.00.335.942 I llama_context: n_ctx         = 2048
0.00.335.942 I llama_context: n_ctx_per_seq = 2048
0.00.335.942 I llama_context: n_batch       = 2048
0.00.335.943 I llama_context: n_ubatch      = 512
0.00.335.943 I llama_context: causal_attn   = 1
0.00.335.944 I llama_context: flash_attn    = auto
0.00.335.944 I llama_context: kv_unified    = false
0.00.335.946 I llama_context: freq_base     = 10000.0
0.00.335.946 I llama_context: freq_scale    = 1
0.00.335.948 I ggml_metal_init: allocating
0.00.336.048 I ggml_metal_init: found device: Apple M4
0.00.336.057 I ggml_metal_init: picking default device: Apple M4
0.00.337.489 I ggml_metal_load_library: using embedded metal library
0.00.347.072 I ggml_metal_load_library: loaded in 0.010 sec
0.00.347.175 I ggml_metal_init: GPU name:   Apple M4
0.00.347.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.180 I ggml_metal_init: simdgroup reduction   = true
0.00.347.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.181 I ggml_metal_init: has residency sets    = true
0.00.347.182 I ggml_metal_init: has bfloat            = true
0.00.347.183 I ggml_metal_init: use bfloat            = true
0.00.347.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.506 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.422.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.896 I llama_context: Flash Attention was auto, set to enabled
0.00.427.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.114 I llama_context: graph nodes  = 824
0.00.427.114 I llama_context: graph splits = 2
0.00.427.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.982 I main: llama threadpool init, n_threads = 4
0.00.476.025 I 
0.00.476.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.476.038 I 
0.00.476.167 I sampler seed: 1234
0.00.476.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.179 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.028.341 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.028.344 I llama_perf_context_print:        load time =     475.08 ms
0.01.028.344 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.39 tokens per second)
0.01.028.345 I llama_perf_context_print:        eval time =     509.98 ms /    63 runs   (    8.09 ms per token,   123.53 tokens per second)
0.01.028.347 I llama_perf_context_print:       total time =     553.11 ms /    70 tokens
0.01.028.347 I llama_perf_context_print:    graphs reused =         62
0.01.028.430 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.106s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.426 I llama_model_loader: - type  f32:  194 tensors
0.00.015.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q2_K - Medium
0.00.015.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.272 I load: printing all EOG tokens:
0.00.024.273 I load:   - 0 ('<|endoftext|>')
0.00.024.296 I load: special tokens cache size = 25
0.00.030.338 I load: token to piece cache size = 0.2984 MB
0.00.030.352 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.354 I print_info: n_ctx_train      = 2048
0.00.030.354 I print_info: n_embd           = 2048
0.00.030.354 I print_info: n_layer          = 24
0.00.030.357 I print_info: n_head           = 16
0.00.030.358 I print_info: n_head_kv        = 16
0.00.030.358 I print_info: n_rot            = 32
0.00.030.358 I print_info: n_swa            = 0
0.00.030.359 I print_info: is_swa_any       = 0
0.00.030.359 I print_info: n_embd_head_k    = 128
0.00.030.359 I print_info: n_embd_head_v    = 128
0.00.030.360 I print_info: n_gqa            = 1
0.00.030.361 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.364 I print_info: f_norm_eps       = 1.0e-05
0.00.030.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.364 I print_info: f_logit_scale    = 0.0e+00
0.00.030.364 I print_info: f_attn_scale     = 0.0e+00
0.00.030.365 I print_info: n_ff             = 8192
0.00.030.365 I print_info: n_expert         = 0
0.00.030.365 I print_info: n_expert_used    = 0
0.00.030.365 I print_info: causal attn      = 1
0.00.030.366 I print_info: pooling type     = 0
0.00.030.366 I print_info: rope type        = 2
0.00.030.366 I print_info: rope scaling     = linear
0.00.030.368 I print_info: freq_base_train  = 10000.0
0.00.030.368 I print_info: freq_scale_train = 1
0.00.030.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.368 I print_info: rope_finetuned   = unknown
0.00.030.369 I print_info: model type       = 1.4B
0.00.030.369 I print_info: model params     = 1.41 B
0.00.030.369 I print_info: general.name     = 1.4B
0.00.030.370 I print_info: vocab type       = BPE
0.00.030.370 I print_info: n_vocab          = 50304
0.00.030.370 I print_info: n_merges         = 50009
0.00.030.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: LF token         = 187 'Ċ'
0.00.030.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: max token length = 1024
0.00.030.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.013 I load_tensors: offloading output layer to GPU
0.00.338.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.040 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.041 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.561 I llama_context: constructing llama_context
0.00.339.567 I llama_context: n_seq_max     = 1
0.00.339.568 I llama_context: n_ctx         = 128
0.00.339.568 I llama_context: n_ctx_per_seq = 128
0.00.339.569 I llama_context: n_batch       = 128
0.00.339.569 I llama_context: n_ubatch      = 128
0.00.339.569 I llama_context: causal_attn   = 1
0.00.339.570 I llama_context: flash_attn    = auto
0.00.339.570 I llama_context: kv_unified    = false
0.00.339.573 I llama_context: freq_base     = 10000.0
0.00.339.573 I llama_context: freq_scale    = 1
0.00.339.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.577 I ggml_metal_init: allocating
0.00.339.631 I ggml_metal_init: found device: Apple M4
0.00.339.640 I ggml_metal_init: picking default device: Apple M4
0.00.341.022 I ggml_metal_load_library: using embedded metal library
0.00.351.798 I ggml_metal_load_library: loaded in 0.011 sec
0.00.351.844 I ggml_metal_init: GPU name:   Apple M4
0.00.351.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.854 I ggml_metal_init: simdgroup reduction   = true
0.00.351.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.858 I ggml_metal_init: has residency sets    = true
0.00.351.859 I ggml_metal_init: has bfloat            = true
0.00.351.859 I ggml_metal_init: use bfloat            = true
0.00.351.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.810 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.378.336 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.379.173 I llama_context: Flash Attention was auto, set to enabled
0.00.381.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.533 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.381.540 I llama_context: graph nodes  = 824
0.00.381.541 I llama_context: graph splits = 2
0.00.381.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.381.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.548 I 
0.00.410.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.589 I perplexity: tokenizing the input ..
0.00.414.620 I perplexity: tokenization took 4.03 ms
0.00.414.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.535.791 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.535.812 I llama_perf_context_print:        load time =     410.38 ms
0.00.535.812 I llama_perf_context_print: prompt eval time =     119.23 ms /   128 tokens (    0.93 ms per token,  1073.58 tokens per second)
0.00.535.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.814 I llama_perf_context_print:       total time =     125.27 ms /   129 tokens
0.00.535.814 I llama_perf_context_print:    graphs reused =          0
0.00.535.952 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.331 I llama_model_loader: - type  f32:  194 tensors
0.00.017.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.332 I print_info: file format = GGUF V3 (latest)
0.00.017.333 I print_info: file type   = Q3_K - Medium
0.00.017.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.305 I load: printing all EOG tokens:
0.00.026.306 I load:   - 0 ('<|endoftext|>')
0.00.026.328 I load: special tokens cache size = 25
0.00.032.564 I load: token to piece cache size = 0.2984 MB
0.00.032.586 I print_info: arch             = gptneox
0.00.032.586 I print_info: vocab_only       = 0
0.00.032.587 I print_info: n_ctx_train      = 2048
0.00.032.587 I print_info: n_embd           = 2048
0.00.032.587 I print_info: n_layer          = 24
0.00.032.591 I print_info: n_head           = 16
0.00.032.592 I print_info: n_head_kv        = 16
0.00.032.592 I print_info: n_rot            = 32
0.00.032.593 I print_info: n_swa            = 0
0.00.032.595 I print_info: is_swa_any       = 0
0.00.032.595 I print_info: n_embd_head_k    = 128
0.00.032.595 I print_info: n_embd_head_v    = 128
0.00.032.596 I print_info: n_gqa            = 1
0.00.032.598 I print_info: n_embd_k_gqa     = 2048
0.00.032.598 I print_info: n_embd_v_gqa     = 2048
0.00.032.599 I print_info: f_norm_eps       = 1.0e-05
0.00.032.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.599 I print_info: f_logit_scale    = 0.0e+00
0.00.032.600 I print_info: f_attn_scale     = 0.0e+00
0.00.032.601 I print_info: n_ff             = 8192
0.00.032.601 I print_info: n_expert         = 0
0.00.032.601 I print_info: n_expert_used    = 0
0.00.032.602 I print_info: causal attn      = 1
0.00.032.603 I print_info: pooling type     = 0
0.00.032.603 I print_info: rope type        = 2
0.00.032.603 I print_info: rope scaling     = linear
0.00.032.603 I print_info: freq_base_train  = 10000.0
0.00.032.604 I print_info: freq_scale_train = 1
0.00.032.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.604 I print_info: rope_finetuned   = unknown
0.00.032.604 I print_info: model type       = 1.4B
0.00.032.605 I print_info: model params     = 1.41 B
0.00.032.605 I print_info: general.name     = 1.4B
0.00.032.607 I print_info: vocab type       = BPE
0.00.032.607 I print_info: n_vocab          = 50304
0.00.032.607 I print_info: n_merges         = 50009
0.00.032.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.608 I print_info: LF token         = 187 'Ċ'
0.00.032.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: max token length = 1024
0.00.032.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.162 I load_tensors: offloading output layer to GPU
0.00.490.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.199 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.490.201 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.491.768 I llama_context: constructing llama_context
0.00.491.772 I llama_context: n_seq_max     = 1
0.00.491.772 I llama_context: n_ctx         = 2048
0.00.491.773 I llama_context: n_ctx_per_seq = 2048
0.00.491.773 I llama_context: n_batch       = 2048
0.00.491.773 I llama_context: n_ubatch      = 512
0.00.491.774 I llama_context: causal_attn   = 1
0.00.491.774 I llama_context: flash_attn    = auto
0.00.491.775 I llama_context: kv_unified    = false
0.00.491.776 I llama_context: freq_base     = 10000.0
0.00.491.780 I llama_context: freq_scale    = 1
0.00.491.782 I ggml_metal_init: allocating
0.00.491.854 I ggml_metal_init: found device: Apple M4
0.00.491.863 I ggml_metal_init: picking default device: Apple M4
0.00.493.485 I ggml_metal_load_library: using embedded metal library
0.00.501.913 I ggml_metal_load_library: loaded in 0.008 sec
0.00.501.950 I ggml_metal_init: GPU name:   Apple M4
0.00.501.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.955 I ggml_metal_init: simdgroup reduction   = true
0.00.501.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.955 I ggml_metal_init: has residency sets    = true
0.00.501.958 I ggml_metal_init: has bfloat            = true
0.00.501.958 I ggml_metal_init: use bfloat            = true
0.00.501.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.201 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.553.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.674 I llama_context: Flash Attention was auto, set to enabled
0.00.558.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.160 I llama_context: graph nodes  = 824
0.00.558.160 I llama_context: graph splits = 2
0.00.558.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.600 I main: llama threadpool init, n_threads = 4
0.00.613.644 I 
0.00.613.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.669 I 
0.00.613.824 I sampler seed: 1234
0.00.613.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.837 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.275.295 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.275.296 I llama_perf_context_print:        load time =     612.69 ms
0.01.275.297 I llama_perf_context_print: prompt eval time =      44.96 ms /     7 tokens (    6.42 ms per token,   155.69 tokens per second)
0.01.275.297 I llama_perf_context_print:        eval time =     614.07 ms /    63 runs   (    9.75 ms per token,   102.59 tokens per second)
0.01.275.298 I llama_perf_context_print:       total time =     662.46 ms /    70 tokens
0.01.275.298 I llama_perf_context_print:    graphs reused =         62
0.01.275.359 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.103s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.292 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q3_K - Medium
0.00.016.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.372 I load: printing all EOG tokens:
0.00.025.373 I load:   - 0 ('<|endoftext|>')
0.00.025.397 I load: special tokens cache size = 25
0.00.031.367 I load: token to piece cache size = 0.2984 MB
0.00.031.376 I print_info: arch             = gptneox
0.00.031.377 I print_info: vocab_only       = 0
0.00.031.378 I print_info: n_ctx_train      = 2048
0.00.031.378 I print_info: n_embd           = 2048
0.00.031.378 I print_info: n_layer          = 24
0.00.031.381 I print_info: n_head           = 16
0.00.031.382 I print_info: n_head_kv        = 16
0.00.031.382 I print_info: n_rot            = 32
0.00.031.382 I print_info: n_swa            = 0
0.00.031.384 I print_info: is_swa_any       = 0
0.00.031.386 I print_info: n_embd_head_k    = 128
0.00.031.386 I print_info: n_embd_head_v    = 128
0.00.031.387 I print_info: n_gqa            = 1
0.00.031.388 I print_info: n_embd_k_gqa     = 2048
0.00.031.389 I print_info: n_embd_v_gqa     = 2048
0.00.031.389 I print_info: f_norm_eps       = 1.0e-05
0.00.031.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.390 I print_info: f_logit_scale    = 0.0e+00
0.00.031.390 I print_info: f_attn_scale     = 0.0e+00
0.00.031.391 I print_info: n_ff             = 8192
0.00.031.391 I print_info: n_expert         = 0
0.00.031.391 I print_info: n_expert_used    = 0
0.00.031.391 I print_info: causal attn      = 1
0.00.031.391 I print_info: pooling type     = 0
0.00.031.392 I print_info: rope type        = 2
0.00.031.392 I print_info: rope scaling     = linear
0.00.031.392 I print_info: freq_base_train  = 10000.0
0.00.031.392 I print_info: freq_scale_train = 1
0.00.031.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.393 I print_info: rope_finetuned   = unknown
0.00.031.393 I print_info: model type       = 1.4B
0.00.031.393 I print_info: model params     = 1.41 B
0.00.031.394 I print_info: general.name     = 1.4B
0.00.031.394 I print_info: vocab type       = BPE
0.00.031.394 I print_info: n_vocab          = 50304
0.00.031.394 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: LF token         = 187 'Ċ'
0.00.031.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: max token length = 1024
0.00.031.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.336 I load_tensors: offloading output layer to GPU
0.00.456.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.357 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.358 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.154 I llama_context: constructing llama_context
0.00.457.157 I llama_context: n_seq_max     = 1
0.00.457.158 I llama_context: n_ctx         = 128
0.00.457.158 I llama_context: n_ctx_per_seq = 128
0.00.457.159 I llama_context: n_batch       = 128
0.00.457.159 I llama_context: n_ubatch      = 128
0.00.457.159 I llama_context: causal_attn   = 1
0.00.457.160 I llama_context: flash_attn    = auto
0.00.457.161 I llama_context: kv_unified    = false
0.00.457.162 I llama_context: freq_base     = 10000.0
0.00.457.162 I llama_context: freq_scale    = 1
0.00.457.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.164 I ggml_metal_init: allocating
0.00.457.209 I ggml_metal_init: found device: Apple M4
0.00.457.217 I ggml_metal_init: picking default device: Apple M4
0.00.458.101 I ggml_metal_load_library: using embedded metal library
0.00.466.454 I ggml_metal_load_library: loaded in 0.008 sec
0.00.466.495 I ggml_metal_init: GPU name:   Apple M4
0.00.466.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.499 I ggml_metal_init: simdgroup reduction   = true
0.00.466.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.500 I ggml_metal_init: has residency sets    = true
0.00.466.500 I ggml_metal_init: has bfloat            = true
0.00.466.501 I ggml_metal_init: use bfloat            = true
0.00.466.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.779 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.509.389 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.510.238 I llama_context: Flash Attention was auto, set to enabled
0.00.512.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.512.081 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.512.081 I llama_context: graph nodes  = 824
0.00.512.081 I llama_context: graph splits = 2
0.00.512.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.512.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.406 I 
0.00.535.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.469 I perplexity: tokenizing the input ..
0.00.542.741 I perplexity: tokenization took 7.268 ms
0.00.542.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.463 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.669.740 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.669.766 I llama_perf_context_print:        load time =     535.23 ms
0.00.669.767 I llama_perf_context_print: prompt eval time =     121.20 ms /   128 tokens (    0.95 ms per token,  1056.12 tokens per second)
0.00.669.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.774 I llama_perf_context_print:       total time =     134.37 ms /   129 tokens
0.00.669.775 I llama_perf_context_print:    graphs reused =          0
0.00.670.118 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.106s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.997 I llama_model_loader: - type  f32:  194 tensors
0.00.019.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.999 I print_info: file format = GGUF V3 (latest)
0.00.019.999 I print_info: file type   = Q4_K - Medium
0.00.020.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.029.252 I load: printing all EOG tokens:
0.00.029.254 I load:   - 0 ('<|endoftext|>')
0.00.029.275 I load: special tokens cache size = 25
0.00.035.247 I load: token to piece cache size = 0.2984 MB
0.00.035.263 I print_info: arch             = gptneox
0.00.035.263 I print_info: vocab_only       = 0
0.00.035.264 I print_info: n_ctx_train      = 2048
0.00.035.264 I print_info: n_embd           = 2048
0.00.035.264 I print_info: n_layer          = 24
0.00.035.268 I print_info: n_head           = 16
0.00.035.268 I print_info: n_head_kv        = 16
0.00.035.269 I print_info: n_rot            = 32
0.00.035.269 I print_info: n_swa            = 0
0.00.035.269 I print_info: is_swa_any       = 0
0.00.035.269 I print_info: n_embd_head_k    = 128
0.00.035.269 I print_info: n_embd_head_v    = 128
0.00.035.270 I print_info: n_gqa            = 1
0.00.035.271 I print_info: n_embd_k_gqa     = 2048
0.00.035.271 I print_info: n_embd_v_gqa     = 2048
0.00.035.272 I print_info: f_norm_eps       = 1.0e-05
0.00.035.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.272 I print_info: f_logit_scale    = 0.0e+00
0.00.035.273 I print_info: f_attn_scale     = 0.0e+00
0.00.035.273 I print_info: n_ff             = 8192
0.00.035.273 I print_info: n_expert         = 0
0.00.035.273 I print_info: n_expert_used    = 0
0.00.035.275 I print_info: causal attn      = 1
0.00.035.276 I print_info: pooling type     = 0
0.00.035.276 I print_info: rope type        = 2
0.00.035.276 I print_info: rope scaling     = linear
0.00.035.276 I print_info: freq_base_train  = 10000.0
0.00.035.276 I print_info: freq_scale_train = 1
0.00.035.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.277 I print_info: rope_finetuned   = unknown
0.00.035.278 I print_info: model type       = 1.4B
0.00.035.278 I print_info: model params     = 1.41 B
0.00.035.278 I print_info: general.name     = 1.4B
0.00.035.279 I print_info: vocab type       = BPE
0.00.035.279 I print_info: n_vocab          = 50304
0.00.035.279 I print_info: n_merges         = 50009
0.00.035.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: LF token         = 187 'Ċ'
0.00.035.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: max token length = 1024
0.00.035.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.109 I load_tensors: offloading output layer to GPU
0.00.544.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.141 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.544.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.539 I llama_context: constructing llama_context
0.00.545.542 I llama_context: n_seq_max     = 1
0.00.545.543 I llama_context: n_ctx         = 2048
0.00.545.543 I llama_context: n_ctx_per_seq = 2048
0.00.545.544 I llama_context: n_batch       = 2048
0.00.545.545 I llama_context: n_ubatch      = 512
0.00.545.545 I llama_context: causal_attn   = 1
0.00.545.546 I llama_context: flash_attn    = auto
0.00.545.546 I llama_context: kv_unified    = false
0.00.545.548 I llama_context: freq_base     = 10000.0
0.00.545.549 I llama_context: freq_scale    = 1
0.00.545.551 I ggml_metal_init: allocating
0.00.545.654 I ggml_metal_init: found device: Apple M4
0.00.545.665 I ggml_metal_init: picking default device: Apple M4
0.00.547.493 I ggml_metal_load_library: using embedded metal library
0.00.564.513 I ggml_metal_load_library: loaded in 0.017 sec
0.00.564.603 I ggml_metal_init: GPU name:   Apple M4
0.00.564.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.617 I ggml_metal_init: simdgroup reduction   = true
0.00.564.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.618 I ggml_metal_init: has residency sets    = true
0.00.564.621 I ggml_metal_init: has bfloat            = true
0.00.564.621 I ggml_metal_init: use bfloat            = true
0.00.564.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.570 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.638.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.845 I llama_context: Flash Attention was auto, set to enabled
0.00.643.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.737 I llama_context: graph nodes  = 824
0.00.643.738 I llama_context: graph splits = 2
0.00.643.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.269 I main: llama threadpool init, n_threads = 4
0.00.691.314 I 
0.00.691.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.330 I 
0.00.691.484 I sampler seed: 1234
0.00.691.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.496 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.443.554 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.443.554 I llama_perf_context_print:        load time =     690.37 ms
0.01.443.555 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.443.555 I llama_perf_context_print:        eval time =     701.71 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.443.557 I llama_perf_context_print:       total time =     753.04 ms /    70 tokens
0.01.443.557 I llama_perf_context_print:    graphs reused =         62
0.01.443.614 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.569 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q4_K - Medium
0.00.016.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.937 I load: printing all EOG tokens:
0.00.025.938 I load:   - 0 ('<|endoftext|>')
0.00.025.962 I load: special tokens cache size = 25
0.00.032.034 I load: token to piece cache size = 0.2984 MB
0.00.032.047 I print_info: arch             = gptneox
0.00.032.048 I print_info: vocab_only       = 0
0.00.032.048 I print_info: n_ctx_train      = 2048
0.00.032.048 I print_info: n_embd           = 2048
0.00.032.048 I print_info: n_layer          = 24
0.00.032.053 I print_info: n_head           = 16
0.00.032.053 I print_info: n_head_kv        = 16
0.00.032.054 I print_info: n_rot            = 32
0.00.032.054 I print_info: n_swa            = 0
0.00.032.054 I print_info: is_swa_any       = 0
0.00.032.054 I print_info: n_embd_head_k    = 128
0.00.032.055 I print_info: n_embd_head_v    = 128
0.00.032.056 I print_info: n_gqa            = 1
0.00.032.057 I print_info: n_embd_k_gqa     = 2048
0.00.032.057 I print_info: n_embd_v_gqa     = 2048
0.00.032.058 I print_info: f_norm_eps       = 1.0e-05
0.00.032.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.059 I print_info: f_logit_scale    = 0.0e+00
0.00.032.059 I print_info: f_attn_scale     = 0.0e+00
0.00.032.059 I print_info: n_ff             = 8192
0.00.032.059 I print_info: n_expert         = 0
0.00.032.059 I print_info: n_expert_used    = 0
0.00.032.060 I print_info: causal attn      = 1
0.00.032.060 I print_info: pooling type     = 0
0.00.032.060 I print_info: rope type        = 2
0.00.032.060 I print_info: rope scaling     = linear
0.00.032.060 I print_info: freq_base_train  = 10000.0
0.00.032.060 I print_info: freq_scale_train = 1
0.00.032.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.061 I print_info: rope_finetuned   = unknown
0.00.032.061 I print_info: model type       = 1.4B
0.00.032.061 I print_info: model params     = 1.41 B
0.00.032.062 I print_info: general.name     = 1.4B
0.00.032.062 I print_info: vocab type       = BPE
0.00.032.062 I print_info: n_vocab          = 50304
0.00.032.063 I print_info: n_merges         = 50009
0.00.032.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: LF token         = 187 'Ċ'
0.00.032.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.065 I print_info: max token length = 1024
0.00.032.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.133 I load_tensors: offloading output layer to GPU
0.00.507.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.149 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.944 I llama_context: constructing llama_context
0.00.507.948 I llama_context: n_seq_max     = 1
0.00.507.948 I llama_context: n_ctx         = 128
0.00.507.949 I llama_context: n_ctx_per_seq = 128
0.00.507.949 I llama_context: n_batch       = 128
0.00.507.949 I llama_context: n_ubatch      = 128
0.00.507.950 I llama_context: causal_attn   = 1
0.00.507.950 I llama_context: flash_attn    = auto
0.00.507.951 I llama_context: kv_unified    = false
0.00.507.952 I llama_context: freq_base     = 10000.0
0.00.507.952 I llama_context: freq_scale    = 1
0.00.507.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.954 I ggml_metal_init: allocating
0.00.507.992 I ggml_metal_init: found device: Apple M4
0.00.507.997 I ggml_metal_init: picking default device: Apple M4
0.00.508.870 I ggml_metal_load_library: using embedded metal library
0.00.515.818 I ggml_metal_load_library: loaded in 0.007 sec
0.00.515.856 I ggml_metal_init: GPU name:   Apple M4
0.00.515.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.860 I ggml_metal_init: simdgroup reduction   = true
0.00.515.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.861 I ggml_metal_init: has residency sets    = true
0.00.515.861 I ggml_metal_init: has bfloat            = true
0.00.515.862 I ggml_metal_init: use bfloat            = true
0.00.515.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.259 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.531.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.531.634 I llama_context: Flash Attention was auto, set to enabled
0.00.532.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.532.744 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.532.745 I llama_context: graph nodes  = 824
0.00.532.745 I llama_context: graph splits = 2
0.00.532.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.532.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.731 I 
0.00.557.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.557.780 I perplexity: tokenizing the input ..
0.00.561.816 I perplexity: tokenization took 4.034 ms
0.00.561.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.271 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.683.567 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.683.579 I llama_perf_context_print:        load time =     557.54 ms
0.00.683.579 I llama_perf_context_print: prompt eval time =     119.98 ms /   128 tokens (    0.94 ms per token,  1066.84 tokens per second)
0.00.683.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.581 I llama_perf_context_print:       total time =     125.85 ms /   129 tokens
0.00.683.581 I llama_perf_context_print:    graphs reused =          0
0.00.683.751 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.074s
sys	0m0.105s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.685 I llama_model_loader: - type  f32:  194 tensors
0.00.018.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.686 I print_info: file format = GGUF V3 (latest)
0.00.018.687 I print_info: file type   = Q5_K - Medium
0.00.018.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.849 I load: printing all EOG tokens:
0.00.027.850 I load:   - 0 ('<|endoftext|>')
0.00.027.874 I load: special tokens cache size = 25
0.00.034.032 I load: token to piece cache size = 0.2984 MB
0.00.034.041 I print_info: arch             = gptneox
0.00.034.042 I print_info: vocab_only       = 0
0.00.034.043 I print_info: n_ctx_train      = 2048
0.00.034.043 I print_info: n_embd           = 2048
0.00.034.043 I print_info: n_layer          = 24
0.00.034.046 I print_info: n_head           = 16
0.00.034.047 I print_info: n_head_kv        = 16
0.00.034.047 I print_info: n_rot            = 32
0.00.034.047 I print_info: n_swa            = 0
0.00.034.048 I print_info: is_swa_any       = 0
0.00.034.048 I print_info: n_embd_head_k    = 128
0.00.034.048 I print_info: n_embd_head_v    = 128
0.00.034.049 I print_info: n_gqa            = 1
0.00.034.050 I print_info: n_embd_k_gqa     = 2048
0.00.034.050 I print_info: n_embd_v_gqa     = 2048
0.00.034.051 I print_info: f_norm_eps       = 1.0e-05
0.00.034.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.052 I print_info: f_logit_scale    = 0.0e+00
0.00.034.052 I print_info: f_attn_scale     = 0.0e+00
0.00.034.053 I print_info: n_ff             = 8192
0.00.034.053 I print_info: n_expert         = 0
0.00.034.054 I print_info: n_expert_used    = 0
0.00.034.054 I print_info: causal attn      = 1
0.00.034.054 I print_info: pooling type     = 0
0.00.034.054 I print_info: rope type        = 2
0.00.034.054 I print_info: rope scaling     = linear
0.00.034.057 I print_info: freq_base_train  = 10000.0
0.00.034.057 I print_info: freq_scale_train = 1
0.00.034.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.057 I print_info: rope_finetuned   = unknown
0.00.034.058 I print_info: model type       = 1.4B
0.00.034.058 I print_info: model params     = 1.41 B
0.00.034.058 I print_info: general.name     = 1.4B
0.00.034.059 I print_info: vocab type       = BPE
0.00.034.059 I print_info: n_vocab          = 50304
0.00.034.059 I print_info: n_merges         = 50009
0.00.034.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: LF token         = 187 'Ċ'
0.00.034.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: max token length = 1024
0.00.034.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.235 I load_tensors: offloading output layer to GPU
0.00.658.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.275 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.658.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.659.639 I llama_context: constructing llama_context
0.00.659.647 I llama_context: n_seq_max     = 1
0.00.659.648 I llama_context: n_ctx         = 2048
0.00.659.648 I llama_context: n_ctx_per_seq = 2048
0.00.659.648 I llama_context: n_batch       = 2048
0.00.659.649 I llama_context: n_ubatch      = 512
0.00.659.649 I llama_context: causal_attn   = 1
0.00.659.650 I llama_context: flash_attn    = auto
0.00.659.650 I llama_context: kv_unified    = false
0.00.659.652 I llama_context: freq_base     = 10000.0
0.00.659.653 I llama_context: freq_scale    = 1
0.00.659.656 I ggml_metal_init: allocating
0.00.659.752 I ggml_metal_init: found device: Apple M4
0.00.659.764 I ggml_metal_init: picking default device: Apple M4
0.00.661.420 I ggml_metal_load_library: using embedded metal library
0.00.673.415 I ggml_metal_load_library: loaded in 0.012 sec
0.00.673.481 I ggml_metal_init: GPU name:   Apple M4
0.00.673.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.486 I ggml_metal_init: simdgroup reduction   = true
0.00.673.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.486 I ggml_metal_init: has residency sets    = true
0.00.673.487 I ggml_metal_init: has bfloat            = true
0.00.673.487 I ggml_metal_init: use bfloat            = true
0.00.673.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.442 I llama_context: Flash Attention was auto, set to enabled
0.00.749.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.221 I llama_context: graph nodes  = 824
0.00.749.221 I llama_context: graph splits = 2
0.00.749.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.737 I main: llama threadpool init, n_threads = 4
0.00.803.782 I 
0.00.803.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.797 I 
0.00.803.927 I sampler seed: 1234
0.00.803.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.940 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.637.624 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.637.625 I llama_perf_context_print:        load time =     802.82 ms
0.01.637.625 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.637.626 I llama_perf_context_print:        eval time =     777.85 ms /    63 runs   (   12.35 ms per token,    80.99 tokens per second)
0.01.637.626 I llama_perf_context_print:       total time =     834.66 ms /    70 tokens
0.01.637.627 I llama_perf_context_print:    graphs reused =         62
0.01.637.679 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.633 I print_info: file format = GGUF V3 (latest)
0.00.015.634 I print_info: file type   = Q5_K - Medium
0.00.015.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.368 I load: printing all EOG tokens:
0.00.024.369 I load:   - 0 ('<|endoftext|>')
0.00.024.392 I load: special tokens cache size = 25
0.00.030.427 I load: token to piece cache size = 0.2984 MB
0.00.030.441 I print_info: arch             = gptneox
0.00.030.442 I print_info: vocab_only       = 0
0.00.030.443 I print_info: n_ctx_train      = 2048
0.00.030.443 I print_info: n_embd           = 2048
0.00.030.443 I print_info: n_layer          = 24
0.00.030.446 I print_info: n_head           = 16
0.00.030.447 I print_info: n_head_kv        = 16
0.00.030.447 I print_info: n_rot            = 32
0.00.030.447 I print_info: n_swa            = 0
0.00.030.447 I print_info: is_swa_any       = 0
0.00.030.448 I print_info: n_embd_head_k    = 128
0.00.030.449 I print_info: n_embd_head_v    = 128
0.00.030.449 I print_info: n_gqa            = 1
0.00.030.450 I print_info: n_embd_k_gqa     = 2048
0.00.030.451 I print_info: n_embd_v_gqa     = 2048
0.00.030.451 I print_info: f_norm_eps       = 1.0e-05
0.00.030.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.452 I print_info: f_logit_scale    = 0.0e+00
0.00.030.452 I print_info: f_attn_scale     = 0.0e+00
0.00.030.454 I print_info: n_ff             = 8192
0.00.030.456 I print_info: n_expert         = 0
0.00.030.456 I print_info: n_expert_used    = 0
0.00.030.456 I print_info: causal attn      = 1
0.00.030.456 I print_info: pooling type     = 0
0.00.030.456 I print_info: rope type        = 2
0.00.030.456 I print_info: rope scaling     = linear
0.00.030.456 I print_info: freq_base_train  = 10000.0
0.00.030.457 I print_info: freq_scale_train = 1
0.00.030.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.457 I print_info: rope_finetuned   = unknown
0.00.030.457 I print_info: model type       = 1.4B
0.00.030.458 I print_info: model params     = 1.41 B
0.00.030.458 I print_info: general.name     = 1.4B
0.00.030.458 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.459 I print_info: n_merges         = 50009
0.00.030.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: LF token         = 187 'Ċ'
0.00.030.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: max token length = 1024
0.00.030.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.330 I load_tensors: offloading output layer to GPU
0.00.602.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.356 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.862 I llama_context: constructing llama_context
0.00.603.865 I llama_context: n_seq_max     = 1
0.00.603.865 I llama_context: n_ctx         = 128
0.00.603.866 I llama_context: n_ctx_per_seq = 128
0.00.603.867 I llama_context: n_batch       = 128
0.00.603.867 I llama_context: n_ubatch      = 128
0.00.603.868 I llama_context: causal_attn   = 1
0.00.603.868 I llama_context: flash_attn    = auto
0.00.603.869 I llama_context: kv_unified    = false
0.00.603.870 I llama_context: freq_base     = 10000.0
0.00.603.870 I llama_context: freq_scale    = 1
0.00.603.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.872 I ggml_metal_init: allocating
0.00.603.925 I ggml_metal_init: found device: Apple M4
0.00.603.933 I ggml_metal_init: picking default device: Apple M4
0.00.605.148 I ggml_metal_load_library: using embedded metal library
0.00.615.644 I ggml_metal_load_library: loaded in 0.010 sec
0.00.615.675 I ggml_metal_init: GPU name:   Apple M4
0.00.615.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.681 I ggml_metal_init: simdgroup reduction   = true
0.00.615.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.684 I ggml_metal_init: has residency sets    = true
0.00.615.684 I ggml_metal_init: has bfloat            = true
0.00.615.684 I ggml_metal_init: use bfloat            = true
0.00.615.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.488 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.301 I llama_context: Flash Attention was auto, set to enabled
0.00.640.371 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.373 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.640.373 I llama_context: graph nodes  = 824
0.00.640.373 I llama_context: graph splits = 2
0.00.640.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.640.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.217 I 
0.00.675.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.314 I perplexity: tokenizing the input ..
0.00.679.306 I perplexity: tokenization took 3.991 ms
0.00.679.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.188 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.805.495 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.805.511 I llama_perf_context_print:        load time =     675.04 ms
0.00.805.512 I llama_perf_context_print: prompt eval time =     124.41 ms /   128 tokens (    0.97 ms per token,  1028.86 tokens per second)
0.00.805.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.513 I llama_perf_context_print:       total time =     130.31 ms /   129 tokens
0.00.805.513 I llama_perf_context_print:    graphs reused =          0
0.00.805.672 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.467 I llama_model_loader: - type  f32:  194 tensors
0.00.017.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.469 I print_info: file format = GGUF V3 (latest)
0.00.017.469 I print_info: file type   = Q6_K
0.00.017.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.259 I load: printing all EOG tokens:
0.00.026.260 I load:   - 0 ('<|endoftext|>')
0.00.026.284 I load: special tokens cache size = 25
0.00.032.227 I load: token to piece cache size = 0.2984 MB
0.00.032.241 I print_info: arch             = gptneox
0.00.032.242 I print_info: vocab_only       = 0
0.00.032.243 I print_info: n_ctx_train      = 2048
0.00.032.243 I print_info: n_embd           = 2048
0.00.032.243 I print_info: n_layer          = 24
0.00.032.246 I print_info: n_head           = 16
0.00.032.247 I print_info: n_head_kv        = 16
0.00.032.247 I print_info: n_rot            = 32
0.00.032.247 I print_info: n_swa            = 0
0.00.032.247 I print_info: is_swa_any       = 0
0.00.032.247 I print_info: n_embd_head_k    = 128
0.00.032.248 I print_info: n_embd_head_v    = 128
0.00.032.249 I print_info: n_gqa            = 1
0.00.032.250 I print_info: n_embd_k_gqa     = 2048
0.00.032.251 I print_info: n_embd_v_gqa     = 2048
0.00.032.251 I print_info: f_norm_eps       = 1.0e-05
0.00.032.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.253 I print_info: f_logit_scale    = 0.0e+00
0.00.032.253 I print_info: f_attn_scale     = 0.0e+00
0.00.032.253 I print_info: n_ff             = 8192
0.00.032.253 I print_info: n_expert         = 0
0.00.032.254 I print_info: n_expert_used    = 0
0.00.032.255 I print_info: causal attn      = 1
0.00.032.255 I print_info: pooling type     = 0
0.00.032.255 I print_info: rope type        = 2
0.00.032.255 I print_info: rope scaling     = linear
0.00.032.256 I print_info: freq_base_train  = 10000.0
0.00.032.256 I print_info: freq_scale_train = 1
0.00.032.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.256 I print_info: rope_finetuned   = unknown
0.00.032.257 I print_info: model type       = 1.4B
0.00.032.257 I print_info: model params     = 1.41 B
0.00.032.257 I print_info: general.name     = 1.4B
0.00.032.258 I print_info: vocab type       = BPE
0.00.032.258 I print_info: n_vocab          = 50304
0.00.032.258 I print_info: n_merges         = 50009
0.00.032.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: LF token         = 187 'Ċ'
0.00.032.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: max token length = 1024
0.00.032.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.273 I load_tensors: offloading output layer to GPU
0.00.657.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.313 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.314 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.688 I llama_context: constructing llama_context
0.00.658.692 I llama_context: n_seq_max     = 1
0.00.658.693 I llama_context: n_ctx         = 2048
0.00.658.693 I llama_context: n_ctx_per_seq = 2048
0.00.658.694 I llama_context: n_batch       = 2048
0.00.658.694 I llama_context: n_ubatch      = 512
0.00.658.695 I llama_context: causal_attn   = 1
0.00.658.695 I llama_context: flash_attn    = auto
0.00.658.696 I llama_context: kv_unified    = false
0.00.658.697 I llama_context: freq_base     = 10000.0
0.00.658.699 I llama_context: freq_scale    = 1
0.00.658.704 I ggml_metal_init: allocating
0.00.658.768 I ggml_metal_init: found device: Apple M4
0.00.658.776 I ggml_metal_init: picking default device: Apple M4
0.00.660.030 I ggml_metal_load_library: using embedded metal library
0.00.670.314 I ggml_metal_load_library: loaded in 0.010 sec
0.00.670.339 I ggml_metal_init: GPU name:   Apple M4
0.00.670.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.344 I ggml_metal_init: simdgroup reduction   = true
0.00.670.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.345 I ggml_metal_init: has residency sets    = true
0.00.670.347 I ggml_metal_init: has bfloat            = true
0.00.670.349 I ggml_metal_init: use bfloat            = true
0.00.670.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.772 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.015 I llama_context: Flash Attention was auto, set to enabled
0.00.741.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.126 I llama_context: graph nodes  = 824
0.00.741.126 I llama_context: graph splits = 2
0.00.741.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.552 I main: llama threadpool init, n_threads = 4
0.00.796.596 I 
0.00.796.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.612 I 
0.00.796.749 I sampler seed: 1234
0.00.796.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.761 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.686.287 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.686.287 I llama_perf_context_print:        load time =     795.68 ms
0.01.686.288 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.686.288 I llama_perf_context_print:        eval time =     829.15 ms /    63 runs   (   13.16 ms per token,    75.98 tokens per second)
0.01.686.289 I llama_perf_context_print:       total time =     890.47 ms /    70 tokens
0.01.686.290 I llama_perf_context_print:    graphs reused =         62
0.01.686.343 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.674 I print_info: file type   = Q6_K
0.00.015.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.519 I load: printing all EOG tokens:
0.00.024.520 I load:   - 0 ('<|endoftext|>')
0.00.024.544 I load: special tokens cache size = 25
0.00.030.556 I load: token to piece cache size = 0.2984 MB
0.00.030.571 I print_info: arch             = gptneox
0.00.030.572 I print_info: vocab_only       = 0
0.00.030.572 I print_info: n_ctx_train      = 2048
0.00.030.572 I print_info: n_embd           = 2048
0.00.030.572 I print_info: n_layer          = 24
0.00.030.575 I print_info: n_head           = 16
0.00.030.576 I print_info: n_head_kv        = 16
0.00.030.577 I print_info: n_rot            = 32
0.00.030.577 I print_info: n_swa            = 0
0.00.030.577 I print_info: is_swa_any       = 0
0.00.030.577 I print_info: n_embd_head_k    = 128
0.00.030.578 I print_info: n_embd_head_v    = 128
0.00.030.578 I print_info: n_gqa            = 1
0.00.030.579 I print_info: n_embd_k_gqa     = 2048
0.00.030.580 I print_info: n_embd_v_gqa     = 2048
0.00.030.580 I print_info: f_norm_eps       = 1.0e-05
0.00.030.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.583 I print_info: f_logit_scale    = 0.0e+00
0.00.030.583 I print_info: f_attn_scale     = 0.0e+00
0.00.030.584 I print_info: n_ff             = 8192
0.00.030.585 I print_info: n_expert         = 0
0.00.030.585 I print_info: n_expert_used    = 0
0.00.030.585 I print_info: causal attn      = 1
0.00.030.586 I print_info: pooling type     = 0
0.00.030.586 I print_info: rope type        = 2
0.00.030.586 I print_info: rope scaling     = linear
0.00.030.586 I print_info: freq_base_train  = 10000.0
0.00.030.586 I print_info: freq_scale_train = 1
0.00.030.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.587 I print_info: rope_finetuned   = unknown
0.00.030.587 I print_info: model type       = 1.4B
0.00.030.588 I print_info: model params     = 1.41 B
0.00.030.588 I print_info: general.name     = 1.4B
0.00.030.589 I print_info: vocab type       = BPE
0.00.030.589 I print_info: n_vocab          = 50304
0.00.030.589 I print_info: n_merges         = 50009
0.00.030.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.591 I print_info: LF token         = 187 'Ċ'
0.00.030.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: max token length = 1024
0.00.030.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.109 I load_tensors: offloading output layer to GPU
0.00.427.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.135 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.427.137 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.428.507 I llama_context: constructing llama_context
0.00.428.510 I llama_context: n_seq_max     = 1
0.00.428.510 I llama_context: n_ctx         = 128
0.00.428.510 I llama_context: n_ctx_per_seq = 128
0.00.428.511 I llama_context: n_batch       = 128
0.00.428.511 I llama_context: n_ubatch      = 128
0.00.428.511 I llama_context: causal_attn   = 1
0.00.428.512 I llama_context: flash_attn    = auto
0.00.428.516 I llama_context: kv_unified    = false
0.00.428.519 I llama_context: freq_base     = 10000.0
0.00.428.520 I llama_context: freq_scale    = 1
0.00.428.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.529 I ggml_metal_init: allocating
0.00.428.609 I ggml_metal_init: found device: Apple M4
0.00.428.617 I ggml_metal_init: picking default device: Apple M4
0.00.429.887 I ggml_metal_load_library: using embedded metal library
0.00.439.643 I ggml_metal_load_library: loaded in 0.010 sec
0.00.439.664 I ggml_metal_init: GPU name:   Apple M4
0.00.439.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.669 I ggml_metal_init: simdgroup reduction   = true
0.00.439.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.669 I ggml_metal_init: has residency sets    = true
0.00.439.669 I ggml_metal_init: has bfloat            = true
0.00.439.670 I ggml_metal_init: use bfloat            = true
0.00.439.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.145 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.461.040 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.461.910 I llama_context: Flash Attention was auto, set to enabled
0.00.464.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.011 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.464.012 I llama_context: graph nodes  = 824
0.00.464.012 I llama_context: graph splits = 2
0.00.464.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.464.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.792 I 
0.00.499.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.838 I perplexity: tokenizing the input ..
0.00.503.782 I perplexity: tokenization took 3.943 ms
0.00.503.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.029 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.625.412 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.625.423 I llama_perf_context_print:        load time =     499.62 ms
0.00.625.424 I llama_perf_context_print: prompt eval time =     119.78 ms /   128 tokens (    0.94 ms per token,  1068.63 tokens per second)
0.00.625.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.424 I llama_perf_context_print:       total time =     125.63 ms /   129 tokens
0.00.625.425 I llama_perf_context_print:    graphs reused =          0
0.00.625.572 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.077s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.298 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.215 I llama_model_loader: - type  f32:  194 tensors
0.00.034.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.217 I print_info: file format = GGUF V3 (latest)
0.00.034.218 I print_info: file type   = Q4_0
0.00.034.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.332 I load: printing all EOG tokens:
0.00.049.333 I load:   - 0 ('<|endoftext|>')
0.00.049.362 I load: special tokens cache size = 25
0.00.057.832 I load: token to piece cache size = 0.2984 MB
0.00.057.843 I print_info: arch             = gptneox
0.00.057.844 I print_info: vocab_only       = 0
0.00.057.844 I print_info: n_ctx_train      = 2048
0.00.057.845 I print_info: n_embd           = 2048
0.00.057.845 I print_info: n_layer          = 24
0.00.057.848 I print_info: n_head           = 16
0.00.057.849 I print_info: n_head_kv        = 16
0.00.057.850 I print_info: n_rot            = 32
0.00.057.850 I print_info: n_swa            = 0
0.00.057.850 I print_info: is_swa_any       = 0
0.00.057.850 I print_info: n_embd_head_k    = 128
0.00.057.850 I print_info: n_embd_head_v    = 128
0.00.057.851 I print_info: n_gqa            = 1
0.00.057.852 I print_info: n_embd_k_gqa     = 2048
0.00.057.853 I print_info: n_embd_v_gqa     = 2048
0.00.057.853 I print_info: f_norm_eps       = 1.0e-05
0.00.057.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.856 I print_info: f_logit_scale    = 0.0e+00
0.00.057.857 I print_info: f_attn_scale     = 0.0e+00
0.00.057.857 I print_info: n_ff             = 8192
0.00.057.863 I print_info: n_expert         = 0
0.00.057.864 I print_info: n_expert_used    = 0
0.00.057.864 I print_info: causal attn      = 1
0.00.057.864 I print_info: pooling type     = 0
0.00.057.864 I print_info: rope type        = 2
0.00.057.865 I print_info: rope scaling     = linear
0.00.057.865 I print_info: freq_base_train  = 10000.0
0.00.057.865 I print_info: freq_scale_train = 1
0.00.057.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.866 I print_info: rope_finetuned   = unknown
0.00.057.867 I print_info: model type       = 1.4B
0.00.057.868 I print_info: model params     = 1.41 B
0.00.057.868 I print_info: general.name     = 1.4B
0.00.057.869 I print_info: vocab type       = BPE
0.00.057.869 I print_info: n_vocab          = 50304
0.00.057.869 I print_info: n_merges         = 50009
0.00.057.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.871 I print_info: LF token         = 187 'Ċ'
0.00.057.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.871 I print_info: max token length = 1024
0.00.057.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.359 I load_tensors: offloading output layer to GPU
0.00.637.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.391 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.906 I llama_context: constructing llama_context
0.00.638.913 I llama_context: n_seq_max     = 1
0.00.638.914 I llama_context: n_ctx         = 2048
0.00.638.914 I llama_context: n_ctx_per_seq = 2048
0.00.638.915 I llama_context: n_batch       = 2048
0.00.638.915 I llama_context: n_ubatch      = 512
0.00.638.915 I llama_context: causal_attn   = 1
0.00.638.916 I llama_context: flash_attn    = disabled
0.00.638.916 I llama_context: kv_unified    = true
0.00.638.922 I llama_context: freq_base     = 10000.0
0.00.638.922 I llama_context: freq_scale    = 1
0.00.638.925 I ggml_metal_init: allocating
0.00.639.002 I ggml_metal_init: found device: Apple M4
0.00.639.012 I ggml_metal_init: picking default device: Apple M4
0.00.640.924 I ggml_metal_load_library: using embedded metal library
0.00.651.710 I ggml_metal_load_library: loaded in 0.011 sec
0.00.651.762 I ggml_metal_init: GPU name:   Apple M4
0.00.651.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.769 I ggml_metal_init: simdgroup reduction   = true
0.00.651.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.769 I ggml_metal_init: has residency sets    = true
0.00.651.770 I ggml_metal_init: has bfloat            = true
0.00.651.770 I ggml_metal_init: use bfloat            = true
0.00.651.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.970 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.725 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.740.725 I llama_context: graph nodes  = 919
0.00.740.726 I llama_context: graph splits = 2
0.00.740.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.974.853 I llama_context: constructing llama_context
0.00.974.859 I llama_context: n_seq_max     = 1
0.00.974.860 I llama_context: n_ctx         = 2048
0.00.974.861 I llama_context: n_ctx_per_seq = 2048
0.00.974.861 I llama_context: n_batch       = 2048
0.00.974.862 I llama_context: n_ubatch      = 512
0.00.974.863 I llama_context: causal_attn   = 1
0.00.974.865 I llama_context: flash_attn    = disabled
0.00.974.866 I llama_context: kv_unified    = true
0.00.974.873 I llama_context: freq_base     = 10000.0
0.00.974.873 I llama_context: freq_scale    = 1
0.00.974.874 I ggml_metal_init: allocating
0.00.974.909 I ggml_metal_init: found device: Apple M4
0.00.974.915 I ggml_metal_init: picking default device: Apple M4
0.00.975.013 I ggml_metal_init: GPU name:   Apple M4
0.00.975.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.015 I ggml_metal_init: simdgroup reduction   = true
0.00.975.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.015 I ggml_metal_init: has residency sets    = true
0.00.975.015 I ggml_metal_init: has bfloat            = true
0.00.975.016 I ggml_metal_init: use bfloat            = true
0.00.975.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.975.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.669 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.006.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.010.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.010.791 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.010.791 I llama_context: graph nodes  = 919
0.01.010.792 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.197.923 I llama_context: constructing llama_context
0.01.197.927 I llama_context: n_seq_max     = 1
0.01.197.928 I llama_context: n_ctx         = 2048
0.01.197.929 I llama_context: n_ctx_per_seq = 2048
0.01.197.930 I llama_context: n_batch       = 2048
0.01.197.931 I llama_context: n_ubatch      = 512
0.01.197.932 I llama_context: causal_attn   = 1
0.01.197.933 I llama_context: flash_attn    = disabled
0.01.197.934 I llama_context: kv_unified    = true
0.01.197.936 I llama_context: freq_base     = 10000.0
0.01.197.937 I llama_context: freq_scale    = 1
0.01.197.938 I ggml_metal_init: allocating
0.01.197.962 I ggml_metal_init: found device: Apple M4
0.01.197.964 I ggml_metal_init: picking default device: Apple M4
0.01.198.048 I ggml_metal_init: GPU name:   Apple M4
0.01.198.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.049 I ggml_metal_init: simdgroup reduction   = true
0.01.198.050 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.050 I ggml_metal_init: has residency sets    = true
0.01.198.050 I ggml_metal_init: has bfloat            = true
0.01.198.050 I ggml_metal_init: use bfloat            = true
0.01.198.050 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.198.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.536 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.227.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.360 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.232.360 I llama_context: graph nodes  = 919
0.01.232.360 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.425.096 I ggml_metal_free: deallocating
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

real	0m1.654s
user	0m0.160s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.074 I build: 6426 (c252ce67c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q4_0
0.00.016.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.232 I load: printing all EOG tokens:
0.00.025.233 I load:   - 0 ('<|endoftext|>')
0.00.025.257 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.301 I print_info: arch             = gptneox
0.00.031.303 I print_info: vocab_only       = 0
0.00.031.304 I print_info: n_ctx_train      = 2048
0.00.031.304 I print_info: n_embd           = 2048
0.00.031.304 I print_info: n_layer          = 24
0.00.031.307 I print_info: n_head           = 16
0.00.031.308 I print_info: n_head_kv        = 16
0.00.031.308 I print_info: n_rot            = 32
0.00.031.308 I print_info: n_swa            = 0
0.00.031.309 I print_info: is_swa_any       = 0
0.00.031.310 I print_info: n_embd_head_k    = 128
0.00.031.313 I print_info: n_embd_head_v    = 128
0.00.031.314 I print_info: n_gqa            = 1
0.00.031.314 I print_info: n_embd_k_gqa     = 2048
0.00.031.316 I print_info: n_embd_v_gqa     = 2048
0.00.031.317 I print_info: f_norm_eps       = 1.0e-05
0.00.031.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.318 I print_info: f_logit_scale    = 0.0e+00
0.00.031.318 I print_info: f_attn_scale     = 0.0e+00
0.00.031.318 I print_info: n_ff             = 8192
0.00.031.319 I print_info: n_expert         = 0
0.00.031.319 I print_info: n_expert_used    = 0
0.00.031.319 I print_info: causal attn      = 1
0.00.031.319 I print_info: pooling type     = 0
0.00.031.319 I print_info: rope type        = 2
0.00.031.319 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.320 I print_info: freq_scale_train = 1
0.00.031.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.322 I print_info: n_vocab          = 50304
0.00.031.322 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: max token length = 1024
0.00.031.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.542 I load_tensors: offloading output layer to GPU
0.00.044.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.555 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.041 I llama_context: constructing llama_context
0.00.045.043 I llama_context: n_seq_max     = 1
0.00.045.043 I llama_context: n_ctx         = 2048
0.00.045.043 I llama_context: n_ctx_per_seq = 2048
0.00.045.043 I llama_context: n_batch       = 2048
0.00.045.043 I llama_context: n_ubatch      = 512
0.00.045.043 I llama_context: causal_attn   = 1
0.00.045.044 I llama_context: flash_attn    = enabled
0.00.045.044 I llama_context: kv_unified    = true
0.00.045.045 I llama_context: freq_base     = 10000.0
0.00.045.045 I llama_context: freq_scale    = 1
0.00.045.045 I ggml_metal_init: allocating
0.00.045.073 I ggml_metal_init: found device: Apple M4
0.00.045.077 I ggml_metal_init: picking default device: Apple M4
0.00.045.541 I ggml_metal_load_library: using embedded metal library
0.00.049.756 I ggml_metal_load_library: loaded in 0.004 sec
0.00.049.764 I ggml_metal_init: GPU name:   Apple M4
0.00.049.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.767 I ggml_metal_init: simdgroup reduction   = true
0.00.049.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.767 I ggml_metal_init: has residency sets    = true
0.00.049.767 I ggml_metal_init: has bfloat            = true
0.00.049.768 I ggml_metal_init: use bfloat            = true
0.00.049.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.228 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.482 I llama_context: graph nodes  = 824
0.00.091.482 I llama_context: graph splits = 2
0.00.091.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.320.122 I llama_context: constructing llama_context
0.00.320.125 I llama_context: n_seq_max     = 1
0.00.320.126 I llama_context: n_ctx         = 2048
0.00.320.126 I llama_context: n_ctx_per_seq = 2048
0.00.320.127 I llama_context: n_batch       = 2048
0.00.320.127 I llama_context: n_ubatch      = 512
0.00.320.127 I llama_context: causal_attn   = 1
0.00.320.128 I llama_context: flash_attn    = enabled
0.00.320.129 I llama_context: kv_unified    = true
0.00.320.131 I llama_context: freq_base     = 10000.0
0.00.320.131 I llama_context: freq_scale    = 1
0.00.320.133 I ggml_metal_init: allocating
0.00.320.160 I ggml_metal_init: found device: Apple M4
0.00.320.163 I ggml_metal_init: picking default device: Apple M4
0.00.320.256 I ggml_metal_init: GPU name:   Apple M4
0.00.320.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.258 I ggml_metal_init: simdgroup reduction   = true
0.00.320.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.258 I ggml_metal_init: has residency sets    = true
0.00.320.259 I ggml_metal_init: has bfloat            = true
0.00.320.259 I ggml_metal_init: use bfloat            = true
0.00.320.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.889 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.347.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.169 I llama_context: graph nodes  = 824
0.00.351.169 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.534.626 I llama_context: constructing llama_context
0.00.534.633 I llama_context: n_seq_max     = 1
0.00.534.634 I llama_context: n_ctx         = 2048
0.00.534.634 I llama_context: n_ctx_per_seq = 2048
0.00.534.635 I llama_context: n_batch       = 2048
0.00.534.636 I llama_context: n_ubatch      = 512
0.00.534.636 I llama_context: causal_attn   = 1
0.00.534.636 I llama_context: flash_attn    = enabled
0.00.534.636 I llama_context: kv_unified    = true
0.00.534.637 I llama_context: freq_base     = 10000.0
0.00.534.638 I llama_context: freq_scale    = 1
0.00.534.638 I ggml_metal_init: allocating
0.00.534.650 I ggml_metal_init: found device: Apple M4
0.00.534.653 I ggml_metal_init: picking default device: Apple M4
0.00.534.732 I ggml_metal_init: GPU name:   Apple M4
0.00.534.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.735 I ggml_metal_init: simdgroup reduction   = true
0.00.534.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.735 I ggml_metal_init: has residency sets    = true
0.00.534.735 I ggml_metal_init: has bfloat            = true
0.00.534.735 I ggml_metal_init: use bfloat            = true
0.00.534.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.775 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.144 I llama_context: graph nodes  = 824
0.00.566.144 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.752.597 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.784s
user	0m0.110s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.55 sec
        6.57 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.29 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.70 sec*proc (2 tests)

Total Test time (real) =   4.71 sec
        4.71 real         0.14 user         0.10 sys
```
