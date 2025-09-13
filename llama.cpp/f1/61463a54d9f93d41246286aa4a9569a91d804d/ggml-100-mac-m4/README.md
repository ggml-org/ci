## Summary

- status:  SUCCESS ✅
- runtime: 1912.08
- date:    Sat Sep 13 04:10:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f161463a54d9f93d41246286aa4a9569a91d804d
- author:  Georgi Gerganov
```
metal : allow ops to run concurrently (#15929)

* metal : run graphs ops concurrently

ggml-ci

* cont : add flags for debugging and disabling concurrency

ggml-ci

* cont : refactor and handle fusing

ggml-ci

* cont : simplify - no need to use GPU address

ggml-ci

* cont : prepare mem ranges for reuse + add ggml-metal-common.cpp

ggml-ci

* cont : avoid redundant keywords in cpp [no ci]

* metal : reorder graph for better concurrency

ggml-ci

* metal : fix race on mem pool buffers

ggml-ci

* cont : add env GGML_METAL_GRAPH_OPTIMIZE_DISABLE

ggml-ci

* cont : refactor, optimize, add comments

ggml-ci

* cont : refactor ggml-metal.m

ggml-ci

* minor : update logs [no ci]
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  582.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 668.65 sec*proc (35 tests)

Total Test time (real) = 668.66 sec

real	11m8.724s
user	23m49.256s
sys	0m28.976s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.04 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.71 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.49 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   77.92 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 112.55 sec*proc (36 tests)

Total Test time (real) = 112.57 sec

real	1m52.588s
user	2m46.523s
sys	0m23.074s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.681 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.710 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.727 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.728 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.729 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.729 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.730 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.472 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.686 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.689 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.689 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.690 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.690 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.691 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.692 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.692 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.693 I llama_model_loader: - type  f32:  124 tensors
0.00.012.693 I llama_model_loader: - type  f16:   73 tensors
0.00.012.694 I print_info: file format = GGUF V3 (latest)
0.00.012.695 I print_info: file type   = F16
0.00.012.696 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.369 I load: printing all EOG tokens:
0.00.018.369 I load:   - 102 ('[SEP]')
0.00.018.412 I load: special tokens cache size = 5
0.00.020.645 I load: token to piece cache size = 0.2032 MB
0.00.020.672 I print_info: arch             = bert
0.00.020.673 I print_info: vocab_only       = 0
0.00.020.673 I print_info: n_ctx_train      = 512
0.00.020.674 I print_info: n_embd           = 384
0.00.020.674 I print_info: n_layer          = 12
0.00.020.677 I print_info: n_head           = 12
0.00.020.678 I print_info: n_head_kv        = 12
0.00.020.678 I print_info: n_rot            = 32
0.00.020.679 I print_info: n_swa            = 0
0.00.020.679 I print_info: is_swa_any       = 0
0.00.020.679 I print_info: n_embd_head_k    = 32
0.00.020.679 I print_info: n_embd_head_v    = 32
0.00.020.680 I print_info: n_gqa            = 1
0.00.020.681 I print_info: n_embd_k_gqa     = 384
0.00.020.682 I print_info: n_embd_v_gqa     = 384
0.00.020.683 I print_info: f_norm_eps       = 1.0e-12
0.00.020.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.684 I print_info: f_logit_scale    = 0.0e+00
0.00.020.685 I print_info: f_attn_scale     = 0.0e+00
0.00.020.685 I print_info: n_ff             = 1536
0.00.020.686 I print_info: n_expert         = 0
0.00.020.686 I print_info: n_expert_used    = 0
0.00.020.686 I print_info: causal attn      = 0
0.00.020.686 I print_info: pooling type     = 2
0.00.020.687 I print_info: rope type        = 2
0.00.020.687 I print_info: rope scaling     = linear
0.00.020.687 I print_info: freq_base_train  = 10000.0
0.00.020.688 I print_info: freq_scale_train = 1
0.00.020.688 I print_info: n_ctx_orig_yarn  = 512
0.00.020.688 I print_info: rope_finetuned   = unknown
0.00.020.689 I print_info: n_cls_out        = 1
0.00.020.689 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.689 I print_info: model type       = 33M
0.00.020.690 I print_info: model params     = 33.21 M
0.00.020.690 I print_info: general.name     = Bge Small
0.00.020.691 I print_info: vocab type       = WPM
0.00.020.691 I print_info: n_vocab          = 30522
0.00.020.692 I print_info: n_merges         = 0
0.00.020.693 I print_info: BOS token        = 101 '[CLS]'
0.00.020.693 I print_info: EOS token        = 102 '[SEP]'
0.00.020.693 I print_info: UNK token        = 100 '[UNK]'
0.00.020.693 I print_info: SEP token        = 102 '[SEP]'
0.00.020.694 I print_info: PAD token        = 0 '[PAD]'
0.00.020.694 I print_info: MASK token       = 103 '[MASK]'
0.00.020.694 I print_info: LF token         = 0 '[PAD]'
0.00.020.696 I print_info: EOG token        = 102 '[SEP]'
0.00.020.697 I print_info: max token length = 21
0.00.020.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.614 I load_tensors: offloading output layer to GPU
0.00.023.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.615 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.616 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.854 I llama_context: constructing llama_context
0.00.023.855 I llama_context: n_seq_max     = 1
0.00.023.855 I llama_context: n_ctx         = 512
0.00.023.856 I llama_context: n_ctx_per_seq = 512
0.00.023.856 I llama_context: n_batch       = 2048
0.00.023.856 I llama_context: n_ubatch      = 2048
0.00.023.856 I llama_context: causal_attn   = 0
0.00.023.857 I llama_context: flash_attn    = auto
0.00.023.857 I llama_context: kv_unified    = true
0.00.023.857 I llama_context: freq_base     = 10000.0
0.00.023.858 I llama_context: freq_scale    = 1
0.00.023.858 I ggml_metal_init: allocating
0.00.023.870 I ggml_metal_init: found device: Apple M4
0.00.023.873 I ggml_metal_init: picking default device: Apple M4
0.00.023.895 I ggml_metal_load_library: using embedded metal library
0.00.030.730 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.741 I ggml_metal_init: GPU name:   Apple M4
0.00.030.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.744 I ggml_metal_init: simdgroup reduction   = true
0.00.030.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.744 I ggml_metal_init: has residency sets    = true
0.00.030.745 I ggml_metal_init: has bfloat            = true
0.00.030.745 I ggml_metal_init: use bfloat            = true
0.00.030.745 I ggml_metal_init: use fusion            = true
0.00.030.745 I ggml_metal_init: use concurrency       = true
0.00.030.745 I ggml_metal_init: use shared buffers    = true
0.00.030.746 I ggml_metal_init: use graph optimize    = true
0.00.030.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.850 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.234 I llama_context: Flash Attention was auto, set to enabled
0.00.042.842 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.042.843 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.042.844 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.844 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.847 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.297 I 
0.00.048.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.524 I llama_perf_context_print:        load time =      47.97 ms
0.00.053.528 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.97 tokens per second)
0.00.053.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.529 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.053.530 I llama_perf_context_print:    graphs reused =          0
0.00.053.558 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.890 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.900 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.901 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.950 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.951 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.951 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.952 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.952 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.952 I llama_model_loader: - type  f32:  124 tensors
0.00.005.953 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.953 I print_info: file format = GGUF V3 (latest)
0.00.005.953 I print_info: file type   = Q8_0
0.00.005.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.952 I load: printing all EOG tokens:
0.00.008.952 I load:   - 102 ('[SEP]')
0.00.008.973 I load: special tokens cache size = 5
0.00.010.150 I load: token to piece cache size = 0.2032 MB
0.00.010.159 I print_info: arch             = bert
0.00.010.159 I print_info: vocab_only       = 0
0.00.010.160 I print_info: n_ctx_train      = 512
0.00.010.160 I print_info: n_embd           = 384
0.00.010.160 I print_info: n_layer          = 12
0.00.010.163 I print_info: n_head           = 12
0.00.010.163 I print_info: n_head_kv        = 12
0.00.010.164 I print_info: n_rot            = 32
0.00.010.164 I print_info: n_swa            = 0
0.00.010.164 I print_info: is_swa_any       = 0
0.00.010.164 I print_info: n_embd_head_k    = 32
0.00.010.164 I print_info: n_embd_head_v    = 32
0.00.010.165 I print_info: n_gqa            = 1
0.00.010.166 I print_info: n_embd_k_gqa     = 384
0.00.010.166 I print_info: n_embd_v_gqa     = 384
0.00.010.167 I print_info: f_norm_eps       = 1.0e-12
0.00.010.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.167 I print_info: f_logit_scale    = 0.0e+00
0.00.010.167 I print_info: f_attn_scale     = 0.0e+00
0.00.010.168 I print_info: n_ff             = 1536
0.00.010.168 I print_info: n_expert         = 0
0.00.010.168 I print_info: n_expert_used    = 0
0.00.010.168 I print_info: causal attn      = 0
0.00.010.168 I print_info: pooling type     = 2
0.00.010.169 I print_info: rope type        = 2
0.00.010.170 I print_info: rope scaling     = linear
0.00.010.171 I print_info: freq_base_train  = 10000.0
0.00.010.171 I print_info: freq_scale_train = 1
0.00.010.171 I print_info: n_ctx_orig_yarn  = 512
0.00.010.171 I print_info: rope_finetuned   = unknown
0.00.010.171 I print_info: n_cls_out        = 1
0.00.010.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.172 I print_info: model type       = 33M
0.00.010.172 I print_info: model params     = 33.21 M
0.00.010.172 I print_info: general.name     = Bge Small
0.00.010.173 I print_info: vocab type       = WPM
0.00.010.173 I print_info: n_vocab          = 30522
0.00.010.173 I print_info: n_merges         = 0
0.00.010.174 I print_info: BOS token        = 101 '[CLS]'
0.00.010.174 I print_info: EOS token        = 102 '[SEP]'
0.00.010.174 I print_info: UNK token        = 100 '[UNK]'
0.00.010.174 I print_info: SEP token        = 102 '[SEP]'
0.00.010.174 I print_info: PAD token        = 0 '[PAD]'
0.00.010.174 I print_info: MASK token       = 103 '[MASK]'
0.00.010.174 I print_info: LF token         = 0 '[PAD]'
0.00.010.175 I print_info: EOG token        = 102 '[SEP]'
0.00.010.175 I print_info: max token length = 21
0.00.010.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.678 I load_tensors: offloading output layer to GPU
0.00.011.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.679 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.679 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.847 I llama_context: constructing llama_context
0.00.011.848 I llama_context: n_seq_max     = 1
0.00.011.848 I llama_context: n_ctx         = 512
0.00.011.848 I llama_context: n_ctx_per_seq = 512
0.00.011.848 I llama_context: n_batch       = 2048
0.00.011.849 I llama_context: n_ubatch      = 2048
0.00.011.852 I llama_context: causal_attn   = 0
0.00.011.853 I llama_context: flash_attn    = auto
0.00.011.853 I llama_context: kv_unified    = true
0.00.011.853 I llama_context: freq_base     = 10000.0
0.00.011.853 I llama_context: freq_scale    = 1
0.00.011.854 I ggml_metal_init: allocating
0.00.011.870 I ggml_metal_init: found device: Apple M4
0.00.011.873 I ggml_metal_init: picking default device: Apple M4
0.00.011.879 I ggml_metal_load_library: using embedded metal library
0.00.016.103 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.116 I ggml_metal_init: GPU name:   Apple M4
0.00.016.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.119 I ggml_metal_init: simdgroup reduction   = true
0.00.016.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.119 I ggml_metal_init: has residency sets    = true
0.00.016.119 I ggml_metal_init: has bfloat            = true
0.00.016.119 I ggml_metal_init: use bfloat            = true
0.00.016.119 I ggml_metal_init: use fusion            = true
0.00.016.119 I ggml_metal_init: use concurrency       = true
0.00.016.122 I ggml_metal_init: use shared buffers    = true
0.00.016.122 I ggml_metal_init: use graph optimize    = true
0.00.016.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.547 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.872 I llama_context: Flash Attention was auto, set to enabled
0.00.025.421 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.422 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.422 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.423 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.426 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.234 I 
0.00.029.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.617 I llama_perf_context_print:        load time =      29.13 ms
0.00.033.618 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2350.48 tokens per second)
0.00.033.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.619 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.033.619 I llama_perf_context_print:    graphs reused =          0
0.00.033.645 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.937 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.957 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.968 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.969 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.949 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.950 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.950 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.951 I llama_model_loader: - type  f32:   40 tensors
0.00.027.951 I llama_model_loader: - type  f16:   26 tensors
0.00.027.952 I print_info: file format = GGUF V3 (latest)
0.00.027.954 I print_info: file type   = F16
0.00.027.955 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.131 W load: empty token at index 5
0.00.037.226 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.084 I load: printing all EOG tokens:
0.00.040.084 I load:   - 2 ('</s>')
0.00.040.114 I load: special tokens cache size = 5
0.00.301.201 I load: token to piece cache size = 1.5060 MB
0.00.301.229 I print_info: arch             = jina-bert-v2
0.00.301.229 I print_info: vocab_only       = 0
0.00.301.230 I print_info: n_ctx_train      = 8192
0.00.301.230 I print_info: n_embd           = 384
0.00.301.230 I print_info: n_layer          = 4
0.00.301.237 I print_info: n_head           = 12
0.00.301.237 I print_info: n_head_kv        = 12
0.00.301.237 I print_info: n_rot            = 32
0.00.301.238 I print_info: n_swa            = 0
0.00.301.238 I print_info: is_swa_any       = 0
0.00.301.238 I print_info: n_embd_head_k    = 32
0.00.301.240 I print_info: n_embd_head_v    = 32
0.00.301.240 I print_info: n_gqa            = 1
0.00.301.241 I print_info: n_embd_k_gqa     = 384
0.00.301.242 I print_info: n_embd_v_gqa     = 384
0.00.301.242 I print_info: f_norm_eps       = 1.0e-12
0.00.301.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.244 I print_info: f_logit_scale    = 0.0e+00
0.00.301.244 I print_info: f_attn_scale     = 0.0e+00
0.00.301.244 I print_info: n_ff             = 1536
0.00.301.244 I print_info: n_expert         = 0
0.00.301.244 I print_info: n_expert_used    = 0
0.00.301.245 I print_info: causal attn      = 0
0.00.301.245 I print_info: pooling type     = -1
0.00.301.245 I print_info: rope type        = -1
0.00.301.245 I print_info: rope scaling     = linear
0.00.301.246 I print_info: freq_base_train  = 10000.0
0.00.301.246 I print_info: freq_scale_train = 1
0.00.301.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.246 I print_info: rope_finetuned   = unknown
0.00.301.247 I print_info: model type       = 33M
0.00.301.247 I print_info: model params     = 32.90 M
0.00.301.247 I print_info: general.name     = Jina Bert Implementation
0.00.301.248 I print_info: vocab type       = BPE
0.00.301.249 I print_info: n_vocab          = 61056
0.00.301.249 I print_info: n_merges         = 39382
0.00.301.249 I print_info: BOS token        = 0 '<s>'
0.00.301.249 I print_info: EOS token        = 2 '</s>'
0.00.301.249 I print_info: UNK token        = 3 '<unk>'
0.00.301.250 I print_info: SEP token        = 2 '</s>'
0.00.301.250 I print_info: PAD token        = 1 '<pad>'
0.00.301.250 I print_info: MASK token       = 4 '<mask>'
0.00.301.250 I print_info: EOG token        = 2 '</s>'
0.00.301.251 I print_info: max token length = 45
0.00.301.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.775 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.776 I load_tensors: offloading output layer to GPU
0.00.302.776 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.777 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.777 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.081 I llama_context: constructing llama_context
0.00.303.083 I llama_context: n_seq_max     = 1
0.00.303.083 I llama_context: n_ctx         = 8192
0.00.303.083 I llama_context: n_ctx_per_seq = 8192
0.00.303.083 I llama_context: n_batch       = 2048
0.00.303.083 I llama_context: n_ubatch      = 2048
0.00.303.084 I llama_context: causal_attn   = 0
0.00.303.084 I llama_context: flash_attn    = auto
0.00.303.084 I llama_context: kv_unified    = true
0.00.303.085 I llama_context: freq_base     = 10000.0
0.00.303.085 I llama_context: freq_scale    = 1
0.00.303.085 I ggml_metal_init: allocating
0.00.303.114 I ggml_metal_init: found device: Apple M4
0.00.303.118 I ggml_metal_init: picking default device: Apple M4
0.00.303.141 I ggml_metal_load_library: using embedded metal library
0.00.307.305 I ggml_metal_load_library: loaded in 0.004 sec
0.00.307.315 I ggml_metal_init: GPU name:   Apple M4
0.00.307.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.318 I ggml_metal_init: simdgroup reduction   = true
0.00.307.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.318 I ggml_metal_init: has residency sets    = true
0.00.307.318 I ggml_metal_init: has bfloat            = true
0.00.307.318 I ggml_metal_init: use bfloat            = true
0.00.307.318 I ggml_metal_init: use fusion            = true
0.00.307.318 I ggml_metal_init: use concurrency       = true
0.00.307.319 I ggml_metal_init: use shared buffers    = true
0.00.307.319 I ggml_metal_init: use graph optimize    = true
0.00.307.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.301 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.520 I llama_context: Flash Attention was auto, set to enabled
0.00.317.634 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.317.635 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.317.635 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.317.635 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.317.638 I common_init_from_params: added </s> logit bias = -inf
0.00.317.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.461 I 
0.00.321.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.586 I main: prompt 0: 'what is panda?	hi'
0.00.321.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.590 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.590 I main: number of tokens in prompt = 13
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


0.00.321.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.594 I main: number of tokens in prompt = 40
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


0.00.321.621 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.324.911 I llama_perf_context_print:        load time =     321.10 ms
0.00.324.912 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19024.24 tokens per second)
0.00.324.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.913 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.324.913 I llama_perf_context_print:    graphs reused =          0
0.00.324.959 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.333s
sys	0m0.038s
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
0.00.000.268 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type  f16:   98 tensors
0.00.031.157 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = all F32 (guessed)
0.00.031.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.341 I load: printing all EOG tokens:
0.00.044.342 I load:   - 0 ('<|endoftext|>')
0.00.044.366 I load: special tokens cache size = 25
0.00.051.912 I load: token to piece cache size = 0.2984 MB
0.00.051.934 I print_info: arch             = gptneox
0.00.051.935 I print_info: vocab_only       = 0
0.00.051.935 I print_info: n_ctx_train      = 2048
0.00.051.935 I print_info: n_embd           = 2048
0.00.051.935 I print_info: n_layer          = 24
0.00.051.938 I print_info: n_head           = 16
0.00.051.939 I print_info: n_head_kv        = 16
0.00.051.939 I print_info: n_rot            = 32
0.00.051.939 I print_info: n_swa            = 0
0.00.051.939 I print_info: is_swa_any       = 0
0.00.051.941 I print_info: n_embd_head_k    = 128
0.00.051.941 I print_info: n_embd_head_v    = 128
0.00.051.942 I print_info: n_gqa            = 1
0.00.051.943 I print_info: n_embd_k_gqa     = 2048
0.00.051.943 I print_info: n_embd_v_gqa     = 2048
0.00.051.944 I print_info: f_norm_eps       = 1.0e-05
0.00.051.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.946 I print_info: f_logit_scale    = 0.0e+00
0.00.051.946 I print_info: f_attn_scale     = 0.0e+00
0.00.051.946 I print_info: n_ff             = 8192
0.00.051.947 I print_info: n_expert         = 0
0.00.051.947 I print_info: n_expert_used    = 0
0.00.051.947 I print_info: causal attn      = 1
0.00.051.947 I print_info: pooling type     = 0
0.00.051.947 I print_info: rope type        = 2
0.00.051.947 I print_info: rope scaling     = linear
0.00.051.948 I print_info: freq_base_train  = 10000.0
0.00.051.948 I print_info: freq_scale_train = 1
0.00.051.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.948 I print_info: rope_finetuned   = unknown
0.00.051.949 I print_info: model type       = 1.4B
0.00.051.949 I print_info: model params     = 1.41 B
0.00.051.949 I print_info: general.name     = 1.4B
0.00.051.950 I print_info: vocab type       = BPE
0.00.051.950 I print_info: n_vocab          = 50304
0.00.051.950 I print_info: n_merges         = 50009
0.00.051.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: LF token         = 187 'Ċ'
0.00.051.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.952 I print_info: max token length = 1024
0.00.051.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.749 I load_tensors: offloading output layer to GPU
0.00.085.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.753 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.753 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.299 I llama_context: constructing llama_context
0.00.086.300 I llama_context: n_seq_max     = 1
0.00.086.300 I llama_context: n_ctx         = 2048
0.00.086.301 I llama_context: n_ctx_per_seq = 2048
0.00.086.301 I llama_context: n_batch       = 2048
0.00.086.301 I llama_context: n_ubatch      = 512
0.00.086.301 I llama_context: causal_attn   = 1
0.00.086.301 I llama_context: flash_attn    = auto
0.00.086.301 I llama_context: kv_unified    = false
0.00.086.302 I llama_context: freq_base     = 10000.0
0.00.086.302 I llama_context: freq_scale    = 1
0.00.086.303 I ggml_metal_init: allocating
0.00.086.345 I ggml_metal_init: found device: Apple M4
0.00.086.349 I ggml_metal_init: picking default device: Apple M4
0.00.086.371 I ggml_metal_load_library: using embedded metal library
0.00.226.356 I ggml_metal_load_library: loaded in 0.140 sec
0.00.226.383 I ggml_metal_init: GPU name:   Apple M4
0.00.226.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.226.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.226.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.226.392 I ggml_metal_init: simdgroup reduction   = true
0.00.226.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.226.393 I ggml_metal_init: has residency sets    = true
0.00.226.393 I ggml_metal_init: has bfloat            = true
0.00.226.394 I ggml_metal_init: use bfloat            = true
0.00.226.394 I ggml_metal_init: use fusion            = true
0.00.226.394 I ggml_metal_init: use concurrency       = true
0.00.226.394 I ggml_metal_init: use shared buffers    = true
0.00.226.395 I ggml_metal_init: use graph optimize    = true
0.00.226.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.226.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.267.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.504 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.296.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.337 I llama_context: Flash Attention was auto, set to enabled
0.00.301.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.301.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.301.109 I llama_context: graph nodes  = 824
0.00.301.109 I llama_context: graph splits = 2
0.00.301.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.808 I main: llama threadpool init, n_threads = 4
0.00.339.854 I 
0.00.339.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.867 I 
0.00.340.021 I sampler seed: 1234
0.00.340.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.038 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.113.995 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.02.113.995 I llama_perf_context_print:        load time =     338.35 ms
0.02.113.996 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.64 tokens per second)
0.02.113.997 I llama_perf_context_print:        eval time =    1727.47 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.113.997 I llama_perf_context_print:       total time =    1775.06 ms /    70 tokens
0.02.113.997 I llama_perf_context_print:    graphs reused =         62
0.02.114.054 I ggml_metal_free: deallocating

real	0m2.876s
user	0m0.137s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.736 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.757 I llama_model_loader: - type  f32:  194 tensors
0.00.028.757 I llama_model_loader: - type  f16:   98 tensors
0.00.028.758 I print_info: file format = GGUF V3 (latest)
0.00.028.758 I print_info: file type   = all F32 (guessed)
0.00.028.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.467 I load: printing all EOG tokens:
0.00.041.468 I load:   - 0 ('<|endoftext|>')
0.00.041.495 I load: special tokens cache size = 25
0.00.049.630 I load: token to piece cache size = 0.2984 MB
0.00.049.645 I print_info: arch             = gptneox
0.00.049.646 I print_info: vocab_only       = 0
0.00.049.647 I print_info: n_ctx_train      = 2048
0.00.049.647 I print_info: n_embd           = 2048
0.00.049.647 I print_info: n_layer          = 24
0.00.049.650 I print_info: n_head           = 16
0.00.049.651 I print_info: n_head_kv        = 16
0.00.049.652 I print_info: n_rot            = 32
0.00.049.652 I print_info: n_swa            = 0
0.00.049.652 I print_info: is_swa_any       = 0
0.00.049.653 I print_info: n_embd_head_k    = 128
0.00.049.653 I print_info: n_embd_head_v    = 128
0.00.049.654 I print_info: n_gqa            = 1
0.00.049.654 I print_info: n_embd_k_gqa     = 2048
0.00.049.655 I print_info: n_embd_v_gqa     = 2048
0.00.049.656 I print_info: f_norm_eps       = 1.0e-05
0.00.049.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.656 I print_info: f_logit_scale    = 0.0e+00
0.00.049.657 I print_info: f_attn_scale     = 0.0e+00
0.00.049.657 I print_info: n_ff             = 8192
0.00.049.657 I print_info: n_expert         = 0
0.00.049.658 I print_info: n_expert_used    = 0
0.00.049.658 I print_info: causal attn      = 1
0.00.049.658 I print_info: pooling type     = 0
0.00.049.658 I print_info: rope type        = 2
0.00.049.658 I print_info: rope scaling     = linear
0.00.049.658 I print_info: freq_base_train  = 10000.0
0.00.049.659 I print_info: freq_scale_train = 1
0.00.049.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.659 I print_info: rope_finetuned   = unknown
0.00.049.660 I print_info: model type       = 1.4B
0.00.049.660 I print_info: model params     = 1.41 B
0.00.049.660 I print_info: general.name     = 1.4B
0.00.049.661 I print_info: vocab type       = BPE
0.00.049.661 I print_info: n_vocab          = 50304
0.00.049.661 I print_info: n_merges         = 50009
0.00.049.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: LF token         = 187 'Ċ'
0.00.049.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.663 I print_info: max token length = 1024
0.00.049.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.429.618 I load_tensors: offloading 24 repeating layers to GPU
0.01.429.624 I load_tensors: offloading output layer to GPU
0.01.429.625 I load_tensors: offloaded 25/25 layers to GPU
0.01.429.627 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.429.628 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.430.406 I llama_context: constructing llama_context
0.01.430.408 I llama_context: n_seq_max     = 1
0.01.430.408 I llama_context: n_ctx         = 128
0.01.430.409 I llama_context: n_ctx_per_seq = 128
0.01.430.409 I llama_context: n_batch       = 128
0.01.430.409 I llama_context: n_ubatch      = 128
0.01.430.409 I llama_context: causal_attn   = 1
0.01.430.410 I llama_context: flash_attn    = auto
0.01.430.410 I llama_context: kv_unified    = false
0.01.430.411 I llama_context: freq_base     = 10000.0
0.01.430.412 I llama_context: freq_scale    = 1
0.01.430.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.430.415 I ggml_metal_init: allocating
0.01.430.466 I ggml_metal_init: found device: Apple M4
0.01.430.471 I ggml_metal_init: picking default device: Apple M4
0.01.430.486 I ggml_metal_load_library: using embedded metal library
0.01.438.015 I ggml_metal_load_library: loaded in 0.008 sec
0.01.438.031 I ggml_metal_init: GPU name:   Apple M4
0.01.438.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.438.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.438.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.438.036 I ggml_metal_init: simdgroup reduction   = true
0.01.438.036 I ggml_metal_init: simdgroup matrix mul. = true
0.01.438.036 I ggml_metal_init: has residency sets    = true
0.01.438.036 I ggml_metal_init: has bfloat            = true
0.01.438.038 I ggml_metal_init: use bfloat            = true
0.01.438.038 I ggml_metal_init: use fusion            = true
0.01.438.039 I ggml_metal_init: use concurrency       = true
0.01.438.039 I ggml_metal_init: use shared buffers    = true
0.01.438.039 I ggml_metal_init: use graph optimize    = true
0.01.438.039 I ggml_metal_init: hasUnifiedMemory      = true
0.01.438.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.459 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.453.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.454.549 I llama_context: Flash Attention was auto, set to enabled
0.01.456.018 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.456.019 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.456.020 I llama_context: graph nodes  = 824
0.01.456.020 I llama_context: graph splits = 2
0.01.456.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.456.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.456.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.749 I 
0.01.487.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.487.784 I perplexity: tokenizing the input ..
0.01.492.989 I perplexity: tokenization took 5.203 ms
0.01.492.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.027 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.602.243 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.602.268 I llama_perf_context_print:        load time =    1486.95 ms
0.01.602.269 I llama_perf_context_print: prompt eval time =     107.51 ms /   128 tokens (    0.84 ms per token,  1190.63 tokens per second)
0.01.602.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.270 I llama_perf_context_print:       total time =     114.52 ms /   129 tokens
0.01.602.270 I llama_perf_context_print:    graphs reused =          0
0.01.602.361 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.103s
sys	0m0.342s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.782 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.783 I print_info: file format = GGUF V3 (latest)
0.00.024.784 I print_info: file type   = Q8_0
0.00.024.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.186 I load: printing all EOG tokens:
0.00.034.187 I load:   - 0 ('<|endoftext|>')
0.00.034.210 I load: special tokens cache size = 25
0.00.040.393 I load: token to piece cache size = 0.2984 MB
0.00.040.408 I print_info: arch             = gptneox
0.00.040.409 I print_info: vocab_only       = 0
0.00.040.410 I print_info: n_ctx_train      = 2048
0.00.040.410 I print_info: n_embd           = 2048
0.00.040.410 I print_info: n_layer          = 24
0.00.040.413 I print_info: n_head           = 16
0.00.040.414 I print_info: n_head_kv        = 16
0.00.040.415 I print_info: n_rot            = 32
0.00.040.415 I print_info: n_swa            = 0
0.00.040.415 I print_info: is_swa_any       = 0
0.00.040.416 I print_info: n_embd_head_k    = 128
0.00.040.416 I print_info: n_embd_head_v    = 128
0.00.040.416 I print_info: n_gqa            = 1
0.00.040.417 I print_info: n_embd_k_gqa     = 2048
0.00.040.418 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.419 I print_info: f_logit_scale    = 0.0e+00
0.00.040.420 I print_info: f_attn_scale     = 0.0e+00
0.00.040.420 I print_info: n_ff             = 8192
0.00.040.420 I print_info: n_expert         = 0
0.00.040.421 I print_info: n_expert_used    = 0
0.00.040.421 I print_info: causal attn      = 1
0.00.040.421 I print_info: pooling type     = 0
0.00.040.421 I print_info: rope type        = 2
0.00.040.421 I print_info: rope scaling     = linear
0.00.040.422 I print_info: freq_base_train  = 10000.0
0.00.040.422 I print_info: freq_scale_train = 1
0.00.040.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.422 I print_info: rope_finetuned   = unknown
0.00.040.423 I print_info: model type       = 1.4B
0.00.040.423 I print_info: model params     = 1.41 B
0.00.040.423 I print_info: general.name     = 1.4B
0.00.040.424 I print_info: vocab type       = BPE
0.00.040.424 I print_info: n_vocab          = 50304
0.00.040.424 I print_info: n_merges         = 50009
0.00.040.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: LF token         = 187 'Ċ'
0.00.040.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.429 I print_info: max token length = 1024
0.00.040.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.219 I load_tensors: offloading 24 repeating layers to GPU
0.01.304.222 I load_tensors: offloading output layer to GPU
0.01.304.223 I load_tensors: offloaded 25/25 layers to GPU
0.01.304.227 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.304.228 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.305.216 I llama_context: constructing llama_context
0.01.305.218 I llama_context: n_seq_max     = 1
0.01.305.219 I llama_context: n_ctx         = 2048
0.01.305.219 I llama_context: n_ctx_per_seq = 2048
0.01.305.220 I llama_context: n_batch       = 2048
0.01.305.220 I llama_context: n_ubatch      = 512
0.01.305.220 I llama_context: causal_attn   = 1
0.01.305.221 I llama_context: flash_attn    = auto
0.01.305.221 I llama_context: kv_unified    = false
0.01.305.222 I llama_context: freq_base     = 10000.0
0.01.305.222 I llama_context: freq_scale    = 1
0.01.305.223 I ggml_metal_init: allocating
0.01.305.284 I ggml_metal_init: found device: Apple M4
0.01.305.290 I ggml_metal_init: picking default device: Apple M4
0.01.305.304 I ggml_metal_load_library: using embedded metal library
0.01.314.096 I ggml_metal_load_library: loaded in 0.009 sec
0.01.314.118 I ggml_metal_init: GPU name:   Apple M4
0.01.314.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.314.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.314.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.314.123 I ggml_metal_init: simdgroup reduction   = true
0.01.314.125 I ggml_metal_init: simdgroup matrix mul. = true
0.01.314.127 I ggml_metal_init: has residency sets    = true
0.01.314.127 I ggml_metal_init: has bfloat            = true
0.01.314.128 I ggml_metal_init: use bfloat            = true
0.01.314.128 I ggml_metal_init: use fusion            = true
0.01.314.128 I ggml_metal_init: use concurrency       = true
0.01.314.128 I ggml_metal_init: use shared buffers    = true
0.01.314.128 I ggml_metal_init: use graph optimize    = true
0.01.314.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.314.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.644 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.378.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.868 I llama_context: Flash Attention was auto, set to enabled
0.01.383.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.383.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.383.779 I llama_context: graph nodes  = 824
0.01.383.779 I llama_context: graph splits = 2
0.01.383.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.383.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.383.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.340 I main: llama threadpool init, n_threads = 4
0.01.417.384 I 
0.01.417.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.417.400 I 
0.01.417.535 I sampler seed: 1234
0.01.417.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.547 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.425.783 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.02.425.784 I llama_perf_context_print:        load time =    1416.44 ms
0.02.425.785 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.71 tokens per second)
0.02.425.787 I llama_perf_context_print:        eval time =     965.86 ms /    63 runs   (   15.33 ms per token,    65.23 tokens per second)
0.02.425.788 I llama_perf_context_print:       total time =    1009.20 ms /    70 tokens
0.02.425.788 I llama_perf_context_print:    graphs reused =         62
0.02.425.839 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.109s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q8_0
0.00.021.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.197 I load: printing all EOG tokens:
0.00.033.198 I load:   - 0 ('<|endoftext|>')
0.00.033.223 I load: special tokens cache size = 25
0.00.040.276 I load: token to piece cache size = 0.2984 MB
0.00.040.291 I print_info: arch             = gptneox
0.00.040.292 I print_info: vocab_only       = 0
0.00.040.292 I print_info: n_ctx_train      = 2048
0.00.040.292 I print_info: n_embd           = 2048
0.00.040.292 I print_info: n_layer          = 24
0.00.040.295 I print_info: n_head           = 16
0.00.040.296 I print_info: n_head_kv        = 16
0.00.040.296 I print_info: n_rot            = 32
0.00.040.296 I print_info: n_swa            = 0
0.00.040.296 I print_info: is_swa_any       = 0
0.00.040.299 I print_info: n_embd_head_k    = 128
0.00.040.299 I print_info: n_embd_head_v    = 128
0.00.040.300 I print_info: n_gqa            = 1
0.00.040.301 I print_info: n_embd_k_gqa     = 2048
0.00.040.301 I print_info: n_embd_v_gqa     = 2048
0.00.040.302 I print_info: f_norm_eps       = 1.0e-05
0.00.040.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.303 I print_info: f_logit_scale    = 0.0e+00
0.00.040.303 I print_info: f_attn_scale     = 0.0e+00
0.00.040.304 I print_info: n_ff             = 8192
0.00.040.304 I print_info: n_expert         = 0
0.00.040.304 I print_info: n_expert_used    = 0
0.00.040.304 I print_info: causal attn      = 1
0.00.040.305 I print_info: pooling type     = 0
0.00.040.305 I print_info: rope type        = 2
0.00.040.306 I print_info: rope scaling     = linear
0.00.040.307 I print_info: freq_base_train  = 10000.0
0.00.040.308 I print_info: freq_scale_train = 1
0.00.040.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.308 I print_info: model type       = 1.4B
0.00.040.309 I print_info: model params     = 1.41 B
0.00.040.309 I print_info: general.name     = 1.4B
0.00.040.309 I print_info: vocab type       = BPE
0.00.040.310 I print_info: n_vocab          = 50304
0.00.040.310 I print_info: n_merges         = 50009
0.00.040.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: LF token         = 187 'Ċ'
0.00.040.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: max token length = 1024
0.00.040.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.819 I load_tensors: offloading output layer to GPU
0.00.897.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.824 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.826 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.965 I llama_context: constructing llama_context
0.00.898.967 I llama_context: n_seq_max     = 1
0.00.898.967 I llama_context: n_ctx         = 128
0.00.898.968 I llama_context: n_ctx_per_seq = 128
0.00.898.968 I llama_context: n_batch       = 128
0.00.898.969 I llama_context: n_ubatch      = 128
0.00.898.969 I llama_context: causal_attn   = 1
0.00.898.969 I llama_context: flash_attn    = auto
0.00.898.970 I llama_context: kv_unified    = false
0.00.898.970 I llama_context: freq_base     = 10000.0
0.00.898.971 I llama_context: freq_scale    = 1
0.00.898.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.974 I ggml_metal_init: allocating
0.00.899.044 I ggml_metal_init: found device: Apple M4
0.00.899.051 I ggml_metal_init: picking default device: Apple M4
0.00.899.073 I ggml_metal_load_library: using embedded metal library
0.00.907.787 I ggml_metal_load_library: loaded in 0.009 sec
0.00.907.804 I ggml_metal_init: GPU name:   Apple M4
0.00.907.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.809 I ggml_metal_init: simdgroup reduction   = true
0.00.907.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.811 I ggml_metal_init: has residency sets    = true
0.00.907.811 I ggml_metal_init: has bfloat            = true
0.00.907.816 I ggml_metal_init: use bfloat            = true
0.00.907.817 I ggml_metal_init: use fusion            = true
0.00.907.817 I ggml_metal_init: use concurrency       = true
0.00.907.817 I ggml_metal_init: use shared buffers    = true
0.00.907.818 I ggml_metal_init: use graph optimize    = true
0.00.907.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.902 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.925.447 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.121 I llama_context: Flash Attention was auto, set to enabled
0.00.927.803 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.927.804 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.927.805 I llama_context: graph nodes  = 824
0.00.927.805 I llama_context: graph splits = 2
0.00.927.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.927.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.808 I 
0.00.947.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.829 I perplexity: tokenizing the input ..
0.00.951.805 I perplexity: tokenization took 3.974 ms
0.00.951.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.835 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.064.030 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.064.050 I llama_perf_context_print:        load time =     947.47 ms
0.01.064.051 I llama_perf_context_print: prompt eval time =     110.57 ms /   128 tokens (    0.86 ms per token,  1157.62 tokens per second)
0.01.064.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.053 I llama_perf_context_print:       total time =     116.25 ms /   129 tokens
0.01.064.053 I llama_perf_context_print:    graphs reused =          0
0.01.064.143 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.085s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.994 I print_info: file format = GGUF V3 (latest)
0.00.016.995 I print_info: file type   = Q4_0
0.00.016.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.149 I load: printing all EOG tokens:
0.00.026.150 I load:   - 0 ('<|endoftext|>')
0.00.026.174 I load: special tokens cache size = 25
0.00.032.371 I load: token to piece cache size = 0.2984 MB
0.00.032.385 I print_info: arch             = gptneox
0.00.032.386 I print_info: vocab_only       = 0
0.00.032.387 I print_info: n_ctx_train      = 2048
0.00.032.387 I print_info: n_embd           = 2048
0.00.032.387 I print_info: n_layer          = 24
0.00.032.390 I print_info: n_head           = 16
0.00.032.391 I print_info: n_head_kv        = 16
0.00.032.391 I print_info: n_rot            = 32
0.00.032.391 I print_info: n_swa            = 0
0.00.032.392 I print_info: is_swa_any       = 0
0.00.032.392 I print_info: n_embd_head_k    = 128
0.00.032.392 I print_info: n_embd_head_v    = 128
0.00.032.393 I print_info: n_gqa            = 1
0.00.032.394 I print_info: n_embd_k_gqa     = 2048
0.00.032.395 I print_info: n_embd_v_gqa     = 2048
0.00.032.395 I print_info: f_norm_eps       = 1.0e-05
0.00.032.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.397 I print_info: f_logit_scale    = 0.0e+00
0.00.032.397 I print_info: f_attn_scale     = 0.0e+00
0.00.032.399 I print_info: n_ff             = 8192
0.00.032.399 I print_info: n_expert         = 0
0.00.032.399 I print_info: n_expert_used    = 0
0.00.032.400 I print_info: causal attn      = 1
0.00.032.400 I print_info: pooling type     = 0
0.00.032.400 I print_info: rope type        = 2
0.00.032.400 I print_info: rope scaling     = linear
0.00.032.401 I print_info: freq_base_train  = 10000.0
0.00.032.402 I print_info: freq_scale_train = 1
0.00.032.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.402 I print_info: rope_finetuned   = unknown
0.00.032.403 I print_info: model type       = 1.4B
0.00.032.403 I print_info: model params     = 1.41 B
0.00.032.404 I print_info: general.name     = 1.4B
0.00.032.405 I print_info: vocab type       = BPE
0.00.032.405 I print_info: n_vocab          = 50304
0.00.032.405 I print_info: n_merges         = 50009
0.00.032.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.406 I print_info: LF token         = 187 'Ċ'
0.00.032.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.407 I print_info: max token length = 1024
0.00.032.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.804 I load_tensors: offloading output layer to GPU
0.00.647.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.807 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.114 I llama_context: constructing llama_context
0.00.649.116 I llama_context: n_seq_max     = 1
0.00.649.117 I llama_context: n_ctx         = 2048
0.00.649.118 I llama_context: n_ctx_per_seq = 2048
0.00.649.118 I llama_context: n_batch       = 2048
0.00.649.119 I llama_context: n_ubatch      = 512
0.00.649.119 I llama_context: causal_attn   = 1
0.00.649.119 I llama_context: flash_attn    = auto
0.00.649.120 I llama_context: kv_unified    = false
0.00.649.121 I llama_context: freq_base     = 10000.0
0.00.649.121 I llama_context: freq_scale    = 1
0.00.649.122 I ggml_metal_init: allocating
0.00.649.174 I ggml_metal_init: found device: Apple M4
0.00.649.182 I ggml_metal_init: picking default device: Apple M4
0.00.649.204 I ggml_metal_load_library: using embedded metal library
0.00.659.520 I ggml_metal_load_library: loaded in 0.010 sec
0.00.659.537 I ggml_metal_init: GPU name:   Apple M4
0.00.659.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.542 I ggml_metal_init: simdgroup reduction   = true
0.00.659.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.542 I ggml_metal_init: has residency sets    = true
0.00.659.542 I ggml_metal_init: has bfloat            = true
0.00.659.543 I ggml_metal_init: use bfloat            = true
0.00.659.543 I ggml_metal_init: use fusion            = true
0.00.659.543 I ggml_metal_init: use concurrency       = true
0.00.659.543 I ggml_metal_init: use shared buffers    = true
0.00.659.544 I ggml_metal_init: use graph optimize    = true
0.00.659.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.317 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.826 I llama_context: Flash Attention was auto, set to enabled
0.00.732.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.535 I llama_context: graph nodes  = 824
0.00.732.535 I llama_context: graph splits = 2
0.00.732.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.511 I main: llama threadpool init, n_threads = 4
0.00.765.554 I 
0.00.765.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.569 I 
0.00.765.721 I sampler seed: 1234
0.00.765.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.762 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.398.018 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.398.018 I llama_perf_context_print:        load time =     764.25 ms
0.01.398.019 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.56 tokens per second)
0.01.398.020 I llama_perf_context_print:        eval time =     589.45 ms /    63 runs   (    9.36 ms per token,   106.88 tokens per second)
0.01.398.022 I llama_perf_context_print:       total time =     633.62 ms /    70 tokens
0.01.398.022 I llama_perf_context_print:    graphs reused =         62
0.01.398.087 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.111s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.469 I llama_model_loader: - type  f32:  194 tensors
0.00.016.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q4_0
0.00.016.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.113 I load: printing all EOG tokens:
0.00.025.114 I load:   - 0 ('<|endoftext|>')
0.00.025.137 I load: special tokens cache size = 25
0.00.031.244 I load: token to piece cache size = 0.2984 MB
0.00.031.253 I print_info: arch             = gptneox
0.00.031.253 I print_info: vocab_only       = 0
0.00.031.254 I print_info: n_ctx_train      = 2048
0.00.031.254 I print_info: n_embd           = 2048
0.00.031.254 I print_info: n_layer          = 24
0.00.031.257 I print_info: n_head           = 16
0.00.031.258 I print_info: n_head_kv        = 16
0.00.031.258 I print_info: n_rot            = 32
0.00.031.258 I print_info: n_swa            = 0
0.00.031.258 I print_info: is_swa_any       = 0
0.00.031.259 I print_info: n_embd_head_k    = 128
0.00.031.259 I print_info: n_embd_head_v    = 128
0.00.031.259 I print_info: n_gqa            = 1
0.00.031.260 I print_info: n_embd_k_gqa     = 2048
0.00.031.261 I print_info: n_embd_v_gqa     = 2048
0.00.031.261 I print_info: f_norm_eps       = 1.0e-05
0.00.031.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.264 I print_info: f_logit_scale    = 0.0e+00
0.00.031.264 I print_info: f_attn_scale     = 0.0e+00
0.00.031.265 I print_info: n_ff             = 8192
0.00.031.265 I print_info: n_expert         = 0
0.00.031.265 I print_info: n_expert_used    = 0
0.00.031.265 I print_info: causal attn      = 1
0.00.031.266 I print_info: pooling type     = 0
0.00.031.266 I print_info: rope type        = 2
0.00.031.266 I print_info: rope scaling     = linear
0.00.031.266 I print_info: freq_base_train  = 10000.0
0.00.031.267 I print_info: freq_scale_train = 1
0.00.031.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.267 I print_info: rope_finetuned   = unknown
0.00.031.267 I print_info: model type       = 1.4B
0.00.031.268 I print_info: model params     = 1.41 B
0.00.031.269 I print_info: general.name     = 1.4B
0.00.031.269 I print_info: vocab type       = BPE
0.00.031.270 I print_info: n_vocab          = 50304
0.00.031.270 I print_info: n_merges         = 50009
0.00.031.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: LF token         = 187 'Ċ'
0.00.031.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: max token length = 1024
0.00.031.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.166 I load_tensors: offloading output layer to GPU
0.00.574.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.171 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.264 I llama_context: constructing llama_context
0.00.575.266 I llama_context: n_seq_max     = 1
0.00.575.267 I llama_context: n_ctx         = 128
0.00.575.267 I llama_context: n_ctx_per_seq = 128
0.00.575.267 I llama_context: n_batch       = 128
0.00.575.268 I llama_context: n_ubatch      = 128
0.00.575.268 I llama_context: causal_attn   = 1
0.00.575.268 I llama_context: flash_attn    = auto
0.00.575.269 I llama_context: kv_unified    = false
0.00.575.270 I llama_context: freq_base     = 10000.0
0.00.575.271 I llama_context: freq_scale    = 1
0.00.575.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.273 I ggml_metal_init: allocating
0.00.575.319 I ggml_metal_init: found device: Apple M4
0.00.575.326 I ggml_metal_init: picking default device: Apple M4
0.00.575.344 I ggml_metal_load_library: using embedded metal library
0.00.585.343 I ggml_metal_load_library: loaded in 0.010 sec
0.00.585.374 I ggml_metal_init: GPU name:   Apple M4
0.00.585.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.379 I ggml_metal_init: simdgroup reduction   = true
0.00.585.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.380 I ggml_metal_init: has residency sets    = true
0.00.585.380 I ggml_metal_init: has bfloat            = true
0.00.585.384 I ggml_metal_init: use bfloat            = true
0.00.585.387 I ggml_metal_init: use fusion            = true
0.00.585.388 I ggml_metal_init: use concurrency       = true
0.00.585.388 I ggml_metal_init: use shared buffers    = true
0.00.585.388 I ggml_metal_init: use graph optimize    = true
0.00.585.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.646 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.606.385 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.607.227 I llama_context: Flash Attention was auto, set to enabled
0.00.609.517 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.609.518 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.609.518 I llama_context: graph nodes  = 824
0.00.609.519 I llama_context: graph splits = 2
0.00.609.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.609.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.400 I 
0.00.629.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.432 I perplexity: tokenizing the input ..
0.00.633.593 I perplexity: tokenization took 4.158 ms
0.00.633.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.382 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.745.608 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.745.626 I llama_perf_context_print:        load time =     629.09 ms
0.00.745.627 I llama_perf_context_print: prompt eval time =     110.33 ms /   128 tokens (    0.86 ms per token,  1160.20 tokens per second)
0.00.745.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.628 I llama_perf_context_print:       total time =     116.23 ms /   129 tokens
0.00.745.628 I llama_perf_context_print:    graphs reused =          0
0.00.745.721 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.079s
sys	0m0.166s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.158 I llama_model_loader: - type  f32:  194 tensors
0.00.017.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.159 I print_info: file format = GGUF V3 (latest)
0.00.017.160 I print_info: file type   = Q4_1
0.00.017.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.014 I load: printing all EOG tokens:
0.00.026.015 I load:   - 0 ('<|endoftext|>')
0.00.026.037 I load: special tokens cache size = 25
0.00.031.985 I load: token to piece cache size = 0.2984 MB
0.00.032.001 I print_info: arch             = gptneox
0.00.032.002 I print_info: vocab_only       = 0
0.00.032.003 I print_info: n_ctx_train      = 2048
0.00.032.003 I print_info: n_embd           = 2048
0.00.032.003 I print_info: n_layer          = 24
0.00.032.005 I print_info: n_head           = 16
0.00.032.006 I print_info: n_head_kv        = 16
0.00.032.006 I print_info: n_rot            = 32
0.00.032.007 I print_info: n_swa            = 0
0.00.032.007 I print_info: is_swa_any       = 0
0.00.032.007 I print_info: n_embd_head_k    = 128
0.00.032.007 I print_info: n_embd_head_v    = 128
0.00.032.008 I print_info: n_gqa            = 1
0.00.032.009 I print_info: n_embd_k_gqa     = 2048
0.00.032.009 I print_info: n_embd_v_gqa     = 2048
0.00.032.010 I print_info: f_norm_eps       = 1.0e-05
0.00.032.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.011 I print_info: f_logit_scale    = 0.0e+00
0.00.032.011 I print_info: f_attn_scale     = 0.0e+00
0.00.032.013 I print_info: n_ff             = 8192
0.00.032.013 I print_info: n_expert         = 0
0.00.032.013 I print_info: n_expert_used    = 0
0.00.032.014 I print_info: causal attn      = 1
0.00.032.014 I print_info: pooling type     = 0
0.00.032.014 I print_info: rope type        = 2
0.00.032.014 I print_info: rope scaling     = linear
0.00.032.014 I print_info: freq_base_train  = 10000.0
0.00.032.014 I print_info: freq_scale_train = 1
0.00.032.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.015 I print_info: rope_finetuned   = unknown
0.00.032.015 I print_info: model type       = 1.4B
0.00.032.015 I print_info: model params     = 1.41 B
0.00.032.015 I print_info: general.name     = 1.4B
0.00.032.017 I print_info: vocab type       = BPE
0.00.032.017 I print_info: n_vocab          = 50304
0.00.032.017 I print_info: n_merges         = 50009
0.00.032.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: LF token         = 187 'Ċ'
0.00.032.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: max token length = 1024
0.00.032.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.692 I load_tensors: offloading output layer to GPU
0.00.696.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.695 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.697 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.973 I llama_context: constructing llama_context
0.00.697.976 I llama_context: n_seq_max     = 1
0.00.697.977 I llama_context: n_ctx         = 2048
0.00.697.977 I llama_context: n_ctx_per_seq = 2048
0.00.697.977 I llama_context: n_batch       = 2048
0.00.697.978 I llama_context: n_ubatch      = 512
0.00.697.978 I llama_context: causal_attn   = 1
0.00.697.978 I llama_context: flash_attn    = auto
0.00.697.979 I llama_context: kv_unified    = false
0.00.697.980 I llama_context: freq_base     = 10000.0
0.00.697.981 I llama_context: freq_scale    = 1
0.00.697.982 I ggml_metal_init: allocating
0.00.698.033 I ggml_metal_init: found device: Apple M4
0.00.698.040 I ggml_metal_init: picking default device: Apple M4
0.00.698.061 I ggml_metal_load_library: using embedded metal library
0.00.708.620 I ggml_metal_load_library: loaded in 0.011 sec
0.00.708.638 I ggml_metal_init: GPU name:   Apple M4
0.00.708.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.643 I ggml_metal_init: simdgroup reduction   = true
0.00.708.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.644 I ggml_metal_init: has residency sets    = true
0.00.708.644 I ggml_metal_init: has bfloat            = true
0.00.708.645 I ggml_metal_init: use bfloat            = true
0.00.708.645 I ggml_metal_init: use fusion            = true
0.00.708.645 I ggml_metal_init: use concurrency       = true
0.00.708.646 I ggml_metal_init: use shared buffers    = true
0.00.708.646 I ggml_metal_init: use graph optimize    = true
0.00.708.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.222 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.780.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.574 I llama_context: Flash Attention was auto, set to enabled
0.00.786.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.372 I llama_context: graph nodes  = 824
0.00.786.372 I llama_context: graph splits = 2
0.00.786.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.339 I main: llama threadpool init, n_threads = 4
0.00.818.382 I 
0.00.818.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.398 I 
0.00.818.521 I sampler seed: 1234
0.00.818.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.533 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.495.513 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.495.514 I llama_perf_context_print:        load time =     817.45 ms
0.01.495.515 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.46 tokens per second)
0.01.495.516 I llama_perf_context_print:        eval time =     634.89 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.495.516 I llama_perf_context_print:       total time =     677.93 ms /    70 tokens
0.01.495.516 I llama_perf_context_print:    graphs reused =         62
0.01.495.563 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.110s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.684 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q4_1
0.00.015.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.362 I load: printing all EOG tokens:
0.00.024.364 I load:   - 0 ('<|endoftext|>')
0.00.024.386 I load: special tokens cache size = 25
0.00.030.352 I load: token to piece cache size = 0.2984 MB
0.00.030.362 I print_info: arch             = gptneox
0.00.030.362 I print_info: vocab_only       = 0
0.00.030.362 I print_info: n_ctx_train      = 2048
0.00.030.362 I print_info: n_embd           = 2048
0.00.030.363 I print_info: n_layer          = 24
0.00.030.365 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.366 I print_info: n_swa            = 0
0.00.030.366 I print_info: is_swa_any       = 0
0.00.030.367 I print_info: n_embd_head_k    = 128
0.00.030.367 I print_info: n_embd_head_v    = 128
0.00.030.369 I print_info: n_gqa            = 1
0.00.030.370 I print_info: n_embd_k_gqa     = 2048
0.00.030.371 I print_info: n_embd_v_gqa     = 2048
0.00.030.371 I print_info: f_norm_eps       = 1.0e-05
0.00.030.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.374 I print_info: f_logit_scale    = 0.0e+00
0.00.030.374 I print_info: f_attn_scale     = 0.0e+00
0.00.030.375 I print_info: n_ff             = 8192
0.00.030.375 I print_info: n_expert         = 0
0.00.030.375 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.375 I print_info: rope type        = 2
0.00.030.376 I print_info: rope scaling     = linear
0.00.030.376 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.378 I print_info: rope_finetuned   = unknown
0.00.030.378 I print_info: model type       = 1.4B
0.00.030.378 I print_info: model params     = 1.41 B
0.00.030.378 I print_info: general.name     = 1.4B
0.00.030.379 I print_info: vocab type       = BPE
0.00.030.379 I print_info: n_vocab          = 50304
0.00.030.380 I print_info: n_merges         = 50009
0.00.030.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: LF token         = 187 'Ċ'
0.00.030.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: max token length = 1024
0.00.030.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.087 I load_tensors: offloading output layer to GPU
0.00.620.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.090 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.091 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.621.283 I llama_context: constructing llama_context
0.00.621.286 I llama_context: n_seq_max     = 1
0.00.621.286 I llama_context: n_ctx         = 128
0.00.621.287 I llama_context: n_ctx_per_seq = 128
0.00.621.287 I llama_context: n_batch       = 128
0.00.621.288 I llama_context: n_ubatch      = 128
0.00.621.288 I llama_context: causal_attn   = 1
0.00.621.289 I llama_context: flash_attn    = auto
0.00.621.289 I llama_context: kv_unified    = false
0.00.621.290 I llama_context: freq_base     = 10000.0
0.00.621.291 I llama_context: freq_scale    = 1
0.00.621.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.293 I ggml_metal_init: allocating
0.00.621.341 I ggml_metal_init: found device: Apple M4
0.00.621.349 I ggml_metal_init: picking default device: Apple M4
0.00.621.370 I ggml_metal_load_library: using embedded metal library
0.00.631.753 I ggml_metal_load_library: loaded in 0.010 sec
0.00.631.773 I ggml_metal_init: GPU name:   Apple M4
0.00.631.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.777 I ggml_metal_init: simdgroup reduction   = true
0.00.631.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.778 I ggml_metal_init: has residency sets    = true
0.00.631.778 I ggml_metal_init: has bfloat            = true
0.00.631.778 I ggml_metal_init: use bfloat            = true
0.00.631.779 I ggml_metal_init: use fusion            = true
0.00.631.779 I ggml_metal_init: use concurrency       = true
0.00.631.780 I ggml_metal_init: use shared buffers    = true
0.00.631.780 I ggml_metal_init: use graph optimize    = true
0.00.631.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.477 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.653.200 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.654.281 I llama_context: Flash Attention was auto, set to enabled
0.00.656.653 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.656.654 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.656.655 I llama_context: graph nodes  = 824
0.00.656.655 I llama_context: graph splits = 2
0.00.656.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.656.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.583 I 
0.00.679.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.607 I perplexity: tokenizing the input ..
0.00.683.402 I perplexity: tokenization took 3.793 ms
0.00.683.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.188 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.795.386 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.795.406 I llama_perf_context_print:        load time =     679.43 ms
0.00.795.406 I llama_perf_context_print: prompt eval time =     110.32 ms /   128 tokens (    0.86 ms per token,  1160.24 tokens per second)
0.00.795.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.407 I llama_perf_context_print:       total time =     115.82 ms /   129 tokens
0.00.795.408 I llama_perf_context_print:    graphs reused =          0
0.00.795.501 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.162s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.736 I llama_model_loader: - type  f32:  194 tensors
0.00.016.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.737 I print_info: file format = GGUF V3 (latest)
0.00.016.737 I print_info: file type   = Q5_0
0.00.016.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.517 I load: printing all EOG tokens:
0.00.025.518 I load:   - 0 ('<|endoftext|>')
0.00.025.540 I load: special tokens cache size = 25
0.00.031.662 I load: token to piece cache size = 0.2984 MB
0.00.031.671 I print_info: arch             = gptneox
0.00.031.671 I print_info: vocab_only       = 0
0.00.031.672 I print_info: n_ctx_train      = 2048
0.00.031.672 I print_info: n_embd           = 2048
0.00.031.672 I print_info: n_layer          = 24
0.00.031.675 I print_info: n_head           = 16
0.00.031.676 I print_info: n_head_kv        = 16
0.00.031.676 I print_info: n_rot            = 32
0.00.031.676 I print_info: n_swa            = 0
0.00.031.676 I print_info: is_swa_any       = 0
0.00.031.676 I print_info: n_embd_head_k    = 128
0.00.031.677 I print_info: n_embd_head_v    = 128
0.00.031.677 I print_info: n_gqa            = 1
0.00.031.678 I print_info: n_embd_k_gqa     = 2048
0.00.031.679 I print_info: n_embd_v_gqa     = 2048
0.00.031.680 I print_info: f_norm_eps       = 1.0e-05
0.00.031.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.682 I print_info: f_logit_scale    = 0.0e+00
0.00.031.683 I print_info: f_attn_scale     = 0.0e+00
0.00.031.683 I print_info: n_ff             = 8192
0.00.031.683 I print_info: n_expert         = 0
0.00.031.684 I print_info: n_expert_used    = 0
0.00.031.684 I print_info: causal attn      = 1
0.00.031.684 I print_info: pooling type     = 0
0.00.031.685 I print_info: rope type        = 2
0.00.031.686 I print_info: rope scaling     = linear
0.00.031.686 I print_info: freq_base_train  = 10000.0
0.00.031.686 I print_info: freq_scale_train = 1
0.00.031.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.687 I print_info: rope_finetuned   = unknown
0.00.031.687 I print_info: model type       = 1.4B
0.00.031.687 I print_info: model params     = 1.41 B
0.00.031.687 I print_info: general.name     = 1.4B
0.00.031.688 I print_info: vocab type       = BPE
0.00.031.689 I print_info: n_vocab          = 50304
0.00.031.689 I print_info: n_merges         = 50009
0.00.031.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: LF token         = 187 'Ċ'
0.00.031.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: max token length = 1024
0.00.031.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.806 I load_tensors: offloading output layer to GPU
0.00.755.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.810 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.755.811 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.904 I llama_context: constructing llama_context
0.00.756.906 I llama_context: n_seq_max     = 1
0.00.756.907 I llama_context: n_ctx         = 2048
0.00.756.907 I llama_context: n_ctx_per_seq = 2048
0.00.756.907 I llama_context: n_batch       = 2048
0.00.756.908 I llama_context: n_ubatch      = 512
0.00.756.908 I llama_context: causal_attn   = 1
0.00.756.908 I llama_context: flash_attn    = auto
0.00.756.909 I llama_context: kv_unified    = false
0.00.756.910 I llama_context: freq_base     = 10000.0
0.00.756.910 I llama_context: freq_scale    = 1
0.00.756.912 I ggml_metal_init: allocating
0.00.756.960 I ggml_metal_init: found device: Apple M4
0.00.756.966 I ggml_metal_init: picking default device: Apple M4
0.00.756.986 I ggml_metal_load_library: using embedded metal library
0.00.766.885 I ggml_metal_load_library: loaded in 0.010 sec
0.00.766.905 I ggml_metal_init: GPU name:   Apple M4
0.00.766.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.909 I ggml_metal_init: simdgroup reduction   = true
0.00.766.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.910 I ggml_metal_init: has residency sets    = true
0.00.766.910 I ggml_metal_init: has bfloat            = true
0.00.766.910 I ggml_metal_init: use bfloat            = true
0.00.766.911 I ggml_metal_init: use fusion            = true
0.00.766.911 I ggml_metal_init: use concurrency       = true
0.00.766.911 I ggml_metal_init: use shared buffers    = true
0.00.766.912 I ggml_metal_init: use graph optimize    = true
0.00.766.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.059 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.834.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.027 I llama_context: Flash Attention was auto, set to enabled
0.00.839.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.839.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.839.457 I llama_context: graph nodes  = 824
0.00.839.458 I llama_context: graph splits = 2
0.00.839.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.540 I main: llama threadpool init, n_threads = 4
0.00.871.589 I 
0.00.871.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.603 I 
0.00.871.726 I sampler seed: 1234
0.00.871.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.741 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.618.689 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.618.691 I llama_perf_context_print:        load time =     870.66 ms
0.01.618.692 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.00 tokens per second)
0.01.618.692 I llama_perf_context_print:        eval time =     700.66 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.618.693 I llama_perf_context_print:       total time =     747.90 ms /    70 tokens
0.01.618.693 I llama_perf_context_print:    graphs reused =         62
0.01.618.749 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.186 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.187 I print_info: file format = GGUF V3 (latest)
0.00.016.188 I print_info: file type   = Q5_0
0.00.016.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.257 I load: printing all EOG tokens:
0.00.025.258 I load:   - 0 ('<|endoftext|>')
0.00.025.282 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.200 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.205 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.205 I print_info: n_swa            = 0
0.00.031.206 I print_info: is_swa_any       = 0
0.00.031.206 I print_info: n_embd_head_k    = 128
0.00.031.206 I print_info: n_embd_head_v    = 128
0.00.031.207 I print_info: n_gqa            = 1
0.00.031.208 I print_info: n_embd_k_gqa     = 2048
0.00.031.210 I print_info: n_embd_v_gqa     = 2048
0.00.031.211 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.212 I print_info: f_logit_scale    = 0.0e+00
0.00.031.213 I print_info: f_attn_scale     = 0.0e+00
0.00.031.214 I print_info: n_ff             = 8192
0.00.031.214 I print_info: n_expert         = 0
0.00.031.214 I print_info: n_expert_used    = 0
0.00.031.214 I print_info: causal attn      = 1
0.00.031.214 I print_info: pooling type     = 0
0.00.031.214 I print_info: rope type        = 2
0.00.031.215 I print_info: rope scaling     = linear
0.00.031.215 I print_info: freq_base_train  = 10000.0
0.00.031.215 I print_info: freq_scale_train = 1
0.00.031.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.216 I print_info: rope_finetuned   = unknown
0.00.031.216 I print_info: model type       = 1.4B
0.00.031.216 I print_info: model params     = 1.41 B
0.00.031.217 I print_info: general.name     = 1.4B
0.00.031.217 I print_info: vocab type       = BPE
0.00.031.218 I print_info: n_vocab          = 50304
0.00.031.218 I print_info: n_merges         = 50009
0.00.031.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: LF token         = 187 'Ċ'
0.00.031.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: max token length = 1024
0.00.031.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.598 I load_tensors: offloading output layer to GPU
0.00.684.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.601 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.602 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.702 I llama_context: constructing llama_context
0.00.685.704 I llama_context: n_seq_max     = 1
0.00.685.705 I llama_context: n_ctx         = 128
0.00.685.706 I llama_context: n_ctx_per_seq = 128
0.00.685.706 I llama_context: n_batch       = 128
0.00.685.706 I llama_context: n_ubatch      = 128
0.00.685.706 I llama_context: causal_attn   = 1
0.00.685.707 I llama_context: flash_attn    = auto
0.00.685.707 I llama_context: kv_unified    = false
0.00.685.708 I llama_context: freq_base     = 10000.0
0.00.685.709 I llama_context: freq_scale    = 1
0.00.685.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.710 I ggml_metal_init: allocating
0.00.685.759 I ggml_metal_init: found device: Apple M4
0.00.685.766 I ggml_metal_init: picking default device: Apple M4
0.00.685.786 I ggml_metal_load_library: using embedded metal library
0.00.695.199 I ggml_metal_load_library: loaded in 0.009 sec
0.00.695.217 I ggml_metal_init: GPU name:   Apple M4
0.00.695.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.222 I ggml_metal_init: simdgroup reduction   = true
0.00.695.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.223 I ggml_metal_init: has residency sets    = true
0.00.695.223 I ggml_metal_init: has bfloat            = true
0.00.695.223 I ggml_metal_init: use bfloat            = true
0.00.695.224 I ggml_metal_init: use fusion            = true
0.00.695.224 I ggml_metal_init: use concurrency       = true
0.00.695.224 I ggml_metal_init: use shared buffers    = true
0.00.695.230 I ggml_metal_init: use graph optimize    = true
0.00.695.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.585 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.715.207 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.716.150 I llama_context: Flash Attention was auto, set to enabled
0.00.718.588 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.718.590 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.718.591 I llama_context: graph nodes  = 824
0.00.718.591 I llama_context: graph splits = 2
0.00.718.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.718.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.252 I 
0.00.741.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.280 I perplexity: tokenizing the input ..
0.00.745.045 I perplexity: tokenization took 3.764 ms
0.00.745.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.760 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.865.967 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.865.984 I llama_perf_context_print:        load time =     741.08 ms
0.00.865.985 I llama_perf_context_print: prompt eval time =     119.25 ms /   128 tokens (    0.93 ms per token,  1073.38 tokens per second)
0.00.865.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.986 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.00.865.986 I llama_perf_context_print:    graphs reused =          0
0.00.866.079 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.077s
sys	0m0.194s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.727 I print_info: file format = GGUF V3 (latest)
0.00.016.728 I print_info: file type   = Q5_1
0.00.016.729 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.496 I load: printing all EOG tokens:
0.00.025.496 I load:   - 0 ('<|endoftext|>')
0.00.025.518 I load: special tokens cache size = 25
0.00.031.707 I load: token to piece cache size = 0.2984 MB
0.00.031.721 I print_info: arch             = gptneox
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.723 I print_info: n_ctx_train      = 2048
0.00.031.723 I print_info: n_embd           = 2048
0.00.031.723 I print_info: n_layer          = 24
0.00.031.726 I print_info: n_head           = 16
0.00.031.727 I print_info: n_head_kv        = 16
0.00.031.727 I print_info: n_rot            = 32
0.00.031.727 I print_info: n_swa            = 0
0.00.031.727 I print_info: is_swa_any       = 0
0.00.031.727 I print_info: n_embd_head_k    = 128
0.00.031.728 I print_info: n_embd_head_v    = 128
0.00.031.728 I print_info: n_gqa            = 1
0.00.031.729 I print_info: n_embd_k_gqa     = 2048
0.00.031.731 I print_info: n_embd_v_gqa     = 2048
0.00.031.731 I print_info: f_norm_eps       = 1.0e-05
0.00.031.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.732 I print_info: f_logit_scale    = 0.0e+00
0.00.031.733 I print_info: f_attn_scale     = 0.0e+00
0.00.031.733 I print_info: n_ff             = 8192
0.00.031.733 I print_info: n_expert         = 0
0.00.031.734 I print_info: n_expert_used    = 0
0.00.031.734 I print_info: causal attn      = 1
0.00.031.734 I print_info: pooling type     = 0
0.00.031.734 I print_info: rope type        = 2
0.00.031.734 I print_info: rope scaling     = linear
0.00.031.735 I print_info: freq_base_train  = 10000.0
0.00.031.735 I print_info: freq_scale_train = 1
0.00.031.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.736 I print_info: rope_finetuned   = unknown
0.00.031.736 I print_info: model type       = 1.4B
0.00.031.736 I print_info: model params     = 1.41 B
0.00.031.736 I print_info: general.name     = 1.4B
0.00.031.737 I print_info: vocab type       = BPE
0.00.031.737 I print_info: n_vocab          = 50304
0.00.031.737 I print_info: n_merges         = 50009
0.00.031.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: LF token         = 187 'Ċ'
0.00.031.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: max token length = 1024
0.00.031.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.296 I load_tensors: offloading output layer to GPU
0.00.656.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.299 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.300 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.565 I llama_context: constructing llama_context
0.00.657.568 I llama_context: n_seq_max     = 1
0.00.657.568 I llama_context: n_ctx         = 2048
0.00.657.568 I llama_context: n_ctx_per_seq = 2048
0.00.657.569 I llama_context: n_batch       = 2048
0.00.657.569 I llama_context: n_ubatch      = 512
0.00.657.569 I llama_context: causal_attn   = 1
0.00.657.570 I llama_context: flash_attn    = auto
0.00.657.570 I llama_context: kv_unified    = false
0.00.657.571 I llama_context: freq_base     = 10000.0
0.00.657.572 I llama_context: freq_scale    = 1
0.00.657.573 I ggml_metal_init: allocating
0.00.657.627 I ggml_metal_init: found device: Apple M4
0.00.657.634 I ggml_metal_init: picking default device: Apple M4
0.00.657.646 I ggml_metal_load_library: using embedded metal library
0.00.667.764 I ggml_metal_load_library: loaded in 0.010 sec
0.00.667.782 I ggml_metal_init: GPU name:   Apple M4
0.00.667.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.787 I ggml_metal_init: simdgroup reduction   = true
0.00.667.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.789 I ggml_metal_init: has residency sets    = true
0.00.667.789 I ggml_metal_init: has bfloat            = true
0.00.667.790 I ggml_metal_init: use bfloat            = true
0.00.667.790 I ggml_metal_init: use fusion            = true
0.00.667.790 I ggml_metal_init: use concurrency       = true
0.00.667.790 I ggml_metal_init: use shared buffers    = true
0.00.667.790 I ggml_metal_init: use graph optimize    = true
0.00.667.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.723 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.114 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.693 I llama_context: Flash Attention was auto, set to enabled
0.00.732.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.106 I llama_context: graph nodes  = 824
0.00.732.106 I llama_context: graph splits = 2
0.00.732.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.719 I main: llama threadpool init, n_threads = 4
0.00.763.765 I 
0.00.763.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.780 I 
0.00.763.926 I sampler seed: 1234
0.00.763.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.947 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.559.622 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.559.623 I llama_perf_context_print:        load time =     762.84 ms
0.01.559.624 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.71 tokens per second)
0.01.559.625 I llama_perf_context_print:        eval time =     750.90 ms /    63 runs   (   11.92 ms per token,    83.90 tokens per second)
0.01.559.625 I llama_perf_context_print:       total time =     796.64 ms /    70 tokens
0.01.559.626 I llama_perf_context_print:    graphs reused =         62
0.01.559.679 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.111s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q5_1
0.00.015.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.680 I load: printing all EOG tokens:
0.00.024.681 I load:   - 0 ('<|endoftext|>')
0.00.024.702 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.695 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.695 I print_info: n_layer          = 24
0.00.030.698 I print_info: n_head           = 16
0.00.030.699 I print_info: n_head_kv        = 16
0.00.030.699 I print_info: n_rot            = 32
0.00.030.699 I print_info: n_swa            = 0
0.00.030.700 I print_info: is_swa_any       = 0
0.00.030.700 I print_info: n_embd_head_k    = 128
0.00.030.700 I print_info: n_embd_head_v    = 128
0.00.030.701 I print_info: n_gqa            = 1
0.00.030.701 I print_info: n_embd_k_gqa     = 2048
0.00.030.704 I print_info: n_embd_v_gqa     = 2048
0.00.030.704 I print_info: f_norm_eps       = 1.0e-05
0.00.030.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.706 I print_info: f_logit_scale    = 0.0e+00
0.00.030.706 I print_info: f_attn_scale     = 0.0e+00
0.00.030.707 I print_info: n_ff             = 8192
0.00.030.707 I print_info: n_expert         = 0
0.00.030.707 I print_info: n_expert_used    = 0
0.00.030.707 I print_info: causal attn      = 1
0.00.030.707 I print_info: pooling type     = 0
0.00.030.707 I print_info: rope type        = 2
0.00.030.708 I print_info: rope scaling     = linear
0.00.030.708 I print_info: freq_base_train  = 10000.0
0.00.030.708 I print_info: freq_scale_train = 1
0.00.030.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.709 I print_info: rope_finetuned   = unknown
0.00.030.709 I print_info: model type       = 1.4B
0.00.030.709 I print_info: model params     = 1.41 B
0.00.030.709 I print_info: general.name     = 1.4B
0.00.030.710 I print_info: vocab type       = BPE
0.00.030.710 I print_info: n_vocab          = 50304
0.00.030.710 I print_info: n_merges         = 50009
0.00.030.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: LF token         = 187 'Ċ'
0.00.030.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: max token length = 1024
0.00.030.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.538 I load_tensors: offloading output layer to GPU
0.00.595.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.541 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.543 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.681 I llama_context: constructing llama_context
0.00.596.684 I llama_context: n_seq_max     = 1
0.00.596.685 I llama_context: n_ctx         = 128
0.00.596.685 I llama_context: n_ctx_per_seq = 128
0.00.596.685 I llama_context: n_batch       = 128
0.00.596.686 I llama_context: n_ubatch      = 128
0.00.596.686 I llama_context: causal_attn   = 1
0.00.596.687 I llama_context: flash_attn    = auto
0.00.596.687 I llama_context: kv_unified    = false
0.00.596.688 I llama_context: freq_base     = 10000.0
0.00.596.689 I llama_context: freq_scale    = 1
0.00.596.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.690 I ggml_metal_init: allocating
0.00.596.745 I ggml_metal_init: found device: Apple M4
0.00.596.753 I ggml_metal_init: picking default device: Apple M4
0.00.596.769 I ggml_metal_load_library: using embedded metal library
0.00.606.911 I ggml_metal_load_library: loaded in 0.010 sec
0.00.606.934 I ggml_metal_init: GPU name:   Apple M4
0.00.606.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.939 I ggml_metal_init: simdgroup reduction   = true
0.00.606.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.940 I ggml_metal_init: has residency sets    = true
0.00.606.941 I ggml_metal_init: has bfloat            = true
0.00.606.941 I ggml_metal_init: use bfloat            = true
0.00.606.941 I ggml_metal_init: use fusion            = true
0.00.606.948 I ggml_metal_init: use concurrency       = true
0.00.606.949 I ggml_metal_init: use shared buffers    = true
0.00.606.949 I ggml_metal_init: use graph optimize    = true
0.00.606.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.809 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.628.623 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.629.591 I llama_context: Flash Attention was auto, set to enabled
0.00.632.002 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.632.003 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.004 I llama_context: graph nodes  = 824
0.00.632.004 I llama_context: graph splits = 2
0.00.632.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.632.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.184 I 
0.00.656.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.213 I perplexity: tokenizing the input ..
0.00.660.080 I perplexity: tokenization took 3.865 ms
0.00.660.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.781.168 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.781.189 I llama_perf_context_print:        load time =     656.03 ms
0.00.781.190 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.08 tokens per second)
0.00.781.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.191 I llama_perf_context_print:       total time =     125.01 ms /   129 tokens
0.00.781.192 I llama_perf_context_print:    graphs reused =          0
0.00.781.288 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.080s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.342 I print_info: file type   = Q2_K - Medium
0.00.015.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.480 I load: printing all EOG tokens:
0.00.024.484 I load:   - 0 ('<|endoftext|>')
0.00.024.506 I load: special tokens cache size = 25
0.00.030.702 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.714 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.718 I print_info: is_swa_any       = 0
0.00.030.718 I print_info: n_embd_head_k    = 128
0.00.030.718 I print_info: n_embd_head_v    = 128
0.00.030.721 I print_info: n_gqa            = 1
0.00.030.722 I print_info: n_embd_k_gqa     = 2048
0.00.030.723 I print_info: n_embd_v_gqa     = 2048
0.00.030.723 I print_info: f_norm_eps       = 1.0e-05
0.00.030.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.725 I print_info: n_expert_used    = 0
0.00.030.726 I print_info: causal attn      = 1
0.00.030.726 I print_info: pooling type     = 0
0.00.030.726 I print_info: rope type        = 2
0.00.030.728 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.730 I print_info: vocab type       = BPE
0.00.030.730 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: LF token         = 187 'Ċ'
0.00.030.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.329 I load_tensors: offloading output layer to GPU
0.00.365.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.337 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.339 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.699 I llama_context: constructing llama_context
0.00.366.702 I llama_context: n_seq_max     = 1
0.00.366.702 I llama_context: n_ctx         = 2048
0.00.366.703 I llama_context: n_ctx_per_seq = 2048
0.00.366.703 I llama_context: n_batch       = 2048
0.00.366.703 I llama_context: n_ubatch      = 512
0.00.366.704 I llama_context: causal_attn   = 1
0.00.366.704 I llama_context: flash_attn    = auto
0.00.366.705 I llama_context: kv_unified    = false
0.00.366.706 I llama_context: freq_base     = 10000.0
0.00.366.709 I llama_context: freq_scale    = 1
0.00.366.710 I ggml_metal_init: allocating
0.00.366.784 I ggml_metal_init: found device: Apple M4
0.00.366.792 I ggml_metal_init: picking default device: Apple M4
0.00.366.822 I ggml_metal_load_library: using embedded metal library
0.00.377.709 I ggml_metal_load_library: loaded in 0.011 sec
0.00.377.748 I ggml_metal_init: GPU name:   Apple M4
0.00.377.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.754 I ggml_metal_init: simdgroup reduction   = true
0.00.377.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.761 I ggml_metal_init: has residency sets    = true
0.00.377.762 I ggml_metal_init: has bfloat            = true
0.00.377.762 I ggml_metal_init: use bfloat            = true
0.00.377.764 I ggml_metal_init: use fusion            = true
0.00.377.765 I ggml_metal_init: use concurrency       = true
0.00.377.765 I ggml_metal_init: use shared buffers    = true
0.00.377.766 I ggml_metal_init: use graph optimize    = true
0.00.377.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.450.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.054 I llama_context: Flash Attention was auto, set to enabled
0.00.456.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.166 I llama_context: graph nodes  = 824
0.00.456.166 I llama_context: graph splits = 2
0.00.456.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.811 I main: llama threadpool init, n_threads = 4
0.00.486.860 I 
0.00.486.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.874 I 
0.00.487.018 I sampler seed: 1234
0.00.487.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.038 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.050.073 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.050.074 I llama_perf_context_print:        load time =     485.87 ms
0.01.050.074 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.88 tokens per second)
0.01.050.075 I llama_perf_context_print:        eval time =     519.79 ms /    63 runs   (    8.25 ms per token,   121.20 tokens per second)
0.01.050.075 I llama_perf_context_print:       total time =     564.05 ms /    70 tokens
0.01.050.076 I llama_perf_context_print:    graphs reused =         62
0.01.050.131 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.787 I llama_model_loader: - type  f32:  194 tensors
0.00.015.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.788 I print_info: file format = GGUF V3 (latest)
0.00.015.789 I print_info: file type   = Q2_K - Medium
0.00.015.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.485 I load: printing all EOG tokens:
0.00.024.485 I load:   - 0 ('<|endoftext|>')
0.00.024.509 I load: special tokens cache size = 25
0.00.030.527 I load: token to piece cache size = 0.2984 MB
0.00.030.542 I print_info: arch             = gptneox
0.00.030.543 I print_info: vocab_only       = 0
0.00.030.543 I print_info: n_ctx_train      = 2048
0.00.030.543 I print_info: n_embd           = 2048
0.00.030.544 I print_info: n_layer          = 24
0.00.030.546 I print_info: n_head           = 16
0.00.030.547 I print_info: n_head_kv        = 16
0.00.030.547 I print_info: n_rot            = 32
0.00.030.548 I print_info: n_swa            = 0
0.00.030.548 I print_info: is_swa_any       = 0
0.00.030.548 I print_info: n_embd_head_k    = 128
0.00.030.548 I print_info: n_embd_head_v    = 128
0.00.030.549 I print_info: n_gqa            = 1
0.00.030.550 I print_info: n_embd_k_gqa     = 2048
0.00.030.550 I print_info: n_embd_v_gqa     = 2048
0.00.030.551 I print_info: f_norm_eps       = 1.0e-05
0.00.030.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.552 I print_info: f_logit_scale    = 0.0e+00
0.00.030.552 I print_info: f_attn_scale     = 0.0e+00
0.00.030.554 I print_info: n_ff             = 8192
0.00.030.554 I print_info: n_expert         = 0
0.00.030.555 I print_info: n_expert_used    = 0
0.00.030.555 I print_info: causal attn      = 1
0.00.030.555 I print_info: pooling type     = 0
0.00.030.555 I print_info: rope type        = 2
0.00.030.555 I print_info: rope scaling     = linear
0.00.030.556 I print_info: freq_base_train  = 10000.0
0.00.030.557 I print_info: freq_scale_train = 1
0.00.030.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.557 I print_info: rope_finetuned   = unknown
0.00.030.557 I print_info: model type       = 1.4B
0.00.030.558 I print_info: model params     = 1.41 B
0.00.030.558 I print_info: general.name     = 1.4B
0.00.030.558 I print_info: vocab type       = BPE
0.00.030.559 I print_info: n_vocab          = 50304
0.00.030.559 I print_info: n_merges         = 50009
0.00.030.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: LF token         = 187 'Ċ'
0.00.030.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: max token length = 1024
0.00.030.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.210 I load_tensors: offloading output layer to GPU
0.00.307.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.307.216 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.307.218 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.308.467 I llama_context: constructing llama_context
0.00.308.470 I llama_context: n_seq_max     = 1
0.00.308.470 I llama_context: n_ctx         = 128
0.00.308.471 I llama_context: n_ctx_per_seq = 128
0.00.308.471 I llama_context: n_batch       = 128
0.00.308.471 I llama_context: n_ubatch      = 128
0.00.308.472 I llama_context: causal_attn   = 1
0.00.308.473 I llama_context: flash_attn    = auto
0.00.308.473 I llama_context: kv_unified    = false
0.00.308.478 I llama_context: freq_base     = 10000.0
0.00.308.479 I llama_context: freq_scale    = 1
0.00.308.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.481 I ggml_metal_init: allocating
0.00.308.528 I ggml_metal_init: found device: Apple M4
0.00.308.535 I ggml_metal_init: picking default device: Apple M4
0.00.308.553 I ggml_metal_load_library: using embedded metal library
0.00.317.998 I ggml_metal_load_library: loaded in 0.009 sec
0.00.318.040 I ggml_metal_init: GPU name:   Apple M4
0.00.318.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.047 I ggml_metal_init: simdgroup reduction   = true
0.00.318.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.047 I ggml_metal_init: has residency sets    = true
0.00.318.050 I ggml_metal_init: has bfloat            = true
0.00.318.053 I ggml_metal_init: use bfloat            = true
0.00.318.053 I ggml_metal_init: use fusion            = true
0.00.318.054 I ggml_metal_init: use concurrency       = true
0.00.318.054 I ggml_metal_init: use shared buffers    = true
0.00.318.055 I ggml_metal_init: use graph optimize    = true
0.00.318.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.133 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.342.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.265 I llama_context: Flash Attention was auto, set to enabled
0.00.345.925 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.345.927 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.345.928 I llama_context: graph nodes  = 824
0.00.345.928 I llama_context: graph splits = 2
0.00.345.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.346.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.899 I 
0.00.366.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.366.923 I perplexity: tokenizing the input ..
0.00.370.680 I perplexity: tokenization took 3.753 ms
0.00.370.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.531 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.490.714 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.490.731 I llama_perf_context_print:        load time =     366.74 ms
0.00.490.732 I llama_perf_context_print: prompt eval time =     118.39 ms /   128 tokens (    0.92 ms per token,  1081.15 tokens per second)
0.00.490.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.733 I llama_perf_context_print:       total time =     123.84 ms /   129 tokens
0.00.490.733 I llama_perf_context_print:    graphs reused =          0
0.00.490.830 I ggml_metal_free: deallocating

real	0m0.520s
user	0m0.080s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.589 I llama_model_loader: - type  f32:  194 tensors
0.00.016.589 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.591 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q3_K - Medium
0.00.016.592 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.308 I load: printing all EOG tokens:
0.00.025.309 I load:   - 0 ('<|endoftext|>')
0.00.025.332 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.578 I print_info: arch             = gptneox
0.00.031.579 I print_info: vocab_only       = 0
0.00.031.581 I print_info: n_ctx_train      = 2048
0.00.031.581 I print_info: n_embd           = 2048
0.00.031.581 I print_info: n_layer          = 24
0.00.031.588 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.591 I print_info: n_rot            = 32
0.00.031.591 I print_info: n_swa            = 0
0.00.031.591 I print_info: is_swa_any       = 0
0.00.031.591 I print_info: n_embd_head_k    = 128
0.00.031.591 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.593 I print_info: n_embd_k_gqa     = 2048
0.00.031.594 I print_info: n_embd_v_gqa     = 2048
0.00.031.594 I print_info: f_norm_eps       = 1.0e-05
0.00.031.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.595 I print_info: f_logit_scale    = 0.0e+00
0.00.031.596 I print_info: f_attn_scale     = 0.0e+00
0.00.031.596 I print_info: n_ff             = 8192
0.00.031.596 I print_info: n_expert         = 0
0.00.031.597 I print_info: n_expert_used    = 0
0.00.031.597 I print_info: causal attn      = 1
0.00.031.597 I print_info: pooling type     = 0
0.00.031.597 I print_info: rope type        = 2
0.00.031.597 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.598 I print_info: freq_scale_train = 1
0.00.031.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.598 I print_info: rope_finetuned   = unknown
0.00.031.599 I print_info: model type       = 1.4B
0.00.031.599 I print_info: model params     = 1.41 B
0.00.031.599 I print_info: general.name     = 1.4B
0.00.031.600 I print_info: vocab type       = BPE
0.00.031.600 I print_info: n_vocab          = 50304
0.00.031.600 I print_info: n_merges         = 50009
0.00.031.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: LF token         = 187 'Ċ'
0.00.031.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: max token length = 1024
0.00.031.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.494.529 I load_tensors: offloading output layer to GPU
0.00.494.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.494.534 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.494.535 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.495.741 I llama_context: constructing llama_context
0.00.495.744 I llama_context: n_seq_max     = 1
0.00.495.745 I llama_context: n_ctx         = 2048
0.00.495.745 I llama_context: n_ctx_per_seq = 2048
0.00.495.746 I llama_context: n_batch       = 2048
0.00.495.746 I llama_context: n_ubatch      = 512
0.00.495.746 I llama_context: causal_attn   = 1
0.00.495.747 I llama_context: flash_attn    = auto
0.00.495.747 I llama_context: kv_unified    = false
0.00.495.750 I llama_context: freq_base     = 10000.0
0.00.495.750 I llama_context: freq_scale    = 1
0.00.495.752 I ggml_metal_init: allocating
0.00.495.848 I ggml_metal_init: found device: Apple M4
0.00.495.857 I ggml_metal_init: picking default device: Apple M4
0.00.495.888 I ggml_metal_load_library: using embedded metal library
0.00.506.822 I ggml_metal_load_library: loaded in 0.011 sec
0.00.506.865 I ggml_metal_init: GPU name:   Apple M4
0.00.506.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.870 I ggml_metal_init: simdgroup reduction   = true
0.00.506.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.871 I ggml_metal_init: has residency sets    = true
0.00.506.871 I ggml_metal_init: has bfloat            = true
0.00.506.872 I ggml_metal_init: use bfloat            = true
0.00.506.872 I ggml_metal_init: use fusion            = true
0.00.506.872 I ggml_metal_init: use concurrency       = true
0.00.506.872 I ggml_metal_init: use shared buffers    = true
0.00.506.872 I ggml_metal_init: use graph optimize    = true
0.00.506.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.876 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.576.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.090 I llama_context: Flash Attention was auto, set to enabled
0.00.582.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.172 I llama_context: graph nodes  = 824
0.00.582.172 I llama_context: graph splits = 2
0.00.582.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.901 I main: llama threadpool init, n_threads = 4
0.00.613.944 I 
0.00.613.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.958 I 
0.00.614.079 I sampler seed: 1234
0.00.614.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.092 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.259.663 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.259.663 I llama_perf_context_print:        load time =     613.04 ms
0.01.259.664 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.80 tokens per second)
0.01.259.665 I llama_perf_context_print:        eval time =     597.46 ms /    63 runs   (    9.48 ms per token,   105.45 tokens per second)
0.01.259.665 I llama_perf_context_print:       total time =     646.49 ms /    70 tokens
0.01.259.666 I llama_perf_context_print:    graphs reused =         62
0.01.259.742 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.957 I llama_model_loader: - type  f32:  194 tensors
0.00.015.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q3_K - Medium
0.00.015.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.120 I load: printing all EOG tokens:
0.00.025.121 I load:   - 0 ('<|endoftext|>')
0.00.025.144 I load: special tokens cache size = 25
0.00.031.169 I load: token to piece cache size = 0.2984 MB
0.00.031.183 I print_info: arch             = gptneox
0.00.031.184 I print_info: vocab_only       = 0
0.00.031.184 I print_info: n_ctx_train      = 2048
0.00.031.184 I print_info: n_embd           = 2048
0.00.031.185 I print_info: n_layer          = 24
0.00.031.187 I print_info: n_head           = 16
0.00.031.188 I print_info: n_head_kv        = 16
0.00.031.188 I print_info: n_rot            = 32
0.00.031.189 I print_info: n_swa            = 0
0.00.031.189 I print_info: is_swa_any       = 0
0.00.031.189 I print_info: n_embd_head_k    = 128
0.00.031.189 I print_info: n_embd_head_v    = 128
0.00.031.190 I print_info: n_gqa            = 1
0.00.031.191 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.192 I print_info: f_norm_eps       = 1.0e-05
0.00.031.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.195 I print_info: f_attn_scale     = 0.0e+00
0.00.031.195 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.196 I print_info: n_expert_used    = 0
0.00.031.196 I print_info: causal attn      = 1
0.00.031.196 I print_info: pooling type     = 0
0.00.031.196 I print_info: rope type        = 2
0.00.031.196 I print_info: rope scaling     = linear
0.00.031.197 I print_info: freq_base_train  = 10000.0
0.00.031.197 I print_info: freq_scale_train = 1
0.00.031.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.197 I print_info: rope_finetuned   = unknown
0.00.031.198 I print_info: model type       = 1.4B
0.00.031.199 I print_info: model params     = 1.41 B
0.00.031.199 I print_info: general.name     = 1.4B
0.00.031.200 I print_info: vocab type       = BPE
0.00.031.201 I print_info: n_vocab          = 50304
0.00.031.201 I print_info: n_merges         = 50009
0.00.031.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.179 I load_tensors: offloading output layer to GPU
0.00.425.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.184 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.186 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.501 I llama_context: constructing llama_context
0.00.426.504 I llama_context: n_seq_max     = 1
0.00.426.504 I llama_context: n_ctx         = 128
0.00.426.505 I llama_context: n_ctx_per_seq = 128
0.00.426.505 I llama_context: n_batch       = 128
0.00.426.506 I llama_context: n_ubatch      = 128
0.00.426.506 I llama_context: causal_attn   = 1
0.00.426.507 I llama_context: flash_attn    = auto
0.00.426.507 I llama_context: kv_unified    = false
0.00.426.510 I llama_context: freq_base     = 10000.0
0.00.426.510 I llama_context: freq_scale    = 1
0.00.426.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.512 I ggml_metal_init: allocating
0.00.426.595 I ggml_metal_init: found device: Apple M4
0.00.426.603 I ggml_metal_init: picking default device: Apple M4
0.00.426.636 I ggml_metal_load_library: using embedded metal library
0.00.438.088 I ggml_metal_load_library: loaded in 0.011 sec
0.00.438.135 I ggml_metal_init: GPU name:   Apple M4
0.00.438.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.141 I ggml_metal_init: simdgroup reduction   = true
0.00.438.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.142 I ggml_metal_init: has residency sets    = true
0.00.438.142 I ggml_metal_init: has bfloat            = true
0.00.438.142 I ggml_metal_init: use bfloat            = true
0.00.438.142 I ggml_metal_init: use fusion            = true
0.00.438.143 I ggml_metal_init: use concurrency       = true
0.00.438.143 I ggml_metal_init: use shared buffers    = true
0.00.438.143 I ggml_metal_init: use graph optimize    = true
0.00.438.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.248 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.461.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.462.125 I llama_context: Flash Attention was auto, set to enabled
0.00.464.428 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.464.429 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.464.430 I llama_context: graph nodes  = 824
0.00.464.430 I llama_context: graph splits = 2
0.00.464.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.464.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.803 I 
0.00.483.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.830 I perplexity: tokenizing the input ..
0.00.487.827 I perplexity: tokenization took 3.995 ms
0.00.487.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.774 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.607.967 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.607.982 I llama_perf_context_print:        load time =     483.66 ms
0.00.607.983 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.39 tokens per second)
0.00.607.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.984 I llama_perf_context_print:       total time =     124.18 ms /   129 tokens
0.00.607.984 I llama_perf_context_print:    graphs reused =          0
0.00.608.079 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.081s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q4_K - Medium
0.00.016.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.615 I load: printing all EOG tokens:
0.00.025.616 I load:   - 0 ('<|endoftext|>')
0.00.025.638 I load: special tokens cache size = 25
0.00.031.825 I load: token to piece cache size = 0.2984 MB
0.00.031.839 I print_info: arch             = gptneox
0.00.031.840 I print_info: vocab_only       = 0
0.00.031.840 I print_info: n_ctx_train      = 2048
0.00.031.841 I print_info: n_embd           = 2048
0.00.031.841 I print_info: n_layer          = 24
0.00.031.845 I print_info: n_head           = 16
0.00.031.846 I print_info: n_head_kv        = 16
0.00.031.846 I print_info: n_rot            = 32
0.00.031.846 I print_info: n_swa            = 0
0.00.031.846 I print_info: is_swa_any       = 0
0.00.031.847 I print_info: n_embd_head_k    = 128
0.00.031.849 I print_info: n_embd_head_v    = 128
0.00.031.849 I print_info: n_gqa            = 1
0.00.031.850 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.854 I print_info: f_norm_eps       = 1.0e-05
0.00.031.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.855 I print_info: f_logit_scale    = 0.0e+00
0.00.031.855 I print_info: f_attn_scale     = 0.0e+00
0.00.031.856 I print_info: n_ff             = 8192
0.00.031.856 I print_info: n_expert         = 0
0.00.031.856 I print_info: n_expert_used    = 0
0.00.031.856 I print_info: causal attn      = 1
0.00.031.856 I print_info: pooling type     = 0
0.00.031.857 I print_info: rope type        = 2
0.00.031.857 I print_info: rope scaling     = linear
0.00.031.857 I print_info: freq_base_train  = 10000.0
0.00.031.859 I print_info: freq_scale_train = 1
0.00.031.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.859 I print_info: rope_finetuned   = unknown
0.00.031.860 I print_info: model type       = 1.4B
0.00.031.860 I print_info: model params     = 1.41 B
0.00.031.860 I print_info: general.name     = 1.4B
0.00.031.863 I print_info: vocab type       = BPE
0.00.031.863 I print_info: n_vocab          = 50304
0.00.031.863 I print_info: n_merges         = 50009
0.00.031.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: LF token         = 187 'Ċ'
0.00.031.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: max token length = 1024
0.00.031.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.199 I load_tensors: offloading output layer to GPU
0.00.565.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.204 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.565.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.566.494 I llama_context: constructing llama_context
0.00.566.498 I llama_context: n_seq_max     = 1
0.00.566.498 I llama_context: n_ctx         = 2048
0.00.566.499 I llama_context: n_ctx_per_seq = 2048
0.00.566.499 I llama_context: n_batch       = 2048
0.00.566.499 I llama_context: n_ubatch      = 512
0.00.566.500 I llama_context: causal_attn   = 1
0.00.566.500 I llama_context: flash_attn    = auto
0.00.566.501 I llama_context: kv_unified    = false
0.00.566.503 I llama_context: freq_base     = 10000.0
0.00.566.503 I llama_context: freq_scale    = 1
0.00.566.505 I ggml_metal_init: allocating
0.00.566.605 I ggml_metal_init: found device: Apple M4
0.00.566.613 I ggml_metal_init: picking default device: Apple M4
0.00.566.645 I ggml_metal_load_library: using embedded metal library
0.00.577.171 I ggml_metal_load_library: loaded in 0.011 sec
0.00.577.202 I ggml_metal_init: GPU name:   Apple M4
0.00.577.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.207 I ggml_metal_init: simdgroup reduction   = true
0.00.577.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.207 I ggml_metal_init: has residency sets    = true
0.00.577.208 I ggml_metal_init: has bfloat            = true
0.00.577.208 I ggml_metal_init: use bfloat            = true
0.00.577.208 I ggml_metal_init: use fusion            = true
0.00.577.208 I ggml_metal_init: use concurrency       = true
0.00.577.208 I ggml_metal_init: use shared buffers    = true
0.00.577.209 I ggml_metal_init: use graph optimize    = true
0.00.577.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.804 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.656.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.638 I llama_context: Flash Attention was auto, set to enabled
0.00.661.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.085 I llama_context: graph nodes  = 824
0.00.661.085 I llama_context: graph splits = 2
0.00.661.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.114 I main: llama threadpool init, n_threads = 4
0.00.693.161 I 
0.00.693.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.176 I 
0.00.693.314 I sampler seed: 1234
0.00.693.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.356 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.398.990 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.398.991 I llama_perf_context_print:        load time =     692.24 ms
0.01.398.992 I llama_perf_context_print: prompt eval time =      47.41 ms /     7 tokens (    6.77 ms per token,   147.64 tokens per second)
0.01.398.994 I llama_perf_context_print:        eval time =     654.58 ms /    63 runs   (   10.39 ms per token,    96.25 tokens per second)
0.01.398.995 I llama_perf_context_print:       total time =     706.62 ms /    70 tokens
0.01.398.995 I llama_perf_context_print:    graphs reused =         62
0.01.399.044 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.112s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.523 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.525 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q4_K - Medium
0.00.015.526 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.235 I load: printing all EOG tokens:
0.00.024.236 I load:   - 0 ('<|endoftext|>')
0.00.024.258 I load: special tokens cache size = 25
0.00.030.369 I load: token to piece cache size = 0.2984 MB
0.00.030.385 I print_info: arch             = gptneox
0.00.030.386 I print_info: vocab_only       = 0
0.00.030.386 I print_info: n_ctx_train      = 2048
0.00.030.386 I print_info: n_embd           = 2048
0.00.030.386 I print_info: n_layer          = 24
0.00.030.389 I print_info: n_head           = 16
0.00.030.389 I print_info: n_head_kv        = 16
0.00.030.390 I print_info: n_rot            = 32
0.00.030.390 I print_info: n_swa            = 0
0.00.030.390 I print_info: is_swa_any       = 0
0.00.030.390 I print_info: n_embd_head_k    = 128
0.00.030.390 I print_info: n_embd_head_v    = 128
0.00.030.391 I print_info: n_gqa            = 1
0.00.030.392 I print_info: n_embd_k_gqa     = 2048
0.00.030.392 I print_info: n_embd_v_gqa     = 2048
0.00.030.393 I print_info: f_norm_eps       = 1.0e-05
0.00.030.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.394 I print_info: f_logit_scale    = 0.0e+00
0.00.030.394 I print_info: f_attn_scale     = 0.0e+00
0.00.030.395 I print_info: n_ff             = 8192
0.00.030.395 I print_info: n_expert         = 0
0.00.030.395 I print_info: n_expert_used    = 0
0.00.030.395 I print_info: causal attn      = 1
0.00.030.395 I print_info: pooling type     = 0
0.00.030.395 I print_info: rope type        = 2
0.00.030.396 I print_info: rope scaling     = linear
0.00.030.398 I print_info: freq_base_train  = 10000.0
0.00.030.398 I print_info: freq_scale_train = 1
0.00.030.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.398 I print_info: rope_finetuned   = unknown
0.00.030.398 I print_info: model type       = 1.4B
0.00.030.399 I print_info: model params     = 1.41 B
0.00.030.399 I print_info: general.name     = 1.4B
0.00.030.399 I print_info: vocab type       = BPE
0.00.030.401 I print_info: n_vocab          = 50304
0.00.030.401 I print_info: n_merges         = 50009
0.00.030.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: LF token         = 187 'Ċ'
0.00.030.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.994 I load_tensors: offloading output layer to GPU
0.00.505.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.000 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.003 I llama_context: constructing llama_context
0.00.507.005 I llama_context: n_seq_max     = 1
0.00.507.006 I llama_context: n_ctx         = 128
0.00.507.006 I llama_context: n_ctx_per_seq = 128
0.00.507.007 I llama_context: n_batch       = 128
0.00.507.007 I llama_context: n_ubatch      = 128
0.00.507.007 I llama_context: causal_attn   = 1
0.00.507.008 I llama_context: flash_attn    = auto
0.00.507.008 I llama_context: kv_unified    = false
0.00.507.009 I llama_context: freq_base     = 10000.0
0.00.507.009 I llama_context: freq_scale    = 1
0.00.507.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.011 I ggml_metal_init: allocating
0.00.507.064 I ggml_metal_init: found device: Apple M4
0.00.507.071 I ggml_metal_init: picking default device: Apple M4
0.00.507.095 I ggml_metal_load_library: using embedded metal library
0.00.516.978 I ggml_metal_load_library: loaded in 0.010 sec
0.00.516.996 I ggml_metal_init: GPU name:   Apple M4
0.00.517.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.001 I ggml_metal_init: simdgroup reduction   = true
0.00.517.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.002 I ggml_metal_init: has residency sets    = true
0.00.517.002 I ggml_metal_init: has bfloat            = true
0.00.517.003 I ggml_metal_init: use bfloat            = true
0.00.517.003 I ggml_metal_init: use fusion            = true
0.00.517.003 I ggml_metal_init: use concurrency       = true
0.00.517.003 I ggml_metal_init: use shared buffers    = true
0.00.517.004 I ggml_metal_init: use graph optimize    = true
0.00.517.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.321 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.538.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.539.011 I llama_context: Flash Attention was auto, set to enabled
0.00.541.320 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.541.321 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.541.322 I llama_context: graph nodes  = 824
0.00.541.322 I llama_context: graph splits = 2
0.00.541.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.541.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.076 I 
0.00.564.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.108 I perplexity: tokenizing the input ..
0.00.567.837 I perplexity: tokenization took 3.728 ms
0.00.567.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.371 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.688.569 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.688.588 I llama_perf_context_print:        load time =     563.92 ms
0.00.688.589 I llama_perf_context_print: prompt eval time =     119.07 ms /   128 tokens (    0.93 ms per token,  1074.99 tokens per second)
0.00.688.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.590 I llama_perf_context_print:       total time =     124.52 ms /   129 tokens
0.00.688.590 I llama_perf_context_print:    graphs reused =          0
0.00.688.683 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.078s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.262 I llama_model_loader: - type  f32:  194 tensors
0.00.017.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.263 I print_info: file format = GGUF V3 (latest)
0.00.017.264 I print_info: file type   = Q5_K - Medium
0.00.017.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.265 I load: printing all EOG tokens:
0.00.026.267 I load:   - 0 ('<|endoftext|>')
0.00.026.289 I load: special tokens cache size = 25
0.00.032.425 I load: token to piece cache size = 0.2984 MB
0.00.032.439 I print_info: arch             = gptneox
0.00.032.440 I print_info: vocab_only       = 0
0.00.032.441 I print_info: n_ctx_train      = 2048
0.00.032.441 I print_info: n_embd           = 2048
0.00.032.441 I print_info: n_layer          = 24
0.00.032.444 I print_info: n_head           = 16
0.00.032.444 I print_info: n_head_kv        = 16
0.00.032.445 I print_info: n_rot            = 32
0.00.032.445 I print_info: n_swa            = 0
0.00.032.445 I print_info: is_swa_any       = 0
0.00.032.445 I print_info: n_embd_head_k    = 128
0.00.032.446 I print_info: n_embd_head_v    = 128
0.00.032.446 I print_info: n_gqa            = 1
0.00.032.447 I print_info: n_embd_k_gqa     = 2048
0.00.032.448 I print_info: n_embd_v_gqa     = 2048
0.00.032.449 I print_info: f_norm_eps       = 1.0e-05
0.00.032.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.449 I print_info: f_logit_scale    = 0.0e+00
0.00.032.449 I print_info: f_attn_scale     = 0.0e+00
0.00.032.451 I print_info: n_ff             = 8192
0.00.032.452 I print_info: n_expert         = 0
0.00.032.452 I print_info: n_expert_used    = 0
0.00.032.452 I print_info: causal attn      = 1
0.00.032.452 I print_info: pooling type     = 0
0.00.032.452 I print_info: rope type        = 2
0.00.032.452 I print_info: rope scaling     = linear
0.00.032.453 I print_info: freq_base_train  = 10000.0
0.00.032.453 I print_info: freq_scale_train = 1
0.00.032.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.453 I print_info: rope_finetuned   = unknown
0.00.032.455 I print_info: model type       = 1.4B
0.00.032.455 I print_info: model params     = 1.41 B
0.00.032.455 I print_info: general.name     = 1.4B
0.00.032.456 I print_info: vocab type       = BPE
0.00.032.456 I print_info: n_vocab          = 50304
0.00.032.456 I print_info: n_merges         = 50009
0.00.032.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: LF token         = 187 'Ċ'
0.00.032.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: max token length = 1024
0.00.032.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.171 I load_tensors: offloading output layer to GPU
0.00.656.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.174 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.656.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.657.263 I llama_context: constructing llama_context
0.00.657.265 I llama_context: n_seq_max     = 1
0.00.657.266 I llama_context: n_ctx         = 2048
0.00.657.266 I llama_context: n_ctx_per_seq = 2048
0.00.657.266 I llama_context: n_batch       = 2048
0.00.657.267 I llama_context: n_ubatch      = 512
0.00.657.267 I llama_context: causal_attn   = 1
0.00.657.268 I llama_context: flash_attn    = auto
0.00.657.268 I llama_context: kv_unified    = false
0.00.657.269 I llama_context: freq_base     = 10000.0
0.00.657.269 I llama_context: freq_scale    = 1
0.00.657.271 I ggml_metal_init: allocating
0.00.657.317 I ggml_metal_init: found device: Apple M4
0.00.657.324 I ggml_metal_init: picking default device: Apple M4
0.00.657.345 I ggml_metal_load_library: using embedded metal library
0.00.666.476 I ggml_metal_load_library: loaded in 0.009 sec
0.00.666.495 I ggml_metal_init: GPU name:   Apple M4
0.00.666.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.500 I ggml_metal_init: simdgroup reduction   = true
0.00.666.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.501 I ggml_metal_init: has residency sets    = true
0.00.666.501 I ggml_metal_init: has bfloat            = true
0.00.666.502 I ggml_metal_init: use bfloat            = true
0.00.666.502 I ggml_metal_init: use fusion            = true
0.00.666.502 I ggml_metal_init: use concurrency       = true
0.00.666.502 I ggml_metal_init: use shared buffers    = true
0.00.666.503 I ggml_metal_init: use graph optimize    = true
0.00.666.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.821 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.781 I llama_context: Flash Attention was auto, set to enabled
0.00.725.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.588 I llama_context: graph nodes  = 824
0.00.725.589 I llama_context: graph splits = 2
0.00.725.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.738 I main: llama threadpool init, n_threads = 4
0.00.757.783 I 
0.00.757.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.797 I 
0.00.757.921 I sampler seed: 1234
0.00.757.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.933 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.541.592 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.541.593 I llama_perf_context_print:        load time =     756.86 ms
0.01.541.595 I llama_perf_context_print: prompt eval time =      51.86 ms /     7 tokens (    7.41 ms per token,   134.98 tokens per second)
0.01.541.596 I llama_perf_context_print:        eval time =     728.26 ms /    63 runs   (   11.56 ms per token,    86.51 tokens per second)
0.01.541.596 I llama_perf_context_print:       total time =     784.59 ms /    70 tokens
0.01.541.596 I llama_perf_context_print:    graphs reused =         62
0.01.541.678 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.108s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.008 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = Q5_K - Medium
0.00.016.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.110 I load: printing all EOG tokens:
0.00.025.113 I load:   - 0 ('<|endoftext|>')
0.00.025.137 I load: special tokens cache size = 25
0.00.031.189 I load: token to piece cache size = 0.2984 MB
0.00.031.204 I print_info: arch             = gptneox
0.00.031.205 I print_info: vocab_only       = 0
0.00.031.205 I print_info: n_ctx_train      = 2048
0.00.031.205 I print_info: n_embd           = 2048
0.00.031.206 I print_info: n_layer          = 24
0.00.031.209 I print_info: n_head           = 16
0.00.031.209 I print_info: n_head_kv        = 16
0.00.031.210 I print_info: n_rot            = 32
0.00.031.210 I print_info: n_swa            = 0
0.00.031.210 I print_info: is_swa_any       = 0
0.00.031.210 I print_info: n_embd_head_k    = 128
0.00.031.210 I print_info: n_embd_head_v    = 128
0.00.031.211 I print_info: n_gqa            = 1
0.00.031.212 I print_info: n_embd_k_gqa     = 2048
0.00.031.213 I print_info: n_embd_v_gqa     = 2048
0.00.031.213 I print_info: f_norm_eps       = 1.0e-05
0.00.031.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.214 I print_info: f_logit_scale    = 0.0e+00
0.00.031.214 I print_info: f_attn_scale     = 0.0e+00
0.00.031.214 I print_info: n_ff             = 8192
0.00.031.214 I print_info: n_expert         = 0
0.00.031.215 I print_info: n_expert_used    = 0
0.00.031.215 I print_info: causal attn      = 1
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
0.00.031.219 I print_info: n_merges         = 50009
0.00.031.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: LF token         = 187 'Ċ'
0.00.031.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: max token length = 1024
0.00.031.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.359 I load_tensors: offloading output layer to GPU
0.00.583.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.363 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.560 I llama_context: constructing llama_context
0.00.584.562 I llama_context: n_seq_max     = 1
0.00.584.563 I llama_context: n_ctx         = 128
0.00.584.563 I llama_context: n_ctx_per_seq = 128
0.00.584.564 I llama_context: n_batch       = 128
0.00.584.564 I llama_context: n_ubatch      = 128
0.00.584.564 I llama_context: causal_attn   = 1
0.00.584.565 I llama_context: flash_attn    = auto
0.00.584.565 I llama_context: kv_unified    = false
0.00.584.566 I llama_context: freq_base     = 10000.0
0.00.584.567 I llama_context: freq_scale    = 1
0.00.584.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.569 I ggml_metal_init: allocating
0.00.584.622 I ggml_metal_init: found device: Apple M4
0.00.584.630 I ggml_metal_init: picking default device: Apple M4
0.00.584.646 I ggml_metal_load_library: using embedded metal library
0.00.595.817 I ggml_metal_load_library: loaded in 0.011 sec
0.00.595.838 I ggml_metal_init: GPU name:   Apple M4
0.00.595.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.844 I ggml_metal_init: simdgroup reduction   = true
0.00.595.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.844 I ggml_metal_init: has residency sets    = true
0.00.595.845 I ggml_metal_init: has bfloat            = true
0.00.595.845 I ggml_metal_init: use bfloat            = true
0.00.595.845 I ggml_metal_init: use fusion            = true
0.00.595.845 I ggml_metal_init: use concurrency       = true
0.00.595.845 I ggml_metal_init: use shared buffers    = true
0.00.595.846 I ggml_metal_init: use graph optimize    = true
0.00.595.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.317 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.618.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.619.087 I llama_context: Flash Attention was auto, set to enabled
0.00.621.420 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.621.422 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.621.422 I llama_context: graph nodes  = 824
0.00.621.422 I llama_context: graph splits = 2
0.00.621.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.621.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.729 I 
0.00.647.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.756 I perplexity: tokenizing the input ..
0.00.652.013 I perplexity: tokenization took 4.256 ms
0.00.652.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.846 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.777.038 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.777.057 I llama_perf_context_print:        load time =     647.58 ms
0.00.777.058 I llama_perf_context_print: prompt eval time =     123.38 ms /   128 tokens (    0.96 ms per token,  1037.48 tokens per second)
0.00.777.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.059 I llama_perf_context_print:       total time =     129.33 ms /   129 tokens
0.00.777.059 I llama_perf_context_print:    graphs reused =          0
0.00.777.153 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.081s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q6_K
0.00.016.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.143 I load: printing all EOG tokens:
0.00.025.145 I load:   - 0 ('<|endoftext|>')
0.00.025.169 I load: special tokens cache size = 25
0.00.031.178 I load: token to piece cache size = 0.2984 MB
0.00.031.192 I print_info: arch             = gptneox
0.00.031.193 I print_info: vocab_only       = 0
0.00.031.193 I print_info: n_ctx_train      = 2048
0.00.031.194 I print_info: n_embd           = 2048
0.00.031.194 I print_info: n_layer          = 24
0.00.031.197 I print_info: n_head           = 16
0.00.031.197 I print_info: n_head_kv        = 16
0.00.031.198 I print_info: n_rot            = 32
0.00.031.198 I print_info: n_swa            = 0
0.00.031.198 I print_info: is_swa_any       = 0
0.00.031.198 I print_info: n_embd_head_k    = 128
0.00.031.198 I print_info: n_embd_head_v    = 128
0.00.031.199 I print_info: n_gqa            = 1
0.00.031.200 I print_info: n_embd_k_gqa     = 2048
0.00.031.201 I print_info: n_embd_v_gqa     = 2048
0.00.031.201 I print_info: f_norm_eps       = 1.0e-05
0.00.031.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.202 I print_info: f_logit_scale    = 0.0e+00
0.00.031.202 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.204 I print_info: causal attn      = 1
0.00.031.204 I print_info: pooling type     = 0
0.00.031.205 I print_info: rope type        = 2
0.00.031.206 I print_info: rope scaling     = linear
0.00.031.206 I print_info: freq_base_train  = 10000.0
0.00.031.207 I print_info: freq_scale_train = 1
0.00.031.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.207 I print_info: rope_finetuned   = unknown
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.208 I print_info: model params     = 1.41 B
0.00.031.208 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.212 I print_info: n_vocab          = 50304
0.00.031.212 I print_info: n_merges         = 50009
0.00.031.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.395 I load_tensors: offloading output layer to GPU
0.00.719.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.400 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.719.401 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.720.627 I llama_context: constructing llama_context
0.00.720.630 I llama_context: n_seq_max     = 1
0.00.720.631 I llama_context: n_ctx         = 2048
0.00.720.632 I llama_context: n_ctx_per_seq = 2048
0.00.720.632 I llama_context: n_batch       = 2048
0.00.720.632 I llama_context: n_ubatch      = 512
0.00.720.632 I llama_context: causal_attn   = 1
0.00.720.633 I llama_context: flash_attn    = auto
0.00.720.634 I llama_context: kv_unified    = false
0.00.720.638 I llama_context: freq_base     = 10000.0
0.00.720.638 I llama_context: freq_scale    = 1
0.00.720.641 I ggml_metal_init: allocating
0.00.720.714 I ggml_metal_init: found device: Apple M4
0.00.720.722 I ggml_metal_init: picking default device: Apple M4
0.00.720.746 I ggml_metal_load_library: using embedded metal library
0.00.731.723 I ggml_metal_load_library: loaded in 0.011 sec
0.00.731.770 I ggml_metal_init: GPU name:   Apple M4
0.00.731.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.775 I ggml_metal_init: simdgroup reduction   = true
0.00.731.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.780 I ggml_metal_init: has residency sets    = true
0.00.731.781 I ggml_metal_init: has bfloat            = true
0.00.731.781 I ggml_metal_init: use bfloat            = true
0.00.731.781 I ggml_metal_init: use fusion            = true
0.00.731.781 I ggml_metal_init: use concurrency       = true
0.00.731.782 I ggml_metal_init: use shared buffers    = true
0.00.731.782 I ggml_metal_init: use graph optimize    = true
0.00.731.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.193 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.800.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.182 I llama_context: Flash Attention was auto, set to enabled
0.00.817.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.271 I llama_context: graph nodes  = 824
0.00.817.271 I llama_context: graph splits = 2
0.00.817.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.262 I main: llama threadpool init, n_threads = 4
0.00.850.311 I 
0.00.850.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.328 I 
0.00.850.454 I sampler seed: 1234
0.00.850.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.467 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.689.397 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.689.397 I llama_perf_context_print:        load time =     849.37 ms
0.01.689.398 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.689.399 I llama_perf_context_print:        eval time =     778.03 ms /    63 runs   (   12.35 ms per token,    80.97 tokens per second)
0.01.689.400 I llama_perf_context_print:       total time =     839.89 ms /    70 tokens
0.01.689.401 I llama_perf_context_print:    graphs reused =         62
0.01.689.449 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.110s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.695 I print_info: file format = GGUF V3 (latest)
0.00.015.696 I print_info: file type   = Q6_K
0.00.015.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.474 I load: printing all EOG tokens:
0.00.024.475 I load:   - 0 ('<|endoftext|>')
0.00.024.501 I load: special tokens cache size = 25
0.00.030.556 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.563 I print_info: vocab_only       = 0
0.00.030.564 I print_info: n_ctx_train      = 2048
0.00.030.564 I print_info: n_embd           = 2048
0.00.030.564 I print_info: n_layer          = 24
0.00.030.567 I print_info: n_head           = 16
0.00.030.568 I print_info: n_head_kv        = 16
0.00.030.569 I print_info: n_rot            = 32
0.00.030.569 I print_info: n_swa            = 0
0.00.030.569 I print_info: is_swa_any       = 0
0.00.030.569 I print_info: n_embd_head_k    = 128
0.00.030.569 I print_info: n_embd_head_v    = 128
0.00.030.570 I print_info: n_gqa            = 1
0.00.030.572 I print_info: n_embd_k_gqa     = 2048
0.00.030.573 I print_info: n_embd_v_gqa     = 2048
0.00.030.574 I print_info: f_norm_eps       = 1.0e-05
0.00.030.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.574 I print_info: f_logit_scale    = 0.0e+00
0.00.030.575 I print_info: f_attn_scale     = 0.0e+00
0.00.030.575 I print_info: n_ff             = 8192
0.00.030.575 I print_info: n_expert         = 0
0.00.030.576 I print_info: n_expert_used    = 0
0.00.030.580 I print_info: causal attn      = 1
0.00.030.580 I print_info: pooling type     = 0
0.00.030.580 I print_info: rope type        = 2
0.00.030.581 I print_info: rope scaling     = linear
0.00.030.581 I print_info: freq_base_train  = 10000.0
0.00.030.581 I print_info: freq_scale_train = 1
0.00.030.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.583 I print_info: rope_finetuned   = unknown
0.00.030.583 I print_info: model type       = 1.4B
0.00.030.584 I print_info: model params     = 1.41 B
0.00.030.584 I print_info: general.name     = 1.4B
0.00.030.584 I print_info: vocab type       = BPE
0.00.030.585 I print_info: n_vocab          = 50304
0.00.030.585 I print_info: n_merges         = 50009
0.00.030.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: LF token         = 187 'Ċ'
0.00.030.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: max token length = 1024
0.00.030.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.635 I load_tensors: offloading output layer to GPU
0.00.520.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.638 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.520.639 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.521.585 I llama_context: constructing llama_context
0.00.521.590 I llama_context: n_seq_max     = 1
0.00.521.590 I llama_context: n_ctx         = 128
0.00.521.590 I llama_context: n_ctx_per_seq = 128
0.00.521.591 I llama_context: n_batch       = 128
0.00.521.591 I llama_context: n_ubatch      = 128
0.00.521.591 I llama_context: causal_attn   = 1
0.00.521.591 I llama_context: flash_attn    = auto
0.00.521.592 I llama_context: kv_unified    = false
0.00.521.592 I llama_context: freq_base     = 10000.0
0.00.521.593 I llama_context: freq_scale    = 1
0.00.521.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.594 I ggml_metal_init: allocating
0.00.521.627 I ggml_metal_init: found device: Apple M4
0.00.521.633 I ggml_metal_init: picking default device: Apple M4
0.00.521.653 I ggml_metal_load_library: using embedded metal library
0.00.530.570 I ggml_metal_load_library: loaded in 0.009 sec
0.00.530.594 I ggml_metal_init: GPU name:   Apple M4
0.00.530.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.598 I ggml_metal_init: simdgroup reduction   = true
0.00.530.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.602 I ggml_metal_init: has residency sets    = true
0.00.530.605 I ggml_metal_init: has bfloat            = true
0.00.530.605 I ggml_metal_init: use bfloat            = true
0.00.530.605 I ggml_metal_init: use fusion            = true
0.00.530.606 I ggml_metal_init: use concurrency       = true
0.00.530.606 I ggml_metal_init: use shared buffers    = true
0.00.530.606 I ggml_metal_init: use graph optimize    = true
0.00.530.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.765 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.547.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.868 I llama_context: Flash Attention was auto, set to enabled
0.00.549.358 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.549.359 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.549.360 I llama_context: graph nodes  = 824
0.00.549.360 I llama_context: graph splits = 2
0.00.549.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.916 I 
0.00.576.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.947 I perplexity: tokenizing the input ..
0.00.580.815 I perplexity: tokenization took 3.866 ms
0.00.580.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.857 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.701.061 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.701.079 I llama_perf_context_print:        load time =     576.76 ms
0.00.701.080 I llama_perf_context_print: prompt eval time =     118.57 ms /   128 tokens (    0.93 ms per token,  1079.51 tokens per second)
0.00.701.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.081 I llama_perf_context_print:       total time =     124.17 ms /   129 tokens
0.00.701.081 I llama_perf_context_print:    graphs reused =          0
0.00.701.170 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.074s
sys	0m0.161s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.231 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_0
0.00.030.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.534 I load: printing all EOG tokens:
0.00.042.534 I load:   - 0 ('<|endoftext|>')
0.00.042.559 I load: special tokens cache size = 25
0.00.049.950 I load: token to piece cache size = 0.2984 MB
0.00.049.960 I print_info: arch             = gptneox
0.00.049.961 I print_info: vocab_only       = 0
0.00.049.962 I print_info: n_ctx_train      = 2048
0.00.049.962 I print_info: n_embd           = 2048
0.00.049.962 I print_info: n_layer          = 24
0.00.049.964 I print_info: n_head           = 16
0.00.049.965 I print_info: n_head_kv        = 16
0.00.049.965 I print_info: n_rot            = 32
0.00.049.965 I print_info: n_swa            = 0
0.00.049.966 I print_info: is_swa_any       = 0
0.00.049.966 I print_info: n_embd_head_k    = 128
0.00.049.966 I print_info: n_embd_head_v    = 128
0.00.049.967 I print_info: n_gqa            = 1
0.00.049.968 I print_info: n_embd_k_gqa     = 2048
0.00.049.968 I print_info: n_embd_v_gqa     = 2048
0.00.049.969 I print_info: f_norm_eps       = 1.0e-05
0.00.049.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.970 I print_info: f_logit_scale    = 0.0e+00
0.00.049.970 I print_info: f_attn_scale     = 0.0e+00
0.00.049.971 I print_info: n_ff             = 8192
0.00.049.971 I print_info: n_expert         = 0
0.00.049.971 I print_info: n_expert_used    = 0
0.00.049.971 I print_info: causal attn      = 1
0.00.049.971 I print_info: pooling type     = 0
0.00.049.971 I print_info: rope type        = 2
0.00.049.972 I print_info: rope scaling     = linear
0.00.049.973 I print_info: freq_base_train  = 10000.0
0.00.049.974 I print_info: freq_scale_train = 1
0.00.049.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.974 I print_info: rope_finetuned   = unknown
0.00.049.974 I print_info: model type       = 1.4B
0.00.049.975 I print_info: model params     = 1.41 B
0.00.049.975 I print_info: general.name     = 1.4B
0.00.049.975 I print_info: vocab type       = BPE
0.00.049.976 I print_info: n_vocab          = 50304
0.00.049.976 I print_info: n_merges         = 50009
0.00.049.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: LF token         = 187 'Ċ'
0.00.049.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: max token length = 1024
0.00.049.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.425 I load_tensors: offloading output layer to GPU
0.00.599.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.429 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.596 I llama_context: constructing llama_context
0.00.600.599 I llama_context: n_seq_max     = 1
0.00.600.600 I llama_context: n_ctx         = 2048
0.00.600.600 I llama_context: n_ctx_per_seq = 2048
0.00.600.600 I llama_context: n_batch       = 2048
0.00.600.601 I llama_context: n_ubatch      = 512
0.00.600.601 I llama_context: causal_attn   = 1
0.00.600.602 I llama_context: flash_attn    = disabled
0.00.600.602 I llama_context: kv_unified    = true
0.00.600.603 I llama_context: freq_base     = 10000.0
0.00.600.603 I llama_context: freq_scale    = 1
0.00.600.605 I ggml_metal_init: allocating
0.00.600.660 I ggml_metal_init: found device: Apple M4
0.00.600.668 I ggml_metal_init: picking default device: Apple M4
0.00.600.689 I ggml_metal_load_library: using embedded metal library
0.00.611.271 I ggml_metal_load_library: loaded in 0.011 sec
0.00.611.293 I ggml_metal_init: GPU name:   Apple M4
0.00.611.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.298 I ggml_metal_init: simdgroup reduction   = true
0.00.611.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.299 I ggml_metal_init: has residency sets    = true
0.00.611.301 I ggml_metal_init: has bfloat            = true
0.00.611.304 I ggml_metal_init: use bfloat            = true
0.00.611.304 I ggml_metal_init: use fusion            = true
0.00.611.305 I ggml_metal_init: use concurrency       = true
0.00.611.305 I ggml_metal_init: use shared buffers    = true
0.00.611.305 I ggml_metal_init: use graph optimize    = true
0.00.611.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.009 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.915 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.915 I llama_context: graph nodes  = 919
0.00.699.915 I llama_context: graph splits = 2
0.00.699.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.901.674 I llama_context: constructing llama_context
0.00.901.676 I llama_context: n_seq_max     = 1
0.00.901.676 I llama_context: n_ctx         = 2048
0.00.901.677 I llama_context: n_ctx_per_seq = 2048
0.00.901.677 I llama_context: n_batch       = 2048
0.00.901.677 I llama_context: n_ubatch      = 512
0.00.901.677 I llama_context: causal_attn   = 1
0.00.901.677 I llama_context: flash_attn    = disabled
0.00.901.678 I llama_context: kv_unified    = true
0.00.901.679 I llama_context: freq_base     = 10000.0
0.00.901.679 I llama_context: freq_scale    = 1
0.00.901.680 I ggml_metal_init: allocating
0.00.901.701 I ggml_metal_init: found device: Apple M4
0.00.901.704 I ggml_metal_init: picking default device: Apple M4
0.00.901.709 I ggml_metal_init: GPU name:   Apple M4
0.00.901.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.712 I ggml_metal_init: simdgroup reduction   = true
0.00.901.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.712 I ggml_metal_init: has residency sets    = true
0.00.901.712 I ggml_metal_init: has bfloat            = true
0.00.901.712 I ggml_metal_init: use bfloat            = true
0.00.901.712 I ggml_metal_init: use fusion            = true
0.00.901.713 I ggml_metal_init: use concurrency       = true
0.00.901.713 I ggml_metal_init: use shared buffers    = true
0.00.901.713 I ggml_metal_init: use graph optimize    = true
0.00.901.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.369 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.938.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.943.377 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.943.377 I llama_context: graph nodes  = 919
0.00.943.378 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.107.464 I llama_context: constructing llama_context
0.01.107.466 I llama_context: n_seq_max     = 1
0.01.107.466 I llama_context: n_ctx         = 2048
0.01.107.466 I llama_context: n_ctx_per_seq = 2048
0.01.107.466 I llama_context: n_batch       = 2048
0.01.107.466 I llama_context: n_ubatch      = 512
0.01.107.467 I llama_context: causal_attn   = 1
0.01.107.468 I llama_context: flash_attn    = disabled
0.01.107.468 I llama_context: kv_unified    = true
0.01.107.469 I llama_context: freq_base     = 10000.0
0.01.107.470 I llama_context: freq_scale    = 1
0.01.107.470 I ggml_metal_init: allocating
0.01.107.489 I ggml_metal_init: found device: Apple M4
0.01.107.493 I ggml_metal_init: picking default device: Apple M4
0.01.107.495 I ggml_metal_init: GPU name:   Apple M4
0.01.107.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.107.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.107.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.107.498 I ggml_metal_init: simdgroup reduction   = true
0.01.107.498 I ggml_metal_init: simdgroup matrix mul. = true
0.01.107.498 I ggml_metal_init: has residency sets    = true
0.01.107.498 I ggml_metal_init: has bfloat            = true
0.01.107.498 I ggml_metal_init: use bfloat            = true
0.01.107.498 I ggml_metal_init: use fusion            = true
0.01.107.498 I ggml_metal_init: use concurrency       = true
0.01.107.499 I ggml_metal_init: use shared buffers    = true
0.01.107.499 I ggml_metal_init: use graph optimize    = true
0.01.107.500 I ggml_metal_init: hasUnifiedMemory      = true
0.01.107.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.108.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.807 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.140.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.145.815 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.145.815 I llama_context: graph nodes  = 919
0.01.145.815 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.313.054 I ggml_metal_free: deallocating
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

real	0m1.534s
user	0m0.157s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.063 I build: 6460 (f161463a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.853 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q4_0
0.00.015.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.510 I load: printing all EOG tokens:
0.00.024.511 I load:   - 0 ('<|endoftext|>')
0.00.024.534 I load: special tokens cache size = 25
0.00.030.636 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.646 I print_info: n_ctx_train      = 2048
0.00.030.646 I print_info: n_embd           = 2048
0.00.030.646 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.654 I print_info: n_gqa            = 1
0.00.030.655 I print_info: n_embd_k_gqa     = 2048
0.00.030.656 I print_info: n_embd_v_gqa     = 2048
0.00.030.656 I print_info: f_norm_eps       = 1.0e-05
0.00.030.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.662 I print_info: model type       = 1.4B
0.00.030.663 I print_info: model params     = 1.41 B
0.00.030.663 I print_info: general.name     = 1.4B
0.00.030.663 I print_info: vocab type       = BPE
0.00.030.663 I print_info: n_vocab          = 50304
0.00.030.663 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.668 I load_tensors: offloading output layer to GPU
0.00.041.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.670 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.015 I llama_context: constructing llama_context
0.00.042.016 I llama_context: n_seq_max     = 1
0.00.042.016 I llama_context: n_ctx         = 2048
0.00.042.016 I llama_context: n_ctx_per_seq = 2048
0.00.042.016 I llama_context: n_batch       = 2048
0.00.042.016 I llama_context: n_ubatch      = 512
0.00.042.016 I llama_context: causal_attn   = 1
0.00.042.017 I llama_context: flash_attn    = enabled
0.00.042.017 I llama_context: kv_unified    = true
0.00.042.017 I llama_context: freq_base     = 10000.0
0.00.042.018 I llama_context: freq_scale    = 1
0.00.042.018 I ggml_metal_init: allocating
0.00.042.040 I ggml_metal_init: found device: Apple M4
0.00.042.043 I ggml_metal_init: picking default device: Apple M4
0.00.042.050 I ggml_metal_load_library: using embedded metal library
0.00.046.148 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.158 I ggml_metal_init: GPU name:   Apple M4
0.00.046.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.160 I ggml_metal_init: simdgroup reduction   = true
0.00.046.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.161 I ggml_metal_init: has residency sets    = true
0.00.046.161 I ggml_metal_init: has bfloat            = true
0.00.046.161 I ggml_metal_init: use bfloat            = true
0.00.046.161 I ggml_metal_init: use fusion            = true
0.00.046.161 I ggml_metal_init: use concurrency       = true
0.00.046.161 I ggml_metal_init: use shared buffers    = true
0.00.046.161 I ggml_metal_init: use graph optimize    = true
0.00.046.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.960 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.552 I llama_context: graph nodes  = 824
0.00.088.552 I llama_context: graph splits = 2
0.00.088.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.283.579 I llama_context: constructing llama_context
0.00.283.580 I llama_context: n_seq_max     = 1
0.00.283.581 I llama_context: n_ctx         = 2048
0.00.283.581 I llama_context: n_ctx_per_seq = 2048
0.00.283.581 I llama_context: n_batch       = 2048
0.00.283.581 I llama_context: n_ubatch      = 512
0.00.283.581 I llama_context: causal_attn   = 1
0.00.283.582 I llama_context: flash_attn    = enabled
0.00.283.582 I llama_context: kv_unified    = true
0.00.283.583 I llama_context: freq_base     = 10000.0
0.00.283.584 I llama_context: freq_scale    = 1
0.00.283.584 I ggml_metal_init: allocating
0.00.283.598 I ggml_metal_init: found device: Apple M4
0.00.283.602 I ggml_metal_init: picking default device: Apple M4
0.00.283.605 I ggml_metal_init: GPU name:   Apple M4
0.00.283.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.283.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.283.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.283.610 I ggml_metal_init: simdgroup reduction   = true
0.00.283.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.283.610 I ggml_metal_init: has residency sets    = true
0.00.283.611 I ggml_metal_init: has bfloat            = true
0.00.283.611 I ggml_metal_init: use bfloat            = true
0.00.283.611 I ggml_metal_init: use fusion            = true
0.00.283.611 I ggml_metal_init: use concurrency       = true
0.00.283.611 I ggml_metal_init: use shared buffers    = true
0.00.283.611 I ggml_metal_init: use graph optimize    = true
0.00.283.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.283.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.284.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.312.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.316.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.316.585 I llama_context: graph nodes  = 824
0.00.316.585 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.475.180 I llama_context: constructing llama_context
0.00.475.182 I llama_context: n_seq_max     = 1
0.00.475.182 I llama_context: n_ctx         = 2048
0.00.475.182 I llama_context: n_ctx_per_seq = 2048
0.00.475.182 I llama_context: n_batch       = 2048
0.00.475.183 I llama_context: n_ubatch      = 512
0.00.475.183 I llama_context: causal_attn   = 1
0.00.475.183 I llama_context: flash_attn    = enabled
0.00.475.183 I llama_context: kv_unified    = true
0.00.475.184 I llama_context: freq_base     = 10000.0
0.00.475.185 I llama_context: freq_scale    = 1
0.00.475.185 I ggml_metal_init: allocating
0.00.475.205 I ggml_metal_init: found device: Apple M4
0.00.475.209 I ggml_metal_init: picking default device: Apple M4
0.00.475.212 I ggml_metal_init: GPU name:   Apple M4
0.00.475.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.214 I ggml_metal_init: simdgroup reduction   = true
0.00.475.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.214 I ggml_metal_init: has residency sets    = true
0.00.475.215 I ggml_metal_init: has bfloat            = true
0.00.475.215 I ggml_metal_init: use bfloat            = true
0.00.475.215 I ggml_metal_init: use fusion            = true
0.00.475.215 I ggml_metal_init: use concurrency       = true
0.00.475.215 I ggml_metal_init: use shared buffers    = true
0.00.475.215 I ggml_metal_init: use graph optimize    = true
0.00.475.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.729 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.505.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.508.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.508.923 I llama_context: graph nodes  = 824
0.00.508.923 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.670.676 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.703s
user	0m0.113s
sys	0m0.151s
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
        6.34 real         0.54 user         0.35 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.52 sec*proc (2 tests)

Total Test time (real) =   4.54 sec
        4.55 real         0.14 user         0.08 sys
```
