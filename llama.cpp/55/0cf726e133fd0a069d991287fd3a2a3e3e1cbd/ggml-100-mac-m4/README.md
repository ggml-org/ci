## Summary

- status:  SUCCESS ✅
- runtime: 1840.94
- date:    Mon Sep  8 23:26:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/550cf726e133fd0a069d991287fd3a2a3e3e1cbd
- author:  Johannes Gäßler
```
CUDA: fix GET_ROWS for large tensors (#15882)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.48 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  550.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 636.38 sec*proc (35 tests)

Total Test time (real) = 636.39 sec

real	10m36.468s
user	22m56.032s
sys	0m27.059s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.26 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 101.79 sec*proc (36 tests)

Total Test time (real) = 101.80 sec

real	1m41.819s
user	2m39.880s
sys	0m23.228s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.890 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.891 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.892 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.892 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.893 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.107 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.498 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.501 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.501 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.502 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.502 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.503 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.503 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.504 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.505 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.506 I llama_model_loader: - type  f32:  124 tensors
0.00.013.512 I llama_model_loader: - type  f16:   73 tensors
0.00.013.513 I print_info: file format = GGUF V3 (latest)
0.00.013.514 I print_info: file type   = F16
0.00.013.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.218 I load: printing all EOG tokens:
0.00.019.218 I load:   - 102 ('[SEP]')
0.00.019.262 I load: special tokens cache size = 5
0.00.021.438 I load: token to piece cache size = 0.2032 MB
0.00.021.465 I print_info: arch             = bert
0.00.021.466 I print_info: vocab_only       = 0
0.00.021.467 I print_info: n_ctx_train      = 512
0.00.021.467 I print_info: n_embd           = 384
0.00.021.467 I print_info: n_layer          = 12
0.00.021.471 I print_info: n_head           = 12
0.00.021.472 I print_info: n_head_kv        = 12
0.00.021.472 I print_info: n_rot            = 32
0.00.021.472 I print_info: n_swa            = 0
0.00.021.473 I print_info: is_swa_any       = 0
0.00.021.473 I print_info: n_embd_head_k    = 32
0.00.021.473 I print_info: n_embd_head_v    = 32
0.00.021.474 I print_info: n_gqa            = 1
0.00.021.475 I print_info: n_embd_k_gqa     = 384
0.00.021.476 I print_info: n_embd_v_gqa     = 384
0.00.021.477 I print_info: f_norm_eps       = 1.0e-12
0.00.021.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.478 I print_info: f_logit_scale    = 0.0e+00
0.00.021.478 I print_info: f_attn_scale     = 0.0e+00
0.00.021.481 I print_info: n_ff             = 1536
0.00.021.481 I print_info: n_expert         = 0
0.00.021.481 I print_info: n_expert_used    = 0
0.00.021.481 I print_info: causal attn      = 0
0.00.021.482 I print_info: pooling type     = 2
0.00.021.482 I print_info: rope type        = 2
0.00.021.482 I print_info: rope scaling     = linear
0.00.021.483 I print_info: freq_base_train  = 10000.0
0.00.021.483 I print_info: freq_scale_train = 1
0.00.021.483 I print_info: n_ctx_orig_yarn  = 512
0.00.021.484 I print_info: rope_finetuned   = unknown
0.00.021.484 I print_info: n_cls_out        = 1
0.00.021.484 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.485 I print_info: model type       = 33M
0.00.021.485 I print_info: model params     = 33.21 M
0.00.021.486 I print_info: general.name     = Bge Small
0.00.021.486 I print_info: vocab type       = WPM
0.00.021.486 I print_info: n_vocab          = 30522
0.00.021.487 I print_info: n_merges         = 0
0.00.021.487 I print_info: BOS token        = 101 '[CLS]'
0.00.021.487 I print_info: EOS token        = 102 '[SEP]'
0.00.021.487 I print_info: UNK token        = 100 '[UNK]'
0.00.021.488 I print_info: SEP token        = 102 '[SEP]'
0.00.021.488 I print_info: PAD token        = 0 '[PAD]'
0.00.021.488 I print_info: MASK token       = 103 '[MASK]'
0.00.021.489 I print_info: LF token         = 0 '[PAD]'
0.00.021.489 I print_info: EOG token        = 102 '[SEP]'
0.00.021.489 I print_info: max token length = 21
0.00.021.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.716 I load_tensors: offloading output layer to GPU
0.00.024.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.740 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.742 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.056 I llama_context: constructing llama_context
0.00.025.058 I llama_context: n_seq_max     = 1
0.00.025.058 I llama_context: n_ctx         = 512
0.00.025.058 I llama_context: n_ctx_per_seq = 512
0.00.025.059 I llama_context: n_batch       = 2048
0.00.025.059 I llama_context: n_ubatch      = 2048
0.00.025.059 I llama_context: causal_attn   = 0
0.00.025.060 I llama_context: flash_attn    = auto
0.00.025.060 I llama_context: kv_unified    = true
0.00.025.060 I llama_context: freq_base     = 10000.0
0.00.025.061 I llama_context: freq_scale    = 1
0.00.025.061 I ggml_metal_init: allocating
0.00.025.079 I ggml_metal_init: found device: Apple M4
0.00.025.085 I ggml_metal_init: picking default device: Apple M4
0.00.025.815 I ggml_metal_load_library: using embedded metal library
0.00.032.847 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.858 I ggml_metal_init: GPU name:   Apple M4
0.00.032.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.861 I ggml_metal_init: simdgroup reduction   = true
0.00.032.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.863 I ggml_metal_init: has residency sets    = true
0.00.032.863 I ggml_metal_init: has bfloat            = true
0.00.032.863 I ggml_metal_init: use bfloat            = true
0.00.032.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.823 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.165 I llama_context: Flash Attention was auto, set to enabled
0.00.044.686 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.044.687 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.688 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.688 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.691 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.012 I 
0.00.050.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.403 I llama_perf_context_print:        load time =      49.68 ms
0.00.055.404 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.85 tokens per second)
0.00.055.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.405 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.055.406 I llama_perf_context_print:    graphs reused =          0
0.00.055.435 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.055s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.783 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.799 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.800 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.806 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.980 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.981 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.982 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.982 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.983 I llama_model_loader: - type  f32:  124 tensors
0.00.005.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.984 I print_info: file format = GGUF V3 (latest)
0.00.005.984 I print_info: file type   = Q8_0
0.00.005.985 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.933 I load: printing all EOG tokens:
0.00.008.934 I load:   - 102 ('[SEP]')
0.00.008.954 I load: special tokens cache size = 5
0.00.010.207 I load: token to piece cache size = 0.2032 MB
0.00.010.216 I print_info: arch             = bert
0.00.010.217 I print_info: vocab_only       = 0
0.00.010.217 I print_info: n_ctx_train      = 512
0.00.010.217 I print_info: n_embd           = 384
0.00.010.218 I print_info: n_layer          = 12
0.00.010.221 I print_info: n_head           = 12
0.00.010.221 I print_info: n_head_kv        = 12
0.00.010.221 I print_info: n_rot            = 32
0.00.010.222 I print_info: n_swa            = 0
0.00.010.222 I print_info: is_swa_any       = 0
0.00.010.222 I print_info: n_embd_head_k    = 32
0.00.010.226 I print_info: n_embd_head_v    = 32
0.00.010.227 I print_info: n_gqa            = 1
0.00.010.227 I print_info: n_embd_k_gqa     = 384
0.00.010.228 I print_info: n_embd_v_gqa     = 384
0.00.010.228 I print_info: f_norm_eps       = 1.0e-12
0.00.010.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.229 I print_info: f_logit_scale    = 0.0e+00
0.00.010.229 I print_info: f_attn_scale     = 0.0e+00
0.00.010.229 I print_info: n_ff             = 1536
0.00.010.230 I print_info: n_expert         = 0
0.00.010.230 I print_info: n_expert_used    = 0
0.00.010.231 I print_info: causal attn      = 0
0.00.010.231 I print_info: pooling type     = 2
0.00.010.232 I print_info: rope type        = 2
0.00.010.232 I print_info: rope scaling     = linear
0.00.010.232 I print_info: freq_base_train  = 10000.0
0.00.010.232 I print_info: freq_scale_train = 1
0.00.010.232 I print_info: n_ctx_orig_yarn  = 512
0.00.010.233 I print_info: rope_finetuned   = unknown
0.00.010.233 I print_info: n_cls_out        = 1
0.00.010.233 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.233 I print_info: model type       = 33M
0.00.010.234 I print_info: model params     = 33.21 M
0.00.010.234 I print_info: general.name     = Bge Small
0.00.010.234 I print_info: vocab type       = WPM
0.00.010.235 I print_info: n_vocab          = 30522
0.00.010.235 I print_info: n_merges         = 0
0.00.010.235 I print_info: BOS token        = 101 '[CLS]'
0.00.010.235 I print_info: EOS token        = 102 '[SEP]'
0.00.010.235 I print_info: UNK token        = 100 '[UNK]'
0.00.010.235 I print_info: SEP token        = 102 '[SEP]'
0.00.010.235 I print_info: PAD token        = 0 '[PAD]'
0.00.010.236 I print_info: MASK token       = 103 '[MASK]'
0.00.010.236 I print_info: LF token         = 0 '[PAD]'
0.00.010.236 I print_info: EOG token        = 102 '[SEP]'
0.00.010.236 I print_info: max token length = 21
0.00.010.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.779 I load_tensors: offloading output layer to GPU
0.00.011.779 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.785 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.786 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.946 I llama_context: constructing llama_context
0.00.011.947 I llama_context: n_seq_max     = 1
0.00.011.947 I llama_context: n_ctx         = 512
0.00.011.947 I llama_context: n_ctx_per_seq = 512
0.00.011.947 I llama_context: n_batch       = 2048
0.00.011.948 I llama_context: n_ubatch      = 2048
0.00.011.948 I llama_context: causal_attn   = 0
0.00.011.948 I llama_context: flash_attn    = auto
0.00.011.948 I llama_context: kv_unified    = true
0.00.011.949 I llama_context: freq_base     = 10000.0
0.00.011.949 I llama_context: freq_scale    = 1
0.00.011.949 I ggml_metal_init: allocating
0.00.011.967 I ggml_metal_init: found device: Apple M4
0.00.011.971 I ggml_metal_init: picking default device: Apple M4
0.00.012.415 I ggml_metal_load_library: using embedded metal library
0.00.016.668 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.681 I ggml_metal_init: GPU name:   Apple M4
0.00.016.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.685 I ggml_metal_init: simdgroup reduction   = true
0.00.016.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.686 I ggml_metal_init: has residency sets    = true
0.00.016.686 I ggml_metal_init: has bfloat            = true
0.00.016.686 I ggml_metal_init: use bfloat            = true
0.00.016.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.057 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.326 I llama_context: Flash Attention was auto, set to enabled
0.00.026.780 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.781 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.781 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.782 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.784 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.658 I 
0.00.030.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.402 I llama_perf_context_print:        load time =      30.55 ms
0.00.035.403 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.72 tokens per second)
0.00.035.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.404 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.035.404 I llama_perf_context_print:    graphs reused =          0
0.00.035.434 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.309 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.162 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.163 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.164 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.172 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.371 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.372 I llama_model_loader: - type  f32:   40 tensors
0.00.028.372 I llama_model_loader: - type  f16:   26 tensors
0.00.028.373 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = F16
0.00.028.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.697 W load: empty token at index 5
0.00.037.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.578 I load: printing all EOG tokens:
0.00.040.578 I load:   - 2 ('</s>')
0.00.040.610 I load: special tokens cache size = 5
0.00.307.833 I load: token to piece cache size = 1.5060 MB
0.00.307.864 I print_info: arch             = jina-bert-v2
0.00.307.865 I print_info: vocab_only       = 0
0.00.307.865 I print_info: n_ctx_train      = 8192
0.00.307.866 I print_info: n_embd           = 384
0.00.307.866 I print_info: n_layer          = 4
0.00.307.870 I print_info: n_head           = 12
0.00.307.870 I print_info: n_head_kv        = 12
0.00.307.871 I print_info: n_rot            = 32
0.00.307.871 I print_info: n_swa            = 0
0.00.307.871 I print_info: is_swa_any       = 0
0.00.307.871 I print_info: n_embd_head_k    = 32
0.00.307.871 I print_info: n_embd_head_v    = 32
0.00.307.874 I print_info: n_gqa            = 1
0.00.307.875 I print_info: n_embd_k_gqa     = 384
0.00.307.875 I print_info: n_embd_v_gqa     = 384
0.00.307.876 I print_info: f_norm_eps       = 1.0e-12
0.00.307.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.877 I print_info: f_logit_scale    = 0.0e+00
0.00.307.878 I print_info: f_attn_scale     = 0.0e+00
0.00.307.878 I print_info: n_ff             = 1536
0.00.307.880 I print_info: n_expert         = 0
0.00.307.880 I print_info: n_expert_used    = 0
0.00.307.881 I print_info: causal attn      = 0
0.00.307.881 I print_info: pooling type     = -1
0.00.307.881 I print_info: rope type        = -1
0.00.307.881 I print_info: rope scaling     = linear
0.00.307.881 I print_info: freq_base_train  = 10000.0
0.00.307.882 I print_info: freq_scale_train = 1
0.00.307.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.882 I print_info: rope_finetuned   = unknown
0.00.307.883 I print_info: model type       = 33M
0.00.307.883 I print_info: model params     = 32.90 M
0.00.307.883 I print_info: general.name     = Jina Bert Implementation
0.00.307.884 I print_info: vocab type       = BPE
0.00.307.884 I print_info: n_vocab          = 61056
0.00.307.884 I print_info: n_merges         = 39382
0.00.307.885 I print_info: BOS token        = 0 '<s>'
0.00.307.885 I print_info: EOS token        = 2 '</s>'
0.00.307.885 I print_info: UNK token        = 3 '<unk>'
0.00.307.885 I print_info: SEP token        = 2 '</s>'
0.00.307.885 I print_info: PAD token        = 1 '<pad>'
0.00.307.885 I print_info: MASK token       = 4 '<mask>'
0.00.307.886 I print_info: EOG token        = 2 '</s>'
0.00.307.886 I print_info: max token length = 45
0.00.307.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.612 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.613 I load_tensors: offloading output layer to GPU
0.00.309.613 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.637 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.639 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.943 I llama_context: constructing llama_context
0.00.309.944 I llama_context: n_seq_max     = 1
0.00.309.945 I llama_context: n_ctx         = 8192
0.00.309.945 I llama_context: n_ctx_per_seq = 8192
0.00.309.945 I llama_context: n_batch       = 2048
0.00.309.945 I llama_context: n_ubatch      = 2048
0.00.309.945 I llama_context: causal_attn   = 0
0.00.309.945 I llama_context: flash_attn    = auto
0.00.309.946 I llama_context: kv_unified    = true
0.00.309.946 I llama_context: freq_base     = 10000.0
0.00.309.946 I llama_context: freq_scale    = 1
0.00.309.947 I ggml_metal_init: allocating
0.00.309.986 I ggml_metal_init: found device: Apple M4
0.00.309.992 I ggml_metal_init: picking default device: Apple M4
0.00.310.711 I ggml_metal_load_library: using embedded metal library
0.00.315.069 I ggml_metal_load_library: loaded in 0.004 sec
0.00.315.078 I ggml_metal_init: GPU name:   Apple M4
0.00.315.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.081 I ggml_metal_init: simdgroup reduction   = true
0.00.315.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.081 I ggml_metal_init: has residency sets    = true
0.00.315.082 I ggml_metal_init: has bfloat            = true
0.00.315.082 I ggml_metal_init: use bfloat            = true
0.00.315.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.116 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.292 I llama_context: Flash Attention was auto, set to enabled
0.00.325.531 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.325.532 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.532 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.533 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.535 I common_init_from_params: added </s> logit bias = -inf
0.00.325.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.410 I 
0.00.331.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.542 I main: prompt 0: 'what is panda?	hi'
0.00.331.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.545 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.545 I main: number of tokens in prompt = 13
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


0.00.331.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.550 I main: number of tokens in prompt = 40
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


0.00.331.581 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.753 I llama_perf_context_print:        load time =     330.92 ms
0.00.334.754 I llama_perf_context_print: prompt eval time =       3.16 ms /    62 tokens (    0.05 ms per token, 19638.90 tokens per second)
0.00.334.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.757 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.334.760 I llama_perf_context_print:    graphs reused =          0
0.00.334.804 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.343s
sys	0m0.036s
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
0.00.000.254 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.035 I llama_model_loader: - type  f32:  194 tensors
0.00.033.036 I llama_model_loader: - type  f16:   98 tensors
0.00.033.037 I print_info: file format = GGUF V3 (latest)
0.00.033.039 I print_info: file type   = all F32 (guessed)
0.00.033.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.771 I load: printing all EOG tokens:
0.00.047.772 I load:   - 0 ('<|endoftext|>')
0.00.047.799 I load: special tokens cache size = 25
0.00.055.967 I load: token to piece cache size = 0.2984 MB
0.00.055.985 I print_info: arch             = gptneox
0.00.055.986 I print_info: vocab_only       = 0
0.00.055.987 I print_info: n_ctx_train      = 2048
0.00.055.987 I print_info: n_embd           = 2048
0.00.055.987 I print_info: n_layer          = 24
0.00.055.990 I print_info: n_head           = 16
0.00.055.991 I print_info: n_head_kv        = 16
0.00.055.991 I print_info: n_rot            = 32
0.00.055.992 I print_info: n_swa            = 0
0.00.055.992 I print_info: is_swa_any       = 0
0.00.055.994 I print_info: n_embd_head_k    = 128
0.00.055.994 I print_info: n_embd_head_v    = 128
0.00.055.996 I print_info: n_gqa            = 1
0.00.055.997 I print_info: n_embd_k_gqa     = 2048
0.00.055.998 I print_info: n_embd_v_gqa     = 2048
0.00.056.004 I print_info: f_norm_eps       = 1.0e-05
0.00.056.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.007 I print_info: f_logit_scale    = 0.0e+00
0.00.056.008 I print_info: f_attn_scale     = 0.0e+00
0.00.056.014 I print_info: n_ff             = 8192
0.00.056.014 I print_info: n_expert         = 0
0.00.056.014 I print_info: n_expert_used    = 0
0.00.056.014 I print_info: causal attn      = 1
0.00.056.015 I print_info: pooling type     = 0
0.00.056.015 I print_info: rope type        = 2
0.00.056.015 I print_info: rope scaling     = linear
0.00.056.017 I print_info: freq_base_train  = 10000.0
0.00.056.017 I print_info: freq_scale_train = 1
0.00.056.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.017 I print_info: rope_finetuned   = unknown
0.00.056.018 I print_info: model type       = 1.4B
0.00.056.018 I print_info: model params     = 1.41 B
0.00.056.018 I print_info: general.name     = 1.4B
0.00.056.019 I print_info: vocab type       = BPE
0.00.056.020 I print_info: n_vocab          = 50304
0.00.056.020 I print_info: n_merges         = 50009
0.00.056.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.023 I print_info: LF token         = 187 'Ċ'
0.00.056.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.023 I print_info: max token length = 1024
0.00.056.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.834 I load_tensors: offloading output layer to GPU
0.00.089.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.850 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.851 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.234 I llama_context: constructing llama_context
0.00.090.235 I llama_context: n_seq_max     = 1
0.00.090.235 I llama_context: n_ctx         = 2048
0.00.090.235 I llama_context: n_ctx_per_seq = 2048
0.00.090.235 I llama_context: n_batch       = 2048
0.00.090.235 I llama_context: n_ubatch      = 512
0.00.090.236 I llama_context: causal_attn   = 1
0.00.090.236 I llama_context: flash_attn    = auto
0.00.090.236 I llama_context: kv_unified    = false
0.00.090.237 I llama_context: freq_base     = 10000.0
0.00.090.237 I llama_context: freq_scale    = 1
0.00.090.237 I ggml_metal_init: allocating
0.00.090.267 I ggml_metal_init: found device: Apple M4
0.00.090.270 I ggml_metal_init: picking default device: Apple M4
0.00.090.764 I ggml_metal_load_library: using embedded metal library
0.00.210.900 I ggml_metal_load_library: loaded in 0.120 sec
0.00.210.929 I ggml_metal_init: GPU name:   Apple M4
0.00.210.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.932 I ggml_metal_init: simdgroup reduction   = true
0.00.210.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.932 I ggml_metal_init: has residency sets    = true
0.00.210.933 I ggml_metal_init: has bfloat            = true
0.00.210.935 I ggml_metal_init: use bfloat            = true
0.00.210.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.249.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.750 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.278.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.254 I llama_context: Flash Attention was auto, set to enabled
0.00.282.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.282.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.282.828 I llama_context: graph nodes  = 824
0.00.282.828 I llama_context: graph splits = 2
0.00.282.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.354 I main: llama threadpool init, n_threads = 4
0.00.348.391 I 
0.00.348.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.404 I 
0.00.348.458 I sampler seed: 1234
0.00.348.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.157.240 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.157.241 I llama_perf_context_print:        load time =     346.91 ms
0.02.157.241 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.51 tokens per second)
0.02.157.242 I llama_perf_context_print:        eval time =    1762.41 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.157.244 I llama_perf_context_print:       total time =    1809.80 ms /    70 tokens
0.02.157.244 I llama_perf_context_print:    graphs reused =         62
0.02.157.312 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.131s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.746 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.156 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type  f16:   98 tensors
0.00.032.158 I print_info: file format = GGUF V3 (latest)
0.00.032.159 I print_info: file type   = all F32 (guessed)
0.00.032.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.555 I load: printing all EOG tokens:
0.00.046.556 I load:   - 0 ('<|endoftext|>')
0.00.046.584 I load: special tokens cache size = 25
0.00.054.245 I load: token to piece cache size = 0.2984 MB
0.00.054.260 I print_info: arch             = gptneox
0.00.054.261 I print_info: vocab_only       = 0
0.00.054.261 I print_info: n_ctx_train      = 2048
0.00.054.262 I print_info: n_embd           = 2048
0.00.054.262 I print_info: n_layer          = 24
0.00.054.264 I print_info: n_head           = 16
0.00.054.265 I print_info: n_head_kv        = 16
0.00.054.265 I print_info: n_rot            = 32
0.00.054.266 I print_info: n_swa            = 0
0.00.054.266 I print_info: is_swa_any       = 0
0.00.054.266 I print_info: n_embd_head_k    = 128
0.00.054.269 I print_info: n_embd_head_v    = 128
0.00.054.270 I print_info: n_gqa            = 1
0.00.054.272 I print_info: n_embd_k_gqa     = 2048
0.00.054.272 I print_info: n_embd_v_gqa     = 2048
0.00.054.273 I print_info: f_norm_eps       = 1.0e-05
0.00.054.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.275 I print_info: f_logit_scale    = 0.0e+00
0.00.054.275 I print_info: f_attn_scale     = 0.0e+00
0.00.054.276 I print_info: n_ff             = 8192
0.00.054.276 I print_info: n_expert         = 0
0.00.054.276 I print_info: n_expert_used    = 0
0.00.054.276 I print_info: causal attn      = 1
0.00.054.276 I print_info: pooling type     = 0
0.00.054.276 I print_info: rope type        = 2
0.00.054.277 I print_info: rope scaling     = linear
0.00.054.277 I print_info: freq_base_train  = 10000.0
0.00.054.277 I print_info: freq_scale_train = 1
0.00.054.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.278 I print_info: rope_finetuned   = unknown
0.00.054.278 I print_info: model type       = 1.4B
0.00.054.279 I print_info: model params     = 1.41 B
0.00.054.279 I print_info: general.name     = 1.4B
0.00.054.280 I print_info: vocab type       = BPE
0.00.054.280 I print_info: n_vocab          = 50304
0.00.054.280 I print_info: n_merges         = 50009
0.00.054.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.287 I print_info: LF token         = 187 'Ċ'
0.00.054.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.287 I print_info: max token length = 1024
0.00.054.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.948 I load_tensors: offloading 24 repeating layers to GPU
0.01.108.952 I load_tensors: offloading output layer to GPU
0.01.108.952 I load_tensors: offloaded 25/25 layers to GPU
0.01.108.980 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.108.982 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.109.855 I llama_context: constructing llama_context
0.01.109.856 I llama_context: n_seq_max     = 1
0.01.109.856 I llama_context: n_ctx         = 128
0.01.109.857 I llama_context: n_ctx_per_seq = 128
0.01.109.857 I llama_context: n_batch       = 128
0.01.109.857 I llama_context: n_ubatch      = 128
0.01.109.857 I llama_context: causal_attn   = 1
0.01.109.858 I llama_context: flash_attn    = auto
0.01.109.858 I llama_context: kv_unified    = false
0.01.109.858 I llama_context: freq_base     = 10000.0
0.01.109.858 I llama_context: freq_scale    = 1
0.01.109.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.109.859 I ggml_metal_init: allocating
0.01.109.927 I ggml_metal_init: found device: Apple M4
0.01.109.931 I ggml_metal_init: picking default device: Apple M4
0.01.110.805 I ggml_metal_load_library: using embedded metal library
0.01.117.182 I ggml_metal_load_library: loaded in 0.006 sec
0.01.117.196 I ggml_metal_init: GPU name:   Apple M4
0.01.117.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.117.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.117.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.117.199 I ggml_metal_init: simdgroup reduction   = true
0.01.117.199 I ggml_metal_init: simdgroup matrix mul. = true
0.01.117.199 I ggml_metal_init: has residency sets    = true
0.01.117.200 I ggml_metal_init: has bfloat            = true
0.01.117.200 I ggml_metal_init: use bfloat            = true
0.01.117.201 I ggml_metal_init: hasUnifiedMemory      = true
0.01.117.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.270 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.130.335 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.130.789 I llama_context: Flash Attention was auto, set to enabled
0.01.131.831 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.131.832 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.131.832 I llama_context: graph nodes  = 824
0.01.131.833 I llama_context: graph splits = 2
0.01.131.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.131.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.158 I 
0.01.169.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.169.230 I perplexity: tokenizing the input ..
0.01.174.195 I perplexity: tokenization took 4.967 ms
0.01.174.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.247 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.284.862 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.284.884 I llama_perf_context_print:        load time =    1168.30 ms
0.01.284.888 I llama_perf_context_print: prompt eval time =     108.50 ms /   128 tokens (    0.85 ms per token,  1179.67 tokens per second)
0.01.284.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.889 I llama_perf_context_print:       total time =     115.73 ms /   129 tokens
0.01.284.889 I llama_perf_context_print:    graphs reused =          0
0.01.285.056 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.104s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.190 I llama_model_loader: - type  f32:  194 tensors
0.00.029.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.192 I print_info: file format = GGUF V3 (latest)
0.00.029.192 I print_info: file type   = Q8_0
0.00.029.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.635 I load: printing all EOG tokens:
0.00.038.636 I load:   - 0 ('<|endoftext|>')
0.00.038.659 I load: special tokens cache size = 25
0.00.044.692 I load: token to piece cache size = 0.2984 MB
0.00.044.708 I print_info: arch             = gptneox
0.00.044.709 I print_info: vocab_only       = 0
0.00.044.710 I print_info: n_ctx_train      = 2048
0.00.044.710 I print_info: n_embd           = 2048
0.00.044.710 I print_info: n_layer          = 24
0.00.044.715 I print_info: n_head           = 16
0.00.044.716 I print_info: n_head_kv        = 16
0.00.044.716 I print_info: n_rot            = 32
0.00.044.716 I print_info: n_swa            = 0
0.00.044.717 I print_info: is_swa_any       = 0
0.00.044.717 I print_info: n_embd_head_k    = 128
0.00.044.717 I print_info: n_embd_head_v    = 128
0.00.044.719 I print_info: n_gqa            = 1
0.00.044.720 I print_info: n_embd_k_gqa     = 2048
0.00.044.722 I print_info: n_embd_v_gqa     = 2048
0.00.044.722 I print_info: f_norm_eps       = 1.0e-05
0.00.044.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.723 I print_info: f_logit_scale    = 0.0e+00
0.00.044.723 I print_info: f_attn_scale     = 0.0e+00
0.00.044.724 I print_info: n_ff             = 8192
0.00.044.724 I print_info: n_expert         = 0
0.00.044.725 I print_info: n_expert_used    = 0
0.00.044.726 I print_info: causal attn      = 1
0.00.044.726 I print_info: pooling type     = 0
0.00.044.726 I print_info: rope type        = 2
0.00.044.726 I print_info: rope scaling     = linear
0.00.044.726 I print_info: freq_base_train  = 10000.0
0.00.044.726 I print_info: freq_scale_train = 1
0.00.044.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.731 I print_info: rope_finetuned   = unknown
0.00.044.732 I print_info: model type       = 1.4B
0.00.044.733 I print_info: model params     = 1.41 B
0.00.044.733 I print_info: general.name     = 1.4B
0.00.044.733 I print_info: vocab type       = BPE
0.00.044.735 I print_info: n_vocab          = 50304
0.00.044.735 I print_info: n_merges         = 50009
0.00.044.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.736 I print_info: LF token         = 187 'Ċ'
0.00.044.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.737 I print_info: max token length = 1024
0.00.044.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.429 I load_tensors: offloading 24 repeating layers to GPU
0.01.171.431 I load_tensors: offloading output layer to GPU
0.01.171.432 I load_tensors: offloaded 25/25 layers to GPU
0.01.171.452 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.171.455 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.172.740 I llama_context: constructing llama_context
0.01.172.742 I llama_context: n_seq_max     = 1
0.01.172.742 I llama_context: n_ctx         = 2048
0.01.172.743 I llama_context: n_ctx_per_seq = 2048
0.01.172.743 I llama_context: n_batch       = 2048
0.01.172.743 I llama_context: n_ubatch      = 512
0.01.172.744 I llama_context: causal_attn   = 1
0.01.172.744 I llama_context: flash_attn    = auto
0.01.172.744 I llama_context: kv_unified    = false
0.01.172.745 I llama_context: freq_base     = 10000.0
0.01.172.745 I llama_context: freq_scale    = 1
0.01.172.746 I ggml_metal_init: allocating
0.01.172.796 I ggml_metal_init: found device: Apple M4
0.01.172.803 I ggml_metal_init: picking default device: Apple M4
0.01.173.845 I ggml_metal_load_library: using embedded metal library
0.01.182.793 I ggml_metal_load_library: loaded in 0.009 sec
0.01.182.811 I ggml_metal_init: GPU name:   Apple M4
0.01.182.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.816 I ggml_metal_init: simdgroup reduction   = true
0.01.182.816 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.816 I ggml_metal_init: has residency sets    = true
0.01.182.817 I ggml_metal_init: has bfloat            = true
0.01.182.817 I ggml_metal_init: use bfloat            = true
0.01.182.818 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.196.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.965 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.233.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.543 I llama_context: Flash Attention was auto, set to enabled
0.01.238.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.263 I llama_context: graph nodes  = 824
0.01.238.263 I llama_context: graph splits = 2
0.01.238.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.510 I main: llama threadpool init, n_threads = 4
0.01.290.562 I 
0.01.290.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.290.579 I 
0.01.290.699 I sampler seed: 1234
0.01.290.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.709 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.309.880 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.02.309.881 I llama_perf_context_print:        load time =    1289.60 ms
0.02.309.882 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.37 tokens per second)
0.02.309.882 I llama_perf_context_print:        eval time =     977.19 ms /    63 runs   (   15.51 ms per token,    64.47 tokens per second)
0.02.309.884 I llama_perf_context_print:       total time =    1020.11 ms /    70 tokens
0.02.309.884 I llama_perf_context_print:    graphs reused =         62
0.02.309.942 I ggml_metal_free: deallocating

real	0m2.342s
user	0m0.100s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.051 I llama_model_loader: - type  f32:  194 tensors
0.00.020.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.052 I print_info: file format = GGUF V3 (latest)
0.00.020.053 I print_info: file type   = Q8_0
0.00.020.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.183 I load: printing all EOG tokens:
0.00.030.184 I load:   - 0 ('<|endoftext|>')
0.00.030.203 I load: special tokens cache size = 25
0.00.036.891 I load: token to piece cache size = 0.2984 MB
0.00.036.900 I print_info: arch             = gptneox
0.00.036.901 I print_info: vocab_only       = 0
0.00.036.901 I print_info: n_ctx_train      = 2048
0.00.036.902 I print_info: n_embd           = 2048
0.00.036.902 I print_info: n_layer          = 24
0.00.036.904 I print_info: n_head           = 16
0.00.036.905 I print_info: n_head_kv        = 16
0.00.036.905 I print_info: n_rot            = 32
0.00.036.905 I print_info: n_swa            = 0
0.00.036.906 I print_info: is_swa_any       = 0
0.00.036.906 I print_info: n_embd_head_k    = 128
0.00.036.906 I print_info: n_embd_head_v    = 128
0.00.036.907 I print_info: n_gqa            = 1
0.00.036.907 I print_info: n_embd_k_gqa     = 2048
0.00.036.908 I print_info: n_embd_v_gqa     = 2048
0.00.036.908 I print_info: f_norm_eps       = 1.0e-05
0.00.036.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.912 I print_info: f_logit_scale    = 0.0e+00
0.00.036.912 I print_info: f_attn_scale     = 0.0e+00
0.00.036.913 I print_info: n_ff             = 8192
0.00.036.913 I print_info: n_expert         = 0
0.00.036.913 I print_info: n_expert_used    = 0
0.00.036.913 I print_info: causal attn      = 1
0.00.036.913 I print_info: pooling type     = 0
0.00.036.913 I print_info: rope type        = 2
0.00.036.913 I print_info: rope scaling     = linear
0.00.036.914 I print_info: freq_base_train  = 10000.0
0.00.036.914 I print_info: freq_scale_train = 1
0.00.036.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.914 I print_info: rope_finetuned   = unknown
0.00.036.915 I print_info: model type       = 1.4B
0.00.036.915 I print_info: model params     = 1.41 B
0.00.036.915 I print_info: general.name     = 1.4B
0.00.036.916 I print_info: vocab type       = BPE
0.00.036.916 I print_info: n_vocab          = 50304
0.00.036.917 I print_info: n_merges         = 50009
0.00.036.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.918 I print_info: LF token         = 187 'Ċ'
0.00.036.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.919 I print_info: max token length = 1024
0.00.036.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.987 I load_tensors: offloading output layer to GPU
0.00.896.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.011 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.014 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.335 I llama_context: constructing llama_context
0.00.898.338 I llama_context: n_seq_max     = 1
0.00.898.338 I llama_context: n_ctx         = 128
0.00.898.338 I llama_context: n_ctx_per_seq = 128
0.00.898.339 I llama_context: n_batch       = 128
0.00.898.339 I llama_context: n_ubatch      = 128
0.00.898.339 I llama_context: causal_attn   = 1
0.00.898.340 I llama_context: flash_attn    = auto
0.00.898.340 I llama_context: kv_unified    = false
0.00.898.341 I llama_context: freq_base     = 10000.0
0.00.898.341 I llama_context: freq_scale    = 1
0.00.898.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.342 I ggml_metal_init: allocating
0.00.898.385 I ggml_metal_init: found device: Apple M4
0.00.898.392 I ggml_metal_init: picking default device: Apple M4
0.00.899.434 I ggml_metal_load_library: using embedded metal library
0.00.908.688 I ggml_metal_load_library: loaded in 0.009 sec
0.00.908.706 I ggml_metal_init: GPU name:   Apple M4
0.00.908.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.710 I ggml_metal_init: simdgroup reduction   = true
0.00.908.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.711 I ggml_metal_init: has residency sets    = true
0.00.908.711 I ggml_metal_init: has bfloat            = true
0.00.908.712 I ggml_metal_init: use bfloat            = true
0.00.908.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.200 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.931.173 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.932.155 I llama_context: Flash Attention was auto, set to enabled
0.00.934.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.250 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.934.251 I llama_context: graph nodes  = 824
0.00.934.251 I llama_context: graph splits = 2
0.00.934.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.934.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.417 I 
0.00.966.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.510 I perplexity: tokenizing the input ..
0.00.970.785 I perplexity: tokenization took 4.277 ms
0.00.970.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.811 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.084.418 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.084.431 I llama_perf_context_print:        load time =     966.23 ms
0.01.084.432 I llama_perf_context_print: prompt eval time =     111.52 ms /   128 tokens (    0.87 ms per token,  1147.80 tokens per second)
0.01.084.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.433 I llama_perf_context_print:       total time =     118.02 ms /   129 tokens
0.01.084.434 I llama_perf_context_print:    graphs reused =          0
0.01.084.583 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.083s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.106 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I main: llama backend init
0.00.000.152 I main: load the model and apply lora adapter, if any
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.302 I llama_model_loader: - type  f32:  194 tensors
0.00.037.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.304 I print_info: file format = GGUF V3 (latest)
0.00.037.305 I print_info: file type   = Q4_0
0.00.037.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.785 I load: printing all EOG tokens:
0.00.049.786 I load:   - 0 ('<|endoftext|>')
0.00.049.813 I load: special tokens cache size = 25
0.00.062.341 I load: token to piece cache size = 0.2984 MB
0.00.062.355 I print_info: arch             = gptneox
0.00.062.357 I print_info: vocab_only       = 0
0.00.062.358 I print_info: n_ctx_train      = 2048
0.00.062.358 I print_info: n_embd           = 2048
0.00.062.358 I print_info: n_layer          = 24
0.00.062.362 I print_info: n_head           = 16
0.00.062.364 I print_info: n_head_kv        = 16
0.00.062.364 I print_info: n_rot            = 32
0.00.062.370 I print_info: n_swa            = 0
0.00.062.371 I print_info: is_swa_any       = 0
0.00.062.371 I print_info: n_embd_head_k    = 128
0.00.062.371 I print_info: n_embd_head_v    = 128
0.00.062.372 I print_info: n_gqa            = 1
0.00.062.380 I print_info: n_embd_k_gqa     = 2048
0.00.062.381 I print_info: n_embd_v_gqa     = 2048
0.00.062.382 I print_info: f_norm_eps       = 1.0e-05
0.00.062.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.385 I print_info: f_logit_scale    = 0.0e+00
0.00.062.386 I print_info: f_attn_scale     = 0.0e+00
0.00.062.387 I print_info: n_ff             = 8192
0.00.062.387 I print_info: n_expert         = 0
0.00.062.390 I print_info: n_expert_used    = 0
0.00.062.390 I print_info: causal attn      = 1
0.00.062.390 I print_info: pooling type     = 0
0.00.062.390 I print_info: rope type        = 2
0.00.062.391 I print_info: rope scaling     = linear
0.00.062.391 I print_info: freq_base_train  = 10000.0
0.00.062.392 I print_info: freq_scale_train = 1
0.00.062.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.393 I print_info: rope_finetuned   = unknown
0.00.062.393 I print_info: model type       = 1.4B
0.00.062.394 I print_info: model params     = 1.41 B
0.00.062.394 I print_info: general.name     = 1.4B
0.00.062.395 I print_info: vocab type       = BPE
0.00.062.395 I print_info: n_vocab          = 50304
0.00.062.397 I print_info: n_merges         = 50009
0.00.062.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.405 I print_info: LF token         = 187 'Ċ'
0.00.062.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.405 I print_info: max token length = 1024
0.00.062.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.547 I load_tensors: offloading output layer to GPU
0.00.643.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.589 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.022 I llama_context: constructing llama_context
0.00.645.026 I llama_context: n_seq_max     = 1
0.00.645.026 I llama_context: n_ctx         = 2048
0.00.645.027 I llama_context: n_ctx_per_seq = 2048
0.00.645.027 I llama_context: n_batch       = 2048
0.00.645.027 I llama_context: n_ubatch      = 512
0.00.645.028 I llama_context: causal_attn   = 1
0.00.645.028 I llama_context: flash_attn    = auto
0.00.645.029 I llama_context: kv_unified    = false
0.00.645.031 I llama_context: freq_base     = 10000.0
0.00.645.034 I llama_context: freq_scale    = 1
0.00.645.036 I ggml_metal_init: allocating
0.00.645.130 I ggml_metal_init: found device: Apple M4
0.00.645.139 I ggml_metal_init: picking default device: Apple M4
0.00.646.656 I ggml_metal_load_library: using embedded metal library
0.00.657.949 I ggml_metal_load_library: loaded in 0.011 sec
0.00.657.996 I ggml_metal_init: GPU name:   Apple M4
0.00.658.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.002 I ggml_metal_init: simdgroup reduction   = true
0.00.658.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.003 I ggml_metal_init: has residency sets    = true
0.00.658.003 I ggml_metal_init: has bfloat            = true
0.00.658.003 I ggml_metal_init: use bfloat            = true
0.00.658.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.065 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.197 I llama_context: Flash Attention was auto, set to enabled
0.00.733.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.257 I llama_context: graph nodes  = 824
0.00.733.258 I llama_context: graph splits = 2
0.00.733.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.285 I main: llama threadpool init, n_threads = 4
0.00.787.336 I 
0.00.787.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.352 I 
0.00.787.505 I sampler seed: 1234
0.00.787.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.517 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.431.365 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.431.366 I llama_perf_context_print:        load time =     786.32 ms
0.01.431.366 I llama_perf_context_print: prompt eval time =      38.95 ms /     7 tokens (    5.56 ms per token,   179.71 tokens per second)
0.01.431.368 I llama_perf_context_print:        eval time =     601.68 ms /    63 runs   (    9.55 ms per token,   104.71 tokens per second)
0.01.431.368 I llama_perf_context_print:       total time =     644.83 ms /    70 tokens
0.01.431.369 I llama_perf_context_print:    graphs reused =         62
0.01.431.425 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.122s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q4_0
0.00.016.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.936 I load: printing all EOG tokens:
0.00.024.937 I load:   - 0 ('<|endoftext|>')
0.00.024.960 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.905 I print_info: arch             = gptneox
0.00.030.906 I print_info: vocab_only       = 0
0.00.030.906 I print_info: n_ctx_train      = 2048
0.00.030.907 I print_info: n_embd           = 2048
0.00.030.907 I print_info: n_layer          = 24
0.00.030.910 I print_info: n_head           = 16
0.00.030.911 I print_info: n_head_kv        = 16
0.00.030.911 I print_info: n_rot            = 32
0.00.030.911 I print_info: n_swa            = 0
0.00.030.911 I print_info: is_swa_any       = 0
0.00.030.912 I print_info: n_embd_head_k    = 128
0.00.030.914 I print_info: n_embd_head_v    = 128
0.00.030.915 I print_info: n_gqa            = 1
0.00.030.917 I print_info: n_embd_k_gqa     = 2048
0.00.030.917 I print_info: n_embd_v_gqa     = 2048
0.00.030.918 I print_info: f_norm_eps       = 1.0e-05
0.00.030.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.919 I print_info: f_logit_scale    = 0.0e+00
0.00.030.920 I print_info: f_attn_scale     = 0.0e+00
0.00.030.922 I print_info: n_ff             = 8192
0.00.030.923 I print_info: n_expert         = 0
0.00.030.923 I print_info: n_expert_used    = 0
0.00.030.923 I print_info: causal attn      = 1
0.00.030.923 I print_info: pooling type     = 0
0.00.030.923 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.924 I print_info: freq_base_train  = 10000.0
0.00.030.924 I print_info: freq_scale_train = 1
0.00.030.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.925 I print_info: rope_finetuned   = unknown
0.00.030.925 I print_info: model type       = 1.4B
0.00.030.925 I print_info: model params     = 1.41 B
0.00.030.925 I print_info: general.name     = 1.4B
0.00.030.926 I print_info: vocab type       = BPE
0.00.030.926 I print_info: n_vocab          = 50304
0.00.030.926 I print_info: n_merges         = 50009
0.00.030.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: LF token         = 187 'Ċ'
0.00.030.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: max token length = 1024
0.00.030.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.868 I load_tensors: offloading output layer to GPU
0.00.597.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.903 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.515 I llama_context: constructing llama_context
0.00.599.519 I llama_context: n_seq_max     = 1
0.00.599.519 I llama_context: n_ctx         = 128
0.00.599.520 I llama_context: n_ctx_per_seq = 128
0.00.599.520 I llama_context: n_batch       = 128
0.00.599.521 I llama_context: n_ubatch      = 128
0.00.599.521 I llama_context: causal_attn   = 1
0.00.599.521 I llama_context: flash_attn    = auto
0.00.599.522 I llama_context: kv_unified    = false
0.00.599.523 I llama_context: freq_base     = 10000.0
0.00.599.524 I llama_context: freq_scale    = 1
0.00.599.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.526 I ggml_metal_init: allocating
0.00.599.603 I ggml_metal_init: found device: Apple M4
0.00.599.612 I ggml_metal_init: picking default device: Apple M4
0.00.601.101 I ggml_metal_load_library: using embedded metal library
0.00.612.345 I ggml_metal_load_library: loaded in 0.011 sec
0.00.612.391 I ggml_metal_init: GPU name:   Apple M4
0.00.612.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.396 I ggml_metal_init: simdgroup reduction   = true
0.00.612.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.397 I ggml_metal_init: has residency sets    = true
0.00.612.398 I ggml_metal_init: has bfloat            = true
0.00.612.398 I ggml_metal_init: use bfloat            = true
0.00.612.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.576 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.463 I llama_context: Flash Attention was auto, set to enabled
0.00.638.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.632 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.632 I llama_context: graph nodes  = 824
0.00.638.632 I llama_context: graph splits = 2
0.00.638.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.628 I 
0.00.668.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.720 I perplexity: tokenizing the input ..
0.00.674.440 I perplexity: tokenization took 5.723 ms
0.00.674.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.063 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.787.308 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.787.320 I llama_perf_context_print:        load time =     668.47 ms
0.00.787.321 I llama_perf_context_print: prompt eval time =     111.16 ms /   128 tokens (    0.87 ms per token,  1151.49 tokens per second)
0.00.787.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.323 I llama_perf_context_print:       total time =     118.70 ms /   129 tokens
0.00.787.323 I llama_perf_context_print:    graphs reused =          0
0.00.787.443 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.082s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.662 I llama_model_loader: - type  f32:  194 tensors
0.00.024.663 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.664 I print_info: file format = GGUF V3 (latest)
0.00.024.664 I print_info: file type   = Q4_1
0.00.024.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.459 I load: printing all EOG tokens:
0.00.033.459 I load:   - 0 ('<|endoftext|>')
0.00.033.482 I load: special tokens cache size = 25
0.00.039.466 I load: token to piece cache size = 0.2984 MB
0.00.039.475 I print_info: arch             = gptneox
0.00.039.476 I print_info: vocab_only       = 0
0.00.039.477 I print_info: n_ctx_train      = 2048
0.00.039.477 I print_info: n_embd           = 2048
0.00.039.477 I print_info: n_layer          = 24
0.00.039.480 I print_info: n_head           = 16
0.00.039.480 I print_info: n_head_kv        = 16
0.00.039.480 I print_info: n_rot            = 32
0.00.039.481 I print_info: n_swa            = 0
0.00.039.481 I print_info: is_swa_any       = 0
0.00.039.481 I print_info: n_embd_head_k    = 128
0.00.039.481 I print_info: n_embd_head_v    = 128
0.00.039.482 I print_info: n_gqa            = 1
0.00.039.483 I print_info: n_embd_k_gqa     = 2048
0.00.039.483 I print_info: n_embd_v_gqa     = 2048
0.00.039.484 I print_info: f_norm_eps       = 1.0e-05
0.00.039.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.485 I print_info: f_logit_scale    = 0.0e+00
0.00.039.485 I print_info: f_attn_scale     = 0.0e+00
0.00.039.485 I print_info: n_ff             = 8192
0.00.039.486 I print_info: n_expert         = 0
0.00.039.486 I print_info: n_expert_used    = 0
0.00.039.486 I print_info: causal attn      = 1
0.00.039.486 I print_info: pooling type     = 0
0.00.039.486 I print_info: rope type        = 2
0.00.039.486 I print_info: rope scaling     = linear
0.00.039.488 I print_info: freq_base_train  = 10000.0
0.00.039.489 I print_info: freq_scale_train = 1
0.00.039.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.490 I print_info: model type       = 1.4B
0.00.039.491 I print_info: model params     = 1.41 B
0.00.039.491 I print_info: general.name     = 1.4B
0.00.039.491 I print_info: vocab type       = BPE
0.00.039.492 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.356 I load_tensors: offloading output layer to GPU
0.00.757.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.384 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.757.386 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.758.705 I llama_context: constructing llama_context
0.00.758.709 I llama_context: n_seq_max     = 1
0.00.758.710 I llama_context: n_ctx         = 2048
0.00.758.710 I llama_context: n_ctx_per_seq = 2048
0.00.758.711 I llama_context: n_batch       = 2048
0.00.758.711 I llama_context: n_ubatch      = 512
0.00.758.711 I llama_context: causal_attn   = 1
0.00.758.712 I llama_context: flash_attn    = auto
0.00.758.713 I llama_context: kv_unified    = false
0.00.758.715 I llama_context: freq_base     = 10000.0
0.00.758.718 I llama_context: freq_scale    = 1
0.00.758.720 I ggml_metal_init: allocating
0.00.758.782 I ggml_metal_init: found device: Apple M4
0.00.758.791 I ggml_metal_init: picking default device: Apple M4
0.00.760.236 I ggml_metal_load_library: using embedded metal library
0.00.771.324 I ggml_metal_load_library: loaded in 0.011 sec
0.00.771.360 I ggml_metal_init: GPU name:   Apple M4
0.00.771.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.366 I ggml_metal_init: simdgroup reduction   = true
0.00.771.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.366 I ggml_metal_init: has residency sets    = true
0.00.771.366 I ggml_metal_init: has bfloat            = true
0.00.771.367 I ggml_metal_init: use bfloat            = true
0.00.771.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.840.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.014 I llama_context: Flash Attention was auto, set to enabled
0.00.845.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.845.532 I llama_context: graph nodes  = 824
0.00.845.532 I llama_context: graph splits = 2
0.00.845.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.366 I main: llama threadpool init, n_threads = 4
0.00.898.404 I 
0.00.898.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.898.418 I 
0.00.898.578 I sampler seed: 1234
0.00.898.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.591 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.583.829 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.583.829 I llama_perf_context_print:        load time =     897.48 ms
0.01.583.830 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.58 tokens per second)
0.01.583.831 I llama_perf_context_print:        eval time =     643.13 ms /    63 runs   (   10.21 ms per token,    97.96 tokens per second)
0.01.583.832 I llama_perf_context_print:       total time =     686.21 ms /    70 tokens
0.01.583.832 I llama_perf_context_print:    graphs reused =         62
0.01.583.882 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.323 I print_info: file format = GGUF V3 (latest)
0.00.016.323 I print_info: file type   = Q4_1
0.00.016.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.066 I load: printing all EOG tokens:
0.00.025.067 I load:   - 0 ('<|endoftext|>')
0.00.025.091 I load: special tokens cache size = 25
0.00.031.158 I load: token to piece cache size = 0.2984 MB
0.00.031.172 I print_info: arch             = gptneox
0.00.031.173 I print_info: vocab_only       = 0
0.00.031.173 I print_info: n_ctx_train      = 2048
0.00.031.173 I print_info: n_embd           = 2048
0.00.031.174 I print_info: n_layer          = 24
0.00.031.176 I print_info: n_head           = 16
0.00.031.177 I print_info: n_head_kv        = 16
0.00.031.177 I print_info: n_rot            = 32
0.00.031.178 I print_info: n_swa            = 0
0.00.031.178 I print_info: is_swa_any       = 0
0.00.031.178 I print_info: n_embd_head_k    = 128
0.00.031.178 I print_info: n_embd_head_v    = 128
0.00.031.179 I print_info: n_gqa            = 1
0.00.031.180 I print_info: n_embd_k_gqa     = 2048
0.00.031.180 I print_info: n_embd_v_gqa     = 2048
0.00.031.181 I print_info: f_norm_eps       = 1.0e-05
0.00.031.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.183 I print_info: f_logit_scale    = 0.0e+00
0.00.031.183 I print_info: f_attn_scale     = 0.0e+00
0.00.031.184 I print_info: n_ff             = 8192
0.00.031.184 I print_info: n_expert         = 0
0.00.031.184 I print_info: n_expert_used    = 0
0.00.031.186 I print_info: causal attn      = 1
0.00.031.186 I print_info: pooling type     = 0
0.00.031.186 I print_info: rope type        = 2
0.00.031.186 I print_info: rope scaling     = linear
0.00.031.187 I print_info: freq_base_train  = 10000.0
0.00.031.187 I print_info: freq_scale_train = 1
0.00.031.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.187 I print_info: rope_finetuned   = unknown
0.00.031.188 I print_info: model type       = 1.4B
0.00.031.188 I print_info: model params     = 1.41 B
0.00.031.188 I print_info: general.name     = 1.4B
0.00.031.189 I print_info: vocab type       = BPE
0.00.031.189 I print_info: n_vocab          = 50304
0.00.031.189 I print_info: n_merges         = 50009
0.00.031.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: LF token         = 187 'Ċ'
0.00.031.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: max token length = 1024
0.00.031.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.608 I load_tensors: offloading output layer to GPU
0.00.663.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.647 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.361 I llama_context: constructing llama_context
0.00.665.365 I llama_context: n_seq_max     = 1
0.00.665.365 I llama_context: n_ctx         = 128
0.00.665.366 I llama_context: n_ctx_per_seq = 128
0.00.665.366 I llama_context: n_batch       = 128
0.00.665.367 I llama_context: n_ubatch      = 128
0.00.665.367 I llama_context: causal_attn   = 1
0.00.665.368 I llama_context: flash_attn    = auto
0.00.665.368 I llama_context: kv_unified    = false
0.00.665.372 I llama_context: freq_base     = 10000.0
0.00.665.372 I llama_context: freq_scale    = 1
0.00.665.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.375 I ggml_metal_init: allocating
0.00.665.494 I ggml_metal_init: found device: Apple M4
0.00.665.503 I ggml_metal_init: picking default device: Apple M4
0.00.667.115 I ggml_metal_load_library: using embedded metal library
0.00.678.056 I ggml_metal_load_library: loaded in 0.011 sec
0.00.678.101 I ggml_metal_init: GPU name:   Apple M4
0.00.678.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.106 I ggml_metal_init: simdgroup reduction   = true
0.00.678.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.107 I ggml_metal_init: has residency sets    = true
0.00.678.107 I ggml_metal_init: has bfloat            = true
0.00.678.107 I ggml_metal_init: use bfloat            = true
0.00.678.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.378 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.701.393 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.702.295 I llama_context: Flash Attention was auto, set to enabled
0.00.704.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.381 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.704.381 I llama_context: graph nodes  = 824
0.00.704.381 I llama_context: graph splits = 2
0.00.704.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.704.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.881 I 
0.00.731.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.920 I perplexity: tokenizing the input ..
0.00.735.921 I perplexity: tokenization took 4.002 ms
0.00.735.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.592 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.848.931 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.848.945 I llama_perf_context_print:        load time =     731.73 ms
0.00.848.946 I llama_perf_context_print: prompt eval time =     111.20 ms /   128 tokens (    0.87 ms per token,  1151.06 tokens per second)
0.00.848.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.947 I llama_perf_context_print:       total time =     117.07 ms /   129 tokens
0.00.848.947 I llama_perf_context_print:    graphs reused =          0
0.00.849.138 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.081s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q5_0
0.00.030.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.235 I load: printing all EOG tokens:
0.00.049.237 I load:   - 0 ('<|endoftext|>')
0.00.049.289 I load: special tokens cache size = 25
0.00.062.575 I load: token to piece cache size = 0.2984 MB
0.00.062.588 I print_info: arch             = gptneox
0.00.062.589 I print_info: vocab_only       = 0
0.00.062.589 I print_info: n_ctx_train      = 2048
0.00.062.590 I print_info: n_embd           = 2048
0.00.062.590 I print_info: n_layer          = 24
0.00.062.593 I print_info: n_head           = 16
0.00.062.594 I print_info: n_head_kv        = 16
0.00.062.595 I print_info: n_rot            = 32
0.00.062.595 I print_info: n_swa            = 0
0.00.062.595 I print_info: is_swa_any       = 0
0.00.062.596 I print_info: n_embd_head_k    = 128
0.00.062.596 I print_info: n_embd_head_v    = 128
0.00.062.599 I print_info: n_gqa            = 1
0.00.062.602 I print_info: n_embd_k_gqa     = 2048
0.00.062.603 I print_info: n_embd_v_gqa     = 2048
0.00.062.604 I print_info: f_norm_eps       = 1.0e-05
0.00.062.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.616 I print_info: f_logit_scale    = 0.0e+00
0.00.062.616 I print_info: f_attn_scale     = 0.0e+00
0.00.062.617 I print_info: n_ff             = 8192
0.00.062.617 I print_info: n_expert         = 0
0.00.062.618 I print_info: n_expert_used    = 0
0.00.062.618 I print_info: causal attn      = 1
0.00.062.618 I print_info: pooling type     = 0
0.00.062.618 I print_info: rope type        = 2
0.00.062.618 I print_info: rope scaling     = linear
0.00.062.619 I print_info: freq_base_train  = 10000.0
0.00.062.620 I print_info: freq_scale_train = 1
0.00.062.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.620 I print_info: rope_finetuned   = unknown
0.00.062.621 I print_info: model type       = 1.4B
0.00.062.621 I print_info: model params     = 1.41 B
0.00.062.621 I print_info: general.name     = 1.4B
0.00.062.622 I print_info: vocab type       = BPE
0.00.062.622 I print_info: n_vocab          = 50304
0.00.062.623 I print_info: n_merges         = 50009
0.00.062.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.635 I print_info: LF token         = 187 'Ċ'
0.00.062.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.636 I print_info: max token length = 1024
0.00.062.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.214 I load_tensors: offloading output layer to GPU
0.00.758.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.251 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.758.253 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.759.624 I llama_context: constructing llama_context
0.00.759.628 I llama_context: n_seq_max     = 1
0.00.759.629 I llama_context: n_ctx         = 2048
0.00.759.629 I llama_context: n_ctx_per_seq = 2048
0.00.759.630 I llama_context: n_batch       = 2048
0.00.759.630 I llama_context: n_ubatch      = 512
0.00.759.630 I llama_context: causal_attn   = 1
0.00.759.631 I llama_context: flash_attn    = auto
0.00.759.631 I llama_context: kv_unified    = false
0.00.759.634 I llama_context: freq_base     = 10000.0
0.00.759.635 I llama_context: freq_scale    = 1
0.00.759.637 I ggml_metal_init: allocating
0.00.759.727 I ggml_metal_init: found device: Apple M4
0.00.759.735 I ggml_metal_init: picking default device: Apple M4
0.00.761.412 I ggml_metal_load_library: using embedded metal library
0.00.772.270 I ggml_metal_load_library: loaded in 0.011 sec
0.00.772.297 I ggml_metal_init: GPU name:   Apple M4
0.00.772.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.308 I ggml_metal_init: simdgroup reduction   = true
0.00.772.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.309 I ggml_metal_init: has residency sets    = true
0.00.772.309 I ggml_metal_init: has bfloat            = true
0.00.772.309 I ggml_metal_init: use bfloat            = true
0.00.772.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.935 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.838.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.839.102 I llama_context: Flash Attention was auto, set to enabled
0.00.842.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.606 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.606 I llama_context: graph nodes  = 824
0.00.842.606 I llama_context: graph splits = 2
0.00.842.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.461 I main: llama threadpool init, n_threads = 4
0.00.896.509 I 
0.00.896.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.525 I 
0.00.896.724 I sampler seed: 1234
0.00.896.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.762 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.654.562 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.654.562 I llama_perf_context_print:        load time =     895.55 ms
0.01.654.564 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.01.654.565 I llama_perf_context_print:        eval time =     712.31 ms /    63 runs   (   11.31 ms per token,    88.44 tokens per second)
0.01.654.566 I llama_perf_context_print:       total time =     758.87 ms /    70 tokens
0.01.654.566 I llama_perf_context_print:    graphs reused =         62
0.01.654.626 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.131s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q5_0
0.00.016.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.365 I load: printing all EOG tokens:
0.00.025.366 I load:   - 0 ('<|endoftext|>')
0.00.025.387 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.262 I print_info: arch             = gptneox
0.00.031.263 I print_info: vocab_only       = 0
0.00.031.263 I print_info: n_ctx_train      = 2048
0.00.031.263 I print_info: n_embd           = 2048
0.00.031.264 I print_info: n_layer          = 24
0.00.031.266 I print_info: n_head           = 16
0.00.031.267 I print_info: n_head_kv        = 16
0.00.031.267 I print_info: n_rot            = 32
0.00.031.268 I print_info: n_swa            = 0
0.00.031.268 I print_info: is_swa_any       = 0
0.00.031.268 I print_info: n_embd_head_k    = 128
0.00.031.268 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.270 I print_info: n_embd_k_gqa     = 2048
0.00.031.271 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.273 I print_info: f_logit_scale    = 0.0e+00
0.00.031.274 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.274 I print_info: causal attn      = 1
0.00.031.275 I print_info: pooling type     = 0
0.00.031.276 I print_info: rope type        = 2
0.00.031.276 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.276 I print_info: freq_scale_train = 1
0.00.031.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.277 I print_info: rope_finetuned   = unknown
0.00.031.277 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.278 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.278 I print_info: n_vocab          = 50304
0.00.031.278 I print_info: n_merges         = 50009
0.00.031.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: LF token         = 187 'Ċ'
0.00.031.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.505 I load_tensors: offloading output layer to GPU
0.00.719.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.541 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.542 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.108 I llama_context: constructing llama_context
0.00.721.120 I llama_context: n_seq_max     = 1
0.00.721.120 I llama_context: n_ctx         = 128
0.00.721.121 I llama_context: n_ctx_per_seq = 128
0.00.721.121 I llama_context: n_batch       = 128
0.00.721.122 I llama_context: n_ubatch      = 128
0.00.721.122 I llama_context: causal_attn   = 1
0.00.721.123 I llama_context: flash_attn    = auto
0.00.721.123 I llama_context: kv_unified    = false
0.00.721.125 I llama_context: freq_base     = 10000.0
0.00.721.125 I llama_context: freq_scale    = 1
0.00.721.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.128 I ggml_metal_init: allocating
0.00.721.216 I ggml_metal_init: found device: Apple M4
0.00.721.227 I ggml_metal_init: picking default device: Apple M4
0.00.723.054 I ggml_metal_load_library: using embedded metal library
0.00.734.523 I ggml_metal_load_library: loaded in 0.011 sec
0.00.734.565 I ggml_metal_init: GPU name:   Apple M4
0.00.734.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.572 I ggml_metal_init: simdgroup reduction   = true
0.00.734.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.576 I ggml_metal_init: has residency sets    = true
0.00.734.576 I ggml_metal_init: has bfloat            = true
0.00.734.576 I ggml_metal_init: use bfloat            = true
0.00.734.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.168 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.758.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.759.043 I llama_context: Flash Attention was auto, set to enabled
0.00.761.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.229 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.761.229 I llama_context: graph nodes  = 824
0.00.761.229 I llama_context: graph splits = 2
0.00.761.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.761.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.561 I 
0.00.790.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.604 I perplexity: tokenizing the input ..
0.00.794.642 I perplexity: tokenization took 4.04 ms
0.00.794.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.805 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.917.356 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.917.384 I llama_perf_context_print:        load time =     790.39 ms
0.00.917.385 I llama_perf_context_print: prompt eval time =     120.68 ms /   128 tokens (    0.94 ms per token,  1060.68 tokens per second)
0.00.917.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.386 I llama_perf_context_print:       total time =     126.83 ms /   129 tokens
0.00.917.386 I llama_perf_context_print:    graphs reused =          0
0.00.917.583 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.081s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.554 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = Q5_1
0.00.024.557 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.392 I load: printing all EOG tokens:
0.00.033.393 I load:   - 0 ('<|endoftext|>')
0.00.033.416 I load: special tokens cache size = 25
0.00.039.252 I load: token to piece cache size = 0.2984 MB
0.00.039.266 I print_info: arch             = gptneox
0.00.039.267 I print_info: vocab_only       = 0
0.00.039.268 I print_info: n_ctx_train      = 2048
0.00.039.268 I print_info: n_embd           = 2048
0.00.039.268 I print_info: n_layer          = 24
0.00.039.271 I print_info: n_head           = 16
0.00.039.272 I print_info: n_head_kv        = 16
0.00.039.273 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: is_swa_any       = 0
0.00.039.276 I print_info: n_embd_head_k    = 128
0.00.039.276 I print_info: n_embd_head_v    = 128
0.00.039.277 I print_info: n_gqa            = 1
0.00.039.277 I print_info: n_embd_k_gqa     = 2048
0.00.039.278 I print_info: n_embd_v_gqa     = 2048
0.00.039.278 I print_info: f_norm_eps       = 1.0e-05
0.00.039.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.279 I print_info: f_logit_scale    = 0.0e+00
0.00.039.279 I print_info: f_attn_scale     = 0.0e+00
0.00.039.280 I print_info: n_ff             = 8192
0.00.039.280 I print_info: n_expert         = 0
0.00.039.280 I print_info: n_expert_used    = 0
0.00.039.280 I print_info: causal attn      = 1
0.00.039.280 I print_info: pooling type     = 0
0.00.039.280 I print_info: rope type        = 2
0.00.039.281 I print_info: rope scaling     = linear
0.00.039.281 I print_info: freq_base_train  = 10000.0
0.00.039.281 I print_info: freq_scale_train = 1
0.00.039.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.282 I print_info: rope_finetuned   = unknown
0.00.039.282 I print_info: model type       = 1.4B
0.00.039.283 I print_info: model params     = 1.41 B
0.00.039.283 I print_info: general.name     = 1.4B
0.00.039.283 I print_info: vocab type       = BPE
0.00.039.283 I print_info: n_vocab          = 50304
0.00.039.284 I print_info: n_merges         = 50009
0.00.039.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: LF token         = 187 'Ċ'
0.00.039.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.286 I print_info: max token length = 1024
0.00.039.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.468 I load_tensors: offloading output layer to GPU
0.00.738.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.493 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.738.494 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.740.055 I llama_context: constructing llama_context
0.00.740.062 I llama_context: n_seq_max     = 1
0.00.740.063 I llama_context: n_ctx         = 2048
0.00.740.063 I llama_context: n_ctx_per_seq = 2048
0.00.740.064 I llama_context: n_batch       = 2048
0.00.740.064 I llama_context: n_ubatch      = 512
0.00.740.064 I llama_context: causal_attn   = 1
0.00.740.065 I llama_context: flash_attn    = auto
0.00.740.065 I llama_context: kv_unified    = false
0.00.740.067 I llama_context: freq_base     = 10000.0
0.00.740.068 I llama_context: freq_scale    = 1
0.00.740.070 I ggml_metal_init: allocating
0.00.740.133 I ggml_metal_init: found device: Apple M4
0.00.740.150 I ggml_metal_init: picking default device: Apple M4
0.00.741.683 I ggml_metal_load_library: using embedded metal library
0.00.752.388 I ggml_metal_load_library: loaded in 0.011 sec
0.00.752.413 I ggml_metal_init: GPU name:   Apple M4
0.00.752.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.419 I ggml_metal_init: simdgroup reduction   = true
0.00.752.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.420 I ggml_metal_init: has residency sets    = true
0.00.752.423 I ggml_metal_init: has bfloat            = true
0.00.752.423 I ggml_metal_init: use bfloat            = true
0.00.752.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.814 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.816.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.172 I llama_context: Flash Attention was auto, set to enabled
0.00.820.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.965 I llama_context: graph nodes  = 824
0.00.820.965 I llama_context: graph splits = 2
0.00.820.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.150 I main: llama threadpool init, n_threads = 4
0.00.875.195 I 
0.00.875.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.209 I 
0.00.875.368 I sampler seed: 1234
0.00.875.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.380 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.676.097 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.676.098 I llama_perf_context_print:        load time =     874.26 ms
0.01.676.098 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.01.676.100 I llama_perf_context_print:        eval time =     756.14 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.676.101 I llama_perf_context_print:       total time =     801.70 ms /    70 tokens
0.01.676.103 I llama_perf_context_print:    graphs reused =         62
0.01.676.162 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.106s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.034 I llama_model_loader: - type  f32:  194 tensors
0.00.016.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.035 I print_info: file format = GGUF V3 (latest)
0.00.016.036 I print_info: file type   = Q5_1
0.00.016.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.742 I load: printing all EOG tokens:
0.00.024.743 I load:   - 0 ('<|endoftext|>')
0.00.024.765 I load: special tokens cache size = 25
0.00.030.668 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.684 I print_info: vocab_only       = 0
0.00.030.684 I print_info: n_ctx_train      = 2048
0.00.030.684 I print_info: n_embd           = 2048
0.00.030.686 I print_info: n_layer          = 24
0.00.030.689 I print_info: n_head           = 16
0.00.030.689 I print_info: n_head_kv        = 16
0.00.030.690 I print_info: n_rot            = 32
0.00.030.690 I print_info: n_swa            = 0
0.00.030.690 I print_info: is_swa_any       = 0
0.00.030.690 I print_info: n_embd_head_k    = 128
0.00.030.690 I print_info: n_embd_head_v    = 128
0.00.030.691 I print_info: n_gqa            = 1
0.00.030.692 I print_info: n_embd_k_gqa     = 2048
0.00.030.693 I print_info: n_embd_v_gqa     = 2048
0.00.030.693 I print_info: f_norm_eps       = 1.0e-05
0.00.030.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.694 I print_info: f_logit_scale    = 0.0e+00
0.00.030.696 I print_info: f_attn_scale     = 0.0e+00
0.00.030.697 I print_info: n_ff             = 8192
0.00.030.697 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.697 I print_info: causal attn      = 1
0.00.030.698 I print_info: pooling type     = 0
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.698 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.699 I print_info: general.name     = 1.4B
0.00.030.700 I print_info: vocab type       = BPE
0.00.030.700 I print_info: n_vocab          = 50304
0.00.030.700 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: LF token         = 187 'Ċ'
0.00.030.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: max token length = 1024
0.00.030.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.148 I load_tensors: offloading output layer to GPU
0.00.621.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.190 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.191 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.916 I llama_context: constructing llama_context
0.00.622.919 I llama_context: n_seq_max     = 1
0.00.622.919 I llama_context: n_ctx         = 128
0.00.622.920 I llama_context: n_ctx_per_seq = 128
0.00.622.920 I llama_context: n_batch       = 128
0.00.622.921 I llama_context: n_ubatch      = 128
0.00.622.921 I llama_context: causal_attn   = 1
0.00.622.922 I llama_context: flash_attn    = auto
0.00.622.922 I llama_context: kv_unified    = false
0.00.622.923 I llama_context: freq_base     = 10000.0
0.00.622.924 I llama_context: freq_scale    = 1
0.00.622.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.929 I ggml_metal_init: allocating
0.00.623.031 I ggml_metal_init: found device: Apple M4
0.00.623.045 I ggml_metal_init: picking default device: Apple M4
0.00.624.362 I ggml_metal_load_library: using embedded metal library
0.00.634.559 I ggml_metal_load_library: loaded in 0.010 sec
0.00.634.581 I ggml_metal_init: GPU name:   Apple M4
0.00.634.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.588 I ggml_metal_init: simdgroup reduction   = true
0.00.634.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.589 I ggml_metal_init: has residency sets    = true
0.00.634.589 I ggml_metal_init: has bfloat            = true
0.00.634.589 I ggml_metal_init: use bfloat            = true
0.00.634.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.314 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.656.102 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.656.899 I llama_context: Flash Attention was auto, set to enabled
0.00.659.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.039 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.659.039 I llama_context: graph nodes  = 824
0.00.659.039 I llama_context: graph splits = 2
0.00.659.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.659.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.508 I 
0.00.692.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.547 I perplexity: tokenizing the input ..
0.00.697.619 I perplexity: tokenization took 5.073 ms
0.00.697.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.214 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.819.560 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.819.575 I llama_perf_context_print:        load time =     692.34 ms
0.00.819.576 I llama_perf_context_print: prompt eval time =     120.10 ms /   128 tokens (    0.94 ms per token,  1065.79 tokens per second)
0.00.819.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.577 I llama_perf_context_print:       total time =     127.07 ms /   129 tokens
0.00.819.579 I llama_perf_context_print:    graphs reused =          0
0.00.819.723 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.081s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.331 I llama_model_loader: - type  f32:  194 tensors
0.00.019.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.332 I print_info: file format = GGUF V3 (latest)
0.00.019.333 I print_info: file type   = Q2_K - Medium
0.00.019.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.685 I load: printing all EOG tokens:
0.00.032.686 I load:   - 0 ('<|endoftext|>')
0.00.032.716 I load: special tokens cache size = 25
0.00.040.936 I load: token to piece cache size = 0.2984 MB
0.00.040.946 I print_info: arch             = gptneox
0.00.040.947 I print_info: vocab_only       = 0
0.00.040.947 I print_info: n_ctx_train      = 2048
0.00.040.948 I print_info: n_embd           = 2048
0.00.040.948 I print_info: n_layer          = 24
0.00.040.950 I print_info: n_head           = 16
0.00.040.951 I print_info: n_head_kv        = 16
0.00.040.951 I print_info: n_rot            = 32
0.00.040.951 I print_info: n_swa            = 0
0.00.040.952 I print_info: is_swa_any       = 0
0.00.040.952 I print_info: n_embd_head_k    = 128
0.00.040.952 I print_info: n_embd_head_v    = 128
0.00.040.953 I print_info: n_gqa            = 1
0.00.040.953 I print_info: n_embd_k_gqa     = 2048
0.00.040.954 I print_info: n_embd_v_gqa     = 2048
0.00.040.956 I print_info: f_norm_eps       = 1.0e-05
0.00.040.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.957 I print_info: f_logit_scale    = 0.0e+00
0.00.040.958 I print_info: f_attn_scale     = 0.0e+00
0.00.040.958 I print_info: n_ff             = 8192
0.00.040.959 I print_info: n_expert         = 0
0.00.040.959 I print_info: n_expert_used    = 0
0.00.040.959 I print_info: causal attn      = 1
0.00.040.959 I print_info: pooling type     = 0
0.00.040.959 I print_info: rope type        = 2
0.00.040.960 I print_info: rope scaling     = linear
0.00.040.961 I print_info: freq_base_train  = 10000.0
0.00.040.961 I print_info: freq_scale_train = 1
0.00.040.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.962 I print_info: rope_finetuned   = unknown
0.00.040.962 I print_info: model type       = 1.4B
0.00.040.962 I print_info: model params     = 1.41 B
0.00.040.962 I print_info: general.name     = 1.4B
0.00.040.963 I print_info: vocab type       = BPE
0.00.040.963 I print_info: n_vocab          = 50304
0.00.040.963 I print_info: n_merges         = 50009
0.00.040.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: LF token         = 187 'Ċ'
0.00.040.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.966 I print_info: max token length = 1024
0.00.040.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.390 I load_tensors: offloading output layer to GPU
0.00.393.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.425 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.393.426 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.394.899 I llama_context: constructing llama_context
0.00.394.902 I llama_context: n_seq_max     = 1
0.00.394.903 I llama_context: n_ctx         = 2048
0.00.394.903 I llama_context: n_ctx_per_seq = 2048
0.00.394.904 I llama_context: n_batch       = 2048
0.00.394.904 I llama_context: n_ubatch      = 512
0.00.394.905 I llama_context: causal_attn   = 1
0.00.394.906 I llama_context: flash_attn    = auto
0.00.394.906 I llama_context: kv_unified    = false
0.00.394.908 I llama_context: freq_base     = 10000.0
0.00.394.915 I llama_context: freq_scale    = 1
0.00.394.917 I ggml_metal_init: allocating
0.00.395.010 I ggml_metal_init: found device: Apple M4
0.00.395.019 I ggml_metal_init: picking default device: Apple M4
0.00.396.561 I ggml_metal_load_library: using embedded metal library
0.00.406.198 I ggml_metal_load_library: loaded in 0.010 sec
0.00.406.242 I ggml_metal_init: GPU name:   Apple M4
0.00.406.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.406.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.406.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.406.255 I ggml_metal_init: simdgroup reduction   = true
0.00.406.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.406.256 I ggml_metal_init: has residency sets    = true
0.00.406.256 I ggml_metal_init: has bfloat            = true
0.00.406.257 I ggml_metal_init: use bfloat            = true
0.00.406.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.406.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.479.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.685 I llama_context: Flash Attention was auto, set to enabled
0.00.485.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.485.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.485.199 I llama_context: graph nodes  = 824
0.00.485.200 I llama_context: graph splits = 2
0.00.485.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.017 I main: llama threadpool init, n_threads = 4
0.00.536.061 I 
0.00.536.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.536.077 I 
0.00.536.257 I sampler seed: 1234
0.00.536.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.270 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.097.843 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.097.844 I llama_perf_context_print:        load time =     535.11 ms
0.01.097.845 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.17 tokens per second)
0.01.097.845 I llama_perf_context_print:        eval time =     518.34 ms /    63 runs   (    8.23 ms per token,   121.54 tokens per second)
0.01.097.845 I llama_perf_context_print:       total time =     562.57 ms /    70 tokens
0.01.097.846 I llama_perf_context_print:    graphs reused =         62
0.01.097.900 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.118s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.894 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.896 I print_info: file type   = Q2_K - Medium
0.00.015.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.744 I load: printing all EOG tokens:
0.00.024.745 I load:   - 0 ('<|endoftext|>')
0.00.024.771 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.790 I print_info: arch             = gptneox
0.00.030.791 I print_info: vocab_only       = 0
0.00.030.791 I print_info: n_ctx_train      = 2048
0.00.030.791 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.795 I print_info: n_head           = 16
0.00.030.795 I print_info: n_head_kv        = 16
0.00.030.796 I print_info: n_rot            = 32
0.00.030.796 I print_info: n_swa            = 0
0.00.030.796 I print_info: is_swa_any       = 0
0.00.030.796 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.798 I print_info: n_gqa            = 1
0.00.030.799 I print_info: n_embd_k_gqa     = 2048
0.00.030.800 I print_info: n_embd_v_gqa     = 2048
0.00.030.800 I print_info: f_norm_eps       = 1.0e-05
0.00.030.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.801 I print_info: f_logit_scale    = 0.0e+00
0.00.030.801 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.803 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.803 I print_info: pooling type     = 0
0.00.030.803 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.804 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.804 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.806 I print_info: general.name     = 1.4B
0.00.030.807 I print_info: vocab type       = BPE
0.00.030.807 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.976 I load_tensors: offloading output layer to GPU
0.00.345.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.011 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.012 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.227 I llama_context: constructing llama_context
0.00.347.231 I llama_context: n_seq_max     = 1
0.00.347.231 I llama_context: n_ctx         = 128
0.00.347.232 I llama_context: n_ctx_per_seq = 128
0.00.347.232 I llama_context: n_batch       = 128
0.00.347.233 I llama_context: n_ubatch      = 128
0.00.347.233 I llama_context: causal_attn   = 1
0.00.347.234 I llama_context: flash_attn    = auto
0.00.347.235 I llama_context: kv_unified    = false
0.00.347.237 I llama_context: freq_base     = 10000.0
0.00.347.237 I llama_context: freq_scale    = 1
0.00.347.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.240 I ggml_metal_init: allocating
0.00.347.329 I ggml_metal_init: found device: Apple M4
0.00.347.338 I ggml_metal_init: picking default device: Apple M4
0.00.348.782 I ggml_metal_load_library: using embedded metal library
0.00.358.563 I ggml_metal_load_library: loaded in 0.010 sec
0.00.358.633 I ggml_metal_init: GPU name:   Apple M4
0.00.358.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.639 I ggml_metal_init: simdgroup reduction   = true
0.00.358.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.640 I ggml_metal_init: has residency sets    = true
0.00.358.640 I ggml_metal_init: has bfloat            = true
0.00.358.645 I ggml_metal_init: use bfloat            = true
0.00.358.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.603 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.728 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.385.589 I llama_context: Flash Attention was auto, set to enabled
0.00.387.891 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.893 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.893 I llama_context: graph nodes  = 824
0.00.387.893 I llama_context: graph splits = 2
0.00.387.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.388.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.691 I 
0.00.417.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.732 I perplexity: tokenizing the input ..
0.00.421.671 I perplexity: tokenization took 3.94 ms
0.00.421.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.280 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.542.617 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.542.633 I llama_perf_context_print:        load time =     417.52 ms
0.00.542.634 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.38 tokens per second)
0.00.542.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.635 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.00.542.637 I llama_perf_context_print:    graphs reused =          0
0.00.542.792 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.081s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.411 I llama_model_loader: - type  f32:  194 tensors
0.00.015.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.413 I print_info: file type   = Q3_K - Medium
0.00.015.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.475 I load: printing all EOG tokens:
0.00.024.476 I load:   - 0 ('<|endoftext|>')
0.00.024.499 I load: special tokens cache size = 25
0.00.030.402 I load: token to piece cache size = 0.2984 MB
0.00.030.416 I print_info: arch             = gptneox
0.00.030.417 I print_info: vocab_only       = 0
0.00.030.418 I print_info: n_ctx_train      = 2048
0.00.030.418 I print_info: n_embd           = 2048
0.00.030.418 I print_info: n_layer          = 24
0.00.030.421 I print_info: n_head           = 16
0.00.030.422 I print_info: n_head_kv        = 16
0.00.030.424 I print_info: n_rot            = 32
0.00.030.424 I print_info: n_swa            = 0
0.00.030.424 I print_info: is_swa_any       = 0
0.00.030.425 I print_info: n_embd_head_k    = 128
0.00.030.425 I print_info: n_embd_head_v    = 128
0.00.030.425 I print_info: n_gqa            = 1
0.00.030.426 I print_info: n_embd_k_gqa     = 2048
0.00.030.427 I print_info: n_embd_v_gqa     = 2048
0.00.030.428 I print_info: f_norm_eps       = 1.0e-05
0.00.030.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.430 I print_info: f_logit_scale    = 0.0e+00
0.00.030.430 I print_info: f_attn_scale     = 0.0e+00
0.00.030.431 I print_info: n_ff             = 8192
0.00.030.431 I print_info: n_expert         = 0
0.00.030.431 I print_info: n_expert_used    = 0
0.00.030.431 I print_info: causal attn      = 1
0.00.030.431 I print_info: pooling type     = 0
0.00.030.432 I print_info: rope type        = 2
0.00.030.432 I print_info: rope scaling     = linear
0.00.030.432 I print_info: freq_base_train  = 10000.0
0.00.030.432 I print_info: freq_scale_train = 1
0.00.030.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.432 I print_info: rope_finetuned   = unknown
0.00.030.433 I print_info: model type       = 1.4B
0.00.030.433 I print_info: model params     = 1.41 B
0.00.030.433 I print_info: general.name     = 1.4B
0.00.030.434 I print_info: vocab type       = BPE
0.00.030.434 I print_info: n_vocab          = 50304
0.00.030.434 I print_info: n_merges         = 50009
0.00.030.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: LF token         = 187 'Ċ'
0.00.030.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: max token length = 1024
0.00.030.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.332 I load_tensors: offloading output layer to GPU
0.00.427.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.363 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.364 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.850 I llama_context: constructing llama_context
0.00.428.853 I llama_context: n_seq_max     = 1
0.00.428.853 I llama_context: n_ctx         = 2048
0.00.428.854 I llama_context: n_ctx_per_seq = 2048
0.00.428.855 I llama_context: n_batch       = 2048
0.00.428.855 I llama_context: n_ubatch      = 512
0.00.428.855 I llama_context: causal_attn   = 1
0.00.428.858 I llama_context: flash_attn    = auto
0.00.428.862 I llama_context: kv_unified    = false
0.00.428.865 I llama_context: freq_base     = 10000.0
0.00.428.866 I llama_context: freq_scale    = 1
0.00.428.868 I ggml_metal_init: allocating
0.00.428.927 I ggml_metal_init: found device: Apple M4
0.00.428.935 I ggml_metal_init: picking default device: Apple M4
0.00.430.115 I ggml_metal_load_library: using embedded metal library
0.00.439.640 I ggml_metal_load_library: loaded in 0.010 sec
0.00.439.716 I ggml_metal_init: GPU name:   Apple M4
0.00.439.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.729 I ggml_metal_init: simdgroup reduction   = true
0.00.439.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.729 I ggml_metal_init: has residency sets    = true
0.00.439.733 I ggml_metal_init: has bfloat            = true
0.00.439.733 I ggml_metal_init: use bfloat            = true
0.00.439.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.988 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.510.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.258 I llama_context: Flash Attention was auto, set to enabled
0.00.515.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.051 I llama_context: graph nodes  = 824
0.00.515.051 I llama_context: graph splits = 2
0.00.515.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.220 I main: llama threadpool init, n_threads = 4
0.00.568.261 I 
0.00.568.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.279 I 
0.00.568.449 I sampler seed: 1234
0.00.568.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.471 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.222.525 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.222.525 I llama_perf_context_print:        load time =     567.29 ms
0.01.222.526 I llama_perf_context_print: prompt eval time =      44.82 ms /     7 tokens (    6.40 ms per token,   156.17 tokens per second)
0.01.222.526 I llama_perf_context_print:        eval time =     606.06 ms /    63 runs   (    9.62 ms per token,   103.95 tokens per second)
0.01.222.527 I llama_perf_context_print:       total time =     655.10 ms /    70 tokens
0.01.222.528 I llama_perf_context_print:    graphs reused =         62
0.01.222.579 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.108s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.016 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.019 I print_info: file type   = Q3_K - Medium
0.00.016.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.094 I load: printing all EOG tokens:
0.00.025.095 I load:   - 0 ('<|endoftext|>')
0.00.025.118 I load: special tokens cache size = 25
0.00.031.211 I load: token to piece cache size = 0.2984 MB
0.00.031.226 I print_info: arch             = gptneox
0.00.031.227 I print_info: vocab_only       = 0
0.00.031.227 I print_info: n_ctx_train      = 2048
0.00.031.228 I print_info: n_embd           = 2048
0.00.031.228 I print_info: n_layer          = 24
0.00.031.230 I print_info: n_head           = 16
0.00.031.233 I print_info: n_head_kv        = 16
0.00.031.233 I print_info: n_rot            = 32
0.00.031.235 I print_info: n_swa            = 0
0.00.031.235 I print_info: is_swa_any       = 0
0.00.031.235 I print_info: n_embd_head_k    = 128
0.00.031.235 I print_info: n_embd_head_v    = 128
0.00.031.236 I print_info: n_gqa            = 1
0.00.031.237 I print_info: n_embd_k_gqa     = 2048
0.00.031.237 I print_info: n_embd_v_gqa     = 2048
0.00.031.238 I print_info: f_norm_eps       = 1.0e-05
0.00.031.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.240 I print_info: f_logit_scale    = 0.0e+00
0.00.031.240 I print_info: f_attn_scale     = 0.0e+00
0.00.031.241 I print_info: n_ff             = 8192
0.00.031.241 I print_info: n_expert         = 0
0.00.031.241 I print_info: n_expert_used    = 0
0.00.031.241 I print_info: causal attn      = 1
0.00.031.241 I print_info: pooling type     = 0
0.00.031.242 I print_info: rope type        = 2
0.00.031.242 I print_info: rope scaling     = linear
0.00.031.242 I print_info: freq_base_train  = 10000.0
0.00.031.242 I print_info: freq_scale_train = 1
0.00.031.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.243 I print_info: rope_finetuned   = unknown
0.00.031.243 I print_info: model type       = 1.4B
0.00.031.244 I print_info: model params     = 1.41 B
0.00.031.244 I print_info: general.name     = 1.4B
0.00.031.244 I print_info: vocab type       = BPE
0.00.031.245 I print_info: n_vocab          = 50304
0.00.031.245 I print_info: n_merges         = 50009
0.00.031.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: LF token         = 187 'Ċ'
0.00.031.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: max token length = 1024
0.00.031.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.478 I load_tensors: offloading output layer to GPU
0.00.434.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.514 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.516 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.188 I llama_context: constructing llama_context
0.00.436.192 I llama_context: n_seq_max     = 1
0.00.436.192 I llama_context: n_ctx         = 128
0.00.436.193 I llama_context: n_ctx_per_seq = 128
0.00.436.194 I llama_context: n_batch       = 128
0.00.436.197 I llama_context: n_ubatch      = 128
0.00.436.199 I llama_context: causal_attn   = 1
0.00.436.206 I llama_context: flash_attn    = auto
0.00.436.206 I llama_context: kv_unified    = false
0.00.436.209 I llama_context: freq_base     = 10000.0
0.00.436.209 I llama_context: freq_scale    = 1
0.00.436.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.211 I ggml_metal_init: allocating
0.00.436.314 I ggml_metal_init: found device: Apple M4
0.00.436.322 I ggml_metal_init: picking default device: Apple M4
0.00.437.878 I ggml_metal_load_library: using embedded metal library
0.00.448.974 I ggml_metal_load_library: loaded in 0.011 sec
0.00.449.020 I ggml_metal_init: GPU name:   Apple M4
0.00.449.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.025 I ggml_metal_init: simdgroup reduction   = true
0.00.449.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.028 I ggml_metal_init: has residency sets    = true
0.00.449.030 I ggml_metal_init: has bfloat            = true
0.00.449.030 I ggml_metal_init: use bfloat            = true
0.00.449.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.041 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.472.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.472.945 I llama_context: Flash Attention was auto, set to enabled
0.00.475.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.098 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.475.099 I llama_context: graph nodes  = 824
0.00.475.099 I llama_context: graph splits = 2
0.00.475.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.475.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.552 I 
0.00.501.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.594 I perplexity: tokenizing the input ..
0.00.505.552 I perplexity: tokenization took 3.959 ms
0.00.505.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.210 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.626.546 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.626.565 I llama_perf_context_print:        load time =     501.38 ms
0.00.626.565 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.92 tokens per second)
0.00.626.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.571 I llama_perf_context_print:       total time =     125.02 ms /   129 tokens
0.00.626.571 I llama_perf_context_print:    graphs reused =          0
0.00.626.694 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.080s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.474 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q4_K - Medium
0.00.015.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.322 I load: printing all EOG tokens:
0.00.024.323 I load:   - 0 ('<|endoftext|>')
0.00.024.346 I load: special tokens cache size = 25
0.00.030.210 I load: token to piece cache size = 0.2984 MB
0.00.030.224 I print_info: arch             = gptneox
0.00.030.225 I print_info: vocab_only       = 0
0.00.030.226 I print_info: n_ctx_train      = 2048
0.00.030.226 I print_info: n_embd           = 2048
0.00.030.226 I print_info: n_layer          = 24
0.00.030.229 I print_info: n_head           = 16
0.00.030.229 I print_info: n_head_kv        = 16
0.00.030.230 I print_info: n_rot            = 32
0.00.030.230 I print_info: n_swa            = 0
0.00.030.230 I print_info: is_swa_any       = 0
0.00.030.230 I print_info: n_embd_head_k    = 128
0.00.030.230 I print_info: n_embd_head_v    = 128
0.00.030.231 I print_info: n_gqa            = 1
0.00.030.232 I print_info: n_embd_k_gqa     = 2048
0.00.030.233 I print_info: n_embd_v_gqa     = 2048
0.00.030.233 I print_info: f_norm_eps       = 1.0e-05
0.00.030.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.236 I print_info: f_logit_scale    = 0.0e+00
0.00.030.236 I print_info: f_attn_scale     = 0.0e+00
0.00.030.237 I print_info: n_ff             = 8192
0.00.030.237 I print_info: n_expert         = 0
0.00.030.237 I print_info: n_expert_used    = 0
0.00.030.237 I print_info: causal attn      = 1
0.00.030.237 I print_info: pooling type     = 0
0.00.030.239 I print_info: rope type        = 2
0.00.030.239 I print_info: rope scaling     = linear
0.00.030.239 I print_info: freq_base_train  = 10000.0
0.00.030.239 I print_info: freq_scale_train = 1
0.00.030.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.241 I print_info: rope_finetuned   = unknown
0.00.030.241 I print_info: model type       = 1.4B
0.00.030.246 I print_info: model params     = 1.41 B
0.00.030.248 I print_info: general.name     = 1.4B
0.00.030.248 I print_info: vocab type       = BPE
0.00.030.250 I print_info: n_vocab          = 50304
0.00.030.250 I print_info: n_merges         = 50009
0.00.030.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: max token length = 1024
0.00.030.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.226 I load_tensors: offloading output layer to GPU
0.00.527.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.255 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.256 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.784 I llama_context: constructing llama_context
0.00.528.791 I llama_context: n_seq_max     = 1
0.00.528.791 I llama_context: n_ctx         = 2048
0.00.528.792 I llama_context: n_ctx_per_seq = 2048
0.00.528.793 I llama_context: n_batch       = 2048
0.00.528.793 I llama_context: n_ubatch      = 512
0.00.528.793 I llama_context: causal_attn   = 1
0.00.528.794 I llama_context: flash_attn    = auto
0.00.528.794 I llama_context: kv_unified    = false
0.00.528.795 I llama_context: freq_base     = 10000.0
0.00.528.799 I llama_context: freq_scale    = 1
0.00.528.801 I ggml_metal_init: allocating
0.00.528.871 I ggml_metal_init: found device: Apple M4
0.00.528.880 I ggml_metal_init: picking default device: Apple M4
0.00.530.497 I ggml_metal_load_library: using embedded metal library
0.00.540.371 I ggml_metal_load_library: loaded in 0.010 sec
0.00.540.412 I ggml_metal_init: GPU name:   Apple M4
0.00.540.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.418 I ggml_metal_init: simdgroup reduction   = true
0.00.540.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.419 I ggml_metal_init: has residency sets    = true
0.00.540.419 I ggml_metal_init: has bfloat            = true
0.00.540.419 I ggml_metal_init: use bfloat            = true
0.00.540.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.881 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.619.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.823 I llama_context: Flash Attention was auto, set to enabled
0.00.623.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.962 I llama_context: graph nodes  = 824
0.00.623.963 I llama_context: graph splits = 2
0.00.623.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.489 I main: llama threadpool init, n_threads = 4
0.00.680.530 I 
0.00.680.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.544 I 
0.00.680.722 I sampler seed: 1234
0.00.680.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.734 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.389.043 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.389.043 I llama_perf_context_print:        load time =     679.60 ms
0.01.389.044 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.37 tokens per second)
0.01.389.044 I llama_perf_context_print:        eval time =     658.31 ms /    63 runs   (   10.45 ms per token,    95.70 tokens per second)
0.01.389.045 I llama_perf_context_print:       total time =     709.31 ms /    70 tokens
0.01.389.045 I llama_perf_context_print:    graphs reused =         62
0.01.389.098 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.107s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q4_K - Medium
0.00.017.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.109 I load: special tokens cache size = 25
0.00.031.889 I load: token to piece cache size = 0.2984 MB
0.00.031.905 I print_info: arch             = gptneox
0.00.031.906 I print_info: vocab_only       = 0
0.00.031.907 I print_info: n_ctx_train      = 2048
0.00.031.907 I print_info: n_embd           = 2048
0.00.031.907 I print_info: n_layer          = 24
0.00.031.910 I print_info: n_head           = 16
0.00.031.911 I print_info: n_head_kv        = 16
0.00.031.912 I print_info: n_rot            = 32
0.00.031.912 I print_info: n_swa            = 0
0.00.031.914 I print_info: is_swa_any       = 0
0.00.031.915 I print_info: n_embd_head_k    = 128
0.00.031.915 I print_info: n_embd_head_v    = 128
0.00.031.916 I print_info: n_gqa            = 1
0.00.031.918 I print_info: n_embd_k_gqa     = 2048
0.00.031.918 I print_info: n_embd_v_gqa     = 2048
0.00.031.919 I print_info: f_norm_eps       = 1.0e-05
0.00.031.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.919 I print_info: f_logit_scale    = 0.0e+00
0.00.031.920 I print_info: f_attn_scale     = 0.0e+00
0.00.031.920 I print_info: n_ff             = 8192
0.00.031.920 I print_info: n_expert         = 0
0.00.031.921 I print_info: n_expert_used    = 0
0.00.031.922 I print_info: causal attn      = 1
0.00.031.922 I print_info: pooling type     = 0
0.00.031.922 I print_info: rope type        = 2
0.00.031.922 I print_info: rope scaling     = linear
0.00.031.922 I print_info: freq_base_train  = 10000.0
0.00.031.922 I print_info: freq_scale_train = 1
0.00.031.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.924 I print_info: rope_finetuned   = unknown
0.00.031.924 I print_info: model type       = 1.4B
0.00.031.925 I print_info: model params     = 1.41 B
0.00.031.925 I print_info: general.name     = 1.4B
0.00.031.925 I print_info: vocab type       = BPE
0.00.031.925 I print_info: n_vocab          = 50304
0.00.031.926 I print_info: n_merges         = 50009
0.00.031.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: LF token         = 187 'Ċ'
0.00.031.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: max token length = 1024
0.00.031.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.550 I load_tensors: offloading output layer to GPU
0.00.534.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.586 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.055 I llama_context: constructing llama_context
0.00.536.060 I llama_context: n_seq_max     = 1
0.00.536.060 I llama_context: n_ctx         = 128
0.00.536.061 I llama_context: n_ctx_per_seq = 128
0.00.536.061 I llama_context: n_batch       = 128
0.00.536.061 I llama_context: n_ubatch      = 128
0.00.536.062 I llama_context: causal_attn   = 1
0.00.536.062 I llama_context: flash_attn    = auto
0.00.536.063 I llama_context: kv_unified    = false
0.00.536.064 I llama_context: freq_base     = 10000.0
0.00.536.065 I llama_context: freq_scale    = 1
0.00.536.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.069 I ggml_metal_init: allocating
0.00.536.134 I ggml_metal_init: found device: Apple M4
0.00.536.142 I ggml_metal_init: picking default device: Apple M4
0.00.537.712 I ggml_metal_load_library: using embedded metal library
0.00.548.602 I ggml_metal_load_library: loaded in 0.011 sec
0.00.548.634 I ggml_metal_init: GPU name:   Apple M4
0.00.548.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.639 I ggml_metal_init: simdgroup reduction   = true
0.00.548.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.647 I ggml_metal_init: has residency sets    = true
0.00.548.648 I ggml_metal_init: has bfloat            = true
0.00.548.648 I ggml_metal_init: use bfloat            = true
0.00.548.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.893 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.570.743 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.665 I llama_context: Flash Attention was auto, set to enabled
0.00.573.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.677 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.573.678 I llama_context: graph nodes  = 824
0.00.573.678 I llama_context: graph splits = 2
0.00.573.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.490 I 
0.00.600.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.532 I perplexity: tokenizing the input ..
0.00.604.479 I perplexity: tokenization took 3.947 ms
0.00.604.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.726.579 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.726.593 I llama_perf_context_print:        load time =     600.33 ms
0.00.726.594 I llama_perf_context_print: prompt eval time =     120.31 ms /   128 tokens (    0.94 ms per token,  1063.94 tokens per second)
0.00.726.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.595 I llama_perf_context_print:       total time =     126.11 ms /   129 tokens
0.00.726.596 I llama_perf_context_print:    graphs reused =          0
0.00.726.770 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.080s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = Q5_K - Medium
0.00.015.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.750 I load: printing all EOG tokens:
0.00.024.751 I load:   - 0 ('<|endoftext|>')
0.00.024.774 I load: special tokens cache size = 25
0.00.030.750 I load: token to piece cache size = 0.2984 MB
0.00.030.764 I print_info: arch             = gptneox
0.00.030.765 I print_info: vocab_only       = 0
0.00.030.765 I print_info: n_ctx_train      = 2048
0.00.030.765 I print_info: n_embd           = 2048
0.00.030.765 I print_info: n_layer          = 24
0.00.030.768 I print_info: n_head           = 16
0.00.030.769 I print_info: n_head_kv        = 16
0.00.030.769 I print_info: n_rot            = 32
0.00.030.769 I print_info: n_swa            = 0
0.00.030.769 I print_info: is_swa_any       = 0
0.00.030.770 I print_info: n_embd_head_k    = 128
0.00.030.770 I print_info: n_embd_head_v    = 128
0.00.030.771 I print_info: n_gqa            = 1
0.00.030.771 I print_info: n_embd_k_gqa     = 2048
0.00.030.772 I print_info: n_embd_v_gqa     = 2048
0.00.030.773 I print_info: f_norm_eps       = 1.0e-05
0.00.030.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.773 I print_info: f_logit_scale    = 0.0e+00
0.00.030.774 I print_info: f_attn_scale     = 0.0e+00
0.00.030.774 I print_info: n_ff             = 8192
0.00.030.775 I print_info: n_expert         = 0
0.00.030.775 I print_info: n_expert_used    = 0
0.00.030.775 I print_info: causal attn      = 1
0.00.030.775 I print_info: pooling type     = 0
0.00.030.775 I print_info: rope type        = 2
0.00.030.775 I print_info: rope scaling     = linear
0.00.030.776 I print_info: freq_base_train  = 10000.0
0.00.030.776 I print_info: freq_scale_train = 1
0.00.030.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.776 I print_info: rope_finetuned   = unknown
0.00.030.776 I print_info: model type       = 1.4B
0.00.030.778 I print_info: model params     = 1.41 B
0.00.030.778 I print_info: general.name     = 1.4B
0.00.030.778 I print_info: vocab type       = BPE
0.00.030.779 I print_info: n_vocab          = 50304
0.00.030.779 I print_info: n_merges         = 50009
0.00.030.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: LF token         = 187 'Ċ'
0.00.030.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: max token length = 1024
0.00.030.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.710 I load_tensors: offloading output layer to GPU
0.00.590.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.750 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.752 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.284 I llama_context: constructing llama_context
0.00.592.287 I llama_context: n_seq_max     = 1
0.00.592.288 I llama_context: n_ctx         = 2048
0.00.592.288 I llama_context: n_ctx_per_seq = 2048
0.00.592.289 I llama_context: n_batch       = 2048
0.00.592.289 I llama_context: n_ubatch      = 512
0.00.592.290 I llama_context: causal_attn   = 1
0.00.592.290 I llama_context: flash_attn    = auto
0.00.592.291 I llama_context: kv_unified    = false
0.00.592.292 I llama_context: freq_base     = 10000.0
0.00.592.293 I llama_context: freq_scale    = 1
0.00.592.294 I ggml_metal_init: allocating
0.00.592.345 I ggml_metal_init: found device: Apple M4
0.00.592.353 I ggml_metal_init: picking default device: Apple M4
0.00.593.590 I ggml_metal_load_library: using embedded metal library
0.00.604.188 I ggml_metal_load_library: loaded in 0.011 sec
0.00.604.210 I ggml_metal_init: GPU name:   Apple M4
0.00.604.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.216 I ggml_metal_init: simdgroup reduction   = true
0.00.604.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.216 I ggml_metal_init: has residency sets    = true
0.00.604.217 I ggml_metal_init: has bfloat            = true
0.00.604.217 I ggml_metal_init: use bfloat            = true
0.00.604.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.847 I llama_context: Flash Attention was auto, set to enabled
0.00.682.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.028 I llama_context: graph nodes  = 824
0.00.682.029 I llama_context: graph splits = 2
0.00.682.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.924 I main: llama threadpool init, n_threads = 4
0.00.741.971 I 
0.00.741.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.986 I 
0.00.742.175 I sampler seed: 1234
0.00.742.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.196 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.533.055 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.533.056 I llama_perf_context_print:        load time =     741.02 ms
0.01.533.057 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.51 tokens per second)
0.01.533.057 I llama_perf_context_print:        eval time =     735.66 ms /    63 runs   (   11.68 ms per token,    85.64 tokens per second)
0.01.533.058 I llama_perf_context_print:       total time =     791.89 ms /    70 tokens
0.01.533.058 I llama_perf_context_print:    graphs reused =         62
0.01.533.116 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.750 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q5_K - Medium
0.00.015.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.531 I load: printing all EOG tokens:
0.00.024.532 I load:   - 0 ('<|endoftext|>')
0.00.024.556 I load: special tokens cache size = 25
0.00.030.650 I load: token to piece cache size = 0.2984 MB
0.00.030.664 I print_info: arch             = gptneox
0.00.030.665 I print_info: vocab_only       = 0
0.00.030.665 I print_info: n_ctx_train      = 2048
0.00.030.665 I print_info: n_embd           = 2048
0.00.030.665 I print_info: n_layer          = 24
0.00.030.668 I print_info: n_head           = 16
0.00.030.669 I print_info: n_head_kv        = 16
0.00.030.669 I print_info: n_rot            = 32
0.00.030.669 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.672 I print_info: n_embd_head_k    = 128
0.00.030.674 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.676 I print_info: n_embd_v_gqa     = 2048
0.00.030.676 I print_info: f_norm_eps       = 1.0e-05
0.00.030.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.677 I print_info: f_logit_scale    = 0.0e+00
0.00.030.677 I print_info: f_attn_scale     = 0.0e+00
0.00.030.678 I print_info: n_ff             = 8192
0.00.030.678 I print_info: n_expert         = 0
0.00.030.678 I print_info: n_expert_used    = 0
0.00.030.678 I print_info: causal attn      = 1
0.00.030.678 I print_info: pooling type     = 0
0.00.030.679 I print_info: rope type        = 2
0.00.030.679 I print_info: rope scaling     = linear
0.00.030.680 I print_info: freq_base_train  = 10000.0
0.00.030.680 I print_info: freq_scale_train = 1
0.00.030.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.681 I print_info: model type       = 1.4B
0.00.030.681 I print_info: model params     = 1.41 B
0.00.030.681 I print_info: general.name     = 1.4B
0.00.030.682 I print_info: vocab type       = BPE
0.00.030.682 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.454 I load_tensors: offloading output layer to GPU
0.00.588.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.482 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.979 I llama_context: constructing llama_context
0.00.589.984 I llama_context: n_seq_max     = 1
0.00.589.985 I llama_context: n_ctx         = 128
0.00.589.986 I llama_context: n_ctx_per_seq = 128
0.00.589.986 I llama_context: n_batch       = 128
0.00.589.986 I llama_context: n_ubatch      = 128
0.00.589.986 I llama_context: causal_attn   = 1
0.00.589.987 I llama_context: flash_attn    = auto
0.00.589.987 I llama_context: kv_unified    = false
0.00.589.988 I llama_context: freq_base     = 10000.0
0.00.589.988 I llama_context: freq_scale    = 1
0.00.589.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.990 I ggml_metal_init: allocating
0.00.590.079 I ggml_metal_init: found device: Apple M4
0.00.590.090 I ggml_metal_init: picking default device: Apple M4
0.00.591.556 I ggml_metal_load_library: using embedded metal library
0.00.602.525 I ggml_metal_load_library: loaded in 0.011 sec
0.00.602.568 I ggml_metal_init: GPU name:   Apple M4
0.00.602.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.574 I ggml_metal_init: simdgroup reduction   = true
0.00.602.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.575 I ggml_metal_init: has residency sets    = true
0.00.602.575 I ggml_metal_init: has bfloat            = true
0.00.602.576 I ggml_metal_init: use bfloat            = true
0.00.602.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.497 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.625.606 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.626.487 I llama_context: Flash Attention was auto, set to enabled
0.00.628.741 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.742 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.743 I llama_context: graph nodes  = 824
0.00.628.743 I llama_context: graph splits = 2
0.00.628.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.820 I 
0.00.659.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.862 I perplexity: tokenizing the input ..
0.00.663.888 I perplexity: tokenization took 4.027 ms
0.00.663.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.515 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.789.764 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.789.783 I llama_perf_context_print:        load time =     659.65 ms
0.00.789.784 I llama_perf_context_print: prompt eval time =     124.12 ms /   128 tokens (    0.97 ms per token,  1031.28 tokens per second)
0.00.789.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.787 I llama_perf_context_print:       total time =     129.97 ms /   129 tokens
0.00.789.787 I llama_perf_context_print:    graphs reused =          0
0.00.789.985 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.215 I llama_model_loader: - type  f32:  194 tensors
0.00.017.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.216 I print_info: file format = GGUF V3 (latest)
0.00.017.217 I print_info: file type   = Q6_K
0.00.017.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.034 I load: printing all EOG tokens:
0.00.026.035 I load:   - 0 ('<|endoftext|>')
0.00.026.059 I load: special tokens cache size = 25
0.00.032.093 I load: token to piece cache size = 0.2984 MB
0.00.032.107 I print_info: arch             = gptneox
0.00.032.108 I print_info: vocab_only       = 0
0.00.032.108 I print_info: n_ctx_train      = 2048
0.00.032.108 I print_info: n_embd           = 2048
0.00.032.109 I print_info: n_layer          = 24
0.00.032.111 I print_info: n_head           = 16
0.00.032.112 I print_info: n_head_kv        = 16
0.00.032.112 I print_info: n_rot            = 32
0.00.032.114 I print_info: n_swa            = 0
0.00.032.115 I print_info: is_swa_any       = 0
0.00.032.115 I print_info: n_embd_head_k    = 128
0.00.032.116 I print_info: n_embd_head_v    = 128
0.00.032.116 I print_info: n_gqa            = 1
0.00.032.117 I print_info: n_embd_k_gqa     = 2048
0.00.032.118 I print_info: n_embd_v_gqa     = 2048
0.00.032.118 I print_info: f_norm_eps       = 1.0e-05
0.00.032.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.119 I print_info: f_logit_scale    = 0.0e+00
0.00.032.119 I print_info: f_attn_scale     = 0.0e+00
0.00.032.121 I print_info: n_ff             = 8192
0.00.032.121 I print_info: n_expert         = 0
0.00.032.121 I print_info: n_expert_used    = 0
0.00.032.121 I print_info: causal attn      = 1
0.00.032.121 I print_info: pooling type     = 0
0.00.032.121 I print_info: rope type        = 2
0.00.032.122 I print_info: rope scaling     = linear
0.00.032.122 I print_info: freq_base_train  = 10000.0
0.00.032.122 I print_info: freq_scale_train = 1
0.00.032.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.122 I print_info: rope_finetuned   = unknown
0.00.032.123 I print_info: model type       = 1.4B
0.00.032.123 I print_info: model params     = 1.41 B
0.00.032.123 I print_info: general.name     = 1.4B
0.00.032.124 I print_info: vocab type       = BPE
0.00.032.124 I print_info: n_vocab          = 50304
0.00.032.124 I print_info: n_merges         = 50009
0.00.032.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: LF token         = 187 'Ċ'
0.00.032.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.126 I print_info: max token length = 1024
0.00.032.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.728 I load_tensors: offloading output layer to GPU
0.00.649.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.755 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.757 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.249 I llama_context: constructing llama_context
0.00.651.251 I llama_context: n_seq_max     = 1
0.00.651.252 I llama_context: n_ctx         = 2048
0.00.651.252 I llama_context: n_ctx_per_seq = 2048
0.00.651.253 I llama_context: n_batch       = 2048
0.00.651.253 I llama_context: n_ubatch      = 512
0.00.651.253 I llama_context: causal_attn   = 1
0.00.651.254 I llama_context: flash_attn    = auto
0.00.651.254 I llama_context: kv_unified    = false
0.00.651.255 I llama_context: freq_base     = 10000.0
0.00.651.256 I llama_context: freq_scale    = 1
0.00.651.257 I ggml_metal_init: allocating
0.00.651.303 I ggml_metal_init: found device: Apple M4
0.00.651.310 I ggml_metal_init: picking default device: Apple M4
0.00.652.525 I ggml_metal_load_library: using embedded metal library
0.00.663.673 I ggml_metal_load_library: loaded in 0.011 sec
0.00.663.690 I ggml_metal_init: GPU name:   Apple M4
0.00.663.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.694 I ggml_metal_init: simdgroup reduction   = true
0.00.663.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.697 I ggml_metal_init: has residency sets    = true
0.00.663.697 I ggml_metal_init: has bfloat            = true
0.00.663.698 I ggml_metal_init: use bfloat            = true
0.00.663.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.833 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.432 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.864 I llama_context: Flash Attention was auto, set to enabled
0.00.728.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.529 I llama_context: graph nodes  = 824
0.00.728.529 I llama_context: graph splits = 2
0.00.728.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.912 I main: llama threadpool init, n_threads = 4
0.00.790.958 I 
0.00.790.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.973 I 
0.00.791.121 I sampler seed: 1234
0.00.791.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.132 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.635.604 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.635.604 I llama_perf_context_print:        load time =     790.04 ms
0.01.635.605 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.40 tokens per second)
0.01.635.606 I llama_perf_context_print:        eval time =     784.07 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.635.606 I llama_perf_context_print:       total time =     845.42 ms /    70 tokens
0.01.635.606 I llama_perf_context_print:    graphs reused =         62
0.01.635.665 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.106s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.499 I llama_model_loader: - type  f32:  194 tensors
0.00.017.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.499 I print_info: file format = GGUF V3 (latest)
0.00.017.500 I print_info: file type   = Q6_K
0.00.017.500 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.209 I load: printing all EOG tokens:
0.00.026.209 I load:   - 0 ('<|endoftext|>')
0.00.026.233 I load: special tokens cache size = 25
0.00.032.071 I load: token to piece cache size = 0.2984 MB
0.00.032.080 I print_info: arch             = gptneox
0.00.032.082 I print_info: vocab_only       = 0
0.00.032.082 I print_info: n_ctx_train      = 2048
0.00.032.082 I print_info: n_embd           = 2048
0.00.032.082 I print_info: n_layer          = 24
0.00.032.085 I print_info: n_head           = 16
0.00.032.085 I print_info: n_head_kv        = 16
0.00.032.085 I print_info: n_rot            = 32
0.00.032.086 I print_info: n_swa            = 0
0.00.032.086 I print_info: is_swa_any       = 0
0.00.032.086 I print_info: n_embd_head_k    = 128
0.00.032.086 I print_info: n_embd_head_v    = 128
0.00.032.087 I print_info: n_gqa            = 1
0.00.032.088 I print_info: n_embd_k_gqa     = 2048
0.00.032.091 I print_info: n_embd_v_gqa     = 2048
0.00.032.091 I print_info: f_norm_eps       = 1.0e-05
0.00.032.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.092 I print_info: f_logit_scale    = 0.0e+00
0.00.032.092 I print_info: f_attn_scale     = 0.0e+00
0.00.032.093 I print_info: n_ff             = 8192
0.00.032.093 I print_info: n_expert         = 0
0.00.032.093 I print_info: n_expert_used    = 0
0.00.032.093 I print_info: causal attn      = 1
0.00.032.094 I print_info: pooling type     = 0
0.00.032.094 I print_info: rope type        = 2
0.00.032.095 I print_info: rope scaling     = linear
0.00.032.096 I print_info: freq_base_train  = 10000.0
0.00.032.096 I print_info: freq_scale_train = 1
0.00.032.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.099 I print_info: rope_finetuned   = unknown
0.00.032.100 I print_info: model type       = 1.4B
0.00.032.100 I print_info: model params     = 1.41 B
0.00.032.100 I print_info: general.name     = 1.4B
0.00.032.101 I print_info: vocab type       = BPE
0.00.032.101 I print_info: n_vocab          = 50304
0.00.032.101 I print_info: n_merges         = 50009
0.00.032.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: LF token         = 187 'Ċ'
0.00.032.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: max token length = 1024
0.00.032.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.480 I load_tensors: offloading output layer to GPU
0.00.349.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.507 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.349.510 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.350.581 I llama_context: constructing llama_context
0.00.350.583 I llama_context: n_seq_max     = 1
0.00.350.584 I llama_context: n_ctx         = 128
0.00.350.584 I llama_context: n_ctx_per_seq = 128
0.00.350.585 I llama_context: n_batch       = 128
0.00.350.585 I llama_context: n_ubatch      = 128
0.00.350.585 I llama_context: causal_attn   = 1
0.00.350.586 I llama_context: flash_attn    = auto
0.00.350.586 I llama_context: kv_unified    = false
0.00.350.587 I llama_context: freq_base     = 10000.0
0.00.350.588 I llama_context: freq_scale    = 1
0.00.350.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.597 I ggml_metal_init: allocating
0.00.350.677 I ggml_metal_init: found device: Apple M4
0.00.350.685 I ggml_metal_init: picking default device: Apple M4
0.00.351.980 I ggml_metal_load_library: using embedded metal library
0.00.362.378 I ggml_metal_load_library: loaded in 0.010 sec
0.00.362.398 I ggml_metal_init: GPU name:   Apple M4
0.00.362.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.410 I ggml_metal_init: simdgroup reduction   = true
0.00.362.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.410 I ggml_metal_init: has residency sets    = true
0.00.362.411 I ggml_metal_init: has bfloat            = true
0.00.362.411 I ggml_metal_init: use bfloat            = true
0.00.362.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.292 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.385.147 I llama_context: Flash Attention was auto, set to enabled
0.00.387.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.274 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.275 I llama_context: graph nodes  = 824
0.00.387.275 I llama_context: graph splits = 2
0.00.387.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.387.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.167 I 
0.00.423.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.209 I perplexity: tokenizing the input ..
0.00.427.193 I perplexity: tokenization took 3.984 ms
0.00.427.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.182 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.548.519 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.548.541 I llama_perf_context_print:        load time =     423.00 ms
0.00.548.542 I llama_perf_context_print: prompt eval time =     119.52 ms /   128 tokens (    0.93 ms per token,  1070.96 tokens per second)
0.00.548.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.544 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.00.548.544 I llama_perf_context_print:    graphs reused =          0
0.00.548.692 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.081s
sys	0m0.114s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.295 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.196 I llama_model_loader: - type  f32:  194 tensors
0.00.032.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.199 I print_info: file type   = Q4_0
0.00.032.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.994 I load: printing all EOG tokens:
0.00.046.995 I load:   - 0 ('<|endoftext|>')
0.00.047.022 I load: special tokens cache size = 25
0.00.055.301 I load: token to piece cache size = 0.2984 MB
0.00.055.316 I print_info: arch             = gptneox
0.00.055.317 I print_info: vocab_only       = 0
0.00.055.317 I print_info: n_ctx_train      = 2048
0.00.055.317 I print_info: n_embd           = 2048
0.00.055.318 I print_info: n_layer          = 24
0.00.055.321 I print_info: n_head           = 16
0.00.055.322 I print_info: n_head_kv        = 16
0.00.055.322 I print_info: n_rot            = 32
0.00.055.323 I print_info: n_swa            = 0
0.00.055.323 I print_info: is_swa_any       = 0
0.00.055.323 I print_info: n_embd_head_k    = 128
0.00.055.323 I print_info: n_embd_head_v    = 128
0.00.055.324 I print_info: n_gqa            = 1
0.00.055.325 I print_info: n_embd_k_gqa     = 2048
0.00.055.326 I print_info: n_embd_v_gqa     = 2048
0.00.055.326 I print_info: f_norm_eps       = 1.0e-05
0.00.055.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.329 I print_info: f_logit_scale    = 0.0e+00
0.00.055.329 I print_info: f_attn_scale     = 0.0e+00
0.00.055.331 I print_info: n_ff             = 8192
0.00.055.331 I print_info: n_expert         = 0
0.00.055.331 I print_info: n_expert_used    = 0
0.00.055.332 I print_info: causal attn      = 1
0.00.055.332 I print_info: pooling type     = 0
0.00.055.332 I print_info: rope type        = 2
0.00.055.332 I print_info: rope scaling     = linear
0.00.055.333 I print_info: freq_base_train  = 10000.0
0.00.055.333 I print_info: freq_scale_train = 1
0.00.055.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.333 I print_info: rope_finetuned   = unknown
0.00.055.334 I print_info: model type       = 1.4B
0.00.055.334 I print_info: model params     = 1.41 B
0.00.055.334 I print_info: general.name     = 1.4B
0.00.055.335 I print_info: vocab type       = BPE
0.00.055.335 I print_info: n_vocab          = 50304
0.00.055.335 I print_info: n_merges         = 50009
0.00.055.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.337 I print_info: LF token         = 187 'Ċ'
0.00.055.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.337 I print_info: max token length = 1024
0.00.055.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.776 I load_tensors: offloading output layer to GPU
0.00.621.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.813 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.993 I llama_context: constructing llama_context
0.00.622.996 I llama_context: n_seq_max     = 1
0.00.622.997 I llama_context: n_ctx         = 2048
0.00.622.997 I llama_context: n_ctx_per_seq = 2048
0.00.622.998 I llama_context: n_batch       = 2048
0.00.622.998 I llama_context: n_ubatch      = 512
0.00.622.999 I llama_context: causal_attn   = 1
0.00.622.999 I llama_context: flash_attn    = disabled
0.00.623.000 I llama_context: kv_unified    = true
0.00.623.002 I llama_context: freq_base     = 10000.0
0.00.623.002 I llama_context: freq_scale    = 1
0.00.623.004 I ggml_metal_init: allocating
0.00.623.077 I ggml_metal_init: found device: Apple M4
0.00.623.087 I ggml_metal_init: picking default device: Apple M4
0.00.624.544 I ggml_metal_load_library: using embedded metal library
0.00.633.877 I ggml_metal_load_library: loaded in 0.009 sec
0.00.633.934 I ggml_metal_init: GPU name:   Apple M4
0.00.633.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.940 I ggml_metal_init: simdgroup reduction   = true
0.00.633.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.941 I ggml_metal_init: has residency sets    = true
0.00.633.941 I ggml_metal_init: has bfloat            = true
0.00.633.941 I ggml_metal_init: use bfloat            = true
0.00.633.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.143 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.141 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.142 I llama_context: graph nodes  = 919
0.00.715.142 I llama_context: graph splits = 2
0.00.715.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.113 I llama_context: constructing llama_context
0.00.946.120 I llama_context: n_seq_max     = 1
0.00.946.121 I llama_context: n_ctx         = 2048
0.00.946.122 I llama_context: n_ctx_per_seq = 2048
0.00.946.122 I llama_context: n_batch       = 2048
0.00.946.124 I llama_context: n_ubatch      = 512
0.00.946.125 I llama_context: causal_attn   = 1
0.00.946.125 I llama_context: flash_attn    = disabled
0.00.946.125 I llama_context: kv_unified    = true
0.00.946.126 I llama_context: freq_base     = 10000.0
0.00.946.127 I llama_context: freq_scale    = 1
0.00.946.127 I ggml_metal_init: allocating
0.00.946.150 I ggml_metal_init: found device: Apple M4
0.00.946.157 I ggml_metal_init: picking default device: Apple M4
0.00.946.255 I ggml_metal_init: GPU name:   Apple M4
0.00.946.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.257 I ggml_metal_init: simdgroup reduction   = true
0.00.946.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.257 I ggml_metal_init: has residency sets    = true
0.00.946.257 I ggml_metal_init: has bfloat            = true
0.00.946.257 I ggml_metal_init: use bfloat            = true
0.00.946.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.397 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.982.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.986.453 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.986.454 I llama_context: graph nodes  = 919
0.00.986.454 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.177.729 I llama_context: constructing llama_context
0.01.177.735 I llama_context: n_seq_max     = 1
0.01.177.736 I llama_context: n_ctx         = 2048
0.01.177.737 I llama_context: n_ctx_per_seq = 2048
0.01.177.737 I llama_context: n_batch       = 2048
0.01.177.738 I llama_context: n_ubatch      = 512
0.01.177.739 I llama_context: causal_attn   = 1
0.01.177.740 I llama_context: flash_attn    = disabled
0.01.177.741 I llama_context: kv_unified    = true
0.01.177.744 I llama_context: freq_base     = 10000.0
0.01.177.744 I llama_context: freq_scale    = 1
0.01.177.745 I ggml_metal_init: allocating
0.01.177.764 I ggml_metal_init: found device: Apple M4
0.01.177.767 I ggml_metal_init: picking default device: Apple M4
0.01.177.853 I ggml_metal_init: GPU name:   Apple M4
0.01.177.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.854 I ggml_metal_init: simdgroup reduction   = true
0.01.177.854 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.855 I ggml_metal_init: has residency sets    = true
0.01.177.855 I ggml_metal_init: has bfloat            = true
0.01.177.855 I ggml_metal_init: use bfloat            = true
0.01.177.855 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.327 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.209.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.212.839 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.212.839 I llama_context: graph nodes  = 919
0.01.212.839 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.403.132 I ggml_metal_free: deallocating
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

real	0m1.621s
user	0m0.156s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.068 I build: 6427 (550cf726e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.900 I llama_model_loader: - type  f32:  194 tensors
0.00.015.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.901 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q4_0
0.00.015.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.600 I load: printing all EOG tokens:
0.00.024.600 I load:   - 0 ('<|endoftext|>')
0.00.024.624 I load: special tokens cache size = 25
0.00.030.561 I load: token to piece cache size = 0.2984 MB
0.00.030.575 I print_info: arch             = gptneox
0.00.030.576 I print_info: vocab_only       = 0
0.00.030.577 I print_info: n_ctx_train      = 2048
0.00.030.577 I print_info: n_embd           = 2048
0.00.030.577 I print_info: n_layer          = 24
0.00.030.580 I print_info: n_head           = 16
0.00.030.581 I print_info: n_head_kv        = 16
0.00.030.581 I print_info: n_rot            = 32
0.00.030.583 I print_info: n_swa            = 0
0.00.030.583 I print_info: is_swa_any       = 0
0.00.030.584 I print_info: n_embd_head_k    = 128
0.00.030.584 I print_info: n_embd_head_v    = 128
0.00.030.585 I print_info: n_gqa            = 1
0.00.030.585 I print_info: n_embd_k_gqa     = 2048
0.00.030.586 I print_info: n_embd_v_gqa     = 2048
0.00.030.587 I print_info: f_norm_eps       = 1.0e-05
0.00.030.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.588 I print_info: f_logit_scale    = 0.0e+00
0.00.030.588 I print_info: f_attn_scale     = 0.0e+00
0.00.030.588 I print_info: n_ff             = 8192
0.00.030.590 I print_info: n_expert         = 0
0.00.030.590 I print_info: n_expert_used    = 0
0.00.030.590 I print_info: causal attn      = 1
0.00.030.590 I print_info: pooling type     = 0
0.00.030.590 I print_info: rope type        = 2
0.00.030.590 I print_info: rope scaling     = linear
0.00.030.591 I print_info: freq_base_train  = 10000.0
0.00.030.591 I print_info: freq_scale_train = 1
0.00.030.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.592 I print_info: rope_finetuned   = unknown
0.00.030.592 I print_info: model type       = 1.4B
0.00.030.594 I print_info: model params     = 1.41 B
0.00.030.594 I print_info: general.name     = 1.4B
0.00.030.594 I print_info: vocab type       = BPE
0.00.030.595 I print_info: n_vocab          = 50304
0.00.030.595 I print_info: n_merges         = 50009
0.00.030.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: LF token         = 187 'Ċ'
0.00.030.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: max token length = 1024
0.00.030.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.196 I load_tensors: offloading output layer to GPU
0.00.043.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.577 I llama_context: constructing llama_context
0.00.043.578 I llama_context: n_seq_max     = 1
0.00.043.578 I llama_context: n_ctx         = 2048
0.00.043.578 I llama_context: n_ctx_per_seq = 2048
0.00.043.578 I llama_context: n_batch       = 2048
0.00.043.579 I llama_context: n_ubatch      = 512
0.00.043.579 I llama_context: causal_attn   = 1
0.00.043.579 I llama_context: flash_attn    = enabled
0.00.043.580 I llama_context: kv_unified    = true
0.00.043.580 I llama_context: freq_base     = 10000.0
0.00.043.580 I llama_context: freq_scale    = 1
0.00.043.581 I ggml_metal_init: allocating
0.00.043.605 I ggml_metal_init: found device: Apple M4
0.00.043.608 I ggml_metal_init: picking default device: Apple M4
0.00.044.059 I ggml_metal_load_library: using embedded metal library
0.00.048.110 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.120 I ggml_metal_init: GPU name:   Apple M4
0.00.048.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.123 I ggml_metal_init: simdgroup reduction   = true
0.00.048.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.123 I ggml_metal_init: has residency sets    = true
0.00.048.123 I ggml_metal_init: has bfloat            = true
0.00.048.123 I ggml_metal_init: use bfloat            = true
0.00.048.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.523 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.898 I llama_context: graph nodes  = 824
0.00.090.898 I llama_context: graph splits = 2
0.00.090.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.319.806 I llama_context: constructing llama_context
0.00.319.809 I llama_context: n_seq_max     = 1
0.00.319.810 I llama_context: n_ctx         = 2048
0.00.319.810 I llama_context: n_ctx_per_seq = 2048
0.00.319.810 I llama_context: n_batch       = 2048
0.00.319.811 I llama_context: n_ubatch      = 512
0.00.319.811 I llama_context: causal_attn   = 1
0.00.319.812 I llama_context: flash_attn    = enabled
0.00.319.813 I llama_context: kv_unified    = true
0.00.319.816 I llama_context: freq_base     = 10000.0
0.00.319.817 I llama_context: freq_scale    = 1
0.00.319.818 I ggml_metal_init: allocating
0.00.319.847 I ggml_metal_init: found device: Apple M4
0.00.319.851 I ggml_metal_init: picking default device: Apple M4
0.00.319.946 I ggml_metal_init: GPU name:   Apple M4
0.00.319.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.948 I ggml_metal_init: simdgroup reduction   = true
0.00.319.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.949 I ggml_metal_init: has residency sets    = true
0.00.319.949 I ggml_metal_init: has bfloat            = true
0.00.319.949 I ggml_metal_init: use bfloat            = true
0.00.319.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.440 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.350.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.354.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.354.222 I llama_context: graph nodes  = 824
0.00.354.223 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.543.543 I llama_context: constructing llama_context
0.00.543.548 I llama_context: n_seq_max     = 1
0.00.543.548 I llama_context: n_ctx         = 2048
0.00.543.549 I llama_context: n_ctx_per_seq = 2048
0.00.543.550 I llama_context: n_batch       = 2048
0.00.543.550 I llama_context: n_ubatch      = 512
0.00.543.551 I llama_context: causal_attn   = 1
0.00.543.552 I llama_context: flash_attn    = enabled
0.00.543.553 I llama_context: kv_unified    = true
0.00.543.555 I llama_context: freq_base     = 10000.0
0.00.543.556 I llama_context: freq_scale    = 1
0.00.543.557 I ggml_metal_init: allocating
0.00.543.565 I ggml_metal_init: found device: Apple M4
0.00.543.567 I ggml_metal_init: picking default device: Apple M4
0.00.543.643 I ggml_metal_init: GPU name:   Apple M4
0.00.543.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.644 I ggml_metal_init: simdgroup reduction   = true
0.00.543.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.645 I ggml_metal_init: has residency sets    = true
0.00.543.645 I ggml_metal_init: has bfloat            = true
0.00.543.645 I ggml_metal_init: use bfloat            = true
0.00.543.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.691 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.571.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.575.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.575.948 I llama_context: graph nodes  = 824
0.00.575.948 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.764.759 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.796s
user	0m0.109s
sys	0m0.194s
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
2/2 Test #33: test-autorelease .................   Passed    5.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
        6.17 real         0.55 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.60 sec
        4.60 real         0.14 user         0.09 sys
```
