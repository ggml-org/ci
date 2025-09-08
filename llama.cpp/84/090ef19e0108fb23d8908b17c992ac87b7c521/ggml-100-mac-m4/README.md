## Summary

- status:  SUCCESS ✅
- runtime: 1841.85
- date:    Mon Sep  8 09:43:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84090ef19e0108fb23d8908b17c992ac87b7c521
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  550.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 636.23 sec*proc (35 tests)

Total Test time (real) = 636.25 sec

real	10m36.286s
user	22m58.314s
sys	0m26.623s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.59 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.49 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 101.51 sec*proc (36 tests)

Total Test time (real) = 101.52 sec

real	1m41.538s
user	2m40.762s
sys	0m23.321s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.208 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.494 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.495 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.427 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.429 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.430 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.430 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.431 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.431 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.432 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.433 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.433 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.434 I llama_model_loader: - type  f32:  124 tensors
0.00.014.435 I llama_model_loader: - type  f16:   73 tensors
0.00.014.436 I print_info: file format = GGUF V3 (latest)
0.00.014.437 I print_info: file type   = F16
0.00.014.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.176 I load: printing all EOG tokens:
0.00.020.176 I load:   - 102 ('[SEP]')
0.00.020.220 I load: special tokens cache size = 5
0.00.022.785 I load: token to piece cache size = 0.2032 MB
0.00.022.811 I print_info: arch             = bert
0.00.022.812 I print_info: vocab_only       = 0
0.00.022.813 I print_info: n_ctx_train      = 512
0.00.022.813 I print_info: n_embd           = 384
0.00.022.813 I print_info: n_layer          = 12
0.00.022.817 I print_info: n_head           = 12
0.00.022.818 I print_info: n_head_kv        = 12
0.00.022.819 I print_info: n_rot            = 32
0.00.022.821 I print_info: n_swa            = 0
0.00.022.822 I print_info: is_swa_any       = 0
0.00.022.822 I print_info: n_embd_head_k    = 32
0.00.022.822 I print_info: n_embd_head_v    = 32
0.00.022.823 I print_info: n_gqa            = 1
0.00.022.826 I print_info: n_embd_k_gqa     = 384
0.00.022.827 I print_info: n_embd_v_gqa     = 384
0.00.022.828 I print_info: f_norm_eps       = 1.0e-12
0.00.022.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.831 I print_info: f_logit_scale    = 0.0e+00
0.00.022.831 I print_info: f_attn_scale     = 0.0e+00
0.00.022.832 I print_info: n_ff             = 1536
0.00.022.833 I print_info: n_expert         = 0
0.00.022.833 I print_info: n_expert_used    = 0
0.00.022.833 I print_info: causal attn      = 0
0.00.022.833 I print_info: pooling type     = 2
0.00.022.833 I print_info: rope type        = 2
0.00.022.834 I print_info: rope scaling     = linear
0.00.022.834 I print_info: freq_base_train  = 10000.0
0.00.022.835 I print_info: freq_scale_train = 1
0.00.022.835 I print_info: n_ctx_orig_yarn  = 512
0.00.022.835 I print_info: rope_finetuned   = unknown
0.00.022.844 I print_info: n_cls_out        = 1
0.00.022.845 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.846 I print_info: model type       = 33M
0.00.022.847 I print_info: model params     = 33.21 M
0.00.022.847 I print_info: general.name     = Bge Small
0.00.022.848 I print_info: vocab type       = WPM
0.00.022.848 I print_info: n_vocab          = 30522
0.00.022.848 I print_info: n_merges         = 0
0.00.022.849 I print_info: BOS token        = 101 '[CLS]'
0.00.022.849 I print_info: EOS token        = 102 '[SEP]'
0.00.022.850 I print_info: UNK token        = 100 '[UNK]'
0.00.022.850 I print_info: SEP token        = 102 '[SEP]'
0.00.022.850 I print_info: PAD token        = 0 '[PAD]'
0.00.022.851 I print_info: MASK token       = 103 '[MASK]'
0.00.022.851 I print_info: LF token         = 0 '[PAD]'
0.00.022.851 I print_info: EOG token        = 102 '[SEP]'
0.00.022.851 I print_info: max token length = 21
0.00.022.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.061 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.062 I load_tensors: offloading output layer to GPU
0.00.026.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.082 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.083 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.374 I llama_context: constructing llama_context
0.00.026.376 I llama_context: n_seq_max     = 1
0.00.026.376 I llama_context: n_ctx         = 512
0.00.026.377 I llama_context: n_ctx_per_seq = 512
0.00.026.377 I llama_context: n_batch       = 2048
0.00.026.377 I llama_context: n_ubatch      = 2048
0.00.026.377 I llama_context: causal_attn   = 0
0.00.026.378 I llama_context: flash_attn    = auto
0.00.026.378 I llama_context: kv_unified    = true
0.00.026.378 I llama_context: freq_base     = 10000.0
0.00.026.379 I llama_context: freq_scale    = 1
0.00.026.379 I ggml_metal_init: allocating
0.00.026.392 I ggml_metal_init: found device: Apple M4
0.00.026.395 I ggml_metal_init: picking default device: Apple M4
0.00.027.110 I ggml_metal_load_library: using embedded metal library
0.00.034.650 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.662 I ggml_metal_init: GPU name:   Apple M4
0.00.034.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.666 I ggml_metal_init: simdgroup reduction   = true
0.00.034.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.668 I ggml_metal_init: has residency sets    = true
0.00.034.669 I ggml_metal_init: has bfloat            = true
0.00.034.669 I ggml_metal_init: use bfloat            = true
0.00.034.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.333 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.668 I llama_context: Flash Attention was auto, set to enabled
0.00.047.233 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.047.234 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.047.234 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.235 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.241 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.647 I 
0.00.053.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.500 I llama_perf_context_print:        load time =      53.37 ms
0.00.059.501 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1787.84 tokens per second)
0.00.059.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.502 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens
0.00.059.502 I llama_perf_context_print:    graphs reused =          0
0.00.059.532 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.060s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.185 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.204 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.380 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.380 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.381 I llama_model_loader: - type  f32:  124 tensors
0.00.007.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.383 I print_info: file format = GGUF V3 (latest)
0.00.007.383 I print_info: file type   = Q8_0
0.00.007.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.010.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.453 I load: printing all EOG tokens:
0.00.010.454 I load:   - 102 ('[SEP]')
0.00.010.474 I load: special tokens cache size = 5
0.00.011.831 I load: token to piece cache size = 0.2032 MB
0.00.011.841 I print_info: arch             = bert
0.00.011.842 I print_info: vocab_only       = 0
0.00.011.843 I print_info: n_ctx_train      = 512
0.00.011.843 I print_info: n_embd           = 384
0.00.011.843 I print_info: n_layer          = 12
0.00.011.847 I print_info: n_head           = 12
0.00.011.848 I print_info: n_head_kv        = 12
0.00.011.848 I print_info: n_rot            = 32
0.00.011.848 I print_info: n_swa            = 0
0.00.011.849 I print_info: is_swa_any       = 0
0.00.011.849 I print_info: n_embd_head_k    = 32
0.00.011.849 I print_info: n_embd_head_v    = 32
0.00.011.850 I print_info: n_gqa            = 1
0.00.011.850 I print_info: n_embd_k_gqa     = 384
0.00.011.851 I print_info: n_embd_v_gqa     = 384
0.00.011.851 I print_info: f_norm_eps       = 1.0e-12
0.00.011.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.852 I print_info: f_logit_scale    = 0.0e+00
0.00.011.852 I print_info: f_attn_scale     = 0.0e+00
0.00.011.853 I print_info: n_ff             = 1536
0.00.011.853 I print_info: n_expert         = 0
0.00.011.854 I print_info: n_expert_used    = 0
0.00.011.854 I print_info: causal attn      = 0
0.00.011.854 I print_info: pooling type     = 2
0.00.011.854 I print_info: rope type        = 2
0.00.011.854 I print_info: rope scaling     = linear
0.00.011.855 I print_info: freq_base_train  = 10000.0
0.00.011.858 I print_info: freq_scale_train = 1
0.00.011.858 I print_info: n_ctx_orig_yarn  = 512
0.00.011.858 I print_info: rope_finetuned   = unknown
0.00.011.858 I print_info: n_cls_out        = 1
0.00.011.858 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.859 I print_info: model type       = 33M
0.00.011.860 I print_info: model params     = 33.21 M
0.00.011.860 I print_info: general.name     = Bge Small
0.00.011.861 I print_info: vocab type       = WPM
0.00.011.862 I print_info: n_vocab          = 30522
0.00.011.863 I print_info: n_merges         = 0
0.00.011.864 I print_info: BOS token        = 101 '[CLS]'
0.00.011.864 I print_info: EOS token        = 102 '[SEP]'
0.00.011.864 I print_info: UNK token        = 100 '[UNK]'
0.00.011.864 I print_info: SEP token        = 102 '[SEP]'
0.00.011.864 I print_info: PAD token        = 0 '[PAD]'
0.00.011.865 I print_info: MASK token       = 103 '[MASK]'
0.00.011.865 I print_info: LF token         = 0 '[PAD]'
0.00.011.865 I print_info: EOG token        = 102 '[SEP]'
0.00.011.865 I print_info: max token length = 21
0.00.011.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.918 I load_tensors: offloading output layer to GPU
0.00.013.919 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.927 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.013.927 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.014.171 I llama_context: constructing llama_context
0.00.014.173 I llama_context: n_seq_max     = 1
0.00.014.174 I llama_context: n_ctx         = 512
0.00.014.174 I llama_context: n_ctx_per_seq = 512
0.00.014.175 I llama_context: n_batch       = 2048
0.00.014.175 I llama_context: n_ubatch      = 2048
0.00.014.175 I llama_context: causal_attn   = 0
0.00.014.175 I llama_context: flash_attn    = auto
0.00.014.176 I llama_context: kv_unified    = true
0.00.014.176 I llama_context: freq_base     = 10000.0
0.00.014.177 I llama_context: freq_scale    = 1
0.00.014.177 I ggml_metal_init: allocating
0.00.014.222 I ggml_metal_init: found device: Apple M4
0.00.014.226 I ggml_metal_init: picking default device: Apple M4
0.00.014.799 I ggml_metal_load_library: using embedded metal library
0.00.019.339 I ggml_metal_load_library: loaded in 0.005 sec
0.00.019.359 I ggml_metal_init: GPU name:   Apple M4
0.00.019.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.019.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.019.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.019.362 I ggml_metal_init: simdgroup reduction   = true
0.00.019.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.019.362 I ggml_metal_init: has residency sets    = true
0.00.019.363 I ggml_metal_init: has bfloat            = true
0.00.019.363 I ggml_metal_init: use bfloat            = true
0.00.019.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.019.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.672 I llama_context: Flash Attention was auto, set to enabled
0.00.030.208 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.030.209 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.030.210 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.210 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.217 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.331 I 
0.00.035.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.660 I llama_perf_context_print:        load time =      35.19 ms
0.00.040.661 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.07 tokens per second)
0.00.040.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.662 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.040.662 I llama_perf_context_print:    graphs reused =          0
0.00.040.697 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.035s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.409 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.664 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.665 I llama_model_loader: - type  f32:   40 tensors
0.00.014.665 I llama_model_loader: - type  f16:   26 tensors
0.00.014.666 I print_info: file format = GGUF V3 (latest)
0.00.014.666 I print_info: file type   = F16
0.00.014.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.533 W load: empty token at index 5
0.00.021.268 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.397 I load: printing all EOG tokens:
0.00.023.397 I load:   - 2 ('</s>')
0.00.023.425 I load: special tokens cache size = 5
0.00.289.530 I load: token to piece cache size = 1.5060 MB
0.00.289.563 I print_info: arch             = jina-bert-v2
0.00.289.564 I print_info: vocab_only       = 0
0.00.289.564 I print_info: n_ctx_train      = 8192
0.00.289.564 I print_info: n_embd           = 384
0.00.289.565 I print_info: n_layer          = 4
0.00.289.569 I print_info: n_head           = 12
0.00.289.569 I print_info: n_head_kv        = 12
0.00.289.570 I print_info: n_rot            = 32
0.00.289.570 I print_info: n_swa            = 0
0.00.289.570 I print_info: is_swa_any       = 0
0.00.289.570 I print_info: n_embd_head_k    = 32
0.00.289.570 I print_info: n_embd_head_v    = 32
0.00.289.571 I print_info: n_gqa            = 1
0.00.289.571 I print_info: n_embd_k_gqa     = 384
0.00.289.571 I print_info: n_embd_v_gqa     = 384
0.00.289.572 I print_info: f_norm_eps       = 1.0e-12
0.00.289.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.573 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.573 I print_info: f_logit_scale    = 0.0e+00
0.00.289.573 I print_info: f_attn_scale     = 0.0e+00
0.00.289.573 I print_info: n_ff             = 1536
0.00.289.574 I print_info: n_expert         = 0
0.00.289.574 I print_info: n_expert_used    = 0
0.00.289.574 I print_info: causal attn      = 0
0.00.289.574 I print_info: pooling type     = -1
0.00.289.574 I print_info: rope type        = -1
0.00.289.574 I print_info: rope scaling     = linear
0.00.289.575 I print_info: freq_base_train  = 10000.0
0.00.289.575 I print_info: freq_scale_train = 1
0.00.289.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.577 I print_info: rope_finetuned   = unknown
0.00.289.578 I print_info: model type       = 33M
0.00.289.578 I print_info: model params     = 32.90 M
0.00.289.578 I print_info: general.name     = Jina Bert Implementation
0.00.289.579 I print_info: vocab type       = BPE
0.00.289.579 I print_info: n_vocab          = 61056
0.00.289.579 I print_info: n_merges         = 39382
0.00.289.580 I print_info: BOS token        = 0 '<s>'
0.00.289.580 I print_info: EOS token        = 2 '</s>'
0.00.289.580 I print_info: UNK token        = 3 '<unk>'
0.00.289.580 I print_info: SEP token        = 2 '</s>'
0.00.289.580 I print_info: PAD token        = 1 '<pad>'
0.00.289.581 I print_info: MASK token       = 4 '<mask>'
0.00.289.581 I print_info: EOG token        = 2 '</s>'
0.00.289.581 I print_info: max token length = 45
0.00.289.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.567 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.568 I load_tensors: offloading output layer to GPU
0.00.290.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.588 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.589 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.726 I llama_context: constructing llama_context
0.00.290.728 I llama_context: n_seq_max     = 1
0.00.290.728 I llama_context: n_ctx         = 8192
0.00.290.728 I llama_context: n_ctx_per_seq = 8192
0.00.290.728 I llama_context: n_batch       = 2048
0.00.290.728 I llama_context: n_ubatch      = 2048
0.00.290.729 I llama_context: causal_attn   = 0
0.00.290.729 I llama_context: flash_attn    = auto
0.00.290.729 I llama_context: kv_unified    = true
0.00.290.729 I llama_context: freq_base     = 10000.0
0.00.290.730 I llama_context: freq_scale    = 1
0.00.290.730 I ggml_metal_init: allocating
0.00.290.751 I ggml_metal_init: found device: Apple M4
0.00.290.755 I ggml_metal_init: picking default device: Apple M4
0.00.291.215 I ggml_metal_load_library: using embedded metal library
0.00.295.536 I ggml_metal_load_library: loaded in 0.004 sec
0.00.295.546 I ggml_metal_init: GPU name:   Apple M4
0.00.295.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.549 I ggml_metal_init: simdgroup reduction   = true
0.00.295.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.549 I ggml_metal_init: has residency sets    = true
0.00.295.549 I ggml_metal_init: has bfloat            = true
0.00.295.549 I ggml_metal_init: use bfloat            = true
0.00.295.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.302 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.476 I llama_context: Flash Attention was auto, set to enabled
0.00.306.668 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.306.669 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.306.669 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.306.670 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.306.672 I common_init_from_params: added </s> logit bias = -inf
0.00.306.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.729 I 
0.00.309.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.842 I main: prompt 0: 'what is panda?	hi'
0.00.309.843 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.845 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.846 I main: number of tokens in prompt = 13
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


0.00.309.853 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.853 I main: number of tokens in prompt = 40
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


0.00.309.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.312.893 I llama_perf_context_print:        load time =     309.47 ms
0.00.312.894 I llama_perf_context_print: prompt eval time =       3.00 ms /    62 tokens (    0.05 ms per token, 20673.56 tokens per second)
0.00.312.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.895 I llama_perf_context_print:       total time =       3.16 ms /    63 tokens
0.00.312.895 I llama_perf_context_print:    graphs reused =          0
0.00.312.934 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.315s
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
0.00.000.195 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.267 I llama_model_loader: - type  f32:  194 tensors
0.00.028.268 I llama_model_loader: - type  f16:   98 tensors
0.00.028.268 I print_info: file format = GGUF V3 (latest)
0.00.028.269 I print_info: file type   = all F32 (guessed)
0.00.028.270 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.665 I load: printing all EOG tokens:
0.00.037.667 I load:   - 0 ('<|endoftext|>')
0.00.037.686 I load: special tokens cache size = 25
0.00.043.826 I load: token to piece cache size = 0.2984 MB
0.00.043.850 I print_info: arch             = gptneox
0.00.043.852 I print_info: vocab_only       = 0
0.00.043.852 I print_info: n_ctx_train      = 2048
0.00.043.852 I print_info: n_embd           = 2048
0.00.043.852 I print_info: n_layer          = 24
0.00.043.857 I print_info: n_head           = 16
0.00.043.857 I print_info: n_head_kv        = 16
0.00.043.857 I print_info: n_rot            = 32
0.00.043.858 I print_info: n_swa            = 0
0.00.043.858 I print_info: is_swa_any       = 0
0.00.043.858 I print_info: n_embd_head_k    = 128
0.00.043.858 I print_info: n_embd_head_v    = 128
0.00.043.859 I print_info: n_gqa            = 1
0.00.043.860 I print_info: n_embd_k_gqa     = 2048
0.00.043.860 I print_info: n_embd_v_gqa     = 2048
0.00.043.869 I print_info: f_norm_eps       = 1.0e-05
0.00.043.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.870 I print_info: f_logit_scale    = 0.0e+00
0.00.043.870 I print_info: f_attn_scale     = 0.0e+00
0.00.043.871 I print_info: n_ff             = 8192
0.00.043.871 I print_info: n_expert         = 0
0.00.043.871 I print_info: n_expert_used    = 0
0.00.043.871 I print_info: causal attn      = 1
0.00.043.871 I print_info: pooling type     = 0
0.00.043.871 I print_info: rope type        = 2
0.00.043.871 I print_info: rope scaling     = linear
0.00.043.872 I print_info: freq_base_train  = 10000.0
0.00.043.872 I print_info: freq_scale_train = 1
0.00.043.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.872 I print_info: rope_finetuned   = unknown
0.00.043.873 I print_info: model type       = 1.4B
0.00.043.873 I print_info: model params     = 1.41 B
0.00.043.873 I print_info: general.name     = 1.4B
0.00.043.874 I print_info: vocab type       = BPE
0.00.043.874 I print_info: n_vocab          = 50304
0.00.043.874 I print_info: n_merges         = 50009
0.00.043.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: LF token         = 187 'Ċ'
0.00.043.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: max token length = 1024
0.00.043.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.860 I load_tensors: offloading output layer to GPU
0.00.084.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.886 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.887 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.237 I llama_context: constructing llama_context
0.00.085.238 I llama_context: n_seq_max     = 1
0.00.085.238 I llama_context: n_ctx         = 2048
0.00.085.238 I llama_context: n_ctx_per_seq = 2048
0.00.085.238 I llama_context: n_batch       = 2048
0.00.085.238 I llama_context: n_ubatch      = 512
0.00.085.239 I llama_context: causal_attn   = 1
0.00.085.239 I llama_context: flash_attn    = auto
0.00.085.239 I llama_context: kv_unified    = false
0.00.085.239 I llama_context: freq_base     = 10000.0
0.00.085.240 I llama_context: freq_scale    = 1
0.00.085.240 I ggml_metal_init: allocating
0.00.085.265 I ggml_metal_init: found device: Apple M4
0.00.085.269 I ggml_metal_init: picking default device: Apple M4
0.00.085.770 I ggml_metal_load_library: using embedded metal library
0.00.128.966 I ggml_metal_load_library: loaded in 0.043 sec
0.00.128.992 I ggml_metal_init: GPU name:   Apple M4
0.00.128.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.995 I ggml_metal_init: simdgroup reduction   = true
0.00.128.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.995 I ggml_metal_init: has residency sets    = true
0.00.128.995 I ggml_metal_init: has bfloat            = true
0.00.128.997 I ggml_metal_init: use bfloat            = true
0.00.128.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.219.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.626 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.250.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.606 I llama_context: Flash Attention was auto, set to enabled
0.00.253.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.253.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.253.508 I llama_context: graph nodes  = 824
0.00.253.508 I llama_context: graph splits = 2
0.00.253.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.831 I main: llama threadpool init, n_threads = 4
0.00.308.870 I 
0.00.308.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.883 I 
0.00.308.938 I sampler seed: 1234
0.00.308.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.124.748 I llama_perf_sampler_print:    sampling time =       1.78 ms /    71 runs   (    0.03 ms per token, 39887.64 tokens per second)
0.02.124.749 I llama_perf_context_print:        load time =     307.43 ms
0.02.124.750 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.86 tokens per second)
0.02.124.751 I llama_perf_context_print:        eval time =    1769.31 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.124.752 I llama_perf_context_print:       total time =    1816.87 ms /    70 tokens
0.02.124.752 I llama_perf_context_print:    graphs reused =         62
0.02.124.813 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.118s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type  f16:   98 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = all F32 (guessed)
0.00.030.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.402 I load: printing all EOG tokens:
0.00.043.403 I load:   - 0 ('<|endoftext|>')
0.00.043.428 I load: special tokens cache size = 25
0.00.050.827 I load: token to piece cache size = 0.2984 MB
0.00.050.837 I print_info: arch             = gptneox
0.00.050.838 I print_info: vocab_only       = 0
0.00.050.838 I print_info: n_ctx_train      = 2048
0.00.050.839 I print_info: n_embd           = 2048
0.00.050.839 I print_info: n_layer          = 24
0.00.050.842 I print_info: n_head           = 16
0.00.050.842 I print_info: n_head_kv        = 16
0.00.050.843 I print_info: n_rot            = 32
0.00.050.843 I print_info: n_swa            = 0
0.00.050.843 I print_info: is_swa_any       = 0
0.00.050.844 I print_info: n_embd_head_k    = 128
0.00.050.844 I print_info: n_embd_head_v    = 128
0.00.050.844 I print_info: n_gqa            = 1
0.00.050.845 I print_info: n_embd_k_gqa     = 2048
0.00.050.846 I print_info: n_embd_v_gqa     = 2048
0.00.050.847 I print_info: f_norm_eps       = 1.0e-05
0.00.050.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.848 I print_info: f_logit_scale    = 0.0e+00
0.00.050.848 I print_info: f_attn_scale     = 0.0e+00
0.00.050.848 I print_info: n_ff             = 8192
0.00.050.849 I print_info: n_expert         = 0
0.00.050.849 I print_info: n_expert_used    = 0
0.00.050.849 I print_info: causal attn      = 1
0.00.050.849 I print_info: pooling type     = 0
0.00.050.849 I print_info: rope type        = 2
0.00.050.850 I print_info: rope scaling     = linear
0.00.050.850 I print_info: freq_base_train  = 10000.0
0.00.050.850 I print_info: freq_scale_train = 1
0.00.050.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.851 I print_info: rope_finetuned   = unknown
0.00.050.852 I print_info: model type       = 1.4B
0.00.050.852 I print_info: model params     = 1.41 B
0.00.050.853 I print_info: general.name     = 1.4B
0.00.050.853 I print_info: vocab type       = BPE
0.00.050.853 I print_info: n_vocab          = 50304
0.00.050.855 I print_info: n_merges         = 50009
0.00.050.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: LF token         = 187 'Ċ'
0.00.050.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: max token length = 1024
0.00.050.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.175 I load_tensors: offloading output layer to GPU
0.00.941.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.209 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.941.211 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.271 I llama_context: constructing llama_context
0.00.942.273 I llama_context: n_seq_max     = 1
0.00.942.273 I llama_context: n_ctx         = 128
0.00.942.273 I llama_context: n_ctx_per_seq = 128
0.00.942.274 I llama_context: n_batch       = 128
0.00.942.274 I llama_context: n_ubatch      = 128
0.00.942.274 I llama_context: causal_attn   = 1
0.00.942.275 I llama_context: flash_attn    = auto
0.00.942.275 I llama_context: kv_unified    = false
0.00.942.276 I llama_context: freq_base     = 10000.0
0.00.942.276 I llama_context: freq_scale    = 1
0.00.942.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.277 I ggml_metal_init: allocating
0.00.942.369 I ggml_metal_init: found device: Apple M4
0.00.942.373 I ggml_metal_init: picking default device: Apple M4
0.00.943.271 I ggml_metal_load_library: using embedded metal library
0.00.949.763 I ggml_metal_load_library: loaded in 0.006 sec
0.00.949.780 I ggml_metal_init: GPU name:   Apple M4
0.00.949.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.783 I ggml_metal_init: simdgroup reduction   = true
0.00.949.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.786 I ggml_metal_init: has residency sets    = true
0.00.949.788 I ggml_metal_init: has bfloat            = true
0.00.949.788 I ggml_metal_init: use bfloat            = true
0.00.949.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.275 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.962.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.962.727 I llama_context: Flash Attention was auto, set to enabled
0.00.963.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.865 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.963.866 I llama_context: graph nodes  = 824
0.00.963.866 I llama_context: graph splits = 2
0.00.963.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.964.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.848 I 
0.00.995.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.995.898 I perplexity: tokenizing the input ..
0.01.000.079 I perplexity: tokenization took 4.179 ms
0.01.000.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.152 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.108.506 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.108.514 I llama_perf_context_print:        load time =     995.14 ms
0.01.108.516 I llama_perf_context_print: prompt eval time =     106.60 ms /   128 tokens (    0.83 ms per token,  1200.71 tokens per second)
0.01.108.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.517 I llama_perf_context_print:       total time =     112.67 ms /   129 tokens
0.01.108.517 I llama_perf_context_print:    graphs reused =          0
0.01.108.602 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.097s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.520 I llama_model_loader: - type  f32:  194 tensors
0.00.026.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.521 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q8_0
0.00.026.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.714 I load: printing all EOG tokens:
0.00.035.715 I load:   - 0 ('<|endoftext|>')
0.00.035.740 I load: special tokens cache size = 25
0.00.041.791 I load: token to piece cache size = 0.2984 MB
0.00.041.804 I print_info: arch             = gptneox
0.00.041.805 I print_info: vocab_only       = 0
0.00.041.805 I print_info: n_ctx_train      = 2048
0.00.041.805 I print_info: n_embd           = 2048
0.00.041.805 I print_info: n_layer          = 24
0.00.041.812 I print_info: n_head           = 16
0.00.041.812 I print_info: n_head_kv        = 16
0.00.041.813 I print_info: n_rot            = 32
0.00.041.813 I print_info: n_swa            = 0
0.00.041.813 I print_info: is_swa_any       = 0
0.00.041.813 I print_info: n_embd_head_k    = 128
0.00.041.814 I print_info: n_embd_head_v    = 128
0.00.041.814 I print_info: n_gqa            = 1
0.00.041.815 I print_info: n_embd_k_gqa     = 2048
0.00.041.818 I print_info: n_embd_v_gqa     = 2048
0.00.041.819 I print_info: f_norm_eps       = 1.0e-05
0.00.041.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.820 I print_info: f_logit_scale    = 0.0e+00
0.00.041.820 I print_info: f_attn_scale     = 0.0e+00
0.00.041.821 I print_info: n_ff             = 8192
0.00.041.821 I print_info: n_expert         = 0
0.00.041.821 I print_info: n_expert_used    = 0
0.00.041.821 I print_info: causal attn      = 1
0.00.041.822 I print_info: pooling type     = 0
0.00.041.822 I print_info: rope type        = 2
0.00.041.822 I print_info: rope scaling     = linear
0.00.041.822 I print_info: freq_base_train  = 10000.0
0.00.041.822 I print_info: freq_scale_train = 1
0.00.041.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.823 I print_info: rope_finetuned   = unknown
0.00.041.823 I print_info: model type       = 1.4B
0.00.041.824 I print_info: model params     = 1.41 B
0.00.041.824 I print_info: general.name     = 1.4B
0.00.041.825 I print_info: vocab type       = BPE
0.00.041.825 I print_info: n_vocab          = 50304
0.00.041.825 I print_info: n_merges         = 50009
0.00.041.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: LF token         = 187 'Ċ'
0.00.041.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: max token length = 1024
0.00.041.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.685 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.691 I load_tensors: offloading output layer to GPU
0.01.123.691 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.708 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.710 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.124.530 I llama_context: constructing llama_context
0.01.124.533 I llama_context: n_seq_max     = 1
0.01.124.534 I llama_context: n_ctx         = 2048
0.01.124.534 I llama_context: n_ctx_per_seq = 2048
0.01.124.535 I llama_context: n_batch       = 2048
0.01.124.535 I llama_context: n_ubatch      = 512
0.01.124.535 I llama_context: causal_attn   = 1
0.01.124.536 I llama_context: flash_attn    = auto
0.01.124.536 I llama_context: kv_unified    = false
0.01.124.537 I llama_context: freq_base     = 10000.0
0.01.124.538 I llama_context: freq_scale    = 1
0.01.124.545 I ggml_metal_init: allocating
0.01.124.588 I ggml_metal_init: found device: Apple M4
0.01.124.595 I ggml_metal_init: picking default device: Apple M4
0.01.125.657 I ggml_metal_load_library: using embedded metal library
0.01.135.335 I ggml_metal_load_library: loaded in 0.010 sec
0.01.135.355 I ggml_metal_init: GPU name:   Apple M4
0.01.135.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.135.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.135.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.135.360 I ggml_metal_init: simdgroup reduction   = true
0.01.135.361 I ggml_metal_init: simdgroup matrix mul. = true
0.01.135.361 I ggml_metal_init: has residency sets    = true
0.01.135.362 I ggml_metal_init: has bfloat            = true
0.01.135.362 I ggml_metal_init: use bfloat            = true
0.01.135.363 I ggml_metal_init: hasUnifiedMemory      = true
0.01.135.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.150.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.451 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.198.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.955 I llama_context: Flash Attention was auto, set to enabled
0.01.203.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.203.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.203.198 I llama_context: graph nodes  = 824
0.01.203.199 I llama_context: graph splits = 2
0.01.203.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.203.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.704 I main: llama threadpool init, n_threads = 4
0.01.243.744 I 
0.01.243.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.243.770 I 
0.01.243.925 I sampler seed: 1234
0.01.243.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.936 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.262.585 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41016.75 tokens per second)
0.02.262.585 I llama_perf_context_print:        load time =    1242.78 ms
0.02.262.586 I llama_perf_context_print: prompt eval time =      39.25 ms /     7 tokens (    5.61 ms per token,   178.33 tokens per second)
0.02.262.587 I llama_perf_context_print:        eval time =     975.65 ms /    63 runs   (   15.49 ms per token,    64.57 tokens per second)
0.02.262.587 I llama_perf_context_print:       total time =    1019.64 ms /    70 tokens
0.02.262.587 I llama_perf_context_print:    graphs reused =         62
0.02.262.642 I ggml_metal_free: deallocating

real	0m2.294s
user	0m0.106s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.664 I llama_model_loader: - type  f32:  194 tensors
0.00.019.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.665 I print_info: file format = GGUF V3 (latest)
0.00.019.665 I print_info: file type   = Q8_0
0.00.019.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.795 I load: printing all EOG tokens:
0.00.029.796 I load:   - 0 ('<|endoftext|>')
0.00.029.818 I load: special tokens cache size = 25
0.00.036.276 I load: token to piece cache size = 0.2984 MB
0.00.036.287 I print_info: arch             = gptneox
0.00.036.288 I print_info: vocab_only       = 0
0.00.036.288 I print_info: n_ctx_train      = 2048
0.00.036.288 I print_info: n_embd           = 2048
0.00.036.288 I print_info: n_layer          = 24
0.00.036.291 I print_info: n_head           = 16
0.00.036.292 I print_info: n_head_kv        = 16
0.00.036.292 I print_info: n_rot            = 32
0.00.036.292 I print_info: n_swa            = 0
0.00.036.293 I print_info: is_swa_any       = 0
0.00.036.293 I print_info: n_embd_head_k    = 128
0.00.036.293 I print_info: n_embd_head_v    = 128
0.00.036.294 I print_info: n_gqa            = 1
0.00.036.295 I print_info: n_embd_k_gqa     = 2048
0.00.036.295 I print_info: n_embd_v_gqa     = 2048
0.00.036.296 I print_info: f_norm_eps       = 1.0e-05
0.00.036.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.296 I print_info: f_logit_scale    = 0.0e+00
0.00.036.297 I print_info: f_attn_scale     = 0.0e+00
0.00.036.299 I print_info: n_ff             = 8192
0.00.036.299 I print_info: n_expert         = 0
0.00.036.299 I print_info: n_expert_used    = 0
0.00.036.300 I print_info: causal attn      = 1
0.00.036.300 I print_info: pooling type     = 0
0.00.036.300 I print_info: rope type        = 2
0.00.036.301 I print_info: rope scaling     = linear
0.00.036.301 I print_info: freq_base_train  = 10000.0
0.00.036.301 I print_info: freq_scale_train = 1
0.00.036.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.302 I print_info: rope_finetuned   = unknown
0.00.036.303 I print_info: model type       = 1.4B
0.00.036.303 I print_info: model params     = 1.41 B
0.00.036.303 I print_info: general.name     = 1.4B
0.00.036.304 I print_info: vocab type       = BPE
0.00.036.304 I print_info: n_vocab          = 50304
0.00.036.304 I print_info: n_merges         = 50009
0.00.036.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.305 I print_info: LF token         = 187 'Ċ'
0.00.036.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.306 I print_info: max token length = 1024
0.00.036.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.988.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.988.824 I load_tensors: offloading output layer to GPU
0.00.988.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.988.840 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.988.841 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.989.794 I llama_context: constructing llama_context
0.00.989.797 I llama_context: n_seq_max     = 1
0.00.989.797 I llama_context: n_ctx         = 128
0.00.989.798 I llama_context: n_ctx_per_seq = 128
0.00.989.798 I llama_context: n_batch       = 128
0.00.989.798 I llama_context: n_ubatch      = 128
0.00.989.798 I llama_context: causal_attn   = 1
0.00.989.799 I llama_context: flash_attn    = auto
0.00.989.799 I llama_context: kv_unified    = false
0.00.989.800 I llama_context: freq_base     = 10000.0
0.00.989.803 I llama_context: freq_scale    = 1
0.00.989.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.807 I ggml_metal_init: allocating
0.00.989.856 I ggml_metal_init: found device: Apple M4
0.00.989.863 I ggml_metal_init: picking default device: Apple M4
0.00.990.839 I ggml_metal_load_library: using embedded metal library
0.00.996.945 I ggml_metal_load_library: loaded in 0.006 sec
0.00.996.967 I ggml_metal_init: GPU name:   Apple M4
0.00.996.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.972 I ggml_metal_init: simdgroup reduction   = true
0.00.996.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.972 I ggml_metal_init: has residency sets    = true
0.00.996.972 I ggml_metal_init: has bfloat            = true
0.00.996.972 I ggml_metal_init: use bfloat            = true
0.00.996.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.514 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.009.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.009.979 I llama_context: Flash Attention was auto, set to enabled
0.01.011.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.011.053 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.011.053 I llama_context: graph nodes  = 824
0.01.011.054 I llama_context: graph splits = 2
0.01.011.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.011.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.630 I 
0.01.031.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.031.664 I perplexity: tokenizing the input ..
0.01.035.675 I perplexity: tokenization took 4.01 ms
0.01.035.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.339 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.150.427 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.150.451 I llama_perf_context_print:        load time =    1031.45 ms
0.01.150.454 I llama_perf_context_print: prompt eval time =     110.19 ms /   128 tokens (    0.86 ms per token,  1161.68 tokens per second)
0.01.150.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.456 I llama_perf_context_print:       total time =     118.83 ms /   129 tokens
0.01.150.456 I llama_perf_context_print:    graphs reused =          0
0.01.150.595 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.088s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.089 I llama_model_loader: - type  f32:  194 tensors
0.00.019.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.091 I print_info: file format = GGUF V3 (latest)
0.00.019.091 I print_info: file type   = Q4_0
0.00.019.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.309 I load: printing all EOG tokens:
0.00.028.310 I load:   - 0 ('<|endoftext|>')
0.00.028.333 I load: special tokens cache size = 25
0.00.034.387 I load: token to piece cache size = 0.2984 MB
0.00.034.402 I print_info: arch             = gptneox
0.00.034.403 I print_info: vocab_only       = 0
0.00.034.404 I print_info: n_ctx_train      = 2048
0.00.034.404 I print_info: n_embd           = 2048
0.00.034.404 I print_info: n_layer          = 24
0.00.034.408 I print_info: n_head           = 16
0.00.034.409 I print_info: n_head_kv        = 16
0.00.034.410 I print_info: n_rot            = 32
0.00.034.410 I print_info: n_swa            = 0
0.00.034.410 I print_info: is_swa_any       = 0
0.00.034.412 I print_info: n_embd_head_k    = 128
0.00.034.412 I print_info: n_embd_head_v    = 128
0.00.034.413 I print_info: n_gqa            = 1
0.00.034.413 I print_info: n_embd_k_gqa     = 2048
0.00.034.416 I print_info: n_embd_v_gqa     = 2048
0.00.034.416 I print_info: f_norm_eps       = 1.0e-05
0.00.034.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.417 I print_info: f_logit_scale    = 0.0e+00
0.00.034.417 I print_info: f_attn_scale     = 0.0e+00
0.00.034.418 I print_info: n_ff             = 8192
0.00.034.418 I print_info: n_expert         = 0
0.00.034.418 I print_info: n_expert_used    = 0
0.00.034.418 I print_info: causal attn      = 1
0.00.034.418 I print_info: pooling type     = 0
0.00.034.418 I print_info: rope type        = 2
0.00.034.418 I print_info: rope scaling     = linear
0.00.034.419 I print_info: freq_base_train  = 10000.0
0.00.034.419 I print_info: freq_scale_train = 1
0.00.034.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.419 I print_info: rope_finetuned   = unknown
0.00.034.420 I print_info: model type       = 1.4B
0.00.034.420 I print_info: model params     = 1.41 B
0.00.034.421 I print_info: general.name     = 1.4B
0.00.034.422 I print_info: vocab type       = BPE
0.00.034.422 I print_info: n_vocab          = 50304
0.00.034.422 I print_info: n_merges         = 50009
0.00.034.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.424 I print_info: LF token         = 187 'Ċ'
0.00.034.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.424 I print_info: max token length = 1024
0.00.034.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.404 I load_tensors: offloading output layer to GPU
0.00.634.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.435 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.968 I llama_context: constructing llama_context
0.00.635.974 I llama_context: n_seq_max     = 1
0.00.635.974 I llama_context: n_ctx         = 2048
0.00.635.975 I llama_context: n_ctx_per_seq = 2048
0.00.635.975 I llama_context: n_batch       = 2048
0.00.635.976 I llama_context: n_ubatch      = 512
0.00.635.976 I llama_context: causal_attn   = 1
0.00.635.977 I llama_context: flash_attn    = auto
0.00.635.977 I llama_context: kv_unified    = false
0.00.635.984 I llama_context: freq_base     = 10000.0
0.00.635.984 I llama_context: freq_scale    = 1
0.00.635.986 I ggml_metal_init: allocating
0.00.636.067 I ggml_metal_init: found device: Apple M4
0.00.636.076 I ggml_metal_init: picking default device: Apple M4
0.00.637.527 I ggml_metal_load_library: using embedded metal library
0.00.647.820 I ggml_metal_load_library: loaded in 0.010 sec
0.00.647.874 I ggml_metal_init: GPU name:   Apple M4
0.00.647.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.880 I ggml_metal_init: simdgroup reduction   = true
0.00.647.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.881 I ggml_metal_init: has residency sets    = true
0.00.647.881 I ggml_metal_init: has bfloat            = true
0.00.647.881 I ggml_metal_init: use bfloat            = true
0.00.647.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.574 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.894 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.391 I llama_context: Flash Attention was auto, set to enabled
0.00.724.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.713 I llama_context: graph nodes  = 824
0.00.724.713 I llama_context: graph splits = 2
0.00.724.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.027 I main: llama threadpool init, n_threads = 4
0.00.756.067 I 
0.00.756.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.081 I 
0.00.756.273 I sampler seed: 1234
0.00.756.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.285 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.402.447 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41740.15 tokens per second)
0.01.402.447 I llama_perf_context_print:        load time =     755.13 ms
0.01.402.448 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.25 tokens per second)
0.01.402.449 I llama_perf_context_print:        eval time =     603.45 ms /    63 runs   (    9.58 ms per token,   104.40 tokens per second)
0.01.402.449 I llama_perf_context_print:       total time =     647.16 ms /    70 tokens
0.01.402.449 I llama_perf_context_print:    graphs reused =         62
0.01.402.502 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = Q4_0
0.00.020.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.657 I load: printing all EOG tokens:
0.00.031.658 I load:   - 0 ('<|endoftext|>')
0.00.031.690 I load: special tokens cache size = 25
0.00.039.169 I load: token to piece cache size = 0.2984 MB
0.00.039.183 I print_info: arch             = gptneox
0.00.039.184 I print_info: vocab_only       = 0
0.00.039.184 I print_info: n_ctx_train      = 2048
0.00.039.184 I print_info: n_embd           = 2048
0.00.039.184 I print_info: n_layer          = 24
0.00.039.188 I print_info: n_head           = 16
0.00.039.189 I print_info: n_head_kv        = 16
0.00.039.189 I print_info: n_rot            = 32
0.00.039.189 I print_info: n_swa            = 0
0.00.039.190 I print_info: is_swa_any       = 0
0.00.039.190 I print_info: n_embd_head_k    = 128
0.00.039.190 I print_info: n_embd_head_v    = 128
0.00.039.191 I print_info: n_gqa            = 1
0.00.039.191 I print_info: n_embd_k_gqa     = 2048
0.00.039.192 I print_info: n_embd_v_gqa     = 2048
0.00.039.192 I print_info: f_norm_eps       = 1.0e-05
0.00.039.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.193 I print_info: f_logit_scale    = 0.0e+00
0.00.039.193 I print_info: f_attn_scale     = 0.0e+00
0.00.039.194 I print_info: n_ff             = 8192
0.00.039.194 I print_info: n_expert         = 0
0.00.039.194 I print_info: n_expert_used    = 0
0.00.039.194 I print_info: causal attn      = 1
0.00.039.194 I print_info: pooling type     = 0
0.00.039.194 I print_info: rope type        = 2
0.00.039.195 I print_info: rope scaling     = linear
0.00.039.195 I print_info: freq_base_train  = 10000.0
0.00.039.195 I print_info: freq_scale_train = 1
0.00.039.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.196 I print_info: rope_finetuned   = unknown
0.00.039.196 I print_info: model type       = 1.4B
0.00.039.196 I print_info: model params     = 1.41 B
0.00.039.197 I print_info: general.name     = 1.4B
0.00.039.197 I print_info: vocab type       = BPE
0.00.039.198 I print_info: n_vocab          = 50304
0.00.039.198 I print_info: n_merges         = 50009
0.00.039.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: LF token         = 187 'Ċ'
0.00.039.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.965 I load_tensors: offloading output layer to GPU
0.00.607.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.012 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.365 I llama_context: constructing llama_context
0.00.609.368 I llama_context: n_seq_max     = 1
0.00.609.369 I llama_context: n_ctx         = 128
0.00.609.369 I llama_context: n_ctx_per_seq = 128
0.00.609.370 I llama_context: n_batch       = 128
0.00.609.370 I llama_context: n_ubatch      = 128
0.00.609.371 I llama_context: causal_attn   = 1
0.00.609.371 I llama_context: flash_attn    = auto
0.00.609.372 I llama_context: kv_unified    = false
0.00.609.374 I llama_context: freq_base     = 10000.0
0.00.609.376 I llama_context: freq_scale    = 1
0.00.609.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.378 I ggml_metal_init: allocating
0.00.609.510 I ggml_metal_init: found device: Apple M4
0.00.609.519 I ggml_metal_init: picking default device: Apple M4
0.00.611.126 I ggml_metal_load_library: using embedded metal library
0.00.621.980 I ggml_metal_load_library: loaded in 0.011 sec
0.00.622.024 I ggml_metal_init: GPU name:   Apple M4
0.00.622.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.029 I ggml_metal_init: simdgroup reduction   = true
0.00.622.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.036 I ggml_metal_init: has residency sets    = true
0.00.622.036 I ggml_metal_init: has bfloat            = true
0.00.622.038 I ggml_metal_init: use bfloat            = true
0.00.622.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.461 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.644.393 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.412 I llama_context: Flash Attention was auto, set to enabled
0.00.647.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.450 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.451 I llama_context: graph nodes  = 824
0.00.647.451 I llama_context: graph splits = 2
0.00.647.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.701 I 
0.00.667.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.737 I perplexity: tokenizing the input ..
0.00.673.935 I perplexity: tokenization took 6.197 ms
0.00.673.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.377 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.785.660 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.785.674 I llama_perf_context_print:        load time =     667.53 ms
0.00.785.675 I llama_perf_context_print: prompt eval time =     109.97 ms /   128 tokens (    0.86 ms per token,  1163.91 tokens per second)
0.00.785.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.676 I llama_perf_context_print:       total time =     117.98 ms /   129 tokens
0.00.785.676 I llama_perf_context_print:    graphs reused =          0
0.00.785.771 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.092s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.193 I print_info: file format = GGUF V3 (latest)
0.00.024.193 I print_info: file type   = Q4_1
0.00.024.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.284 I load: printing all EOG tokens:
0.00.033.285 I load:   - 0 ('<|endoftext|>')
0.00.033.308 I load: special tokens cache size = 25
0.00.039.363 I load: token to piece cache size = 0.2984 MB
0.00.039.378 I print_info: arch             = gptneox
0.00.039.379 I print_info: vocab_only       = 0
0.00.039.379 I print_info: n_ctx_train      = 2048
0.00.039.379 I print_info: n_embd           = 2048
0.00.039.379 I print_info: n_layer          = 24
0.00.039.382 I print_info: n_head           = 16
0.00.039.383 I print_info: n_head_kv        = 16
0.00.039.383 I print_info: n_rot            = 32
0.00.039.384 I print_info: n_swa            = 0
0.00.039.386 I print_info: is_swa_any       = 0
0.00.039.386 I print_info: n_embd_head_k    = 128
0.00.039.387 I print_info: n_embd_head_v    = 128
0.00.039.387 I print_info: n_gqa            = 1
0.00.039.388 I print_info: n_embd_k_gqa     = 2048
0.00.039.389 I print_info: n_embd_v_gqa     = 2048
0.00.039.389 I print_info: f_norm_eps       = 1.0e-05
0.00.039.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.390 I print_info: f_logit_scale    = 0.0e+00
0.00.039.390 I print_info: f_attn_scale     = 0.0e+00
0.00.039.392 I print_info: n_ff             = 8192
0.00.039.392 I print_info: n_expert         = 0
0.00.039.392 I print_info: n_expert_used    = 0
0.00.039.392 I print_info: causal attn      = 1
0.00.039.392 I print_info: pooling type     = 0
0.00.039.392 I print_info: rope type        = 2
0.00.039.394 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.395 I print_info: rope_finetuned   = unknown
0.00.039.395 I print_info: model type       = 1.4B
0.00.039.396 I print_info: model params     = 1.41 B
0.00.039.396 I print_info: general.name     = 1.4B
0.00.039.396 I print_info: vocab type       = BPE
0.00.039.397 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: LF token         = 187 'Ċ'
0.00.039.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: max token length = 1024
0.00.039.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.498 I load_tensors: offloading output layer to GPU
0.00.738.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.535 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.738.540 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.740.167 I llama_context: constructing llama_context
0.00.740.171 I llama_context: n_seq_max     = 1
0.00.740.172 I llama_context: n_ctx         = 2048
0.00.740.172 I llama_context: n_ctx_per_seq = 2048
0.00.740.173 I llama_context: n_batch       = 2048
0.00.740.173 I llama_context: n_ubatch      = 512
0.00.740.173 I llama_context: causal_attn   = 1
0.00.740.174 I llama_context: flash_attn    = auto
0.00.740.175 I llama_context: kv_unified    = false
0.00.740.177 I llama_context: freq_base     = 10000.0
0.00.740.177 I llama_context: freq_scale    = 1
0.00.740.181 I ggml_metal_init: allocating
0.00.740.265 I ggml_metal_init: found device: Apple M4
0.00.740.273 I ggml_metal_init: picking default device: Apple M4
0.00.741.811 I ggml_metal_load_library: using embedded metal library
0.00.752.517 I ggml_metal_load_library: loaded in 0.011 sec
0.00.752.555 I ggml_metal_init: GPU name:   Apple M4
0.00.752.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.560 I ggml_metal_init: simdgroup reduction   = true
0.00.752.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.561 I ggml_metal_init: has residency sets    = true
0.00.752.561 I ggml_metal_init: has bfloat            = true
0.00.752.561 I ggml_metal_init: use bfloat            = true
0.00.752.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.564 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.812.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.983 I llama_context: Flash Attention was auto, set to enabled
0.00.816.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.604 I llama_context: graph nodes  = 824
0.00.816.604 I llama_context: graph splits = 2
0.00.816.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.896 I main: llama threadpool init, n_threads = 4
0.00.853.940 I 
0.00.853.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.956 I 
0.00.854.127 I sampler seed: 1234
0.00.854.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.140 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.544.411 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41666.67 tokens per second)
0.01.544.411 I llama_perf_context_print:        load time =     853.00 ms
0.01.544.412 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.31 tokens per second)
0.01.544.412 I llama_perf_context_print:        eval time =     647.54 ms /    63 runs   (   10.28 ms per token,    97.29 tokens per second)
0.01.544.413 I llama_perf_context_print:       total time =     691.27 ms /    70 tokens
0.01.544.413 I llama_perf_context_print:    graphs reused =         62
0.01.544.469 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.408 I llama_model_loader: - type  f32:  194 tensors
0.00.018.409 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.409 I print_info: file format = GGUF V3 (latest)
0.00.018.410 I print_info: file type   = Q4_1
0.00.018.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.188 I load: printing all EOG tokens:
0.00.027.189 I load:   - 0 ('<|endoftext|>')
0.00.027.212 I load: special tokens cache size = 25
0.00.033.295 I load: token to piece cache size = 0.2984 MB
0.00.033.304 I print_info: arch             = gptneox
0.00.033.305 I print_info: vocab_only       = 0
0.00.033.305 I print_info: n_ctx_train      = 2048
0.00.033.305 I print_info: n_embd           = 2048
0.00.033.305 I print_info: n_layer          = 24
0.00.033.308 I print_info: n_head           = 16
0.00.033.309 I print_info: n_head_kv        = 16
0.00.033.309 I print_info: n_rot            = 32
0.00.033.309 I print_info: n_swa            = 0
0.00.033.310 I print_info: is_swa_any       = 0
0.00.033.310 I print_info: n_embd_head_k    = 128
0.00.033.312 I print_info: n_embd_head_v    = 128
0.00.033.313 I print_info: n_gqa            = 1
0.00.033.315 I print_info: n_embd_k_gqa     = 2048
0.00.033.316 I print_info: n_embd_v_gqa     = 2048
0.00.033.316 I print_info: f_norm_eps       = 1.0e-05
0.00.033.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.317 I print_info: f_logit_scale    = 0.0e+00
0.00.033.317 I print_info: f_attn_scale     = 0.0e+00
0.00.033.319 I print_info: n_ff             = 8192
0.00.033.319 I print_info: n_expert         = 0
0.00.033.319 I print_info: n_expert_used    = 0
0.00.033.321 I print_info: causal attn      = 1
0.00.033.322 I print_info: pooling type     = 0
0.00.033.322 I print_info: rope type        = 2
0.00.033.322 I print_info: rope scaling     = linear
0.00.033.323 I print_info: freq_base_train  = 10000.0
0.00.033.323 I print_info: freq_scale_train = 1
0.00.033.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.329 I print_info: rope_finetuned   = unknown
0.00.033.330 I print_info: model type       = 1.4B
0.00.033.330 I print_info: model params     = 1.41 B
0.00.033.331 I print_info: general.name     = 1.4B
0.00.033.331 I print_info: vocab type       = BPE
0.00.033.331 I print_info: n_vocab          = 50304
0.00.033.332 I print_info: n_merges         = 50009
0.00.033.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: LF token         = 187 'Ċ'
0.00.033.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: max token length = 1024
0.00.033.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.571 I load_tensors: offloading output layer to GPU
0.00.642.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.604 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.605 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.105 I llama_context: constructing llama_context
0.00.644.111 I llama_context: n_seq_max     = 1
0.00.644.111 I llama_context: n_ctx         = 128
0.00.644.112 I llama_context: n_ctx_per_seq = 128
0.00.644.112 I llama_context: n_batch       = 128
0.00.644.113 I llama_context: n_ubatch      = 128
0.00.644.113 I llama_context: causal_attn   = 1
0.00.644.114 I llama_context: flash_attn    = auto
0.00.644.114 I llama_context: kv_unified    = false
0.00.644.117 I llama_context: freq_base     = 10000.0
0.00.644.117 I llama_context: freq_scale    = 1
0.00.644.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.127 I ggml_metal_init: allocating
0.00.644.181 I ggml_metal_init: found device: Apple M4
0.00.644.190 I ggml_metal_init: picking default device: Apple M4
0.00.645.682 I ggml_metal_load_library: using embedded metal library
0.00.656.678 I ggml_metal_load_library: loaded in 0.011 sec
0.00.656.729 I ggml_metal_init: GPU name:   Apple M4
0.00.656.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.734 I ggml_metal_init: simdgroup reduction   = true
0.00.656.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.735 I ggml_metal_init: has residency sets    = true
0.00.656.735 I ggml_metal_init: has bfloat            = true
0.00.656.735 I ggml_metal_init: use bfloat            = true
0.00.656.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.649 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.679.359 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.680.262 I llama_context: Flash Attention was auto, set to enabled
0.00.682.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.465 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.682.466 I llama_context: graph nodes  = 824
0.00.682.466 I llama_context: graph splits = 2
0.00.682.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.682.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.682 I 
0.00.704.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.721 I perplexity: tokenizing the input ..
0.00.708.886 I perplexity: tokenization took 4.164 ms
0.00.708.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.609 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.820.976 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.820.988 I llama_perf_context_print:        load time =     704.51 ms
0.00.820.989 I llama_perf_context_print: prompt eval time =     110.09 ms /   128 tokens (    0.86 ms per token,  1162.71 tokens per second)
0.00.820.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.990 I llama_perf_context_print:       total time =     116.31 ms /   129 tokens
0.00.820.990 I llama_perf_context_print:    graphs reused =          0
0.00.821.064 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.094 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.289 I llama_model_loader: - type  f32:  194 tensors
0.00.029.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.290 I print_info: file format = GGUF V3 (latest)
0.00.029.290 I print_info: file type   = Q5_0
0.00.029.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.453 I load: printing all EOG tokens:
0.00.041.454 I load:   - 0 ('<|endoftext|>')
0.00.041.483 I load: special tokens cache size = 25
0.00.050.874 I load: token to piece cache size = 0.2984 MB
0.00.050.889 I print_info: arch             = gptneox
0.00.050.891 I print_info: vocab_only       = 0
0.00.050.891 I print_info: n_ctx_train      = 2048
0.00.050.891 I print_info: n_embd           = 2048
0.00.050.892 I print_info: n_layer          = 24
0.00.050.895 I print_info: n_head           = 16
0.00.050.896 I print_info: n_head_kv        = 16
0.00.050.896 I print_info: n_rot            = 32
0.00.050.896 I print_info: n_swa            = 0
0.00.050.897 I print_info: is_swa_any       = 0
0.00.050.897 I print_info: n_embd_head_k    = 128
0.00.050.897 I print_info: n_embd_head_v    = 128
0.00.050.898 I print_info: n_gqa            = 1
0.00.050.899 I print_info: n_embd_k_gqa     = 2048
0.00.050.900 I print_info: n_embd_v_gqa     = 2048
0.00.050.900 I print_info: f_norm_eps       = 1.0e-05
0.00.050.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.903 I print_info: f_logit_scale    = 0.0e+00
0.00.050.905 I print_info: f_attn_scale     = 0.0e+00
0.00.050.906 I print_info: n_ff             = 8192
0.00.050.906 I print_info: n_expert         = 0
0.00.050.906 I print_info: n_expert_used    = 0
0.00.050.908 I print_info: causal attn      = 1
0.00.050.908 I print_info: pooling type     = 0
0.00.050.908 I print_info: rope type        = 2
0.00.050.908 I print_info: rope scaling     = linear
0.00.050.909 I print_info: freq_base_train  = 10000.0
0.00.050.909 I print_info: freq_scale_train = 1
0.00.050.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.911 I print_info: rope_finetuned   = unknown
0.00.050.911 I print_info: model type       = 1.4B
0.00.050.912 I print_info: model params     = 1.41 B
0.00.050.913 I print_info: general.name     = 1.4B
0.00.050.914 I print_info: vocab type       = BPE
0.00.050.914 I print_info: n_vocab          = 50304
0.00.050.914 I print_info: n_merges         = 50009
0.00.050.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: LF token         = 187 'Ċ'
0.00.050.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: max token length = 1024
0.00.050.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.677 I load_tensors: offloading output layer to GPU
0.00.851.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.707 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.851.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.853.015 I llama_context: constructing llama_context
0.00.853.019 I llama_context: n_seq_max     = 1
0.00.853.019 I llama_context: n_ctx         = 2048
0.00.853.020 I llama_context: n_ctx_per_seq = 2048
0.00.853.020 I llama_context: n_batch       = 2048
0.00.853.021 I llama_context: n_ubatch      = 512
0.00.853.021 I llama_context: causal_attn   = 1
0.00.853.022 I llama_context: flash_attn    = auto
0.00.853.022 I llama_context: kv_unified    = false
0.00.853.025 I llama_context: freq_base     = 10000.0
0.00.853.026 I llama_context: freq_scale    = 1
0.00.853.027 I ggml_metal_init: allocating
0.00.853.120 I ggml_metal_init: found device: Apple M4
0.00.853.129 I ggml_metal_init: picking default device: Apple M4
0.00.854.573 I ggml_metal_load_library: using embedded metal library
0.00.864.911 I ggml_metal_load_library: loaded in 0.010 sec
0.00.864.956 I ggml_metal_init: GPU name:   Apple M4
0.00.864.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.962 I ggml_metal_init: simdgroup reduction   = true
0.00.864.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.962 I ggml_metal_init: has residency sets    = true
0.00.864.962 I ggml_metal_init: has bfloat            = true
0.00.864.963 I ggml_metal_init: use bfloat            = true
0.00.864.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.322 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.941.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.104 I llama_context: Flash Attention was auto, set to enabled
0.00.945.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.945.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.945.768 I llama_context: graph nodes  = 824
0.00.945.768 I llama_context: graph splits = 2
0.00.945.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.549 I main: llama threadpool init, n_threads = 4
0.00.983.591 I 
0.00.983.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.983.605 I 
0.00.983.754 I sampler seed: 1234
0.00.983.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.766 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.738.960 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41040.46 tokens per second)
0.01.738.961 I llama_perf_context_print:        load time =     982.59 ms
0.01.738.961 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.13 tokens per second)
0.01.738.963 I llama_perf_context_print:        eval time =     709.07 ms /    63 runs   (   11.26 ms per token,    88.85 tokens per second)
0.01.738.963 I llama_perf_context_print:       total time =     756.17 ms /    70 tokens
0.01.738.964 I llama_perf_context_print:    graphs reused =         62
0.01.739.017 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.684 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q5_0
0.00.016.687 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.865 I load: printing all EOG tokens:
0.00.025.866 I load:   - 0 ('<|endoftext|>')
0.00.025.889 I load: special tokens cache size = 25
0.00.031.765 I load: token to piece cache size = 0.2984 MB
0.00.031.779 I print_info: arch             = gptneox
0.00.031.780 I print_info: vocab_only       = 0
0.00.031.781 I print_info: n_ctx_train      = 2048
0.00.031.781 I print_info: n_embd           = 2048
0.00.031.781 I print_info: n_layer          = 24
0.00.031.784 I print_info: n_head           = 16
0.00.031.785 I print_info: n_head_kv        = 16
0.00.031.786 I print_info: n_rot            = 32
0.00.031.786 I print_info: n_swa            = 0
0.00.031.786 I print_info: is_swa_any       = 0
0.00.031.786 I print_info: n_embd_head_k    = 128
0.00.031.787 I print_info: n_embd_head_v    = 128
0.00.031.787 I print_info: n_gqa            = 1
0.00.031.790 I print_info: n_embd_k_gqa     = 2048
0.00.031.791 I print_info: n_embd_v_gqa     = 2048
0.00.031.792 I print_info: f_norm_eps       = 1.0e-05
0.00.031.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.793 I print_info: f_logit_scale    = 0.0e+00
0.00.031.793 I print_info: f_attn_scale     = 0.0e+00
0.00.031.793 I print_info: n_ff             = 8192
0.00.031.793 I print_info: n_expert         = 0
0.00.031.794 I print_info: n_expert_used    = 0
0.00.031.795 I print_info: causal attn      = 1
0.00.031.795 I print_info: pooling type     = 0
0.00.031.795 I print_info: rope type        = 2
0.00.031.795 I print_info: rope scaling     = linear
0.00.031.796 I print_info: freq_base_train  = 10000.0
0.00.031.796 I print_info: freq_scale_train = 1
0.00.031.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.796 I print_info: rope_finetuned   = unknown
0.00.031.797 I print_info: model type       = 1.4B
0.00.031.797 I print_info: model params     = 1.41 B
0.00.031.797 I print_info: general.name     = 1.4B
0.00.031.798 I print_info: vocab type       = BPE
0.00.031.798 I print_info: n_vocab          = 50304
0.00.031.798 I print_info: n_merges         = 50009
0.00.031.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: LF token         = 187 'Ċ'
0.00.031.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: max token length = 1024
0.00.031.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.991 I load_tensors: offloading output layer to GPU
0.00.723.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.032 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.747 I llama_context: constructing llama_context
0.00.725.751 I llama_context: n_seq_max     = 1
0.00.725.751 I llama_context: n_ctx         = 128
0.00.725.752 I llama_context: n_ctx_per_seq = 128
0.00.725.752 I llama_context: n_batch       = 128
0.00.725.753 I llama_context: n_ubatch      = 128
0.00.725.753 I llama_context: causal_attn   = 1
0.00.725.754 I llama_context: flash_attn    = auto
0.00.725.754 I llama_context: kv_unified    = false
0.00.725.756 I llama_context: freq_base     = 10000.0
0.00.725.758 I llama_context: freq_scale    = 1
0.00.725.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.761 I ggml_metal_init: allocating
0.00.725.898 I ggml_metal_init: found device: Apple M4
0.00.725.906 I ggml_metal_init: picking default device: Apple M4
0.00.727.492 I ggml_metal_load_library: using embedded metal library
0.00.738.322 I ggml_metal_load_library: loaded in 0.011 sec
0.00.738.364 I ggml_metal_init: GPU name:   Apple M4
0.00.738.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.369 I ggml_metal_init: simdgroup reduction   = true
0.00.738.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.370 I ggml_metal_init: has residency sets    = true
0.00.738.370 I ggml_metal_init: has bfloat            = true
0.00.738.370 I ggml_metal_init: use bfloat            = true
0.00.738.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.930 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.760.833 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.761.590 I llama_context: Flash Attention was auto, set to enabled
0.00.763.722 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.723 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.763.723 I llama_context: graph nodes  = 824
0.00.763.724 I llama_context: graph splits = 2
0.00.763.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.763.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.180 I 
0.00.786.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.220 I perplexity: tokenizing the input ..
0.00.790.785 I perplexity: tokenization took 4.563 ms
0.00.790.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.894 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.912.277 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.912.289 I llama_perf_context_print:        load time =     786.00 ms
0.00.912.290 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.93 tokens per second)
0.00.912.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.291 I llama_perf_context_print:       total time =     126.11 ms /   129 tokens
0.00.912.291 I llama_perf_context_print:    graphs reused =          0
0.00.912.381 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.081s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.218 I llama_model_loader: - type  f32:  194 tensors
0.00.026.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.220 I print_info: file format = GGUF V3 (latest)
0.00.026.220 I print_info: file type   = Q5_1
0.00.026.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.025 I load: printing all EOG tokens:
0.00.038.026 I load:   - 0 ('<|endoftext|>')
0.00.038.051 I load: special tokens cache size = 25
0.00.045.540 I load: token to piece cache size = 0.2984 MB
0.00.045.549 I print_info: arch             = gptneox
0.00.045.550 I print_info: vocab_only       = 0
0.00.045.551 I print_info: n_ctx_train      = 2048
0.00.045.551 I print_info: n_embd           = 2048
0.00.045.551 I print_info: n_layer          = 24
0.00.045.554 I print_info: n_head           = 16
0.00.045.555 I print_info: n_head_kv        = 16
0.00.045.555 I print_info: n_rot            = 32
0.00.045.555 I print_info: n_swa            = 0
0.00.045.556 I print_info: is_swa_any       = 0
0.00.045.556 I print_info: n_embd_head_k    = 128
0.00.045.557 I print_info: n_embd_head_v    = 128
0.00.045.559 I print_info: n_gqa            = 1
0.00.045.560 I print_info: n_embd_k_gqa     = 2048
0.00.045.560 I print_info: n_embd_v_gqa     = 2048
0.00.045.561 I print_info: f_norm_eps       = 1.0e-05
0.00.045.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.562 I print_info: f_logit_scale    = 0.0e+00
0.00.045.562 I print_info: f_attn_scale     = 0.0e+00
0.00.045.564 I print_info: n_ff             = 8192
0.00.045.564 I print_info: n_expert         = 0
0.00.045.564 I print_info: n_expert_used    = 0
0.00.045.564 I print_info: causal attn      = 1
0.00.045.564 I print_info: pooling type     = 0
0.00.045.565 I print_info: rope type        = 2
0.00.045.565 I print_info: rope scaling     = linear
0.00.045.565 I print_info: freq_base_train  = 10000.0
0.00.045.565 I print_info: freq_scale_train = 1
0.00.045.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.566 I print_info: rope_finetuned   = unknown
0.00.045.566 I print_info: model type       = 1.4B
0.00.045.567 I print_info: model params     = 1.41 B
0.00.045.567 I print_info: general.name     = 1.4B
0.00.045.567 I print_info: vocab type       = BPE
0.00.045.569 I print_info: n_vocab          = 50304
0.00.045.569 I print_info: n_merges         = 50009
0.00.045.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.570 I print_info: LF token         = 187 'Ċ'
0.00.045.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.570 I print_info: max token length = 1024
0.00.045.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.979 I load_tensors: offloading output layer to GPU
0.00.705.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.019 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.706.021 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.707.455 I llama_context: constructing llama_context
0.00.707.458 I llama_context: n_seq_max     = 1
0.00.707.459 I llama_context: n_ctx         = 2048
0.00.707.459 I llama_context: n_ctx_per_seq = 2048
0.00.707.460 I llama_context: n_batch       = 2048
0.00.707.460 I llama_context: n_ubatch      = 512
0.00.707.461 I llama_context: causal_attn   = 1
0.00.707.462 I llama_context: flash_attn    = auto
0.00.707.462 I llama_context: kv_unified    = false
0.00.707.466 I llama_context: freq_base     = 10000.0
0.00.707.466 I llama_context: freq_scale    = 1
0.00.707.468 I ggml_metal_init: allocating
0.00.707.550 I ggml_metal_init: found device: Apple M4
0.00.707.558 I ggml_metal_init: picking default device: Apple M4
0.00.709.088 I ggml_metal_load_library: using embedded metal library
0.00.720.002 I ggml_metal_load_library: loaded in 0.011 sec
0.00.720.038 I ggml_metal_init: GPU name:   Apple M4
0.00.720.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.043 I ggml_metal_init: simdgroup reduction   = true
0.00.720.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.043 I ggml_metal_init: has residency sets    = true
0.00.720.044 I ggml_metal_init: has bfloat            = true
0.00.720.044 I ggml_metal_init: use bfloat            = true
0.00.720.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.695 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.791.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.459 I llama_context: Flash Attention was auto, set to enabled
0.00.795.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.153 I llama_context: graph nodes  = 824
0.00.795.153 I llama_context: graph splits = 2
0.00.795.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.846 I main: llama threadpool init, n_threads = 4
0.00.832.889 I 
0.00.832.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.905 I 
0.00.833.056 I sampler seed: 1234
0.00.833.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.067 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.636.961 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 43082.52 tokens per second)
0.01.636.961 I llama_perf_context_print:        load time =     831.96 ms
0.01.636.962 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.69 tokens per second)
0.01.636.963 I llama_perf_context_print:        eval time =     758.99 ms /    63 runs   (   12.05 ms per token,    83.01 tokens per second)
0.01.636.964 I llama_perf_context_print:       total time =     804.86 ms /    70 tokens
0.01.636.964 I llama_perf_context_print:    graphs reused =         62
0.01.637.020 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.824 I print_info: file type   = Q5_1
0.00.015.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.611 I load: printing all EOG tokens:
0.00.024.612 I load:   - 0 ('<|endoftext|>')
0.00.024.634 I load: special tokens cache size = 25
0.00.030.526 I load: token to piece cache size = 0.2984 MB
0.00.030.540 I print_info: arch             = gptneox
0.00.030.541 I print_info: vocab_only       = 0
0.00.030.542 I print_info: n_ctx_train      = 2048
0.00.030.542 I print_info: n_embd           = 2048
0.00.030.542 I print_info: n_layer          = 24
0.00.030.544 I print_info: n_head           = 16
0.00.030.545 I print_info: n_head_kv        = 16
0.00.030.546 I print_info: n_rot            = 32
0.00.030.546 I print_info: n_swa            = 0
0.00.030.546 I print_info: is_swa_any       = 0
0.00.030.546 I print_info: n_embd_head_k    = 128
0.00.030.546 I print_info: n_embd_head_v    = 128
0.00.030.547 I print_info: n_gqa            = 1
0.00.030.549 I print_info: n_embd_k_gqa     = 2048
0.00.030.550 I print_info: n_embd_v_gqa     = 2048
0.00.030.550 I print_info: f_norm_eps       = 1.0e-05
0.00.030.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.551 I print_info: f_logit_scale    = 0.0e+00
0.00.030.551 I print_info: f_attn_scale     = 0.0e+00
0.00.030.552 I print_info: n_ff             = 8192
0.00.030.552 I print_info: n_expert         = 0
0.00.030.552 I print_info: n_expert_used    = 0
0.00.030.554 I print_info: causal attn      = 1
0.00.030.554 I print_info: pooling type     = 0
0.00.030.554 I print_info: rope type        = 2
0.00.030.554 I print_info: rope scaling     = linear
0.00.030.554 I print_info: freq_base_train  = 10000.0
0.00.030.555 I print_info: freq_scale_train = 1
0.00.030.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.555 I print_info: rope_finetuned   = unknown
0.00.030.555 I print_info: model type       = 1.4B
0.00.030.556 I print_info: model params     = 1.41 B
0.00.030.556 I print_info: general.name     = 1.4B
0.00.030.556 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.557 I print_info: n_merges         = 50009
0.00.030.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.559 I print_info: LF token         = 187 'Ċ'
0.00.030.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.559 I print_info: max token length = 1024
0.00.030.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.073 I load_tensors: offloading output layer to GPU
0.00.741.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.095 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.741.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.742.605 I llama_context: constructing llama_context
0.00.742.608 I llama_context: n_seq_max     = 1
0.00.742.609 I llama_context: n_ctx         = 128
0.00.742.609 I llama_context: n_ctx_per_seq = 128
0.00.742.609 I llama_context: n_batch       = 128
0.00.742.610 I llama_context: n_ubatch      = 128
0.00.742.610 I llama_context: causal_attn   = 1
0.00.742.611 I llama_context: flash_attn    = auto
0.00.742.611 I llama_context: kv_unified    = false
0.00.742.612 I llama_context: freq_base     = 10000.0
0.00.742.613 I llama_context: freq_scale    = 1
0.00.742.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.742.614 I ggml_metal_init: allocating
0.00.742.672 I ggml_metal_init: found device: Apple M4
0.00.742.680 I ggml_metal_init: picking default device: Apple M4
0.00.743.910 I ggml_metal_load_library: using embedded metal library
0.00.754.379 I ggml_metal_load_library: loaded in 0.010 sec
0.00.754.413 I ggml_metal_init: GPU name:   Apple M4
0.00.754.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.422 I ggml_metal_init: simdgroup reduction   = true
0.00.754.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.424 I ggml_metal_init: has residency sets    = true
0.00.754.425 I ggml_metal_init: has bfloat            = true
0.00.754.426 I ggml_metal_init: use bfloat            = true
0.00.754.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.359 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.776.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.000 I llama_context: Flash Attention was auto, set to enabled
0.00.779.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.061 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.779.062 I llama_context: graph nodes  = 824
0.00.779.062 I llama_context: graph splits = 2
0.00.779.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.779.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.052 I 
0.00.801.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.089 I perplexity: tokenizing the input ..
0.00.805.132 I perplexity: tokenization took 4.042 ms
0.00.805.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.925.425 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.925.435 I llama_perf_context_print:        load time =     800.90 ms
0.00.925.436 I llama_perf_context_print: prompt eval time =     118.55 ms /   128 tokens (    0.93 ms per token,  1079.71 tokens per second)
0.00.925.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.437 I llama_perf_context_print:       total time =     124.39 ms /   129 tokens
0.00.925.438 I llama_perf_context_print:    graphs reused =          0
0.00.925.528 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.078s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.745 I llama_model_loader: - type  f32:  194 tensors
0.00.015.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.746 I print_info: file format = GGUF V3 (latest)
0.00.015.747 I print_info: file type   = Q2_K - Medium
0.00.015.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.872 I load: printing all EOG tokens:
0.00.024.873 I load:   - 0 ('<|endoftext|>')
0.00.024.896 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.840 I print_info: arch             = gptneox
0.00.030.841 I print_info: vocab_only       = 0
0.00.030.842 I print_info: n_ctx_train      = 2048
0.00.030.842 I print_info: n_embd           = 2048
0.00.030.842 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.846 I print_info: n_head_kv        = 16
0.00.030.846 I print_info: n_rot            = 32
0.00.030.846 I print_info: n_swa            = 0
0.00.030.846 I print_info: is_swa_any       = 0
0.00.030.849 I print_info: n_embd_head_k    = 128
0.00.030.849 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.851 I print_info: n_embd_v_gqa     = 2048
0.00.030.852 I print_info: f_norm_eps       = 1.0e-05
0.00.030.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.852 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.854 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.856 I print_info: causal attn      = 1
0.00.030.856 I print_info: pooling type     = 0
0.00.030.856 I print_info: rope type        = 2
0.00.030.856 I print_info: rope scaling     = linear
0.00.030.857 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.857 I print_info: rope_finetuned   = unknown
0.00.030.858 I print_info: model type       = 1.4B
0.00.030.858 I print_info: model params     = 1.41 B
0.00.030.858 I print_info: general.name     = 1.4B
0.00.030.859 I print_info: vocab type       = BPE
0.00.030.859 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: LF token         = 187 'Ċ'
0.00.030.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.700 I load_tensors: offloading output layer to GPU
0.00.342.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.730 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.731 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.355 I llama_context: constructing llama_context
0.00.344.362 I llama_context: n_seq_max     = 1
0.00.344.362 I llama_context: n_ctx         = 2048
0.00.344.363 I llama_context: n_ctx_per_seq = 2048
0.00.344.364 I llama_context: n_batch       = 2048
0.00.344.364 I llama_context: n_ubatch      = 512
0.00.344.364 I llama_context: causal_attn   = 1
0.00.344.365 I llama_context: flash_attn    = auto
0.00.344.365 I llama_context: kv_unified    = false
0.00.344.366 I llama_context: freq_base     = 10000.0
0.00.344.367 I llama_context: freq_scale    = 1
0.00.344.369 I ggml_metal_init: allocating
0.00.344.445 I ggml_metal_init: found device: Apple M4
0.00.344.456 I ggml_metal_init: picking default device: Apple M4
0.00.346.346 I ggml_metal_load_library: using embedded metal library
0.00.357.397 I ggml_metal_load_library: loaded in 0.011 sec
0.00.357.462 I ggml_metal_init: GPU name:   Apple M4
0.00.357.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.465 I ggml_metal_init: simdgroup reduction   = true
0.00.357.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.466 I ggml_metal_init: has residency sets    = true
0.00.357.467 I ggml_metal_init: has bfloat            = true
0.00.357.467 I ggml_metal_init: use bfloat            = true
0.00.357.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.901 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.046 I llama_context: Flash Attention was auto, set to enabled
0.00.436.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.892 I llama_context: graph nodes  = 824
0.00.436.892 I llama_context: graph splits = 2
0.00.436.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.178 I main: llama threadpool init, n_threads = 4
0.00.474.220 I 
0.00.474.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.235 I 
0.00.474.417 I sampler seed: 1234
0.00.474.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.429 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.026.244 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.026.245 I llama_perf_context_print:        load time =     473.29 ms
0.01.026.246 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.026.246 I llama_perf_context_print:        eval time =     509.31 ms /    63 runs   (    8.08 ms per token,   123.70 tokens per second)
0.01.026.247 I llama_perf_context_print:       total time =     552.82 ms /    70 tokens
0.01.026.247 I llama_perf_context_print:    graphs reused =         62
0.01.026.300 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.112s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.000 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q2_K - Medium
0.00.016.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.137 I load: printing all EOG tokens:
0.00.025.138 I load:   - 0 ('<|endoftext|>')
0.00.025.162 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.174 I print_info: arch             = gptneox
0.00.031.175 I print_info: vocab_only       = 0
0.00.031.175 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.186 I print_info: f_logit_scale    = 0.0e+00
0.00.031.187 I print_info: f_attn_scale     = 0.0e+00
0.00.031.189 I print_info: n_ff             = 8192
0.00.031.189 I print_info: n_expert         = 0
0.00.031.190 I print_info: n_expert_used    = 0
0.00.031.190 I print_info: causal attn      = 1
0.00.031.190 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.193 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.195 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.196 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.096 I load_tensors: offloading output layer to GPU
0.00.340.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.124 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.125 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.636 I llama_context: constructing llama_context
0.00.341.643 I llama_context: n_seq_max     = 1
0.00.341.643 I llama_context: n_ctx         = 128
0.00.341.644 I llama_context: n_ctx_per_seq = 128
0.00.341.644 I llama_context: n_batch       = 128
0.00.341.645 I llama_context: n_ubatch      = 128
0.00.341.645 I llama_context: causal_attn   = 1
0.00.341.646 I llama_context: flash_attn    = auto
0.00.341.646 I llama_context: kv_unified    = false
0.00.341.648 I llama_context: freq_base     = 10000.0
0.00.341.650 I llama_context: freq_scale    = 1
0.00.341.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.654 I ggml_metal_init: allocating
0.00.341.699 I ggml_metal_init: found device: Apple M4
0.00.341.706 I ggml_metal_init: picking default device: Apple M4
0.00.343.081 I ggml_metal_load_library: using embedded metal library
0.00.352.592 I ggml_metal_load_library: loaded in 0.009 sec
0.00.352.659 I ggml_metal_init: GPU name:   Apple M4
0.00.352.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.665 I ggml_metal_init: simdgroup reduction   = true
0.00.352.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.666 I ggml_metal_init: has residency sets    = true
0.00.352.667 I ggml_metal_init: has bfloat            = true
0.00.352.670 I ggml_metal_init: use bfloat            = true
0.00.352.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.310 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.379.620 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.380.497 I llama_context: Flash Attention was auto, set to enabled
0.00.382.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.828 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.382.829 I llama_context: graph nodes  = 824
0.00.382.829 I llama_context: graph splits = 2
0.00.382.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.383.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.856 I 
0.00.403.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.890 I perplexity: tokenizing the input ..
0.00.408.990 I perplexity: tokenization took 5.1 ms
0.00.408.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.462 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.528.824 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.528.838 I llama_perf_context_print:        load time =     403.69 ms
0.00.528.839 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.22 tokens per second)
0.00.528.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.840 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens
0.00.528.840 I llama_perf_context_print:    graphs reused =          0
0.00.528.915 I ggml_metal_free: deallocating

real	0m0.556s
user	0m0.082s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.878 I llama_model_loader: - type  f32:  194 tensors
0.00.019.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.880 I print_info: file format = GGUF V3 (latest)
0.00.019.881 I print_info: file type   = Q3_K - Medium
0.00.019.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.782 I load: printing all EOG tokens:
0.00.028.783 I load:   - 0 ('<|endoftext|>')
0.00.028.804 I load: special tokens cache size = 25
0.00.035.073 I load: token to piece cache size = 0.2984 MB
0.00.035.091 I print_info: arch             = gptneox
0.00.035.092 I print_info: vocab_only       = 0
0.00.035.093 I print_info: n_ctx_train      = 2048
0.00.035.093 I print_info: n_embd           = 2048
0.00.035.093 I print_info: n_layer          = 24
0.00.035.096 I print_info: n_head           = 16
0.00.035.097 I print_info: n_head_kv        = 16
0.00.035.097 I print_info: n_rot            = 32
0.00.035.097 I print_info: n_swa            = 0
0.00.035.098 I print_info: is_swa_any       = 0
0.00.035.098 I print_info: n_embd_head_k    = 128
0.00.035.098 I print_info: n_embd_head_v    = 128
0.00.035.099 I print_info: n_gqa            = 1
0.00.035.099 I print_info: n_embd_k_gqa     = 2048
0.00.035.100 I print_info: n_embd_v_gqa     = 2048
0.00.035.100 I print_info: f_norm_eps       = 1.0e-05
0.00.035.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.102 I print_info: f_logit_scale    = 0.0e+00
0.00.035.102 I print_info: f_attn_scale     = 0.0e+00
0.00.035.103 I print_info: n_ff             = 8192
0.00.035.103 I print_info: n_expert         = 0
0.00.035.103 I print_info: n_expert_used    = 0
0.00.035.103 I print_info: causal attn      = 1
0.00.035.103 I print_info: pooling type     = 0
0.00.035.103 I print_info: rope type        = 2
0.00.035.104 I print_info: rope scaling     = linear
0.00.035.104 I print_info: freq_base_train  = 10000.0
0.00.035.104 I print_info: freq_scale_train = 1
0.00.035.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.104 I print_info: rope_finetuned   = unknown
0.00.035.105 I print_info: model type       = 1.4B
0.00.035.105 I print_info: model params     = 1.41 B
0.00.035.105 I print_info: general.name     = 1.4B
0.00.035.106 I print_info: vocab type       = BPE
0.00.035.106 I print_info: n_vocab          = 50304
0.00.035.106 I print_info: n_merges         = 50009
0.00.035.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.107 I print_info: LF token         = 187 'Ċ'
0.00.035.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.108 I print_info: max token length = 1024
0.00.035.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.881 I load_tensors: offloading output layer to GPU
0.00.455.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.909 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.911 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.300 I llama_context: constructing llama_context
0.00.457.304 I llama_context: n_seq_max     = 1
0.00.457.304 I llama_context: n_ctx         = 2048
0.00.457.305 I llama_context: n_ctx_per_seq = 2048
0.00.457.305 I llama_context: n_batch       = 2048
0.00.457.305 I llama_context: n_ubatch      = 512
0.00.457.305 I llama_context: causal_attn   = 1
0.00.457.306 I llama_context: flash_attn    = auto
0.00.457.306 I llama_context: kv_unified    = false
0.00.457.310 I llama_context: freq_base     = 10000.0
0.00.457.310 I llama_context: freq_scale    = 1
0.00.457.312 I ggml_metal_init: allocating
0.00.457.402 I ggml_metal_init: found device: Apple M4
0.00.457.411 I ggml_metal_init: picking default device: Apple M4
0.00.459.139 I ggml_metal_load_library: using embedded metal library
0.00.469.832 I ggml_metal_load_library: loaded in 0.011 sec
0.00.469.878 I ggml_metal_init: GPU name:   Apple M4
0.00.469.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.883 I ggml_metal_init: simdgroup reduction   = true
0.00.469.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.884 I ggml_metal_init: has residency sets    = true
0.00.469.884 I ggml_metal_init: has bfloat            = true
0.00.469.884 I ggml_metal_init: use bfloat            = true
0.00.469.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.922 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.547.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.794 I llama_context: Flash Attention was auto, set to enabled
0.00.551.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.672 I llama_context: graph nodes  = 824
0.00.551.673 I llama_context: graph splits = 2
0.00.551.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.452 I main: llama threadpool init, n_threads = 4
0.00.589.494 I 
0.00.589.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.508 I 
0.00.589.688 I sampler seed: 1234
0.00.589.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.700 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.232.172 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.232.174 I llama_perf_context_print:        load time =     588.53 ms
0.01.232.175 I llama_perf_context_print: prompt eval time =      44.62 ms /     7 tokens (    6.37 ms per token,   156.90 tokens per second)
0.01.232.176 I llama_perf_context_print:        eval time =     595.55 ms /    63 runs   (    9.45 ms per token,   105.79 tokens per second)
0.01.232.176 I llama_perf_context_print:       total time =     643.51 ms /    70 tokens
0.01.232.176 I llama_perf_context_print:    graphs reused =         62
0.01.232.231 I ggml_metal_free: deallocating

real	0m1.262s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q3_K - Medium
0.00.016.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.228 I load: printing all EOG tokens:
0.00.025.229 I load:   - 0 ('<|endoftext|>')
0.00.025.252 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.353 I print_info: arch             = gptneox
0.00.031.354 I print_info: vocab_only       = 0
0.00.031.354 I print_info: n_ctx_train      = 2048
0.00.031.354 I print_info: n_embd           = 2048
0.00.031.354 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.358 I print_info: n_head_kv        = 16
0.00.031.358 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.359 I print_info: is_swa_any       = 0
0.00.031.359 I print_info: n_embd_head_k    = 128
0.00.031.361 I print_info: n_embd_head_v    = 128
0.00.031.362 I print_info: n_gqa            = 1
0.00.031.362 I print_info: n_embd_k_gqa     = 2048
0.00.031.363 I print_info: n_embd_v_gqa     = 2048
0.00.031.364 I print_info: f_norm_eps       = 1.0e-05
0.00.031.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.365 I print_info: f_logit_scale    = 0.0e+00
0.00.031.365 I print_info: f_attn_scale     = 0.0e+00
0.00.031.365 I print_info: n_ff             = 8192
0.00.031.366 I print_info: n_expert         = 0
0.00.031.366 I print_info: n_expert_used    = 0
0.00.031.366 I print_info: causal attn      = 1
0.00.031.366 I print_info: pooling type     = 0
0.00.031.366 I print_info: rope type        = 2
0.00.031.368 I print_info: rope scaling     = linear
0.00.031.368 I print_info: freq_base_train  = 10000.0
0.00.031.368 I print_info: freq_scale_train = 1
0.00.031.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.369 I print_info: rope_finetuned   = unknown
0.00.031.369 I print_info: model type       = 1.4B
0.00.031.370 I print_info: model params     = 1.41 B
0.00.031.370 I print_info: general.name     = 1.4B
0.00.031.370 I print_info: vocab type       = BPE
0.00.031.370 I print_info: n_vocab          = 50304
0.00.031.371 I print_info: n_merges         = 50009
0.00.031.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.069 I load_tensors: offloading output layer to GPU
0.00.433.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.099 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.100 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.750 I llama_context: constructing llama_context
0.00.434.755 I llama_context: n_seq_max     = 1
0.00.434.756 I llama_context: n_ctx         = 128
0.00.434.756 I llama_context: n_ctx_per_seq = 128
0.00.434.757 I llama_context: n_batch       = 128
0.00.434.757 I llama_context: n_ubatch      = 128
0.00.434.758 I llama_context: causal_attn   = 1
0.00.434.758 I llama_context: flash_attn    = auto
0.00.434.759 I llama_context: kv_unified    = false
0.00.434.761 I llama_context: freq_base     = 10000.0
0.00.434.762 I llama_context: freq_scale    = 1
0.00.434.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.773 I ggml_metal_init: allocating
0.00.434.860 I ggml_metal_init: found device: Apple M4
0.00.434.868 I ggml_metal_init: picking default device: Apple M4
0.00.436.332 I ggml_metal_load_library: using embedded metal library
0.00.446.274 I ggml_metal_load_library: loaded in 0.010 sec
0.00.446.334 I ggml_metal_init: GPU name:   Apple M4
0.00.446.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.344 I ggml_metal_init: simdgroup reduction   = true
0.00.446.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.345 I ggml_metal_init: has residency sets    = true
0.00.446.345 I ggml_metal_init: has bfloat            = true
0.00.446.345 I ggml_metal_init: use bfloat            = true
0.00.446.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.355 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.470.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.471.237 I llama_context: Flash Attention was auto, set to enabled
0.00.473.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.462 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.473.462 I llama_context: graph nodes  = 824
0.00.473.463 I llama_context: graph splits = 2
0.00.473.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.473.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.459 I 
0.00.493.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.501 I perplexity: tokenizing the input ..
0.00.497.427 I perplexity: tokenization took 3.925 ms
0.00.497.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.625 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.616.928 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.616.941 I llama_perf_context_print:        load time =     493.29 ms
0.00.616.941 I llama_perf_context_print: prompt eval time =     117.72 ms /   128 tokens (    0.92 ms per token,  1087.32 tokens per second)
0.00.616.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.943 I llama_perf_context_print:       total time =     123.49 ms /   129 tokens
0.00.616.943 I llama_perf_context_print:    graphs reused =          0
0.00.617.030 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.079s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.470 I llama_model_loader: - type  f32:  194 tensors
0.00.018.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.472 I print_info: file format = GGUF V3 (latest)
0.00.018.472 I print_info: file type   = Q4_K - Medium
0.00.018.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.866 I load: printing all EOG tokens:
0.00.027.867 I load:   - 0 ('<|endoftext|>')
0.00.027.889 I load: special tokens cache size = 25
0.00.034.032 I load: token to piece cache size = 0.2984 MB
0.00.034.041 I print_info: arch             = gptneox
0.00.034.043 I print_info: vocab_only       = 0
0.00.034.043 I print_info: n_ctx_train      = 2048
0.00.034.043 I print_info: n_embd           = 2048
0.00.034.045 I print_info: n_layer          = 24
0.00.034.050 I print_info: n_head           = 16
0.00.034.051 I print_info: n_head_kv        = 16
0.00.034.051 I print_info: n_rot            = 32
0.00.034.051 I print_info: n_swa            = 0
0.00.034.051 I print_info: is_swa_any       = 0
0.00.034.051 I print_info: n_embd_head_k    = 128
0.00.034.052 I print_info: n_embd_head_v    = 128
0.00.034.052 I print_info: n_gqa            = 1
0.00.034.054 I print_info: n_embd_k_gqa     = 2048
0.00.034.055 I print_info: n_embd_v_gqa     = 2048
0.00.034.055 I print_info: f_norm_eps       = 1.0e-05
0.00.034.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.058 I print_info: f_logit_scale    = 0.0e+00
0.00.034.058 I print_info: f_attn_scale     = 0.0e+00
0.00.034.058 I print_info: n_ff             = 8192
0.00.034.058 I print_info: n_expert         = 0
0.00.034.059 I print_info: n_expert_used    = 0
0.00.034.059 I print_info: causal attn      = 1
0.00.034.059 I print_info: pooling type     = 0
0.00.034.059 I print_info: rope type        = 2
0.00.034.059 I print_info: rope scaling     = linear
0.00.034.059 I print_info: freq_base_train  = 10000.0
0.00.034.060 I print_info: freq_scale_train = 1
0.00.034.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.060 I print_info: rope_finetuned   = unknown
0.00.034.060 I print_info: model type       = 1.4B
0.00.034.061 I print_info: model params     = 1.41 B
0.00.034.061 I print_info: general.name     = 1.4B
0.00.034.061 I print_info: vocab type       = BPE
0.00.034.062 I print_info: n_vocab          = 50304
0.00.034.062 I print_info: n_merges         = 50009
0.00.034.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.063 I print_info: LF token         = 187 'Ċ'
0.00.034.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.063 I print_info: max token length = 1024
0.00.034.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.107 I load_tensors: offloading output layer to GPU
0.00.529.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.134 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.430 I llama_context: constructing llama_context
0.00.530.437 I llama_context: n_seq_max     = 1
0.00.530.438 I llama_context: n_ctx         = 2048
0.00.530.438 I llama_context: n_ctx_per_seq = 2048
0.00.530.439 I llama_context: n_batch       = 2048
0.00.530.439 I llama_context: n_ubatch      = 512
0.00.530.439 I llama_context: causal_attn   = 1
0.00.530.440 I llama_context: flash_attn    = auto
0.00.530.440 I llama_context: kv_unified    = false
0.00.530.442 I llama_context: freq_base     = 10000.0
0.00.530.442 I llama_context: freq_scale    = 1
0.00.530.445 I ggml_metal_init: allocating
0.00.530.529 I ggml_metal_init: found device: Apple M4
0.00.530.536 I ggml_metal_init: picking default device: Apple M4
0.00.531.881 I ggml_metal_load_library: using embedded metal library
0.00.542.899 I ggml_metal_load_library: loaded in 0.011 sec
0.00.542.944 I ggml_metal_init: GPU name:   Apple M4
0.00.542.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.950 I ggml_metal_init: simdgroup reduction   = true
0.00.542.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.951 I ggml_metal_init: has residency sets    = true
0.00.542.951 I ggml_metal_init: has bfloat            = true
0.00.542.952 I ggml_metal_init: use bfloat            = true
0.00.542.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.888 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.548 I llama_context: Flash Attention was auto, set to enabled
0.00.618.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.728 I llama_context: graph nodes  = 824
0.00.618.729 I llama_context: graph splits = 2
0.00.618.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.799 I main: llama threadpool init, n_threads = 4
0.00.656.842 I 
0.00.656.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.856 I 
0.00.657.043 I sampler seed: 1234
0.00.657.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.054 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.372.197 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42438.73 tokens per second)
0.01.372.198 I llama_perf_context_print:        load time =     655.88 ms
0.01.372.199 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.33 tokens per second)
0.01.372.199 I llama_perf_context_print:        eval time =     664.63 ms /    63 runs   (   10.55 ms per token,    94.79 tokens per second)
0.01.372.200 I llama_perf_context_print:       total time =     716.17 ms /    70 tokens
0.01.372.200 I llama_perf_context_print:    graphs reused =         62
0.01.372.252 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q4_K - Medium
0.00.015.711 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.504 I load: printing all EOG tokens:
0.00.024.505 I load:   - 0 ('<|endoftext|>')
0.00.024.528 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.302 I print_info: arch             = gptneox
0.00.030.304 I print_info: vocab_only       = 0
0.00.030.304 I print_info: n_ctx_train      = 2048
0.00.030.304 I print_info: n_embd           = 2048
0.00.030.304 I print_info: n_layer          = 24
0.00.030.307 I print_info: n_head           = 16
0.00.030.310 I print_info: n_head_kv        = 16
0.00.030.310 I print_info: n_rot            = 32
0.00.030.311 I print_info: n_swa            = 0
0.00.030.311 I print_info: is_swa_any       = 0
0.00.030.313 I print_info: n_embd_head_k    = 128
0.00.030.313 I print_info: n_embd_head_v    = 128
0.00.030.314 I print_info: n_gqa            = 1
0.00.030.315 I print_info: n_embd_k_gqa     = 2048
0.00.030.315 I print_info: n_embd_v_gqa     = 2048
0.00.030.316 I print_info: f_norm_eps       = 1.0e-05
0.00.030.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.317 I print_info: f_logit_scale    = 0.0e+00
0.00.030.317 I print_info: f_attn_scale     = 0.0e+00
0.00.030.318 I print_info: n_ff             = 8192
0.00.030.318 I print_info: n_expert         = 0
0.00.030.318 I print_info: n_expert_used    = 0
0.00.030.318 I print_info: causal attn      = 1
0.00.030.318 I print_info: pooling type     = 0
0.00.030.318 I print_info: rope type        = 2
0.00.030.319 I print_info: rope scaling     = linear
0.00.030.319 I print_info: freq_base_train  = 10000.0
0.00.030.319 I print_info: freq_scale_train = 1
0.00.030.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.319 I print_info: rope_finetuned   = unknown
0.00.030.320 I print_info: model type       = 1.4B
0.00.030.320 I print_info: model params     = 1.41 B
0.00.030.320 I print_info: general.name     = 1.4B
0.00.030.321 I print_info: vocab type       = BPE
0.00.030.321 I print_info: n_vocab          = 50304
0.00.030.322 I print_info: n_merges         = 50009
0.00.030.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: LF token         = 187 'Ċ'
0.00.030.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: max token length = 1024
0.00.030.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.869 I load_tensors: offloading output layer to GPU
0.00.545.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.908 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.492 I llama_context: constructing llama_context
0.00.547.499 I llama_context: n_seq_max     = 1
0.00.547.499 I llama_context: n_ctx         = 128
0.00.547.499 I llama_context: n_ctx_per_seq = 128
0.00.547.500 I llama_context: n_batch       = 128
0.00.547.500 I llama_context: n_ubatch      = 128
0.00.547.500 I llama_context: causal_attn   = 1
0.00.547.505 I llama_context: flash_attn    = auto
0.00.547.505 I llama_context: kv_unified    = false
0.00.547.507 I llama_context: freq_base     = 10000.0
0.00.547.507 I llama_context: freq_scale    = 1
0.00.547.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.510 I ggml_metal_init: allocating
0.00.547.590 I ggml_metal_init: found device: Apple M4
0.00.547.598 I ggml_metal_init: picking default device: Apple M4
0.00.549.118 I ggml_metal_load_library: using embedded metal library
0.00.560.096 I ggml_metal_load_library: loaded in 0.011 sec
0.00.560.146 I ggml_metal_init: GPU name:   Apple M4
0.00.560.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.151 I ggml_metal_init: simdgroup reduction   = true
0.00.560.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.152 I ggml_metal_init: has residency sets    = true
0.00.560.153 I ggml_metal_init: has bfloat            = true
0.00.560.153 I ggml_metal_init: use bfloat            = true
0.00.560.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.810 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.583.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.584.637 I llama_context: Flash Attention was auto, set to enabled
0.00.587.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.005 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.587.005 I llama_context: graph nodes  = 824
0.00.587.005 I llama_context: graph splits = 2
0.00.587.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.551 I 
0.00.609.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.589 I perplexity: tokenizing the input ..
0.00.614.300 I perplexity: tokenization took 4.709 ms
0.00.614.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.850 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.735.155 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.735.165 I llama_perf_context_print:        load time =     609.38 ms
0.00.735.167 I llama_perf_context_print: prompt eval time =     118.74 ms /   128 tokens (    0.93 ms per token,  1077.96 tokens per second)
0.00.735.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.168 I llama_perf_context_print:       total time =     125.62 ms /   129 tokens
0.00.735.168 I llama_perf_context_print:    graphs reused =          0
0.00.735.259 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.082s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.560 I llama_model_loader: - type  f32:  194 tensors
0.00.018.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.561 I print_info: file format = GGUF V3 (latest)
0.00.018.562 I print_info: file type   = Q5_K - Medium
0.00.018.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.363 I load: printing all EOG tokens:
0.00.027.363 I load:   - 0 ('<|endoftext|>')
0.00.027.386 I load: special tokens cache size = 25
0.00.033.431 I load: token to piece cache size = 0.2984 MB
0.00.033.440 I print_info: arch             = gptneox
0.00.033.441 I print_info: vocab_only       = 0
0.00.033.441 I print_info: n_ctx_train      = 2048
0.00.033.442 I print_info: n_embd           = 2048
0.00.033.442 I print_info: n_layer          = 24
0.00.033.445 I print_info: n_head           = 16
0.00.033.446 I print_info: n_head_kv        = 16
0.00.033.446 I print_info: n_rot            = 32
0.00.033.446 I print_info: n_swa            = 0
0.00.033.446 I print_info: is_swa_any       = 0
0.00.033.446 I print_info: n_embd_head_k    = 128
0.00.033.447 I print_info: n_embd_head_v    = 128
0.00.033.447 I print_info: n_gqa            = 1
0.00.033.448 I print_info: n_embd_k_gqa     = 2048
0.00.033.450 I print_info: n_embd_v_gqa     = 2048
0.00.033.453 I print_info: f_norm_eps       = 1.0e-05
0.00.033.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.454 I print_info: f_logit_scale    = 0.0e+00
0.00.033.454 I print_info: f_attn_scale     = 0.0e+00
0.00.033.455 I print_info: n_ff             = 8192
0.00.033.455 I print_info: n_expert         = 0
0.00.033.455 I print_info: n_expert_used    = 0
0.00.033.455 I print_info: causal attn      = 1
0.00.033.455 I print_info: pooling type     = 0
0.00.033.455 I print_info: rope type        = 2
0.00.033.455 I print_info: rope scaling     = linear
0.00.033.456 I print_info: freq_base_train  = 10000.0
0.00.033.456 I print_info: freq_scale_train = 1
0.00.033.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.456 I print_info: rope_finetuned   = unknown
0.00.033.457 I print_info: model type       = 1.4B
0.00.033.458 I print_info: model params     = 1.41 B
0.00.033.458 I print_info: general.name     = 1.4B
0.00.033.459 I print_info: vocab type       = BPE
0.00.033.459 I print_info: n_vocab          = 50304
0.00.033.459 I print_info: n_merges         = 50009
0.00.033.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.460 I print_info: LF token         = 187 'Ċ'
0.00.033.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.460 I print_info: max token length = 1024
0.00.033.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.785 I load_tensors: offloading output layer to GPU
0.00.773.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.816 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.773.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.775.369 I llama_context: constructing llama_context
0.00.775.373 I llama_context: n_seq_max     = 1
0.00.775.374 I llama_context: n_ctx         = 2048
0.00.775.374 I llama_context: n_ctx_per_seq = 2048
0.00.775.375 I llama_context: n_batch       = 2048
0.00.775.375 I llama_context: n_ubatch      = 512
0.00.775.375 I llama_context: causal_attn   = 1
0.00.775.376 I llama_context: flash_attn    = auto
0.00.775.377 I llama_context: kv_unified    = false
0.00.775.379 I llama_context: freq_base     = 10000.0
0.00.775.380 I llama_context: freq_scale    = 1
0.00.775.384 I ggml_metal_init: allocating
0.00.775.459 I ggml_metal_init: found device: Apple M4
0.00.775.467 I ggml_metal_init: picking default device: Apple M4
0.00.776.896 I ggml_metal_load_library: using embedded metal library
0.00.787.671 I ggml_metal_load_library: loaded in 0.011 sec
0.00.787.713 I ggml_metal_init: GPU name:   Apple M4
0.00.787.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.718 I ggml_metal_init: simdgroup reduction   = true
0.00.787.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.719 I ggml_metal_init: has residency sets    = true
0.00.787.719 I ggml_metal_init: has bfloat            = true
0.00.787.719 I ggml_metal_init: use bfloat            = true
0.00.787.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.265 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.860.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.859 I llama_context: Flash Attention was auto, set to enabled
0.00.864.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.864.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.864.518 I llama_context: graph nodes  = 824
0.00.864.518 I llama_context: graph splits = 2
0.00.864.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.906 I main: llama threadpool init, n_threads = 4
0.00.901.953 I 
0.00.901.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.967 I 
0.00.902.148 I sampler seed: 1234
0.00.902.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.161 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.697.452 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42111.51 tokens per second)
0.01.697.453 I llama_perf_context_print:        load time =     900.99 ms
0.01.697.457 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.83 tokens per second)
0.01.697.458 I llama_perf_context_print:        eval time =     739.37 ms /    63 runs   (   11.74 ms per token,    85.21 tokens per second)
0.01.697.458 I llama_perf_context_print:       total time =     796.32 ms /    70 tokens
0.01.697.459 I llama_perf_context_print:    graphs reused =         62
0.01.697.514 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.855 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.857 I print_info: file type   = Q5_K - Medium
0.00.015.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.660 I load: printing all EOG tokens:
0.00.024.661 I load:   - 0 ('<|endoftext|>')
0.00.024.685 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.634 I print_info: arch             = gptneox
0.00.030.635 I print_info: vocab_only       = 0
0.00.030.635 I print_info: n_ctx_train      = 2048
0.00.030.635 I print_info: n_embd           = 2048
0.00.030.637 I print_info: n_layer          = 24
0.00.030.640 I print_info: n_head           = 16
0.00.030.640 I print_info: n_head_kv        = 16
0.00.030.641 I print_info: n_rot            = 32
0.00.030.641 I print_info: n_swa            = 0
0.00.030.641 I print_info: is_swa_any       = 0
0.00.030.641 I print_info: n_embd_head_k    = 128
0.00.030.641 I print_info: n_embd_head_v    = 128
0.00.030.642 I print_info: n_gqa            = 1
0.00.030.643 I print_info: n_embd_k_gqa     = 2048
0.00.030.644 I print_info: n_embd_v_gqa     = 2048
0.00.030.644 I print_info: f_norm_eps       = 1.0e-05
0.00.030.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.645 I print_info: f_logit_scale    = 0.0e+00
0.00.030.645 I print_info: f_attn_scale     = 0.0e+00
0.00.030.647 I print_info: n_ff             = 8192
0.00.030.647 I print_info: n_expert         = 0
0.00.030.648 I print_info: n_expert_used    = 0
0.00.030.648 I print_info: causal attn      = 1
0.00.030.648 I print_info: pooling type     = 0
0.00.030.648 I print_info: rope type        = 2
0.00.030.648 I print_info: rope scaling     = linear
0.00.030.648 I print_info: freq_base_train  = 10000.0
0.00.030.649 I print_info: freq_scale_train = 1
0.00.030.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.649 I print_info: rope_finetuned   = unknown
0.00.030.649 I print_info: model type       = 1.4B
0.00.030.650 I print_info: model params     = 1.41 B
0.00.030.650 I print_info: general.name     = 1.4B
0.00.030.650 I print_info: vocab type       = BPE
0.00.030.650 I print_info: n_vocab          = 50304
0.00.030.651 I print_info: n_merges         = 50009
0.00.030.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: LF token         = 187 'Ċ'
0.00.030.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: max token length = 1024
0.00.030.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.982 I load_tensors: offloading output layer to GPU
0.00.596.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.010 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.013 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.581 I llama_context: constructing llama_context
0.00.598.584 I llama_context: n_seq_max     = 1
0.00.598.584 I llama_context: n_ctx         = 128
0.00.598.585 I llama_context: n_ctx_per_seq = 128
0.00.598.585 I llama_context: n_batch       = 128
0.00.598.585 I llama_context: n_ubatch      = 128
0.00.598.586 I llama_context: causal_attn   = 1
0.00.598.586 I llama_context: flash_attn    = auto
0.00.598.587 I llama_context: kv_unified    = false
0.00.598.588 I llama_context: freq_base     = 10000.0
0.00.598.588 I llama_context: freq_scale    = 1
0.00.598.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.589 I ggml_metal_init: allocating
0.00.598.693 I ggml_metal_init: found device: Apple M4
0.00.598.701 I ggml_metal_init: picking default device: Apple M4
0.00.600.010 I ggml_metal_load_library: using embedded metal library
0.00.609.974 I ggml_metal_load_library: loaded in 0.010 sec
0.00.609.990 I ggml_metal_init: GPU name:   Apple M4
0.00.609.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.995 I ggml_metal_init: simdgroup reduction   = true
0.00.609.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.996 I ggml_metal_init: has residency sets    = true
0.00.609.996 I ggml_metal_init: has bfloat            = true
0.00.609.996 I ggml_metal_init: use bfloat            = true
0.00.609.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.007 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.631.871 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.632.606 I llama_context: Flash Attention was auto, set to enabled
0.00.634.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.615 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.634.616 I llama_context: graph nodes  = 824
0.00.634.616 I llama_context: graph splits = 2
0.00.634.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.634.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.247 I 
0.00.661.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.282 I perplexity: tokenizing the input ..
0.00.665.407 I perplexity: tokenization took 4.124 ms
0.00.665.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.045 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.790.408 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.790.421 I llama_perf_context_print:        load time =     661.08 ms
0.00.790.423 I llama_perf_context_print: prompt eval time =     123.03 ms /   128 tokens (    0.96 ms per token,  1040.35 tokens per second)
0.00.790.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.424 I llama_perf_context_print:       total time =     129.18 ms /   129 tokens
0.00.790.430 I llama_perf_context_print:    graphs reused =          0
0.00.790.506 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.556 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.557 I print_info: file format = GGUF V3 (latest)
0.00.016.558 I print_info: file type   = Q6_K
0.00.016.559 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.645 I load: printing all EOG tokens:
0.00.025.646 I load:   - 0 ('<|endoftext|>')
0.00.025.669 I load: special tokens cache size = 25
0.00.031.468 I load: token to piece cache size = 0.2984 MB
0.00.031.478 I print_info: arch             = gptneox
0.00.031.479 I print_info: vocab_only       = 0
0.00.031.479 I print_info: n_ctx_train      = 2048
0.00.031.479 I print_info: n_embd           = 2048
0.00.031.479 I print_info: n_layer          = 24
0.00.031.483 I print_info: n_head           = 16
0.00.031.484 I print_info: n_head_kv        = 16
0.00.031.484 I print_info: n_rot            = 32
0.00.031.484 I print_info: n_swa            = 0
0.00.031.484 I print_info: is_swa_any       = 0
0.00.031.484 I print_info: n_embd_head_k    = 128
0.00.031.486 I print_info: n_embd_head_v    = 128
0.00.031.488 I print_info: n_gqa            = 1
0.00.031.489 I print_info: n_embd_k_gqa     = 2048
0.00.031.490 I print_info: n_embd_v_gqa     = 2048
0.00.031.490 I print_info: f_norm_eps       = 1.0e-05
0.00.031.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.491 I print_info: f_logit_scale    = 0.0e+00
0.00.031.492 I print_info: f_attn_scale     = 0.0e+00
0.00.031.494 I print_info: n_ff             = 8192
0.00.031.494 I print_info: n_expert         = 0
0.00.031.494 I print_info: n_expert_used    = 0
0.00.031.494 I print_info: causal attn      = 1
0.00.031.494 I print_info: pooling type     = 0
0.00.031.494 I print_info: rope type        = 2
0.00.031.494 I print_info: rope scaling     = linear
0.00.031.495 I print_info: freq_base_train  = 10000.0
0.00.031.495 I print_info: freq_scale_train = 1
0.00.031.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.496 I print_info: rope_finetuned   = unknown
0.00.031.497 I print_info: model type       = 1.4B
0.00.031.497 I print_info: model params     = 1.41 B
0.00.031.497 I print_info: general.name     = 1.4B
0.00.031.498 I print_info: vocab type       = BPE
0.00.031.498 I print_info: n_vocab          = 50304
0.00.031.498 I print_info: n_merges         = 50009
0.00.031.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: LF token         = 187 'Ċ'
0.00.031.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: max token length = 1024
0.00.031.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.616 I load_tensors: offloading output layer to GPU
0.00.671.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.660 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.661 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.321 I llama_context: constructing llama_context
0.00.673.324 I llama_context: n_seq_max     = 1
0.00.673.325 I llama_context: n_ctx         = 2048
0.00.673.325 I llama_context: n_ctx_per_seq = 2048
0.00.673.326 I llama_context: n_batch       = 2048
0.00.673.326 I llama_context: n_ubatch      = 512
0.00.673.327 I llama_context: causal_attn   = 1
0.00.673.327 I llama_context: flash_attn    = auto
0.00.673.328 I llama_context: kv_unified    = false
0.00.673.329 I llama_context: freq_base     = 10000.0
0.00.673.330 I llama_context: freq_scale    = 1
0.00.673.334 I ggml_metal_init: allocating
0.00.673.391 I ggml_metal_init: found device: Apple M4
0.00.673.400 I ggml_metal_init: picking default device: Apple M4
0.00.674.697 I ggml_metal_load_library: using embedded metal library
0.00.685.126 I ggml_metal_load_library: loaded in 0.010 sec
0.00.685.152 I ggml_metal_init: GPU name:   Apple M4
0.00.685.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.157 I ggml_metal_init: simdgroup reduction   = true
0.00.685.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.158 I ggml_metal_init: has residency sets    = true
0.00.685.158 I ggml_metal_init: has bfloat            = true
0.00.685.159 I ggml_metal_init: use bfloat            = true
0.00.685.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.859 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.752.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.879 I llama_context: Flash Attention was auto, set to enabled
0.00.757.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.187 I llama_context: graph nodes  = 824
0.00.757.187 I llama_context: graph splits = 2
0.00.757.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.237 I main: llama threadpool init, n_threads = 4
0.00.795.281 I 
0.00.795.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.298 I 
0.00.795.466 I sampler seed: 1234
0.00.795.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.478 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.643.778 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41764.71 tokens per second)
0.01.643.779 I llama_perf_context_print:        load time =     794.31 ms
0.01.643.779 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.79 tokens per second)
0.01.643.780 I llama_perf_context_print:        eval time =     787.57 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.643.780 I llama_perf_context_print:       total time =     849.32 ms /    70 tokens
0.01.643.781 I llama_perf_context_print:    graphs reused =         62
0.01.643.834 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.106s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.044 I llama_model_loader: - type  f32:  194 tensors
0.00.016.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.045 I print_info: file format = GGUF V3 (latest)
0.00.016.046 I print_info: file type   = Q6_K
0.00.016.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.222 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.297 I load: token to piece cache size = 0.2984 MB
0.00.031.311 I print_info: arch             = gptneox
0.00.031.313 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.316 I print_info: n_head           = 16
0.00.031.317 I print_info: n_head_kv        = 16
0.00.031.317 I print_info: n_rot            = 32
0.00.031.317 I print_info: n_swa            = 0
0.00.031.317 I print_info: is_swa_any       = 0
0.00.031.318 I print_info: n_embd_head_k    = 128
0.00.031.319 I print_info: n_embd_head_v    = 128
0.00.031.320 I print_info: n_gqa            = 1
0.00.031.320 I print_info: n_embd_k_gqa     = 2048
0.00.031.321 I print_info: n_embd_v_gqa     = 2048
0.00.031.321 I print_info: f_norm_eps       = 1.0e-05
0.00.031.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.322 I print_info: f_logit_scale    = 0.0e+00
0.00.031.322 I print_info: f_attn_scale     = 0.0e+00
0.00.031.323 I print_info: n_ff             = 8192
0.00.031.323 I print_info: n_expert         = 0
0.00.031.323 I print_info: n_expert_used    = 0
0.00.031.324 I print_info: causal attn      = 1
0.00.031.324 I print_info: pooling type     = 0
0.00.031.324 I print_info: rope type        = 2
0.00.031.324 I print_info: rope scaling     = linear
0.00.031.325 I print_info: freq_base_train  = 10000.0
0.00.031.325 I print_info: freq_scale_train = 1
0.00.031.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.325 I print_info: rope_finetuned   = unknown
0.00.031.326 I print_info: model type       = 1.4B
0.00.031.327 I print_info: model params     = 1.41 B
0.00.031.327 I print_info: general.name     = 1.4B
0.00.031.328 I print_info: vocab type       = BPE
0.00.031.328 I print_info: n_vocab          = 50304
0.00.031.328 I print_info: n_merges         = 50009
0.00.031.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: LF token         = 187 'Ċ'
0.00.031.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: max token length = 1024
0.00.031.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.713 I load_tensors: offloading output layer to GPU
0.00.233.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.738 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.233.739 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.234.852 I llama_context: constructing llama_context
0.00.234.854 I llama_context: n_seq_max     = 1
0.00.234.855 I llama_context: n_ctx         = 128
0.00.234.855 I llama_context: n_ctx_per_seq = 128
0.00.234.855 I llama_context: n_batch       = 128
0.00.234.856 I llama_context: n_ubatch      = 128
0.00.234.856 I llama_context: causal_attn   = 1
0.00.234.856 I llama_context: flash_attn    = auto
0.00.234.857 I llama_context: kv_unified    = false
0.00.234.858 I llama_context: freq_base     = 10000.0
0.00.234.858 I llama_context: freq_scale    = 1
0.00.234.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.864 I ggml_metal_init: allocating
0.00.234.918 I ggml_metal_init: found device: Apple M4
0.00.234.924 I ggml_metal_init: picking default device: Apple M4
0.00.235.921 I ggml_metal_load_library: using embedded metal library
0.00.244.665 I ggml_metal_load_library: loaded in 0.009 sec
0.00.244.692 I ggml_metal_init: GPU name:   Apple M4
0.00.244.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.244.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.244.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.244.697 I ggml_metal_init: simdgroup reduction   = true
0.00.244.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.244.697 I ggml_metal_init: has residency sets    = true
0.00.244.698 I ggml_metal_init: has bfloat            = true
0.00.244.698 I ggml_metal_init: use bfloat            = true
0.00.244.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.244.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.650 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.264.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.357 I llama_context: Flash Attention was auto, set to enabled
0.00.267.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.267.474 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.267.475 I llama_context: graph nodes  = 824
0.00.267.475 I llama_context: graph splits = 2
0.00.267.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.643 I 
0.00.295.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.295.680 I perplexity: tokenizing the input ..
0.00.300.230 I perplexity: tokenization took 4.549 ms
0.00.300.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.418.987 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.420.664 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.420.677 I llama_perf_context_print:        load time =     295.49 ms
0.00.420.678 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.34 tokens per second)
0.00.420.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.681 I llama_perf_context_print:       total time =     125.04 ms /   129 tokens
0.00.420.681 I llama_perf_context_print:    graphs reused =          0
0.00.420.744 I ggml_metal_free: deallocating

real	0m0.449s
user	0m0.076s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.173 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.198 I llama_model_loader: - type  f32:  194 tensors
0.00.027.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.199 I print_info: file format = GGUF V3 (latest)
0.00.027.203 I print_info: file type   = Q4_0
0.00.027.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.507 I load: printing all EOG tokens:
0.00.036.508 I load:   - 0 ('<|endoftext|>')
0.00.036.529 I load: special tokens cache size = 25
0.00.042.662 I load: token to piece cache size = 0.2984 MB
0.00.042.675 I print_info: arch             = gptneox
0.00.042.676 I print_info: vocab_only       = 0
0.00.042.677 I print_info: n_ctx_train      = 2048
0.00.042.677 I print_info: n_embd           = 2048
0.00.042.677 I print_info: n_layer          = 24
0.00.042.681 I print_info: n_head           = 16
0.00.042.684 I print_info: n_head_kv        = 16
0.00.042.684 I print_info: n_rot            = 32
0.00.042.685 I print_info: n_swa            = 0
0.00.042.687 I print_info: is_swa_any       = 0
0.00.042.688 I print_info: n_embd_head_k    = 128
0.00.042.688 I print_info: n_embd_head_v    = 128
0.00.042.689 I print_info: n_gqa            = 1
0.00.042.689 I print_info: n_embd_k_gqa     = 2048
0.00.042.690 I print_info: n_embd_v_gqa     = 2048
0.00.042.690 I print_info: f_norm_eps       = 1.0e-05
0.00.042.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.691 I print_info: f_logit_scale    = 0.0e+00
0.00.042.691 I print_info: f_attn_scale     = 0.0e+00
0.00.042.692 I print_info: n_ff             = 8192
0.00.042.692 I print_info: n_expert         = 0
0.00.042.692 I print_info: n_expert_used    = 0
0.00.042.692 I print_info: causal attn      = 1
0.00.042.692 I print_info: pooling type     = 0
0.00.042.693 I print_info: rope type        = 2
0.00.042.693 I print_info: rope scaling     = linear
0.00.042.693 I print_info: freq_base_train  = 10000.0
0.00.042.693 I print_info: freq_scale_train = 1
0.00.042.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.694 I print_info: rope_finetuned   = unknown
0.00.042.694 I print_info: model type       = 1.4B
0.00.042.694 I print_info: model params     = 1.41 B
0.00.042.694 I print_info: general.name     = 1.4B
0.00.042.695 I print_info: vocab type       = BPE
0.00.042.695 I print_info: n_vocab          = 50304
0.00.042.695 I print_info: n_merges         = 50009
0.00.042.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: LF token         = 187 'Ċ'
0.00.042.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.697 I print_info: max token length = 1024
0.00.042.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.291 I load_tensors: offloading output layer to GPU
0.00.608.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.336 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.245 I llama_context: constructing llama_context
0.00.610.249 I llama_context: n_seq_max     = 1
0.00.610.250 I llama_context: n_ctx         = 2048
0.00.610.250 I llama_context: n_ctx_per_seq = 2048
0.00.610.251 I llama_context: n_batch       = 2048
0.00.610.251 I llama_context: n_ubatch      = 512
0.00.610.252 I llama_context: causal_attn   = 1
0.00.610.252 I llama_context: flash_attn    = disabled
0.00.610.253 I llama_context: kv_unified    = true
0.00.610.255 I llama_context: freq_base     = 10000.0
0.00.610.259 I llama_context: freq_scale    = 1
0.00.610.261 I ggml_metal_init: allocating
0.00.610.401 I ggml_metal_init: found device: Apple M4
0.00.610.409 I ggml_metal_init: picking default device: Apple M4
0.00.611.961 I ggml_metal_load_library: using embedded metal library
0.00.622.176 I ggml_metal_load_library: loaded in 0.010 sec
0.00.622.241 I ggml_metal_init: GPU name:   Apple M4
0.00.622.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.248 I ggml_metal_init: simdgroup reduction   = true
0.00.622.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.248 I ggml_metal_init: has residency sets    = true
0.00.622.248 I ggml_metal_init: has bfloat            = true
0.00.622.249 I ggml_metal_init: use bfloat            = true
0.00.622.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.505 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.884 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.884 I llama_context: graph nodes  = 919
0.00.701.885 I llama_context: graph splits = 2
0.00.701.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.908.986 I llama_context: constructing llama_context
0.00.908.987 I llama_context: n_seq_max     = 1
0.00.908.988 I llama_context: n_ctx         = 2048
0.00.908.988 I llama_context: n_ctx_per_seq = 2048
0.00.908.988 I llama_context: n_batch       = 2048
0.00.908.988 I llama_context: n_ubatch      = 512
0.00.908.988 I llama_context: causal_attn   = 1
0.00.908.989 I llama_context: flash_attn    = disabled
0.00.908.989 I llama_context: kv_unified    = true
0.00.908.991 I llama_context: freq_base     = 10000.0
0.00.908.991 I llama_context: freq_scale    = 1
0.00.908.992 I ggml_metal_init: allocating
0.00.909.024 I ggml_metal_init: found device: Apple M4
0.00.909.028 I ggml_metal_init: picking default device: Apple M4
0.00.909.140 I ggml_metal_init: GPU name:   Apple M4
0.00.909.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.143 I ggml_metal_init: simdgroup reduction   = true
0.00.909.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.143 I ggml_metal_init: has residency sets    = true
0.00.909.143 I ggml_metal_init: has bfloat            = true
0.00.909.143 I ggml_metal_init: use bfloat            = true
0.00.909.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.735 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.941.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.945.798 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.945.798 I llama_context: graph nodes  = 919
0.00.945.799 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.124.196 I llama_context: constructing llama_context
0.01.124.197 I llama_context: n_seq_max     = 1
0.01.124.197 I llama_context: n_ctx         = 2048
0.01.124.198 I llama_context: n_ctx_per_seq = 2048
0.01.124.198 I llama_context: n_batch       = 2048
0.01.124.198 I llama_context: n_ubatch      = 512
0.01.124.198 I llama_context: causal_attn   = 1
0.01.124.199 I llama_context: flash_attn    = disabled
0.01.124.199 I llama_context: kv_unified    = true
0.01.124.201 I llama_context: freq_base     = 10000.0
0.01.124.201 I llama_context: freq_scale    = 1
0.01.124.202 I ggml_metal_init: allocating
0.01.124.221 I ggml_metal_init: found device: Apple M4
0.01.124.225 I ggml_metal_init: picking default device: Apple M4
0.01.124.325 I ggml_metal_init: GPU name:   Apple M4
0.01.124.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.124.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.124.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.124.327 I ggml_metal_init: simdgroup reduction   = true
0.01.124.327 I ggml_metal_init: simdgroup matrix mul. = true
0.01.124.328 I ggml_metal_init: has residency sets    = true
0.01.124.328 I ggml_metal_init: has bfloat            = true
0.01.124.328 I ggml_metal_init: use bfloat            = true
0.01.124.328 I ggml_metal_init: hasUnifiedMemory      = true
0.01.124.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.125.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.156.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.160.338 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.160.338 I llama_context: graph nodes  = 919
0.01.160.339 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.346.900 I ggml_metal_free: deallocating
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

real	0m1.562s
user	0m0.141s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.069 I build: 6418 (84090ef19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q4_0
0.00.020.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.645 I load: printing all EOG tokens:
0.00.031.646 I load:   - 0 ('<|endoftext|>')
0.00.031.670 I load: special tokens cache size = 25
0.00.038.975 I load: token to piece cache size = 0.2984 MB
0.00.038.985 I print_info: arch             = gptneox
0.00.038.986 I print_info: vocab_only       = 0
0.00.038.986 I print_info: n_ctx_train      = 2048
0.00.038.986 I print_info: n_embd           = 2048
0.00.038.986 I print_info: n_layer          = 24
0.00.038.988 I print_info: n_head           = 16
0.00.038.989 I print_info: n_head_kv        = 16
0.00.038.989 I print_info: n_rot            = 32
0.00.038.989 I print_info: n_swa            = 0
0.00.038.990 I print_info: is_swa_any       = 0
0.00.038.990 I print_info: n_embd_head_k    = 128
0.00.038.990 I print_info: n_embd_head_v    = 128
0.00.038.991 I print_info: n_gqa            = 1
0.00.038.991 I print_info: n_embd_k_gqa     = 2048
0.00.038.992 I print_info: n_embd_v_gqa     = 2048
0.00.038.992 I print_info: f_norm_eps       = 1.0e-05
0.00.038.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.993 I print_info: f_logit_scale    = 0.0e+00
0.00.038.993 I print_info: f_attn_scale     = 0.0e+00
0.00.038.995 I print_info: n_ff             = 8192
0.00.038.996 I print_info: n_expert         = 0
0.00.038.996 I print_info: n_expert_used    = 0
0.00.038.996 I print_info: causal attn      = 1
0.00.038.996 I print_info: pooling type     = 0
0.00.038.996 I print_info: rope type        = 2
0.00.038.996 I print_info: rope scaling     = linear
0.00.038.996 I print_info: freq_base_train  = 10000.0
0.00.038.997 I print_info: freq_scale_train = 1
0.00.038.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.997 I print_info: rope_finetuned   = unknown
0.00.038.998 I print_info: model type       = 1.4B
0.00.038.998 I print_info: model params     = 1.41 B
0.00.038.998 I print_info: general.name     = 1.4B
0.00.038.999 I print_info: vocab type       = BPE
0.00.038.999 I print_info: n_vocab          = 50304
0.00.038.999 I print_info: n_merges         = 50009
0.00.038.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: LF token         = 187 'Ċ'
0.00.039.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.002 I print_info: max token length = 1024
0.00.039.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.416 I load_tensors: offloading output layer to GPU
0.00.052.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.424 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.801 I llama_context: constructing llama_context
0.00.052.802 I llama_context: n_seq_max     = 1
0.00.052.802 I llama_context: n_ctx         = 2048
0.00.052.802 I llama_context: n_ctx_per_seq = 2048
0.00.052.802 I llama_context: n_batch       = 2048
0.00.052.803 I llama_context: n_ubatch      = 512
0.00.052.803 I llama_context: causal_attn   = 1
0.00.052.803 I llama_context: flash_attn    = enabled
0.00.052.803 I llama_context: kv_unified    = true
0.00.052.804 I llama_context: freq_base     = 10000.0
0.00.052.804 I llama_context: freq_scale    = 1
0.00.052.804 I ggml_metal_init: allocating
0.00.052.825 I ggml_metal_init: found device: Apple M4
0.00.052.828 I ggml_metal_init: picking default device: Apple M4
0.00.053.280 I ggml_metal_load_library: using embedded metal library
0.00.057.652 I ggml_metal_load_library: loaded in 0.004 sec
0.00.057.660 I ggml_metal_init: GPU name:   Apple M4
0.00.057.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.665 I ggml_metal_init: simdgroup reduction   = true
0.00.057.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.665 I ggml_metal_init: has residency sets    = true
0.00.057.665 I ggml_metal_init: has bfloat            = true
0.00.057.665 I ggml_metal_init: use bfloat            = true
0.00.057.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.980 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.101.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.093 I llama_context: graph nodes  = 824
0.00.105.093 I llama_context: graph splits = 2
0.00.105.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.306.985 I llama_context: constructing llama_context
0.00.306.987 I llama_context: n_seq_max     = 1
0.00.306.987 I llama_context: n_ctx         = 2048
0.00.306.988 I llama_context: n_ctx_per_seq = 2048
0.00.306.988 I llama_context: n_batch       = 2048
0.00.306.988 I llama_context: n_ubatch      = 512
0.00.306.988 I llama_context: causal_attn   = 1
0.00.306.989 I llama_context: flash_attn    = enabled
0.00.306.989 I llama_context: kv_unified    = true
0.00.306.991 I llama_context: freq_base     = 10000.0
0.00.306.992 I llama_context: freq_scale    = 1
0.00.306.992 I ggml_metal_init: allocating
0.00.307.022 I ggml_metal_init: found device: Apple M4
0.00.307.027 I ggml_metal_init: picking default device: Apple M4
0.00.307.144 I ggml_metal_init: GPU name:   Apple M4
0.00.307.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.147 I ggml_metal_init: simdgroup reduction   = true
0.00.307.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.147 I ggml_metal_init: has residency sets    = true
0.00.307.147 I ggml_metal_init: has bfloat            = true
0.00.307.147 I ggml_metal_init: use bfloat            = true
0.00.307.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.706 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.336.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.339.242 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.339.242 I llama_context: graph nodes  = 824
0.00.339.242 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.515.294 I llama_context: constructing llama_context
0.00.515.296 I llama_context: n_seq_max     = 1
0.00.515.296 I llama_context: n_ctx         = 2048
0.00.515.296 I llama_context: n_ctx_per_seq = 2048
0.00.515.296 I llama_context: n_batch       = 2048
0.00.515.296 I llama_context: n_ubatch      = 512
0.00.515.297 I llama_context: causal_attn   = 1
0.00.515.297 I llama_context: flash_attn    = enabled
0.00.515.297 I llama_context: kv_unified    = true
0.00.515.298 I llama_context: freq_base     = 10000.0
0.00.515.298 I llama_context: freq_scale    = 1
0.00.515.299 I ggml_metal_init: allocating
0.00.515.318 I ggml_metal_init: found device: Apple M4
0.00.515.321 I ggml_metal_init: picking default device: Apple M4
0.00.515.413 I ggml_metal_init: GPU name:   Apple M4
0.00.515.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.415 I ggml_metal_init: simdgroup reduction   = true
0.00.515.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.415 I ggml_metal_init: has residency sets    = true
0.00.515.415 I ggml_metal_init: has bfloat            = true
0.00.515.415 I ggml_metal_init: use bfloat            = true
0.00.515.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.434 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.172 I llama_context: graph nodes  = 824
0.00.548.172 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.731.652 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.775s
user	0m0.116s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
        6.49 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.32 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.65 sec*proc (2 tests)

Total Test time (real) =   4.66 sec
        4.67 real         0.15 user         0.09 sys
```
