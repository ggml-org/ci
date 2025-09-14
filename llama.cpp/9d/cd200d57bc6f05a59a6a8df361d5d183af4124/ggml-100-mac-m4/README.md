## Summary

- status:  SUCCESS ✅
- runtime: 1910.25
- date:    Sun Sep 14 12:19:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9dcd200d57bc6f05a59a6a8df361d5d183af4124
- author:  Georgi Gerganov
```
metal : remove memory pools (#15966)

* metal : remove mem pool usage

ggml-ci

* metal : remove mem pool implementation

ggml-ci

* metal : take into account the actual allocated memory of the tensor

ggml-ci

* cont : use ggml_backend_buft_get_alloc_size

ggml-ci

* cont : improve, comments

ggml-ci

* cont : add functions for the extra tensor sizes

* metal : add comments

ggml-ci

* metal : implement .get_alloc_size for the rest of the buffer types

ggml-ci

* metal : remove ggml_metal_heap

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.31 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  590.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 677.68 sec*proc (35 tests)

Total Test time (real) = 677.70 sec

real	11m17.734s
user	23m54.234s
sys	0m27.910s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.43 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.11 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.39 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.65 sec*proc (36 tests)

Total Test time (real) = 114.67 sec

real	1m54.664s
user	2m45.454s
sys	0m24.498s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.209 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.537 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.585 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.587 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.705 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.965 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.967 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.967 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.968 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.968 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.969 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.969 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.970 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.971 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.972 I llama_model_loader: - type  f32:  124 tensors
0.00.012.972 I llama_model_loader: - type  f16:   73 tensors
0.00.012.980 I print_info: file format = GGUF V3 (latest)
0.00.012.981 I print_info: file type   = F16
0.00.012.982 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.538 I load: printing all EOG tokens:
0.00.018.539 I load:   - 102 ('[SEP]')
0.00.018.582 I load: special tokens cache size = 5
0.00.020.789 I load: token to piece cache size = 0.2032 MB
0.00.020.817 I print_info: arch             = bert
0.00.020.818 I print_info: vocab_only       = 0
0.00.020.819 I print_info: n_ctx_train      = 512
0.00.020.819 I print_info: n_embd           = 384
0.00.020.819 I print_info: n_layer          = 12
0.00.020.822 I print_info: n_head           = 12
0.00.020.823 I print_info: n_head_kv        = 12
0.00.020.823 I print_info: n_rot            = 32
0.00.020.825 I print_info: n_swa            = 0
0.00.020.825 I print_info: is_swa_any       = 0
0.00.020.826 I print_info: n_embd_head_k    = 32
0.00.020.826 I print_info: n_embd_head_v    = 32
0.00.020.827 I print_info: n_gqa            = 1
0.00.020.828 I print_info: n_embd_k_gqa     = 384
0.00.020.828 I print_info: n_embd_v_gqa     = 384
0.00.020.829 I print_info: f_norm_eps       = 1.0e-12
0.00.020.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.830 I print_info: f_logit_scale    = 0.0e+00
0.00.020.831 I print_info: f_attn_scale     = 0.0e+00
0.00.020.832 I print_info: n_ff             = 1536
0.00.020.832 I print_info: n_expert         = 0
0.00.020.832 I print_info: n_expert_used    = 0
0.00.020.832 I print_info: causal attn      = 0
0.00.020.832 I print_info: pooling type     = 2
0.00.020.833 I print_info: rope type        = 2
0.00.020.833 I print_info: rope scaling     = linear
0.00.020.833 I print_info: freq_base_train  = 10000.0
0.00.020.834 I print_info: freq_scale_train = 1
0.00.020.834 I print_info: n_ctx_orig_yarn  = 512
0.00.020.834 I print_info: rope_finetuned   = unknown
0.00.020.835 I print_info: n_cls_out        = 1
0.00.020.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.836 I print_info: model type       = 33M
0.00.020.836 I print_info: model params     = 33.21 M
0.00.020.837 I print_info: general.name     = Bge Small
0.00.020.837 I print_info: vocab type       = WPM
0.00.020.838 I print_info: n_vocab          = 30522
0.00.020.838 I print_info: n_merges         = 0
0.00.020.838 I print_info: BOS token        = 101 '[CLS]'
0.00.020.838 I print_info: EOS token        = 102 '[SEP]'
0.00.020.839 I print_info: UNK token        = 100 '[UNK]'
0.00.020.839 I print_info: SEP token        = 102 '[SEP]'
0.00.020.839 I print_info: PAD token        = 0 '[PAD]'
0.00.020.842 I print_info: MASK token       = 103 '[MASK]'
0.00.020.842 I print_info: LF token         = 0 '[PAD]'
0.00.020.842 I print_info: EOG token        = 102 '[SEP]'
0.00.020.843 I print_info: max token length = 21
0.00.020.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.956 I load_tensors: offloading output layer to GPU
0.00.023.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.958 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.958 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.281 I llama_context: constructing llama_context
0.00.024.283 I llama_context: n_seq_max     = 1
0.00.024.283 I llama_context: n_ctx         = 512
0.00.024.284 I llama_context: n_ctx_per_seq = 512
0.00.024.284 I llama_context: n_batch       = 2048
0.00.024.284 I llama_context: n_ubatch      = 2048
0.00.024.284 I llama_context: causal_attn   = 0
0.00.024.285 I llama_context: flash_attn    = auto
0.00.024.285 I llama_context: kv_unified    = true
0.00.024.285 I llama_context: freq_base     = 10000.0
0.00.024.286 I llama_context: freq_scale    = 1
0.00.024.286 I ggml_metal_init: allocating
0.00.024.303 I ggml_metal_init: found device: Apple M4
0.00.024.310 I ggml_metal_init: picking default device: Apple M4
0.00.024.314 I ggml_metal_load_library: using embedded metal library
0.00.031.458 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.470 I ggml_metal_init: GPU name:   Apple M4
0.00.031.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.474 I ggml_metal_init: simdgroup reduction   = true
0.00.031.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.474 I ggml_metal_init: has residency sets    = true
0.00.031.474 I ggml_metal_init: has bfloat            = true
0.00.031.475 I ggml_metal_init: use bfloat            = true
0.00.031.475 I ggml_metal_init: use fusion            = true
0.00.031.475 I ggml_metal_init: use concurrency       = true
0.00.031.475 I ggml_metal_init: use shared buffers    = true
0.00.031.475 I ggml_metal_init: use graph optimize    = true
0.00.031.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.059 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.500 I llama_context: Flash Attention was auto, set to enabled
0.00.043.186 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.043.187 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.043.188 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.188 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.191 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.336 I 
0.00.048.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.414 I llama_perf_context_print:        load time =      48.02 ms
0.00.052.415 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2715.75 tokens per second)
0.00.052.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.416 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens
0.00.052.416 I llama_perf_context_print:    graphs reused =          0
0.00.052.444 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.812 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.830 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.772 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.772 I llama_model_loader: - type  f32:  124 tensors
0.00.005.772 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.774 I print_info: file format = GGUF V3 (latest)
0.00.005.775 I print_info: file type   = Q8_0
0.00.005.775 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.755 I load: printing all EOG tokens:
0.00.008.755 I load:   - 102 ('[SEP]')
0.00.008.776 I load: special tokens cache size = 5
0.00.010.004 I load: token to piece cache size = 0.2032 MB
0.00.010.013 I print_info: arch             = bert
0.00.010.015 I print_info: vocab_only       = 0
0.00.010.015 I print_info: n_ctx_train      = 512
0.00.010.015 I print_info: n_embd           = 384
0.00.010.016 I print_info: n_layer          = 12
0.00.010.019 I print_info: n_head           = 12
0.00.010.019 I print_info: n_head_kv        = 12
0.00.010.019 I print_info: n_rot            = 32
0.00.010.020 I print_info: n_swa            = 0
0.00.010.020 I print_info: is_swa_any       = 0
0.00.010.020 I print_info: n_embd_head_k    = 32
0.00.010.020 I print_info: n_embd_head_v    = 32
0.00.010.021 I print_info: n_gqa            = 1
0.00.010.022 I print_info: n_embd_k_gqa     = 384
0.00.010.022 I print_info: n_embd_v_gqa     = 384
0.00.010.023 I print_info: f_norm_eps       = 1.0e-12
0.00.010.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.023 I print_info: f_logit_scale    = 0.0e+00
0.00.010.024 I print_info: f_attn_scale     = 0.0e+00
0.00.010.024 I print_info: n_ff             = 1536
0.00.010.024 I print_info: n_expert         = 0
0.00.010.025 I print_info: n_expert_used    = 0
0.00.010.025 I print_info: causal attn      = 0
0.00.010.025 I print_info: pooling type     = 2
0.00.010.025 I print_info: rope type        = 2
0.00.010.025 I print_info: rope scaling     = linear
0.00.010.025 I print_info: freq_base_train  = 10000.0
0.00.010.026 I print_info: freq_scale_train = 1
0.00.010.026 I print_info: n_ctx_orig_yarn  = 512
0.00.010.026 I print_info: rope_finetuned   = unknown
0.00.010.026 I print_info: n_cls_out        = 1
0.00.010.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.027 I print_info: model type       = 33M
0.00.010.027 I print_info: model params     = 33.21 M
0.00.010.027 I print_info: general.name     = Bge Small
0.00.010.028 I print_info: vocab type       = WPM
0.00.010.028 I print_info: n_vocab          = 30522
0.00.010.028 I print_info: n_merges         = 0
0.00.010.028 I print_info: BOS token        = 101 '[CLS]'
0.00.010.029 I print_info: EOS token        = 102 '[SEP]'
0.00.010.029 I print_info: UNK token        = 100 '[UNK]'
0.00.010.029 I print_info: SEP token        = 102 '[SEP]'
0.00.010.029 I print_info: PAD token        = 0 '[PAD]'
0.00.010.029 I print_info: MASK token       = 103 '[MASK]'
0.00.010.030 I print_info: LF token         = 0 '[PAD]'
0.00.010.030 I print_info: EOG token        = 102 '[SEP]'
0.00.010.030 I print_info: max token length = 21
0.00.010.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.731 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.731 I load_tensors: offloading output layer to GPU
0.00.011.732 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.733 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.733 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.898 I llama_context: constructing llama_context
0.00.011.898 I llama_context: n_seq_max     = 1
0.00.011.899 I llama_context: n_ctx         = 512
0.00.011.899 I llama_context: n_ctx_per_seq = 512
0.00.011.899 I llama_context: n_batch       = 2048
0.00.011.899 I llama_context: n_ubatch      = 2048
0.00.011.899 I llama_context: causal_attn   = 0
0.00.011.900 I llama_context: flash_attn    = auto
0.00.011.900 I llama_context: kv_unified    = true
0.00.011.900 I llama_context: freq_base     = 10000.0
0.00.011.900 I llama_context: freq_scale    = 1
0.00.011.901 I ggml_metal_init: allocating
0.00.011.917 I ggml_metal_init: found device: Apple M4
0.00.011.920 I ggml_metal_init: picking default device: Apple M4
0.00.011.922 I ggml_metal_load_library: using embedded metal library
0.00.016.227 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.240 I ggml_metal_init: GPU name:   Apple M4
0.00.016.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.243 I ggml_metal_init: simdgroup reduction   = true
0.00.016.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.243 I ggml_metal_init: has residency sets    = true
0.00.016.243 I ggml_metal_init: has bfloat            = true
0.00.016.243 I ggml_metal_init: use bfloat            = true
0.00.016.243 I ggml_metal_init: use fusion            = true
0.00.016.243 I ggml_metal_init: use concurrency       = true
0.00.016.243 I ggml_metal_init: use shared buffers    = true
0.00.016.244 I ggml_metal_init: use graph optimize    = true
0.00.016.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.875 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.171 I llama_context: Flash Attention was auto, set to enabled
0.00.025.700 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.701 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.702 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.702 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.705 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.976 I 
0.00.028.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.802 I llama_perf_context_print:        load time =      28.87 ms
0.00.032.803 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2785.52 tokens per second)
0.00.032.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.804 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.032.805 I llama_perf_context_print:    graphs reused =          0
0.00.032.834 I ggml_metal_free: deallocating

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
0.00.000.232 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.883 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.899 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.931 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.931 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.931 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.932 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.932 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.933 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.933 I llama_model_loader: - type  f32:   40 tensors
0.00.028.934 I llama_model_loader: - type  f16:   26 tensors
0.00.028.935 I print_info: file format = GGUF V3 (latest)
0.00.028.935 I print_info: file type   = F16
0.00.028.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.407 W load: empty token at index 5
0.00.038.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.748 I load: printing all EOG tokens:
0.00.041.749 I load:   - 2 ('</s>')
0.00.041.777 I load: special tokens cache size = 5
0.00.309.137 I load: token to piece cache size = 1.5060 MB
0.00.309.162 I print_info: arch             = jina-bert-v2
0.00.309.163 I print_info: vocab_only       = 0
0.00.309.164 I print_info: n_ctx_train      = 8192
0.00.309.164 I print_info: n_embd           = 384
0.00.309.164 I print_info: n_layer          = 4
0.00.309.169 I print_info: n_head           = 12
0.00.309.171 I print_info: n_head_kv        = 12
0.00.309.172 I print_info: n_rot            = 32
0.00.309.172 I print_info: n_swa            = 0
0.00.309.173 I print_info: is_swa_any       = 0
0.00.309.173 I print_info: n_embd_head_k    = 32
0.00.309.173 I print_info: n_embd_head_v    = 32
0.00.309.174 I print_info: n_gqa            = 1
0.00.309.175 I print_info: n_embd_k_gqa     = 384
0.00.309.175 I print_info: n_embd_v_gqa     = 384
0.00.309.176 I print_info: f_norm_eps       = 1.0e-12
0.00.309.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.177 I print_info: f_logit_scale    = 0.0e+00
0.00.309.177 I print_info: f_attn_scale     = 0.0e+00
0.00.309.177 I print_info: n_ff             = 1536
0.00.309.178 I print_info: n_expert         = 0
0.00.309.178 I print_info: n_expert_used    = 0
0.00.309.178 I print_info: causal attn      = 0
0.00.309.178 I print_info: pooling type     = -1
0.00.309.178 I print_info: rope type        = -1
0.00.309.178 I print_info: rope scaling     = linear
0.00.309.179 I print_info: freq_base_train  = 10000.0
0.00.309.179 I print_info: freq_scale_train = 1
0.00.309.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.179 I print_info: rope_finetuned   = unknown
0.00.309.180 I print_info: model type       = 33M
0.00.309.180 I print_info: model params     = 32.90 M
0.00.309.180 I print_info: general.name     = Jina Bert Implementation
0.00.309.181 I print_info: vocab type       = BPE
0.00.309.181 I print_info: n_vocab          = 61056
0.00.309.181 I print_info: n_merges         = 39382
0.00.309.182 I print_info: BOS token        = 0 '<s>'
0.00.309.186 I print_info: EOS token        = 2 '</s>'
0.00.309.186 I print_info: UNK token        = 3 '<unk>'
0.00.309.187 I print_info: SEP token        = 2 '</s>'
0.00.309.187 I print_info: PAD token        = 1 '<pad>'
0.00.309.187 I print_info: MASK token       = 4 '<mask>'
0.00.309.187 I print_info: EOG token        = 2 '</s>'
0.00.309.187 I print_info: max token length = 45
0.00.309.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.383 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.384 I load_tensors: offloading output layer to GPU
0.00.310.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.384 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.385 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.566 I llama_context: constructing llama_context
0.00.310.567 I llama_context: n_seq_max     = 1
0.00.310.567 I llama_context: n_ctx         = 8192
0.00.310.568 I llama_context: n_ctx_per_seq = 8192
0.00.310.568 I llama_context: n_batch       = 2048
0.00.310.568 I llama_context: n_ubatch      = 2048
0.00.310.568 I llama_context: causal_attn   = 0
0.00.310.569 I llama_context: flash_attn    = auto
0.00.310.569 I llama_context: kv_unified    = true
0.00.310.569 I llama_context: freq_base     = 10000.0
0.00.310.569 I llama_context: freq_scale    = 1
0.00.310.570 I ggml_metal_init: allocating
0.00.310.592 I ggml_metal_init: found device: Apple M4
0.00.310.596 I ggml_metal_init: picking default device: Apple M4
0.00.310.598 I ggml_metal_load_library: using embedded metal library
0.00.314.987 I ggml_metal_load_library: loaded in 0.004 sec
0.00.314.994 I ggml_metal_init: GPU name:   Apple M4
0.00.314.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.996 I ggml_metal_init: simdgroup reduction   = true
0.00.314.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.997 I ggml_metal_init: has residency sets    = true
0.00.314.997 I ggml_metal_init: has bfloat            = true
0.00.314.997 I ggml_metal_init: use bfloat            = true
0.00.314.997 I ggml_metal_init: use fusion            = true
0.00.314.997 I ggml_metal_init: use concurrency       = true
0.00.314.997 I ggml_metal_init: use shared buffers    = true
0.00.315.000 I ggml_metal_init: use graph optimize    = true
0.00.315.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.865 I llama_context: Flash Attention was auto, set to enabled
0.00.324.969 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.324.969 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.324.970 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.324.970 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.324.973 I common_init_from_params: added </s> logit bias = -inf
0.00.325.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.648 I 
0.00.328.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.782 I main: prompt 0: 'what is panda?	hi'
0.00.328.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.786 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.786 I main: number of tokens in prompt = 13
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


0.00.328.791 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.793 I main: number of tokens in prompt = 40
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


0.00.328.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.353 I llama_perf_context_print:        load time =     328.23 ms
0.00.332.354 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17714.29 tokens per second)
0.00.332.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.355 I llama_perf_context_print:       total time =       3.71 ms /    63 tokens
0.00.332.355 I llama_perf_context_print:    graphs reused =          0
0.00.332.401 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.339s
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
0.00.000.334 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.639 I llama_model_loader: - type  f32:  194 tensors
0.00.032.639 I llama_model_loader: - type  f16:   98 tensors
0.00.032.640 I print_info: file format = GGUF V3 (latest)
0.00.032.641 I print_info: file type   = all F32 (guessed)
0.00.032.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.727 I load: printing all EOG tokens:
0.00.046.728 I load:   - 0 ('<|endoftext|>')
0.00.046.753 I load: special tokens cache size = 25
0.00.054.272 I load: token to piece cache size = 0.2984 MB
0.00.054.289 I print_info: arch             = gptneox
0.00.054.290 I print_info: vocab_only       = 0
0.00.054.291 I print_info: n_ctx_train      = 2048
0.00.054.291 I print_info: n_embd           = 2048
0.00.054.291 I print_info: n_layer          = 24
0.00.054.294 I print_info: n_head           = 16
0.00.054.295 I print_info: n_head_kv        = 16
0.00.054.295 I print_info: n_rot            = 32
0.00.054.295 I print_info: n_swa            = 0
0.00.054.295 I print_info: is_swa_any       = 0
0.00.054.296 I print_info: n_embd_head_k    = 128
0.00.054.296 I print_info: n_embd_head_v    = 128
0.00.054.297 I print_info: n_gqa            = 1
0.00.054.297 I print_info: n_embd_k_gqa     = 2048
0.00.054.298 I print_info: n_embd_v_gqa     = 2048
0.00.054.298 I print_info: f_norm_eps       = 1.0e-05
0.00.054.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.301 I print_info: f_logit_scale    = 0.0e+00
0.00.054.301 I print_info: f_attn_scale     = 0.0e+00
0.00.054.302 I print_info: n_ff             = 8192
0.00.054.303 I print_info: n_expert         = 0
0.00.054.304 I print_info: n_expert_used    = 0
0.00.054.304 I print_info: causal attn      = 1
0.00.054.304 I print_info: pooling type     = 0
0.00.054.304 I print_info: rope type        = 2
0.00.054.304 I print_info: rope scaling     = linear
0.00.054.305 I print_info: freq_base_train  = 10000.0
0.00.054.305 I print_info: freq_scale_train = 1
0.00.054.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.305 I print_info: rope_finetuned   = unknown
0.00.054.307 I print_info: model type       = 1.4B
0.00.054.307 I print_info: model params     = 1.41 B
0.00.054.307 I print_info: general.name     = 1.4B
0.00.054.308 I print_info: vocab type       = BPE
0.00.054.308 I print_info: n_vocab          = 50304
0.00.054.308 I print_info: n_merges         = 50009
0.00.054.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: LF token         = 187 'Ċ'
0.00.054.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.310 I print_info: max token length = 1024
0.00.054.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.469 I load_tensors: offloading output layer to GPU
0.00.087.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.470 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.471 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.866 I llama_context: constructing llama_context
0.00.087.867 I llama_context: n_seq_max     = 1
0.00.087.867 I llama_context: n_ctx         = 2048
0.00.087.868 I llama_context: n_ctx_per_seq = 2048
0.00.087.868 I llama_context: n_batch       = 2048
0.00.087.868 I llama_context: n_ubatch      = 512
0.00.087.868 I llama_context: causal_attn   = 1
0.00.087.868 I llama_context: flash_attn    = auto
0.00.087.869 I llama_context: kv_unified    = false
0.00.087.869 I llama_context: freq_base     = 10000.0
0.00.087.870 I llama_context: freq_scale    = 1
0.00.087.870 I ggml_metal_init: allocating
0.00.087.901 I ggml_metal_init: found device: Apple M4
0.00.087.905 I ggml_metal_init: picking default device: Apple M4
0.00.087.909 I ggml_metal_load_library: using embedded metal library
0.00.228.223 I ggml_metal_load_library: loaded in 0.140 sec
0.00.228.263 I ggml_metal_init: GPU name:   Apple M4
0.00.228.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.267 I ggml_metal_init: simdgroup reduction   = true
0.00.228.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.268 I ggml_metal_init: has residency sets    = true
0.00.228.268 I ggml_metal_init: has bfloat            = true
0.00.228.268 I ggml_metal_init: use bfloat            = true
0.00.228.269 I ggml_metal_init: use fusion            = true
0.00.228.269 I ggml_metal_init: use concurrency       = true
0.00.228.269 I ggml_metal_init: use shared buffers    = true
0.00.228.270 I ggml_metal_init: use graph optimize    = true
0.00.228.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.267.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.295.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.825 I llama_context: Flash Attention was auto, set to enabled
0.00.299.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.783 I llama_context: graph nodes  = 824
0.00.299.784 I llama_context: graph splits = 2
0.00.299.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.094 I main: llama threadpool init, n_threads = 4
0.00.345.129 I 
0.00.345.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.141 I 
0.00.345.196 I sampler seed: 1234
0.00.345.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.215 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.134.631 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.134.631 I llama_perf_context_print:        load time =     343.42 ms
0.02.134.632 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.54 tokens per second)
0.02.134.633 I llama_perf_context_print:        eval time =    1742.71 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.134.634 I llama_perf_context_print:       total time =    1790.51 ms /    70 tokens
0.02.134.635 I llama_perf_context_print:    graphs reused =         62
0.02.134.692 I ggml_metal_free: deallocating

real	0m2.514s
user	0m0.137s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.740 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.251 I llama_model_loader: - type  f32:  194 tensors
0.00.032.252 I llama_model_loader: - type  f16:   98 tensors
0.00.032.253 I print_info: file format = GGUF V3 (latest)
0.00.032.254 I print_info: file type   = all F32 (guessed)
0.00.032.255 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.173 I load: printing all EOG tokens:
0.00.047.174 I load:   - 0 ('<|endoftext|>')
0.00.047.198 I load: special tokens cache size = 25
0.00.055.244 I load: token to piece cache size = 0.2984 MB
0.00.055.258 I print_info: arch             = gptneox
0.00.055.260 I print_info: vocab_only       = 0
0.00.055.260 I print_info: n_ctx_train      = 2048
0.00.055.260 I print_info: n_embd           = 2048
0.00.055.260 I print_info: n_layer          = 24
0.00.055.264 I print_info: n_head           = 16
0.00.055.265 I print_info: n_head_kv        = 16
0.00.055.266 I print_info: n_rot            = 32
0.00.055.266 I print_info: n_swa            = 0
0.00.055.266 I print_info: is_swa_any       = 0
0.00.055.267 I print_info: n_embd_head_k    = 128
0.00.055.267 I print_info: n_embd_head_v    = 128
0.00.055.268 I print_info: n_gqa            = 1
0.00.055.269 I print_info: n_embd_k_gqa     = 2048
0.00.055.270 I print_info: n_embd_v_gqa     = 2048
0.00.055.270 I print_info: f_norm_eps       = 1.0e-05
0.00.055.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.273 I print_info: f_logit_scale    = 0.0e+00
0.00.055.273 I print_info: f_attn_scale     = 0.0e+00
0.00.055.274 I print_info: n_ff             = 8192
0.00.055.274 I print_info: n_expert         = 0
0.00.055.275 I print_info: n_expert_used    = 0
0.00.055.275 I print_info: causal attn      = 1
0.00.055.276 I print_info: pooling type     = 0
0.00.055.276 I print_info: rope type        = 2
0.00.055.276 I print_info: rope scaling     = linear
0.00.055.276 I print_info: freq_base_train  = 10000.0
0.00.055.277 I print_info: freq_scale_train = 1
0.00.055.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.277 I print_info: rope_finetuned   = unknown
0.00.055.278 I print_info: model type       = 1.4B
0.00.055.278 I print_info: model params     = 1.41 B
0.00.055.278 I print_info: general.name     = 1.4B
0.00.055.279 I print_info: vocab type       = BPE
0.00.055.279 I print_info: n_vocab          = 50304
0.00.055.279 I print_info: n_merges         = 50009
0.00.055.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: LF token         = 187 'Ċ'
0.00.055.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.281 I print_info: max token length = 1024
0.00.055.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.049 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.053 I load_tensors: offloading output layer to GPU
0.01.205.054 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.064 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.205.065 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.206.215 I llama_context: constructing llama_context
0.01.206.216 I llama_context: n_seq_max     = 1
0.01.206.216 I llama_context: n_ctx         = 128
0.01.206.217 I llama_context: n_ctx_per_seq = 128
0.01.206.217 I llama_context: n_batch       = 128
0.01.206.217 I llama_context: n_ubatch      = 128
0.01.206.217 I llama_context: causal_attn   = 1
0.01.206.218 I llama_context: flash_attn    = auto
0.01.206.218 I llama_context: kv_unified    = false
0.01.206.219 I llama_context: freq_base     = 10000.0
0.01.206.219 I llama_context: freq_scale    = 1
0.01.206.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.206.221 I ggml_metal_init: allocating
0.01.206.343 I ggml_metal_init: found device: Apple M4
0.01.206.348 I ggml_metal_init: picking default device: Apple M4
0.01.206.360 I ggml_metal_load_library: using embedded metal library
0.01.213.348 I ggml_metal_load_library: loaded in 0.007 sec
0.01.213.366 I ggml_metal_init: GPU name:   Apple M4
0.01.213.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.370 I ggml_metal_init: simdgroup reduction   = true
0.01.213.370 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.371 I ggml_metal_init: has residency sets    = true
0.01.213.374 I ggml_metal_init: has bfloat            = true
0.01.213.376 I ggml_metal_init: use bfloat            = true
0.01.213.376 I ggml_metal_init: use fusion            = true
0.01.213.377 I ggml_metal_init: use concurrency       = true
0.01.213.377 I ggml_metal_init: use shared buffers    = true
0.01.213.377 I ggml_metal_init: use graph optimize    = true
0.01.213.378 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.233.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.769 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.237.148 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.237.748 I llama_context: Flash Attention was auto, set to enabled
0.01.239.241 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.239.242 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.239.242 I llama_context: graph nodes  = 824
0.01.239.243 I llama_context: graph splits = 2
0.01.239.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.239.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.239.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.665 I 
0.01.271.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.271.691 I perplexity: tokenizing the input ..
0.01.276.963 I perplexity: tokenization took 5.27 ms
0.01.276.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.089 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.386.346 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.386.373 I llama_perf_context_print:        load time =    1270.81 ms
0.01.386.374 I llama_perf_context_print: prompt eval time =     107.57 ms /   128 tokens (    0.84 ms per token,  1189.91 tokens per second)
0.01.386.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.375 I llama_perf_context_print:       total time =     114.71 ms /   129 tokens
0.01.386.375 I llama_perf_context_print:    graphs reused =          0
0.01.386.462 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.106s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.522 I llama_model_loader: - type  f32:  194 tensors
0.00.017.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.523 I print_info: file format = GGUF V3 (latest)
0.00.017.524 I print_info: file type   = Q8_0
0.00.017.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.611 I load: printing all EOG tokens:
0.00.026.611 I load:   - 0 ('<|endoftext|>')
0.00.026.634 I load: special tokens cache size = 25
0.00.032.687 I load: token to piece cache size = 0.2984 MB
0.00.032.697 I print_info: arch             = gptneox
0.00.032.698 I print_info: vocab_only       = 0
0.00.032.698 I print_info: n_ctx_train      = 2048
0.00.032.699 I print_info: n_embd           = 2048
0.00.032.701 I print_info: n_layer          = 24
0.00.032.705 I print_info: n_head           = 16
0.00.032.706 I print_info: n_head_kv        = 16
0.00.032.706 I print_info: n_rot            = 32
0.00.032.707 I print_info: n_swa            = 0
0.00.032.707 I print_info: is_swa_any       = 0
0.00.032.707 I print_info: n_embd_head_k    = 128
0.00.032.709 I print_info: n_embd_head_v    = 128
0.00.032.710 I print_info: n_gqa            = 1
0.00.032.711 I print_info: n_embd_k_gqa     = 2048
0.00.032.711 I print_info: n_embd_v_gqa     = 2048
0.00.032.712 I print_info: f_norm_eps       = 1.0e-05
0.00.032.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.713 I print_info: f_logit_scale    = 0.0e+00
0.00.032.713 I print_info: f_attn_scale     = 0.0e+00
0.00.032.713 I print_info: n_ff             = 8192
0.00.032.713 I print_info: n_expert         = 0
0.00.032.714 I print_info: n_expert_used    = 0
0.00.032.714 I print_info: causal attn      = 1
0.00.032.714 I print_info: pooling type     = 0
0.00.032.714 I print_info: rope type        = 2
0.00.032.714 I print_info: rope scaling     = linear
0.00.032.714 I print_info: freq_base_train  = 10000.0
0.00.032.715 I print_info: freq_scale_train = 1
0.00.032.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.715 I print_info: rope_finetuned   = unknown
0.00.032.717 I print_info: model type       = 1.4B
0.00.032.717 I print_info: model params     = 1.41 B
0.00.032.717 I print_info: general.name     = 1.4B
0.00.032.718 I print_info: vocab type       = BPE
0.00.032.718 I print_info: n_vocab          = 50304
0.00.032.719 I print_info: n_merges         = 50009
0.00.032.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: LF token         = 187 'Ċ'
0.00.032.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: max token length = 1024
0.00.032.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.102 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.106 I load_tensors: offloading output layer to GPU
0.01.011.107 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.109 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.011.110 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.012.244 I llama_context: constructing llama_context
0.01.012.246 I llama_context: n_seq_max     = 1
0.01.012.246 I llama_context: n_ctx         = 2048
0.01.012.247 I llama_context: n_ctx_per_seq = 2048
0.01.012.247 I llama_context: n_batch       = 2048
0.01.012.248 I llama_context: n_ubatch      = 512
0.01.012.248 I llama_context: causal_attn   = 1
0.01.012.248 I llama_context: flash_attn    = auto
0.01.012.249 I llama_context: kv_unified    = false
0.01.012.249 I llama_context: freq_base     = 10000.0
0.01.012.250 I llama_context: freq_scale    = 1
0.01.012.256 I ggml_metal_init: allocating
0.01.012.292 I ggml_metal_init: found device: Apple M4
0.01.012.297 I ggml_metal_init: picking default device: Apple M4
0.01.012.301 I ggml_metal_load_library: using embedded metal library
0.01.021.349 I ggml_metal_load_library: loaded in 0.009 sec
0.01.021.368 I ggml_metal_init: GPU name:   Apple M4
0.01.021.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.372 I ggml_metal_init: simdgroup reduction   = true
0.01.021.372 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.372 I ggml_metal_init: has residency sets    = true
0.01.021.373 I ggml_metal_init: has bfloat            = true
0.01.021.373 I ggml_metal_init: use bfloat            = true
0.01.021.373 I ggml_metal_init: use fusion            = true
0.01.021.373 I ggml_metal_init: use concurrency       = true
0.01.021.374 I ggml_metal_init: use shared buffers    = true
0.01.021.374 I ggml_metal_init: use graph optimize    = true
0.01.021.375 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.449 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.083.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.847 I llama_context: Flash Attention was auto, set to enabled
0.01.087.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.741 I llama_context: graph nodes  = 824
0.01.087.741 I llama_context: graph splits = 2
0.01.087.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.018 I main: llama threadpool init, n_threads = 4
0.01.127.058 I 
0.01.127.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.127.073 I 
0.01.127.224 I sampler seed: 1234
0.01.127.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.236 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.151.547 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.02.151.548 I llama_perf_context_print:        load time =    1126.07 ms
0.02.151.549 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.71 tokens per second)
0.02.151.550 I llama_perf_context_print:        eval time =     981.45 ms /    63 runs   (   15.58 ms per token,    64.19 tokens per second)
0.02.151.550 I llama_perf_context_print:       total time =    1025.32 ms /    70 tokens
0.02.151.550 I llama_perf_context_print:    graphs reused =         62
0.02.151.607 I ggml_metal_free: deallocating

real	0m2.188s
user	0m0.111s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.793 I llama_model_loader: - type  f32:  194 tensors
0.00.019.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.794 I print_info: file format = GGUF V3 (latest)
0.00.019.794 I print_info: file type   = Q8_0
0.00.019.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.027 I load: printing all EOG tokens:
0.00.030.027 I load:   - 0 ('<|endoftext|>')
0.00.030.050 I load: special tokens cache size = 25
0.00.037.064 I load: token to piece cache size = 0.2984 MB
0.00.037.078 I print_info: arch             = gptneox
0.00.037.079 I print_info: vocab_only       = 0
0.00.037.079 I print_info: n_ctx_train      = 2048
0.00.037.079 I print_info: n_embd           = 2048
0.00.037.079 I print_info: n_layer          = 24
0.00.037.082 I print_info: n_head           = 16
0.00.037.082 I print_info: n_head_kv        = 16
0.00.037.083 I print_info: n_rot            = 32
0.00.037.083 I print_info: n_swa            = 0
0.00.037.083 I print_info: is_swa_any       = 0
0.00.037.083 I print_info: n_embd_head_k    = 128
0.00.037.083 I print_info: n_embd_head_v    = 128
0.00.037.085 I print_info: n_gqa            = 1
0.00.037.086 I print_info: n_embd_k_gqa     = 2048
0.00.037.086 I print_info: n_embd_v_gqa     = 2048
0.00.037.087 I print_info: f_norm_eps       = 1.0e-05
0.00.037.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.089 I print_info: f_logit_scale    = 0.0e+00
0.00.037.089 I print_info: f_attn_scale     = 0.0e+00
0.00.037.090 I print_info: n_ff             = 8192
0.00.037.090 I print_info: n_expert         = 0
0.00.037.090 I print_info: n_expert_used    = 0
0.00.037.090 I print_info: causal attn      = 1
0.00.037.090 I print_info: pooling type     = 0
0.00.037.090 I print_info: rope type        = 2
0.00.037.090 I print_info: rope scaling     = linear
0.00.037.091 I print_info: freq_base_train  = 10000.0
0.00.037.091 I print_info: freq_scale_train = 1
0.00.037.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.091 I print_info: rope_finetuned   = unknown
0.00.037.092 I print_info: model type       = 1.4B
0.00.037.092 I print_info: model params     = 1.41 B
0.00.037.092 I print_info: general.name     = 1.4B
0.00.037.092 I print_info: vocab type       = BPE
0.00.037.093 I print_info: n_vocab          = 50304
0.00.037.093 I print_info: n_merges         = 50009
0.00.037.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.094 I print_info: LF token         = 187 'Ċ'
0.00.037.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.094 I print_info: max token length = 1024
0.00.037.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.895 I load_tensors: offloading output layer to GPU
0.00.800.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.898 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.800.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.802.012 I llama_context: constructing llama_context
0.00.802.015 I llama_context: n_seq_max     = 1
0.00.802.016 I llama_context: n_ctx         = 128
0.00.802.016 I llama_context: n_ctx_per_seq = 128
0.00.802.017 I llama_context: n_batch       = 128
0.00.802.017 I llama_context: n_ubatch      = 128
0.00.802.017 I llama_context: causal_attn   = 1
0.00.802.018 I llama_context: flash_attn    = auto
0.00.802.018 I llama_context: kv_unified    = false
0.00.802.019 I llama_context: freq_base     = 10000.0
0.00.802.020 I llama_context: freq_scale    = 1
0.00.802.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.022 I ggml_metal_init: allocating
0.00.802.091 I ggml_metal_init: found device: Apple M4
0.00.802.099 I ggml_metal_init: picking default device: Apple M4
0.00.802.106 I ggml_metal_load_library: using embedded metal library
0.00.812.264 I ggml_metal_load_library: loaded in 0.010 sec
0.00.812.293 I ggml_metal_init: GPU name:   Apple M4
0.00.812.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.298 I ggml_metal_init: simdgroup reduction   = true
0.00.812.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.298 I ggml_metal_init: has residency sets    = true
0.00.812.299 I ggml_metal_init: has bfloat            = true
0.00.812.299 I ggml_metal_init: use bfloat            = true
0.00.812.299 I ggml_metal_init: use fusion            = true
0.00.812.300 I ggml_metal_init: use concurrency       = true
0.00.812.300 I ggml_metal_init: use shared buffers    = true
0.00.812.300 I ggml_metal_init: use graph optimize    = true
0.00.812.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.249 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.834.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.835.374 I llama_context: Flash Attention was auto, set to enabled
0.00.837.939 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.837.941 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.837.941 I llama_context: graph nodes  = 824
0.00.837.942 I llama_context: graph splits = 2
0.00.837.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.838.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.222 I 
0.00.860.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.247 I perplexity: tokenizing the input ..
0.00.864.473 I perplexity: tokenization took 4.224 ms
0.00.864.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.972 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.977.677 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.977.697 I llama_perf_context_print:        load time =     860.04 ms
0.00.977.697 I llama_perf_context_print: prompt eval time =     110.98 ms /   128 tokens (    0.87 ms per token,  1153.32 tokens per second)
0.00.977.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.700 I llama_perf_context_print:       total time =     117.48 ms /   129 tokens
0.00.977.700 I llama_perf_context_print:    graphs reused =          0
0.00.977.765 I ggml_metal_free: deallocating

real	0m1.009s
user	0m0.086s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.149 I llama_model_loader: - type  f32:  194 tensors
0.00.017.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.151 I print_info: file format = GGUF V3 (latest)
0.00.017.152 I print_info: file type   = Q4_0
0.00.017.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.540 I load: printing all EOG tokens:
0.00.026.541 I load:   - 0 ('<|endoftext|>')
0.00.026.563 I load: special tokens cache size = 25
0.00.032.654 I load: token to piece cache size = 0.2984 MB
0.00.032.671 I print_info: arch             = gptneox
0.00.032.672 I print_info: vocab_only       = 0
0.00.032.672 I print_info: n_ctx_train      = 2048
0.00.032.672 I print_info: n_embd           = 2048
0.00.032.673 I print_info: n_layer          = 24
0.00.032.676 I print_info: n_head           = 16
0.00.032.677 I print_info: n_head_kv        = 16
0.00.032.677 I print_info: n_rot            = 32
0.00.032.678 I print_info: n_swa            = 0
0.00.032.678 I print_info: is_swa_any       = 0
0.00.032.678 I print_info: n_embd_head_k    = 128
0.00.032.678 I print_info: n_embd_head_v    = 128
0.00.032.679 I print_info: n_gqa            = 1
0.00.032.680 I print_info: n_embd_k_gqa     = 2048
0.00.032.681 I print_info: n_embd_v_gqa     = 2048
0.00.032.681 I print_info: f_norm_eps       = 1.0e-05
0.00.032.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.682 I print_info: f_logit_scale    = 0.0e+00
0.00.032.682 I print_info: f_attn_scale     = 0.0e+00
0.00.032.683 I print_info: n_ff             = 8192
0.00.032.683 I print_info: n_expert         = 0
0.00.032.683 I print_info: n_expert_used    = 0
0.00.032.683 I print_info: causal attn      = 1
0.00.032.683 I print_info: pooling type     = 0
0.00.032.683 I print_info: rope type        = 2
0.00.032.684 I print_info: rope scaling     = linear
0.00.032.684 I print_info: freq_base_train  = 10000.0
0.00.032.684 I print_info: freq_scale_train = 1
0.00.032.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.685 I print_info: rope_finetuned   = unknown
0.00.032.686 I print_info: model type       = 1.4B
0.00.032.686 I print_info: model params     = 1.41 B
0.00.032.686 I print_info: general.name     = 1.4B
0.00.032.687 I print_info: vocab type       = BPE
0.00.032.687 I print_info: n_vocab          = 50304
0.00.032.687 I print_info: n_merges         = 50009
0.00.032.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: LF token         = 187 'Ċ'
0.00.032.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: max token length = 1024
0.00.032.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.030 I load_tensors: offloading output layer to GPU
0.00.574.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.510 I llama_context: constructing llama_context
0.00.575.513 I llama_context: n_seq_max     = 1
0.00.575.514 I llama_context: n_ctx         = 2048
0.00.575.515 I llama_context: n_ctx_per_seq = 2048
0.00.575.515 I llama_context: n_batch       = 2048
0.00.575.515 I llama_context: n_ubatch      = 512
0.00.575.516 I llama_context: causal_attn   = 1
0.00.575.516 I llama_context: flash_attn    = auto
0.00.575.517 I llama_context: kv_unified    = false
0.00.575.519 I llama_context: freq_base     = 10000.0
0.00.575.520 I llama_context: freq_scale    = 1
0.00.575.522 I ggml_metal_init: allocating
0.00.575.604 I ggml_metal_init: found device: Apple M4
0.00.575.611 I ggml_metal_init: picking default device: Apple M4
0.00.575.625 I ggml_metal_load_library: using embedded metal library
0.00.586.570 I ggml_metal_load_library: loaded in 0.011 sec
0.00.586.616 I ggml_metal_init: GPU name:   Apple M4
0.00.586.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.623 I ggml_metal_init: simdgroup reduction   = true
0.00.586.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.623 I ggml_metal_init: has residency sets    = true
0.00.586.623 I ggml_metal_init: has bfloat            = true
0.00.586.624 I ggml_metal_init: use bfloat            = true
0.00.586.624 I ggml_metal_init: use fusion            = true
0.00.586.625 I ggml_metal_init: use concurrency       = true
0.00.586.625 I ggml_metal_init: use shared buffers    = true
0.00.586.625 I ggml_metal_init: use graph optimize    = true
0.00.586.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.953 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.660.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.001 I llama_context: Flash Attention was auto, set to enabled
0.00.666.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.692 I llama_context: graph nodes  = 824
0.00.666.692 I llama_context: graph splits = 2
0.00.666.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.503 I main: llama threadpool init, n_threads = 4
0.00.704.548 I 
0.00.704.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.565 I 
0.00.704.715 I sampler seed: 1234
0.00.704.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.727 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.339.274 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.339.275 I llama_perf_context_print:        load time =     703.60 ms
0.01.339.276 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.96 tokens per second)
0.01.339.276 I llama_perf_context_print:        eval time =     591.92 ms /    63 runs   (    9.40 ms per token,   106.43 tokens per second)
0.01.339.277 I llama_perf_context_print:       total time =     635.52 ms /    70 tokens
0.01.339.277 I llama_perf_context_print:    graphs reused =         62
0.01.339.333 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.293 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q4_0
0.00.016.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.168 I load: printing all EOG tokens:
0.00.025.169 I load:   - 0 ('<|endoftext|>')
0.00.025.192 I load: special tokens cache size = 25
0.00.031.154 I load: token to piece cache size = 0.2984 MB
0.00.031.169 I print_info: arch             = gptneox
0.00.031.170 I print_info: vocab_only       = 0
0.00.031.170 I print_info: n_ctx_train      = 2048
0.00.031.171 I print_info: n_embd           = 2048
0.00.031.171 I print_info: n_layer          = 24
0.00.031.174 I print_info: n_head           = 16
0.00.031.174 I print_info: n_head_kv        = 16
0.00.031.175 I print_info: n_rot            = 32
0.00.031.175 I print_info: n_swa            = 0
0.00.031.175 I print_info: is_swa_any       = 0
0.00.031.176 I print_info: n_embd_head_k    = 128
0.00.031.176 I print_info: n_embd_head_v    = 128
0.00.031.176 I print_info: n_gqa            = 1
0.00.031.177 I print_info: n_embd_k_gqa     = 2048
0.00.031.178 I print_info: n_embd_v_gqa     = 2048
0.00.031.179 I print_info: f_norm_eps       = 1.0e-05
0.00.031.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.181 I print_info: f_logit_scale    = 0.0e+00
0.00.031.181 I print_info: f_attn_scale     = 0.0e+00
0.00.031.181 I print_info: n_ff             = 8192
0.00.031.181 I print_info: n_expert         = 0
0.00.031.182 I print_info: n_expert_used    = 0
0.00.031.182 I print_info: causal attn      = 1
0.00.031.182 I print_info: pooling type     = 0
0.00.031.182 I print_info: rope type        = 2
0.00.031.182 I print_info: rope scaling     = linear
0.00.031.182 I print_info: freq_base_train  = 10000.0
0.00.031.183 I print_info: freq_scale_train = 1
0.00.031.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.183 I print_info: rope_finetuned   = unknown
0.00.031.183 I print_info: model type       = 1.4B
0.00.031.184 I print_info: model params     = 1.41 B
0.00.031.184 I print_info: general.name     = 1.4B
0.00.031.184 I print_info: vocab type       = BPE
0.00.031.185 I print_info: n_vocab          = 50304
0.00.031.185 I print_info: n_merges         = 50009
0.00.031.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: LF token         = 187 'Ċ'
0.00.031.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: max token length = 1024
0.00.031.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.842 I load_tensors: offloading output layer to GPU
0.00.508.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.849 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.508.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.510.361 I llama_context: constructing llama_context
0.00.510.364 I llama_context: n_seq_max     = 1
0.00.510.365 I llama_context: n_ctx         = 128
0.00.510.366 I llama_context: n_ctx_per_seq = 128
0.00.510.370 I llama_context: n_batch       = 128
0.00.510.370 I llama_context: n_ubatch      = 128
0.00.510.372 I llama_context: causal_attn   = 1
0.00.510.373 I llama_context: flash_attn    = auto
0.00.510.374 I llama_context: kv_unified    = false
0.00.510.376 I llama_context: freq_base     = 10000.0
0.00.510.376 I llama_context: freq_scale    = 1
0.00.510.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.378 I ggml_metal_init: allocating
0.00.510.475 I ggml_metal_init: found device: Apple M4
0.00.510.484 I ggml_metal_init: picking default device: Apple M4
0.00.510.492 I ggml_metal_load_library: using embedded metal library
0.00.521.298 I ggml_metal_load_library: loaded in 0.011 sec
0.00.521.356 I ggml_metal_init: GPU name:   Apple M4
0.00.521.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.362 I ggml_metal_init: simdgroup reduction   = true
0.00.521.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.362 I ggml_metal_init: has residency sets    = true
0.00.521.362 I ggml_metal_init: has bfloat            = true
0.00.521.363 I ggml_metal_init: use bfloat            = true
0.00.521.363 I ggml_metal_init: use fusion            = true
0.00.521.363 I ggml_metal_init: use concurrency       = true
0.00.521.364 I ggml_metal_init: use shared buffers    = true
0.00.521.364 I ggml_metal_init: use graph optimize    = true
0.00.521.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.502 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.543.403 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.371 I llama_context: Flash Attention was auto, set to enabled
0.00.547.081 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.547.082 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.547.083 I llama_context: graph nodes  = 824
0.00.547.083 I llama_context: graph splits = 2
0.00.547.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.778 I 
0.00.570.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.810 I perplexity: tokenizing the input ..
0.00.575.451 I perplexity: tokenization took 4.638 ms
0.00.575.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.277 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.687.720 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.687.739 I llama_perf_context_print:        load time =     570.61 ms
0.00.687.739 I llama_perf_context_print: prompt eval time =     110.23 ms /   128 tokens (    0.86 ms per token,  1161.18 tokens per second)
0.00.687.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.740 I llama_perf_context_print:       total time =     116.96 ms /   129 tokens
0.00.687.741 I llama_perf_context_print:    graphs reused =          0
0.00.687.825 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.081s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.862 I llama_model_loader: - type  f32:  194 tensors
0.00.016.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.863 I print_info: file format = GGUF V3 (latest)
0.00.016.864 I print_info: file type   = Q4_1
0.00.016.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.122 I load: printing all EOG tokens:
0.00.026.123 I load:   - 0 ('<|endoftext|>')
0.00.026.146 I load: special tokens cache size = 25
0.00.032.389 I load: token to piece cache size = 0.2984 MB
0.00.032.405 I print_info: arch             = gptneox
0.00.032.407 I print_info: vocab_only       = 0
0.00.032.407 I print_info: n_ctx_train      = 2048
0.00.032.407 I print_info: n_embd           = 2048
0.00.032.407 I print_info: n_layer          = 24
0.00.032.410 I print_info: n_head           = 16
0.00.032.411 I print_info: n_head_kv        = 16
0.00.032.411 I print_info: n_rot            = 32
0.00.032.411 I print_info: n_swa            = 0
0.00.032.411 I print_info: is_swa_any       = 0
0.00.032.412 I print_info: n_embd_head_k    = 128
0.00.032.413 I print_info: n_embd_head_v    = 128
0.00.032.414 I print_info: n_gqa            = 1
0.00.032.414 I print_info: n_embd_k_gqa     = 2048
0.00.032.415 I print_info: n_embd_v_gqa     = 2048
0.00.032.416 I print_info: f_norm_eps       = 1.0e-05
0.00.032.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.416 I print_info: f_logit_scale    = 0.0e+00
0.00.032.416 I print_info: f_attn_scale     = 0.0e+00
0.00.032.417 I print_info: n_ff             = 8192
0.00.032.417 I print_info: n_expert         = 0
0.00.032.417 I print_info: n_expert_used    = 0
0.00.032.417 I print_info: causal attn      = 1
0.00.032.417 I print_info: pooling type     = 0
0.00.032.417 I print_info: rope type        = 2
0.00.032.418 I print_info: rope scaling     = linear
0.00.032.418 I print_info: freq_base_train  = 10000.0
0.00.032.418 I print_info: freq_scale_train = 1
0.00.032.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.418 I print_info: rope_finetuned   = unknown
0.00.032.419 I print_info: model type       = 1.4B
0.00.032.419 I print_info: model params     = 1.41 B
0.00.032.419 I print_info: general.name     = 1.4B
0.00.032.420 I print_info: vocab type       = BPE
0.00.032.420 I print_info: n_vocab          = 50304
0.00.032.420 I print_info: n_merges         = 50009
0.00.032.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: LF token         = 187 'Ċ'
0.00.032.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: max token length = 1024
0.00.032.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.034 I load_tensors: offloading output layer to GPU
0.00.623.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.535 I llama_context: constructing llama_context
0.00.624.539 I llama_context: n_seq_max     = 1
0.00.624.539 I llama_context: n_ctx         = 2048
0.00.624.540 I llama_context: n_ctx_per_seq = 2048
0.00.624.540 I llama_context: n_batch       = 2048
0.00.624.541 I llama_context: n_ubatch      = 512
0.00.624.541 I llama_context: causal_attn   = 1
0.00.624.542 I llama_context: flash_attn    = auto
0.00.624.542 I llama_context: kv_unified    = false
0.00.624.544 I llama_context: freq_base     = 10000.0
0.00.624.545 I llama_context: freq_scale    = 1
0.00.624.547 I ggml_metal_init: allocating
0.00.624.625 I ggml_metal_init: found device: Apple M4
0.00.624.633 I ggml_metal_init: picking default device: Apple M4
0.00.624.645 I ggml_metal_load_library: using embedded metal library
0.00.634.894 I ggml_metal_load_library: loaded in 0.010 sec
0.00.634.940 I ggml_metal_init: GPU name:   Apple M4
0.00.634.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.946 I ggml_metal_init: simdgroup reduction   = true
0.00.634.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.947 I ggml_metal_init: has residency sets    = true
0.00.634.947 I ggml_metal_init: has bfloat            = true
0.00.634.948 I ggml_metal_init: use bfloat            = true
0.00.634.948 I ggml_metal_init: use fusion            = true
0.00.634.949 I ggml_metal_init: use concurrency       = true
0.00.634.949 I ggml_metal_init: use shared buffers    = true
0.00.634.949 I ggml_metal_init: use graph optimize    = true
0.00.634.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.430 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.913 I llama_context: Flash Attention was auto, set to enabled
0.00.708.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.905 I llama_context: graph nodes  = 824
0.00.708.905 I llama_context: graph splits = 2
0.00.708.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.012 I main: llama threadpool init, n_threads = 4
0.00.747.054 I 
0.00.747.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.068 I 
0.00.747.230 I sampler seed: 1234
0.00.747.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.244 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.430.481 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.430.481 I llama_perf_context_print:        load time =     746.11 ms
0.01.430.482 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.56 tokens per second)
0.01.430.484 I llama_perf_context_print:        eval time =     640.66 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.430.484 I llama_perf_context_print:       total time =     684.24 ms /    70 tokens
0.01.430.484 I llama_perf_context_print:    graphs reused =         62
0.01.430.541 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.509 I print_info: file type   = Q4_1
0.00.016.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.774 I load: printing all EOG tokens:
0.00.025.775 I load:   - 0 ('<|endoftext|>')
0.00.025.799 I load: special tokens cache size = 25
0.00.031.883 I load: token to piece cache size = 0.2984 MB
0.00.031.897 I print_info: arch             = gptneox
0.00.031.898 I print_info: vocab_only       = 0
0.00.031.899 I print_info: n_ctx_train      = 2048
0.00.031.899 I print_info: n_embd           = 2048
0.00.031.899 I print_info: n_layer          = 24
0.00.031.902 I print_info: n_head           = 16
0.00.031.903 I print_info: n_head_kv        = 16
0.00.031.903 I print_info: n_rot            = 32
0.00.031.903 I print_info: n_swa            = 0
0.00.031.903 I print_info: is_swa_any       = 0
0.00.031.904 I print_info: n_embd_head_k    = 128
0.00.031.904 I print_info: n_embd_head_v    = 128
0.00.031.904 I print_info: n_gqa            = 1
0.00.031.905 I print_info: n_embd_k_gqa     = 2048
0.00.031.906 I print_info: n_embd_v_gqa     = 2048
0.00.031.907 I print_info: f_norm_eps       = 1.0e-05
0.00.031.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.907 I print_info: f_logit_scale    = 0.0e+00
0.00.031.907 I print_info: f_attn_scale     = 0.0e+00
0.00.031.909 I print_info: n_ff             = 8192
0.00.031.909 I print_info: n_expert         = 0
0.00.031.909 I print_info: n_expert_used    = 0
0.00.031.909 I print_info: causal attn      = 1
0.00.031.910 I print_info: pooling type     = 0
0.00.031.910 I print_info: rope type        = 2
0.00.031.910 I print_info: rope scaling     = linear
0.00.031.910 I print_info: freq_base_train  = 10000.0
0.00.031.911 I print_info: freq_scale_train = 1
0.00.031.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.911 I print_info: rope_finetuned   = unknown
0.00.031.912 I print_info: model type       = 1.4B
0.00.031.913 I print_info: model params     = 1.41 B
0.00.031.913 I print_info: general.name     = 1.4B
0.00.031.913 I print_info: vocab type       = BPE
0.00.031.914 I print_info: n_vocab          = 50304
0.00.031.914 I print_info: n_merges         = 50009
0.00.031.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: LF token         = 187 'Ċ'
0.00.031.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: max token length = 1024
0.00.031.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.617 I load_tensors: offloading output layer to GPU
0.00.565.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.624 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.565.626 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.567.168 I llama_context: constructing llama_context
0.00.567.172 I llama_context: n_seq_max     = 1
0.00.567.172 I llama_context: n_ctx         = 128
0.00.567.173 I llama_context: n_ctx_per_seq = 128
0.00.567.174 I llama_context: n_batch       = 128
0.00.567.174 I llama_context: n_ubatch      = 128
0.00.567.175 I llama_context: causal_attn   = 1
0.00.567.175 I llama_context: flash_attn    = auto
0.00.567.176 I llama_context: kv_unified    = false
0.00.567.177 I llama_context: freq_base     = 10000.0
0.00.567.191 I llama_context: freq_scale    = 1
0.00.567.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.194 I ggml_metal_init: allocating
0.00.567.269 I ggml_metal_init: found device: Apple M4
0.00.567.286 I ggml_metal_init: picking default device: Apple M4
0.00.567.294 I ggml_metal_load_library: using embedded metal library
0.00.577.682 I ggml_metal_load_library: loaded in 0.010 sec
0.00.577.722 I ggml_metal_init: GPU name:   Apple M4
0.00.577.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.729 I ggml_metal_init: simdgroup reduction   = true
0.00.577.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.730 I ggml_metal_init: has residency sets    = true
0.00.577.730 I ggml_metal_init: has bfloat            = true
0.00.577.731 I ggml_metal_init: use bfloat            = true
0.00.577.731 I ggml_metal_init: use fusion            = true
0.00.577.731 I ggml_metal_init: use concurrency       = true
0.00.577.732 I ggml_metal_init: use shared buffers    = true
0.00.577.732 I ggml_metal_init: use graph optimize    = true
0.00.577.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.522 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.601.932 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.603.034 I llama_context: Flash Attention was auto, set to enabled
0.00.605.847 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.605.849 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.605.849 I llama_context: graph nodes  = 824
0.00.605.849 I llama_context: graph splits = 2
0.00.605.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.606.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.420 I 
0.00.625.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.442 I perplexity: tokenizing the input ..
0.00.629.609 I perplexity: tokenization took 4.165 ms
0.00.629.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.743 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.742.079 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.742.098 I llama_perf_context_print:        load time =     625.26 ms
0.00.742.099 I llama_perf_context_print: prompt eval time =     110.64 ms /   128 tokens (    0.86 ms per token,  1156.91 tokens per second)
0.00.742.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.100 I llama_perf_context_print:       total time =     116.68 ms /   129 tokens
0.00.742.100 I llama_perf_context_print:    graphs reused =          0
0.00.742.177 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.080s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.360 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.362 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q5_0
0.00.016.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.270 I load: printing all EOG tokens:
0.00.025.271 I load:   - 0 ('<|endoftext|>')
0.00.025.294 I load: special tokens cache size = 25
0.00.031.407 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.419 I print_info: n_ctx_train      = 2048
0.00.031.419 I print_info: n_embd           = 2048
0.00.031.419 I print_info: n_layer          = 24
0.00.031.421 I print_info: n_head           = 16
0.00.031.422 I print_info: n_head_kv        = 16
0.00.031.422 I print_info: n_rot            = 32
0.00.031.422 I print_info: n_swa            = 0
0.00.031.423 I print_info: is_swa_any       = 0
0.00.031.423 I print_info: n_embd_head_k    = 128
0.00.031.423 I print_info: n_embd_head_v    = 128
0.00.031.424 I print_info: n_gqa            = 1
0.00.031.425 I print_info: n_embd_k_gqa     = 2048
0.00.031.426 I print_info: n_embd_v_gqa     = 2048
0.00.031.427 I print_info: f_norm_eps       = 1.0e-05
0.00.031.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.428 I print_info: f_attn_scale     = 0.0e+00
0.00.031.428 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.429 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.430 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.431 I print_info: rope_finetuned   = unknown
0.00.031.431 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.432 I print_info: general.name     = 1.4B
0.00.031.432 I print_info: vocab type       = BPE
0.00.031.432 I print_info: n_vocab          = 50304
0.00.031.432 I print_info: n_merges         = 50009
0.00.031.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: LF token         = 187 'Ċ'
0.00.031.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: max token length = 1024
0.00.031.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.590 I load_tensors: offloading output layer to GPU
0.00.673.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.594 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.174 I llama_context: constructing llama_context
0.00.675.177 I llama_context: n_seq_max     = 1
0.00.675.178 I llama_context: n_ctx         = 2048
0.00.675.178 I llama_context: n_ctx_per_seq = 2048
0.00.675.179 I llama_context: n_batch       = 2048
0.00.675.179 I llama_context: n_ubatch      = 512
0.00.675.180 I llama_context: causal_attn   = 1
0.00.675.181 I llama_context: flash_attn    = auto
0.00.675.181 I llama_context: kv_unified    = false
0.00.675.183 I llama_context: freq_base     = 10000.0
0.00.675.184 I llama_context: freq_scale    = 1
0.00.675.186 I ggml_metal_init: allocating
0.00.675.264 I ggml_metal_init: found device: Apple M4
0.00.675.273 I ggml_metal_init: picking default device: Apple M4
0.00.675.280 I ggml_metal_load_library: using embedded metal library
0.00.686.274 I ggml_metal_load_library: loaded in 0.011 sec
0.00.686.318 I ggml_metal_init: GPU name:   Apple M4
0.00.686.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.324 I ggml_metal_init: simdgroup reduction   = true
0.00.686.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.324 I ggml_metal_init: has residency sets    = true
0.00.686.325 I ggml_metal_init: has bfloat            = true
0.00.686.325 I ggml_metal_init: use bfloat            = true
0.00.686.325 I ggml_metal_init: use fusion            = true
0.00.686.326 I ggml_metal_init: use concurrency       = true
0.00.686.326 I ggml_metal_init: use shared buffers    = true
0.00.686.326 I ggml_metal_init: use graph optimize    = true
0.00.686.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.913 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.752.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.470 I llama_context: Flash Attention was auto, set to enabled
0.00.757.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.083 I llama_context: graph nodes  = 824
0.00.757.083 I llama_context: graph splits = 2
0.00.757.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.569 I main: llama threadpool init, n_threads = 4
0.00.788.610 I 
0.00.788.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.624 I 
0.00.788.751 I sampler seed: 1234
0.00.788.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.764 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.536.037 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.536.037 I llama_perf_context_print:        load time =     787.69 ms
0.01.536.038 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.536.039 I llama_perf_context_print:        eval time =     701.14 ms /    63 runs   (   11.13 ms per token,    89.85 tokens per second)
0.01.536.039 I llama_perf_context_print:       total time =     748.22 ms /    70 tokens
0.01.536.039 I llama_perf_context_print:    graphs reused =         62
0.01.536.097 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.629 I print_info: file format = GGUF V3 (latest)
0.00.016.629 I print_info: file type   = Q5_0
0.00.016.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.881 I load: printing all EOG tokens:
0.00.025.881 I load:   - 0 ('<|endoftext|>')
0.00.025.905 I load: special tokens cache size = 25
0.00.031.972 I load: token to piece cache size = 0.2984 MB
0.00.031.981 I print_info: arch             = gptneox
0.00.031.982 I print_info: vocab_only       = 0
0.00.031.983 I print_info: n_ctx_train      = 2048
0.00.031.983 I print_info: n_embd           = 2048
0.00.031.983 I print_info: n_layer          = 24
0.00.031.985 I print_info: n_head           = 16
0.00.031.986 I print_info: n_head_kv        = 16
0.00.031.986 I print_info: n_rot            = 32
0.00.031.987 I print_info: n_swa            = 0
0.00.031.987 I print_info: is_swa_any       = 0
0.00.031.987 I print_info: n_embd_head_k    = 128
0.00.031.987 I print_info: n_embd_head_v    = 128
0.00.031.989 I print_info: n_gqa            = 1
0.00.031.993 I print_info: n_embd_k_gqa     = 2048
0.00.031.993 I print_info: n_embd_v_gqa     = 2048
0.00.031.994 I print_info: f_norm_eps       = 1.0e-05
0.00.031.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.996 I print_info: f_logit_scale    = 0.0e+00
0.00.031.996 I print_info: f_attn_scale     = 0.0e+00
0.00.031.997 I print_info: n_ff             = 8192
0.00.031.997 I print_info: n_expert         = 0
0.00.031.997 I print_info: n_expert_used    = 0
0.00.031.997 I print_info: causal attn      = 1
0.00.031.997 I print_info: pooling type     = 0
0.00.031.997 I print_info: rope type        = 2
0.00.031.998 I print_info: rope scaling     = linear
0.00.031.998 I print_info: freq_base_train  = 10000.0
0.00.031.998 I print_info: freq_scale_train = 1
0.00.031.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.999 I print_info: rope_finetuned   = unknown
0.00.031.999 I print_info: model type       = 1.4B
0.00.032.000 I print_info: model params     = 1.41 B
0.00.032.000 I print_info: general.name     = 1.4B
0.00.032.000 I print_info: vocab type       = BPE
0.00.032.000 I print_info: n_vocab          = 50304
0.00.032.001 I print_info: n_merges         = 50009
0.00.032.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: LF token         = 187 'Ċ'
0.00.032.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: max token length = 1024
0.00.032.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.374 I load_tensors: offloading output layer to GPU
0.00.616.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.379 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.616.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.617.989 I llama_context: constructing llama_context
0.00.617.992 I llama_context: n_seq_max     = 1
0.00.617.993 I llama_context: n_ctx         = 128
0.00.617.993 I llama_context: n_ctx_per_seq = 128
0.00.617.993 I llama_context: n_batch       = 128
0.00.617.994 I llama_context: n_ubatch      = 128
0.00.617.994 I llama_context: causal_attn   = 1
0.00.617.995 I llama_context: flash_attn    = auto
0.00.617.995 I llama_context: kv_unified    = false
0.00.617.997 I llama_context: freq_base     = 10000.0
0.00.617.997 I llama_context: freq_scale    = 1
0.00.617.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.000 I ggml_metal_init: allocating
0.00.618.061 I ggml_metal_init: found device: Apple M4
0.00.618.070 I ggml_metal_init: picking default device: Apple M4
0.00.618.078 I ggml_metal_load_library: using embedded metal library
0.00.629.321 I ggml_metal_load_library: loaded in 0.011 sec
0.00.629.385 I ggml_metal_init: GPU name:   Apple M4
0.00.629.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.390 I ggml_metal_init: simdgroup reduction   = true
0.00.629.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.391 I ggml_metal_init: has residency sets    = true
0.00.629.391 I ggml_metal_init: has bfloat            = true
0.00.629.391 I ggml_metal_init: use bfloat            = true
0.00.629.392 I ggml_metal_init: use fusion            = true
0.00.629.392 I ggml_metal_init: use concurrency       = true
0.00.629.392 I ggml_metal_init: use shared buffers    = true
0.00.629.393 I ggml_metal_init: use graph optimize    = true
0.00.629.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.017 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.650.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.651.855 I llama_context: Flash Attention was auto, set to enabled
0.00.654.332 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.654.333 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.654.334 I llama_context: graph nodes  = 824
0.00.654.334 I llama_context: graph splits = 2
0.00.654.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.654.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.729 I 
0.00.678.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.754 I perplexity: tokenizing the input ..
0.00.683.030 I perplexity: tokenization took 4.275 ms
0.00.683.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.869 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.804.129 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.804.149 I llama_perf_context_print:        load time =     678.57 ms
0.00.804.150 I llama_perf_context_print: prompt eval time =     119.37 ms /   128 tokens (    0.93 ms per token,  1072.27 tokens per second)
0.00.804.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.151 I llama_perf_context_print:       total time =     125.42 ms /   129 tokens
0.00.804.151 I llama_perf_context_print:    graphs reused =          0
0.00.804.234 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.707 I llama_model_loader: - type  f32:  194 tensors
0.00.016.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.709 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q5_1
0.00.016.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.594 I load: printing all EOG tokens:
0.00.025.595 I load:   - 0 ('<|endoftext|>')
0.00.025.617 I load: special tokens cache size = 25
0.00.031.760 I load: token to piece cache size = 0.2984 MB
0.00.031.774 I print_info: arch             = gptneox
0.00.031.775 I print_info: vocab_only       = 0
0.00.031.775 I print_info: n_ctx_train      = 2048
0.00.031.776 I print_info: n_embd           = 2048
0.00.031.776 I print_info: n_layer          = 24
0.00.031.779 I print_info: n_head           = 16
0.00.031.779 I print_info: n_head_kv        = 16
0.00.031.779 I print_info: n_rot            = 32
0.00.031.780 I print_info: n_swa            = 0
0.00.031.780 I print_info: is_swa_any       = 0
0.00.031.780 I print_info: n_embd_head_k    = 128
0.00.031.780 I print_info: n_embd_head_v    = 128
0.00.031.781 I print_info: n_gqa            = 1
0.00.031.782 I print_info: n_embd_k_gqa     = 2048
0.00.031.783 I print_info: n_embd_v_gqa     = 2048
0.00.031.784 I print_info: f_norm_eps       = 1.0e-05
0.00.031.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.785 I print_info: f_logit_scale    = 0.0e+00
0.00.031.785 I print_info: f_attn_scale     = 0.0e+00
0.00.031.786 I print_info: n_ff             = 8192
0.00.031.786 I print_info: n_expert         = 0
0.00.031.786 I print_info: n_expert_used    = 0
0.00.031.786 I print_info: causal attn      = 1
0.00.031.786 I print_info: pooling type     = 0
0.00.031.786 I print_info: rope type        = 2
0.00.031.786 I print_info: rope scaling     = linear
0.00.031.787 I print_info: freq_base_train  = 10000.0
0.00.031.787 I print_info: freq_scale_train = 1
0.00.031.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.787 I print_info: rope_finetuned   = unknown
0.00.031.788 I print_info: model type       = 1.4B
0.00.031.788 I print_info: model params     = 1.41 B
0.00.031.789 I print_info: general.name     = 1.4B
0.00.031.790 I print_info: vocab type       = BPE
0.00.031.790 I print_info: n_vocab          = 50304
0.00.031.790 I print_info: n_merges         = 50009
0.00.031.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: LF token         = 187 'Ċ'
0.00.031.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: max token length = 1024
0.00.031.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.206 I load_tensors: offloading output layer to GPU
0.00.658.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.211 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.213 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.791 I llama_context: constructing llama_context
0.00.659.795 I llama_context: n_seq_max     = 1
0.00.659.796 I llama_context: n_ctx         = 2048
0.00.659.797 I llama_context: n_ctx_per_seq = 2048
0.00.659.797 I llama_context: n_batch       = 2048
0.00.659.797 I llama_context: n_ubatch      = 512
0.00.659.797 I llama_context: causal_attn   = 1
0.00.659.798 I llama_context: flash_attn    = auto
0.00.659.798 I llama_context: kv_unified    = false
0.00.659.801 I llama_context: freq_base     = 10000.0
0.00.659.801 I llama_context: freq_scale    = 1
0.00.659.803 I ggml_metal_init: allocating
0.00.659.899 I ggml_metal_init: found device: Apple M4
0.00.659.909 I ggml_metal_init: picking default device: Apple M4
0.00.659.916 I ggml_metal_load_library: using embedded metal library
0.00.671.327 I ggml_metal_load_library: loaded in 0.011 sec
0.00.671.382 I ggml_metal_init: GPU name:   Apple M4
0.00.671.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.388 I ggml_metal_init: simdgroup reduction   = true
0.00.671.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.389 I ggml_metal_init: has residency sets    = true
0.00.671.389 I ggml_metal_init: has bfloat            = true
0.00.671.389 I ggml_metal_init: use bfloat            = true
0.00.671.389 I ggml_metal_init: use fusion            = true
0.00.671.397 I ggml_metal_init: use concurrency       = true
0.00.671.397 I ggml_metal_init: use shared buffers    = true
0.00.671.397 I ggml_metal_init: use graph optimize    = true
0.00.671.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.862 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.800 I llama_context: Flash Attention was auto, set to enabled
0.00.745.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.850 I llama_context: graph nodes  = 824
0.00.745.850 I llama_context: graph splits = 2
0.00.745.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.271 I main: llama threadpool init, n_threads = 4
0.00.784.311 I 
0.00.784.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.328 I 
0.00.784.480 I sampler seed: 1234
0.00.784.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.492 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.575.849 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.575.850 I llama_perf_context_print:        load time =     783.36 ms
0.01.575.850 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.36 tokens per second)
0.01.575.851 I llama_perf_context_print:        eval time =     746.54 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.575.852 I llama_perf_context_print:       total time =     792.36 ms /    70 tokens
0.01.575.854 I llama_perf_context_print:    graphs reused =         62
0.01.575.909 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.140 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q5_1
0.00.016.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.028 I load: printing all EOG tokens:
0.00.025.028 I load:   - 0 ('<|endoftext|>')
0.00.025.053 I load: special tokens cache size = 25
0.00.031.110 I load: token to piece cache size = 0.2984 MB
0.00.031.124 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.126 I print_info: n_ctx_train      = 2048
0.00.031.126 I print_info: n_embd           = 2048
0.00.031.126 I print_info: n_layer          = 24
0.00.031.129 I print_info: n_head           = 16
0.00.031.130 I print_info: n_head_kv        = 16
0.00.031.130 I print_info: n_rot            = 32
0.00.031.130 I print_info: n_swa            = 0
0.00.031.130 I print_info: is_swa_any       = 0
0.00.031.131 I print_info: n_embd_head_k    = 128
0.00.031.131 I print_info: n_embd_head_v    = 128
0.00.031.131 I print_info: n_gqa            = 1
0.00.031.132 I print_info: n_embd_k_gqa     = 2048
0.00.031.133 I print_info: n_embd_v_gqa     = 2048
0.00.031.135 I print_info: f_norm_eps       = 1.0e-05
0.00.031.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.136 I print_info: f_logit_scale    = 0.0e+00
0.00.031.137 I print_info: f_attn_scale     = 0.0e+00
0.00.031.137 I print_info: n_ff             = 8192
0.00.031.137 I print_info: n_expert         = 0
0.00.031.139 I print_info: n_expert_used    = 0
0.00.031.139 I print_info: causal attn      = 1
0.00.031.139 I print_info: pooling type     = 0
0.00.031.139 I print_info: rope type        = 2
0.00.031.139 I print_info: rope scaling     = linear
0.00.031.140 I print_info: freq_base_train  = 10000.0
0.00.031.140 I print_info: freq_scale_train = 1
0.00.031.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.140 I print_info: rope_finetuned   = unknown
0.00.031.140 I print_info: model type       = 1.4B
0.00.031.141 I print_info: model params     = 1.41 B
0.00.031.141 I print_info: general.name     = 1.4B
0.00.031.141 I print_info: vocab type       = BPE
0.00.031.142 I print_info: n_vocab          = 50304
0.00.031.142 I print_info: n_merges         = 50009
0.00.031.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: LF token         = 187 'Ċ'
0.00.031.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: max token length = 1024
0.00.031.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.405 I load_tensors: offloading output layer to GPU
0.00.589.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.410 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.589.412 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.590.925 I llama_context: constructing llama_context
0.00.590.929 I llama_context: n_seq_max     = 1
0.00.590.930 I llama_context: n_ctx         = 128
0.00.590.930 I llama_context: n_ctx_per_seq = 128
0.00.590.931 I llama_context: n_batch       = 128
0.00.590.931 I llama_context: n_ubatch      = 128
0.00.590.932 I llama_context: causal_attn   = 1
0.00.590.933 I llama_context: flash_attn    = auto
0.00.590.933 I llama_context: kv_unified    = false
0.00.590.935 I llama_context: freq_base     = 10000.0
0.00.590.935 I llama_context: freq_scale    = 1
0.00.590.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.938 I ggml_metal_init: allocating
0.00.591.010 I ggml_metal_init: found device: Apple M4
0.00.591.020 I ggml_metal_init: picking default device: Apple M4
0.00.591.037 I ggml_metal_load_library: using embedded metal library
0.00.602.444 I ggml_metal_load_library: loaded in 0.011 sec
0.00.602.490 I ggml_metal_init: GPU name:   Apple M4
0.00.602.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.496 I ggml_metal_init: simdgroup reduction   = true
0.00.602.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.496 I ggml_metal_init: has residency sets    = true
0.00.602.497 I ggml_metal_init: has bfloat            = true
0.00.602.497 I ggml_metal_init: use bfloat            = true
0.00.602.497 I ggml_metal_init: use fusion            = true
0.00.602.498 I ggml_metal_init: use concurrency       = true
0.00.602.498 I ggml_metal_init: use shared buffers    = true
0.00.602.498 I ggml_metal_init: use graph optimize    = true
0.00.602.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.033 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.625.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.626.027 I llama_context: Flash Attention was auto, set to enabled
0.00.628.805 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.628.806 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.807 I llama_context: graph nodes  = 824
0.00.628.807 I llama_context: graph splits = 2
0.00.628.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.629.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.948 I 
0.00.654.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.975 I perplexity: tokenizing the input ..
0.00.659.617 I perplexity: tokenization took 4.638 ms
0.00.659.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.186 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.780.466 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.780.483 I llama_perf_context_print:        load time =     654.79 ms
0.00.780.484 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.55 tokens per second)
0.00.780.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.485 I llama_perf_context_print:       total time =     125.54 ms /   129 tokens
0.00.780.485 I llama_perf_context_print:    graphs reused =          0
0.00.780.569 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.082s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.515 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q2_K - Medium
0.00.015.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.765 I load: printing all EOG tokens:
0.00.024.766 I load:   - 0 ('<|endoftext|>')
0.00.024.789 I load: special tokens cache size = 25
0.00.030.922 I load: token to piece cache size = 0.2984 MB
0.00.030.937 I print_info: arch             = gptneox
0.00.030.938 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.939 I print_info: n_embd           = 2048
0.00.030.939 I print_info: n_layer          = 24
0.00.030.942 I print_info: n_head           = 16
0.00.030.943 I print_info: n_head_kv        = 16
0.00.030.943 I print_info: n_rot            = 32
0.00.030.943 I print_info: n_swa            = 0
0.00.030.943 I print_info: is_swa_any       = 0
0.00.030.943 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.944 I print_info: n_gqa            = 1
0.00.030.945 I print_info: n_embd_k_gqa     = 2048
0.00.030.946 I print_info: n_embd_v_gqa     = 2048
0.00.030.946 I print_info: f_norm_eps       = 1.0e-05
0.00.030.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.947 I print_info: f_logit_scale    = 0.0e+00
0.00.030.947 I print_info: f_attn_scale     = 0.0e+00
0.00.030.948 I print_info: n_ff             = 8192
0.00.030.948 I print_info: n_expert         = 0
0.00.030.948 I print_info: n_expert_used    = 0
0.00.030.949 I print_info: causal attn      = 1
0.00.030.949 I print_info: pooling type     = 0
0.00.030.949 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.951 I print_info: freq_base_train  = 10000.0
0.00.030.951 I print_info: freq_scale_train = 1
0.00.030.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.952 I print_info: rope_finetuned   = unknown
0.00.030.952 I print_info: model type       = 1.4B
0.00.030.952 I print_info: model params     = 1.41 B
0.00.030.952 I print_info: general.name     = 1.4B
0.00.030.953 I print_info: vocab type       = BPE
0.00.030.953 I print_info: n_vocab          = 50304
0.00.030.953 I print_info: n_merges         = 50009
0.00.030.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: LF token         = 187 'Ċ'
0.00.030.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: max token length = 1024
0.00.030.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.388 I load_tensors: offloading output layer to GPU
0.00.407.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.393 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.407.395 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.809 I llama_context: constructing llama_context
0.00.408.813 I llama_context: n_seq_max     = 1
0.00.408.814 I llama_context: n_ctx         = 2048
0.00.408.815 I llama_context: n_ctx_per_seq = 2048
0.00.408.815 I llama_context: n_batch       = 2048
0.00.408.815 I llama_context: n_ubatch      = 512
0.00.408.816 I llama_context: causal_attn   = 1
0.00.408.817 I llama_context: flash_attn    = auto
0.00.408.817 I llama_context: kv_unified    = false
0.00.408.819 I llama_context: freq_base     = 10000.0
0.00.408.822 I llama_context: freq_scale    = 1
0.00.408.824 I ggml_metal_init: allocating
0.00.408.925 I ggml_metal_init: found device: Apple M4
0.00.408.934 I ggml_metal_init: picking default device: Apple M4
0.00.408.943 I ggml_metal_load_library: using embedded metal library
0.00.418.882 I ggml_metal_load_library: loaded in 0.010 sec
0.00.418.966 I ggml_metal_init: GPU name:   Apple M4
0.00.418.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.974 I ggml_metal_init: simdgroup reduction   = true
0.00.418.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.982 I ggml_metal_init: has residency sets    = true
0.00.418.989 I ggml_metal_init: has bfloat            = true
0.00.418.990 I ggml_metal_init: use bfloat            = true
0.00.418.990 I ggml_metal_init: use fusion            = true
0.00.418.994 I ggml_metal_init: use concurrency       = true
0.00.418.994 I ggml_metal_init: use shared buffers    = true
0.00.418.995 I ggml_metal_init: use graph optimize    = true
0.00.418.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.419.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.198 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.488.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.948 I llama_context: Flash Attention was auto, set to enabled
0.00.493.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.493.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.493.393 I llama_context: graph nodes  = 824
0.00.493.393 I llama_context: graph splits = 2
0.00.493.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.764 I main: llama threadpool init, n_threads = 4
0.00.530.810 I 
0.00.530.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.824 I 
0.00.531.004 I sampler seed: 1234
0.00.531.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.017 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.085.435 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.085.436 I llama_perf_context_print:        load time =     529.85 ms
0.01.085.438 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.53 tokens per second)
0.01.085.439 I llama_perf_context_print:        eval time =     511.20 ms /    63 runs   (    8.11 ms per token,   123.24 tokens per second)
0.01.085.441 I llama_perf_context_print:       total time =     555.45 ms /    70 tokens
0.01.085.441 I llama_perf_context_print:    graphs reused =         62
0.01.085.494 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.115s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.817 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q2_K - Medium
0.00.015.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.955 I load: printing all EOG tokens:
0.00.024.956 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.031.164 I load: token to piece cache size = 0.2984 MB
0.00.031.173 I print_info: arch             = gptneox
0.00.031.174 I print_info: vocab_only       = 0
0.00.031.175 I print_info: n_ctx_train      = 2048
0.00.031.175 I print_info: n_embd           = 2048
0.00.031.175 I print_info: n_layer          = 24
0.00.031.178 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.179 I print_info: n_rot            = 32
0.00.031.179 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.180 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.182 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.184 I print_info: f_logit_scale    = 0.0e+00
0.00.031.184 I print_info: f_attn_scale     = 0.0e+00
0.00.031.185 I print_info: n_ff             = 8192
0.00.031.185 I print_info: n_expert         = 0
0.00.031.185 I print_info: n_expert_used    = 0
0.00.031.185 I print_info: causal attn      = 1
0.00.031.185 I print_info: pooling type     = 0
0.00.031.185 I print_info: rope type        = 2
0.00.031.186 I print_info: rope scaling     = linear
0.00.031.186 I print_info: freq_base_train  = 10000.0
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
0.00.031.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: LF token         = 187 'Ċ'
0.00.031.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: max token length = 1024
0.00.031.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.347 I load_tensors: offloading output layer to GPU
0.00.347.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.352 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.354 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.948 I llama_context: constructing llama_context
0.00.348.952 I llama_context: n_seq_max     = 1
0.00.348.953 I llama_context: n_ctx         = 128
0.00.348.953 I llama_context: n_ctx_per_seq = 128
0.00.348.953 I llama_context: n_batch       = 128
0.00.348.954 I llama_context: n_ubatch      = 128
0.00.348.954 I llama_context: causal_attn   = 1
0.00.348.955 I llama_context: flash_attn    = auto
0.00.348.955 I llama_context: kv_unified    = false
0.00.348.958 I llama_context: freq_base     = 10000.0
0.00.348.962 I llama_context: freq_scale    = 1
0.00.348.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.969 I ggml_metal_init: allocating
0.00.349.077 I ggml_metal_init: found device: Apple M4
0.00.349.086 I ggml_metal_init: picking default device: Apple M4
0.00.349.098 I ggml_metal_load_library: using embedded metal library
0.00.358.796 I ggml_metal_load_library: loaded in 0.010 sec
0.00.358.877 I ggml_metal_init: GPU name:   Apple M4
0.00.358.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.884 I ggml_metal_init: simdgroup reduction   = true
0.00.358.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.884 I ggml_metal_init: has residency sets    = true
0.00.358.885 I ggml_metal_init: has bfloat            = true
0.00.358.885 I ggml_metal_init: use bfloat            = true
0.00.358.886 I ggml_metal_init: use fusion            = true
0.00.358.886 I ggml_metal_init: use concurrency       = true
0.00.358.887 I ggml_metal_init: use shared buffers    = true
0.00.358.887 I ggml_metal_init: use graph optimize    = true
0.00.358.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.881 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.385.364 I llama_context: Flash Attention was auto, set to enabled
0.00.388.091 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.388.092 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.388.093 I llama_context: graph nodes  = 824
0.00.388.093 I llama_context: graph splits = 2
0.00.388.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.388.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.056 I 
0.00.409.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.081 I perplexity: tokenizing the input ..
0.00.413.505 I perplexity: tokenization took 4.421 ms
0.00.413.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.029 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.533.264 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.533.291 I llama_perf_context_print:        load time =     408.88 ms
0.00.533.293 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.24 tokens per second)
0.00.533.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.294 I llama_perf_context_print:       total time =     124.24 ms /   129 tokens
0.00.533.298 I llama_perf_context_print:    graphs reused =          0
0.00.533.380 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q3_K - Medium
0.00.015.737 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.920 I load: printing all EOG tokens:
0.00.024.920 I load:   - 0 ('<|endoftext|>')
0.00.024.943 I load: special tokens cache size = 25
0.00.031.156 I load: token to piece cache size = 0.2984 MB
0.00.031.170 I print_info: arch             = gptneox
0.00.031.171 I print_info: vocab_only       = 0
0.00.031.171 I print_info: n_ctx_train      = 2048
0.00.031.172 I print_info: n_embd           = 2048
0.00.031.172 I print_info: n_layer          = 24
0.00.031.175 I print_info: n_head           = 16
0.00.031.176 I print_info: n_head_kv        = 16
0.00.031.176 I print_info: n_rot            = 32
0.00.031.176 I print_info: n_swa            = 0
0.00.031.176 I print_info: is_swa_any       = 0
0.00.031.177 I print_info: n_embd_head_k    = 128
0.00.031.177 I print_info: n_embd_head_v    = 128
0.00.031.177 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.180 I print_info: f_norm_eps       = 1.0e-05
0.00.031.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.180 I print_info: f_logit_scale    = 0.0e+00
0.00.031.180 I print_info: f_attn_scale     = 0.0e+00
0.00.031.181 I print_info: n_ff             = 8192
0.00.031.181 I print_info: n_expert         = 0
0.00.031.182 I print_info: n_expert_used    = 0
0.00.031.182 I print_info: causal attn      = 1
0.00.031.182 I print_info: pooling type     = 0
0.00.031.182 I print_info: rope type        = 2
0.00.031.182 I print_info: rope scaling     = linear
0.00.031.183 I print_info: freq_base_train  = 10000.0
0.00.031.183 I print_info: freq_scale_train = 1
0.00.031.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.183 I print_info: rope_finetuned   = unknown
0.00.031.183 I print_info: model type       = 1.4B
0.00.031.184 I print_info: model params     = 1.41 B
0.00.031.184 I print_info: general.name     = 1.4B
0.00.031.184 I print_info: vocab type       = BPE
0.00.031.184 I print_info: n_vocab          = 50304
0.00.031.185 I print_info: n_merges         = 50009
0.00.031.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: LF token         = 187 'Ċ'
0.00.031.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: max token length = 1024
0.00.031.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.515 I load_tensors: offloading output layer to GPU
0.00.533.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.525 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.533.526 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.535.013 I llama_context: constructing llama_context
0.00.535.017 I llama_context: n_seq_max     = 1
0.00.535.018 I llama_context: n_ctx         = 2048
0.00.535.018 I llama_context: n_ctx_per_seq = 2048
0.00.535.018 I llama_context: n_batch       = 2048
0.00.535.019 I llama_context: n_ubatch      = 512
0.00.535.019 I llama_context: causal_attn   = 1
0.00.535.020 I llama_context: flash_attn    = auto
0.00.535.020 I llama_context: kv_unified    = false
0.00.535.023 I llama_context: freq_base     = 10000.0
0.00.535.025 I llama_context: freq_scale    = 1
0.00.535.027 I ggml_metal_init: allocating
0.00.535.130 I ggml_metal_init: found device: Apple M4
0.00.535.140 I ggml_metal_init: picking default device: Apple M4
0.00.535.148 I ggml_metal_load_library: using embedded metal library
0.00.545.054 I ggml_metal_load_library: loaded in 0.010 sec
0.00.545.137 I ggml_metal_init: GPU name:   Apple M4
0.00.545.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.145 I ggml_metal_init: simdgroup reduction   = true
0.00.545.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.146 I ggml_metal_init: has residency sets    = true
0.00.545.146 I ggml_metal_init: has bfloat            = true
0.00.545.146 I ggml_metal_init: use bfloat            = true
0.00.545.153 I ggml_metal_init: use fusion            = true
0.00.545.153 I ggml_metal_init: use concurrency       = true
0.00.545.154 I ggml_metal_init: use shared buffers    = true
0.00.545.154 I ggml_metal_init: use graph optimize    = true
0.00.545.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.250 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.599 I llama_context: Flash Attention was auto, set to enabled
0.00.623.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.824 I llama_context: graph nodes  = 824
0.00.623.824 I llama_context: graph splits = 2
0.00.623.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.282 I main: llama threadpool init, n_threads = 4
0.00.661.325 I 
0.00.661.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.339 I 
0.00.661.511 I sampler seed: 1234
0.00.661.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.523 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.308.788 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.308.789 I llama_perf_context_print:        load time =     660.39 ms
0.01.308.790 I llama_perf_context_print: prompt eval time =      44.68 ms /     7 tokens (    6.38 ms per token,   156.68 tokens per second)
0.01.308.790 I llama_perf_context_print:        eval time =     599.09 ms /    63 runs   (    9.51 ms per token,   105.16 tokens per second)
0.01.308.791 I llama_perf_context_print:       total time =     648.25 ms /    70 tokens
0.01.308.792 I llama_perf_context_print:    graphs reused =         62
0.01.308.844 I ggml_metal_free: deallocating

real	0m1.340s
user	0m0.113s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q3_K - Medium
0.00.016.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.966 I load: printing all EOG tokens:
0.00.024.967 I load:   - 0 ('<|endoftext|>')
0.00.024.990 I load: special tokens cache size = 25
0.00.031.141 I load: token to piece cache size = 0.2984 MB
0.00.031.155 I print_info: arch             = gptneox
0.00.031.156 I print_info: vocab_only       = 0
0.00.031.156 I print_info: n_ctx_train      = 2048
0.00.031.156 I print_info: n_embd           = 2048
0.00.031.157 I print_info: n_layer          = 24
0.00.031.159 I print_info: n_head           = 16
0.00.031.160 I print_info: n_head_kv        = 16
0.00.031.160 I print_info: n_rot            = 32
0.00.031.161 I print_info: n_swa            = 0
0.00.031.161 I print_info: is_swa_any       = 0
0.00.031.163 I print_info: n_embd_head_k    = 128
0.00.031.163 I print_info: n_embd_head_v    = 128
0.00.031.164 I print_info: n_gqa            = 1
0.00.031.165 I print_info: n_embd_k_gqa     = 2048
0.00.031.165 I print_info: n_embd_v_gqa     = 2048
0.00.031.166 I print_info: f_norm_eps       = 1.0e-05
0.00.031.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.167 I print_info: f_logit_scale    = 0.0e+00
0.00.031.167 I print_info: f_attn_scale     = 0.0e+00
0.00.031.167 I print_info: n_ff             = 8192
0.00.031.167 I print_info: n_expert         = 0
0.00.031.168 I print_info: n_expert_used    = 0
0.00.031.168 I print_info: causal attn      = 1
0.00.031.168 I print_info: pooling type     = 0
0.00.031.168 I print_info: rope type        = 2
0.00.031.168 I print_info: rope scaling     = linear
0.00.031.169 I print_info: freq_base_train  = 10000.0
0.00.031.169 I print_info: freq_scale_train = 1
0.00.031.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.169 I print_info: rope_finetuned   = unknown
0.00.031.170 I print_info: model type       = 1.4B
0.00.031.170 I print_info: model params     = 1.41 B
0.00.031.170 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.171 I print_info: n_merges         = 50009
0.00.031.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: LF token         = 187 'Ċ'
0.00.031.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: max token length = 1024
0.00.031.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.033 I load_tensors: offloading output layer to GPU
0.00.482.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.044 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.615 I llama_context: constructing llama_context
0.00.483.621 I llama_context: n_seq_max     = 1
0.00.483.622 I llama_context: n_ctx         = 128
0.00.483.623 I llama_context: n_ctx_per_seq = 128
0.00.483.623 I llama_context: n_batch       = 128
0.00.483.623 I llama_context: n_ubatch      = 128
0.00.483.623 I llama_context: causal_attn   = 1
0.00.483.624 I llama_context: flash_attn    = auto
0.00.483.625 I llama_context: kv_unified    = false
0.00.483.627 I llama_context: freq_base     = 10000.0
0.00.483.627 I llama_context: freq_scale    = 1
0.00.483.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.630 I ggml_metal_init: allocating
0.00.483.718 I ggml_metal_init: found device: Apple M4
0.00.483.728 I ggml_metal_init: picking default device: Apple M4
0.00.483.742 I ggml_metal_load_library: using embedded metal library
0.00.494.607 I ggml_metal_load_library: loaded in 0.011 sec
0.00.494.649 I ggml_metal_init: GPU name:   Apple M4
0.00.494.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.656 I ggml_metal_init: simdgroup reduction   = true
0.00.494.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.656 I ggml_metal_init: has residency sets    = true
0.00.494.657 I ggml_metal_init: has bfloat            = true
0.00.494.657 I ggml_metal_init: use bfloat            = true
0.00.494.657 I ggml_metal_init: use fusion            = true
0.00.494.657 I ggml_metal_init: use concurrency       = true
0.00.494.658 I ggml_metal_init: use shared buffers    = true
0.00.494.658 I ggml_metal_init: use graph optimize    = true
0.00.494.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.485 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.518.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.519.988 I llama_context: Flash Attention was auto, set to enabled
0.00.522.593 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.522.594 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.522.595 I llama_context: graph nodes  = 824
0.00.522.595 I llama_context: graph splits = 2
0.00.522.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.522.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.314 I 
0.00.546.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.546.343 I perplexity: tokenizing the input ..
0.00.551.102 I perplexity: tokenization took 4.756 ms
0.00.551.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.672 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.671.963 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.671.989 I llama_perf_context_print:        load time =     546.16 ms
0.00.671.990 I llama_perf_context_print: prompt eval time =     118.49 ms /   128 tokens (    0.93 ms per token,  1080.23 tokens per second)
0.00.671.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.992 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.00.671.992 I llama_perf_context_print:    graphs reused =          0
0.00.672.075 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.082s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.943 I llama_model_loader: - type  f32:  194 tensors
0.00.016.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.945 I print_info: file format = GGUF V3 (latest)
0.00.016.945 I print_info: file type   = Q4_K - Medium
0.00.016.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.048 I load: printing all EOG tokens:
0.00.026.049 I load:   - 0 ('<|endoftext|>')
0.00.026.071 I load: special tokens cache size = 25
0.00.032.112 I load: token to piece cache size = 0.2984 MB
0.00.032.122 I print_info: arch             = gptneox
0.00.032.123 I print_info: vocab_only       = 0
0.00.032.124 I print_info: n_ctx_train      = 2048
0.00.032.124 I print_info: n_embd           = 2048
0.00.032.124 I print_info: n_layer          = 24
0.00.032.127 I print_info: n_head           = 16
0.00.032.127 I print_info: n_head_kv        = 16
0.00.032.128 I print_info: n_rot            = 32
0.00.032.128 I print_info: n_swa            = 0
0.00.032.128 I print_info: is_swa_any       = 0
0.00.032.128 I print_info: n_embd_head_k    = 128
0.00.032.129 I print_info: n_embd_head_v    = 128
0.00.032.129 I print_info: n_gqa            = 1
0.00.032.132 I print_info: n_embd_k_gqa     = 2048
0.00.032.132 I print_info: n_embd_v_gqa     = 2048
0.00.032.133 I print_info: f_norm_eps       = 1.0e-05
0.00.032.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.134 I print_info: f_logit_scale    = 0.0e+00
0.00.032.134 I print_info: f_attn_scale     = 0.0e+00
0.00.032.136 I print_info: n_ff             = 8192
0.00.032.137 I print_info: n_expert         = 0
0.00.032.137 I print_info: n_expert_used    = 0
0.00.032.137 I print_info: causal attn      = 1
0.00.032.137 I print_info: pooling type     = 0
0.00.032.137 I print_info: rope type        = 2
0.00.032.137 I print_info: rope scaling     = linear
0.00.032.138 I print_info: freq_base_train  = 10000.0
0.00.032.138 I print_info: freq_scale_train = 1
0.00.032.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.139 I print_info: rope_finetuned   = unknown
0.00.032.140 I print_info: model type       = 1.4B
0.00.032.140 I print_info: model params     = 1.41 B
0.00.032.141 I print_info: general.name     = 1.4B
0.00.032.142 I print_info: vocab type       = BPE
0.00.032.143 I print_info: n_vocab          = 50304
0.00.032.143 I print_info: n_merges         = 50009
0.00.032.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.144 I print_info: LF token         = 187 'Ċ'
0.00.032.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.144 I print_info: max token length = 1024
0.00.032.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.506 I load_tensors: offloading output layer to GPU
0.00.618.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.511 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.618.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.620.239 I llama_context: constructing llama_context
0.00.620.242 I llama_context: n_seq_max     = 1
0.00.620.242 I llama_context: n_ctx         = 2048
0.00.620.243 I llama_context: n_ctx_per_seq = 2048
0.00.620.244 I llama_context: n_batch       = 2048
0.00.620.244 I llama_context: n_ubatch      = 512
0.00.620.244 I llama_context: causal_attn   = 1
0.00.620.245 I llama_context: flash_attn    = auto
0.00.620.245 I llama_context: kv_unified    = false
0.00.620.247 I llama_context: freq_base     = 10000.0
0.00.620.247 I llama_context: freq_scale    = 1
0.00.620.249 I ggml_metal_init: allocating
0.00.620.346 I ggml_metal_init: found device: Apple M4
0.00.620.355 I ggml_metal_init: picking default device: Apple M4
0.00.620.363 I ggml_metal_load_library: using embedded metal library
0.00.631.884 I ggml_metal_load_library: loaded in 0.012 sec
0.00.631.934 I ggml_metal_init: GPU name:   Apple M4
0.00.631.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.940 I ggml_metal_init: simdgroup reduction   = true
0.00.631.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.941 I ggml_metal_init: has residency sets    = true
0.00.631.941 I ggml_metal_init: has bfloat            = true
0.00.631.942 I ggml_metal_init: use bfloat            = true
0.00.631.942 I ggml_metal_init: use fusion            = true
0.00.631.942 I ggml_metal_init: use concurrency       = true
0.00.631.942 I ggml_metal_init: use shared buffers    = true
0.00.631.943 I ggml_metal_init: use graph optimize    = true
0.00.631.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.392 I llama_context: Flash Attention was auto, set to enabled
0.00.704.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.476 I llama_context: graph nodes  = 824
0.00.704.476 I llama_context: graph splits = 2
0.00.704.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.122 I main: llama threadpool init, n_threads = 4
0.00.742.165 I 
0.00.742.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.180 I 
0.00.742.327 I sampler seed: 1234
0.00.742.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.339 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.460.479 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.460.479 I llama_perf_context_print:        load time =     741.22 ms
0.01.460.480 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.01.460.481 I llama_perf_context_print:        eval time =     668.22 ms /    63 runs   (   10.61 ms per token,    94.28 tokens per second)
0.01.460.482 I llama_perf_context_print:       total time =     719.12 ms /    70 tokens
0.01.460.482 I llama_perf_context_print:    graphs reused =         62
0.01.460.540 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.678 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.679 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = Q4_K - Medium
0.00.016.681 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.556 I load:   - 0 ('<|endoftext|>')
0.00.025.580 I load: special tokens cache size = 25
0.00.031.643 I load: token to piece cache size = 0.2984 MB
0.00.031.657 I print_info: arch             = gptneox
0.00.031.658 I print_info: vocab_only       = 0
0.00.031.659 I print_info: n_ctx_train      = 2048
0.00.031.659 I print_info: n_embd           = 2048
0.00.031.659 I print_info: n_layer          = 24
0.00.031.662 I print_info: n_head           = 16
0.00.031.663 I print_info: n_head_kv        = 16
0.00.031.663 I print_info: n_rot            = 32
0.00.031.663 I print_info: n_swa            = 0
0.00.031.664 I print_info: is_swa_any       = 0
0.00.031.664 I print_info: n_embd_head_k    = 128
0.00.031.666 I print_info: n_embd_head_v    = 128
0.00.031.667 I print_info: n_gqa            = 1
0.00.031.668 I print_info: n_embd_k_gqa     = 2048
0.00.031.668 I print_info: n_embd_v_gqa     = 2048
0.00.031.669 I print_info: f_norm_eps       = 1.0e-05
0.00.031.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.669 I print_info: f_logit_scale    = 0.0e+00
0.00.031.669 I print_info: f_attn_scale     = 0.0e+00
0.00.031.670 I print_info: n_ff             = 8192
0.00.031.670 I print_info: n_expert         = 0
0.00.031.670 I print_info: n_expert_used    = 0
0.00.031.670 I print_info: causal attn      = 1
0.00.031.670 I print_info: pooling type     = 0
0.00.031.671 I print_info: rope type        = 2
0.00.031.671 I print_info: rope scaling     = linear
0.00.031.671 I print_info: freq_base_train  = 10000.0
0.00.031.671 I print_info: freq_scale_train = 1
0.00.031.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.672 I print_info: rope_finetuned   = unknown
0.00.031.672 I print_info: model type       = 1.4B
0.00.031.672 I print_info: model params     = 1.41 B
0.00.031.672 I print_info: general.name     = 1.4B
0.00.031.673 I print_info: vocab type       = BPE
0.00.031.673 I print_info: n_vocab          = 50304
0.00.031.673 I print_info: n_merges         = 50009
0.00.031.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: LF token         = 187 'Ċ'
0.00.031.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: max token length = 1024
0.00.031.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.222 I load_tensors: offloading output layer to GPU
0.00.550.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.227 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.617 I llama_context: constructing llama_context
0.00.551.620 I llama_context: n_seq_max     = 1
0.00.551.621 I llama_context: n_ctx         = 128
0.00.551.621 I llama_context: n_ctx_per_seq = 128
0.00.551.622 I llama_context: n_batch       = 128
0.00.551.622 I llama_context: n_ubatch      = 128
0.00.551.622 I llama_context: causal_attn   = 1
0.00.551.623 I llama_context: flash_attn    = auto
0.00.551.623 I llama_context: kv_unified    = false
0.00.551.626 I llama_context: freq_base     = 10000.0
0.00.551.628 I llama_context: freq_scale    = 1
0.00.551.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.636 I ggml_metal_init: allocating
0.00.551.737 I ggml_metal_init: found device: Apple M4
0.00.551.744 I ggml_metal_init: picking default device: Apple M4
0.00.551.758 I ggml_metal_load_library: using embedded metal library
0.00.561.019 I ggml_metal_load_library: loaded in 0.009 sec
0.00.561.065 I ggml_metal_init: GPU name:   Apple M4
0.00.561.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.072 I ggml_metal_init: simdgroup reduction   = true
0.00.561.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.073 I ggml_metal_init: has residency sets    = true
0.00.561.073 I ggml_metal_init: has bfloat            = true
0.00.561.073 I ggml_metal_init: use bfloat            = true
0.00.561.074 I ggml_metal_init: use fusion            = true
0.00.561.074 I ggml_metal_init: use concurrency       = true
0.00.561.074 I ggml_metal_init: use shared buffers    = true
0.00.561.074 I ggml_metal_init: use graph optimize    = true
0.00.561.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.613 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.585.710 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.586.752 I llama_context: Flash Attention was auto, set to enabled
0.00.589.400 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.589.401 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.402 I llama_context: graph nodes  = 824
0.00.589.402 I llama_context: graph splits = 2
0.00.589.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.589.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.089 I 
0.00.611.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.114 I perplexity: tokenizing the input ..
0.00.615.653 I perplexity: tokenization took 4.536 ms
0.00.615.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.004 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.737.237 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.737.259 I llama_perf_context_print:        load time =     610.93 ms
0.00.737.260 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.32 tokens per second)
0.00.737.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.262 I llama_perf_context_print:       total time =     126.17 ms /   129 tokens
0.00.737.262 I llama_perf_context_print:    graphs reused =          0
0.00.737.341 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.081s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q5_K - Medium
0.00.016.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.393 I load: printing all EOG tokens:
0.00.025.394 I load:   - 0 ('<|endoftext|>')
0.00.025.416 I load: special tokens cache size = 25
0.00.031.458 I load: token to piece cache size = 0.2984 MB
0.00.031.469 I print_info: arch             = gptneox
0.00.031.470 I print_info: vocab_only       = 0
0.00.031.471 I print_info: n_ctx_train      = 2048
0.00.031.471 I print_info: n_embd           = 2048
0.00.031.471 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.475 I print_info: n_head_kv        = 16
0.00.031.475 I print_info: n_rot            = 32
0.00.031.475 I print_info: n_swa            = 0
0.00.031.475 I print_info: is_swa_any       = 0
0.00.031.475 I print_info: n_embd_head_k    = 128
0.00.031.478 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.480 I print_info: n_embd_k_gqa     = 2048
0.00.031.481 I print_info: n_embd_v_gqa     = 2048
0.00.031.482 I print_info: f_norm_eps       = 1.0e-05
0.00.031.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.483 I print_info: f_logit_scale    = 0.0e+00
0.00.031.483 I print_info: f_attn_scale     = 0.0e+00
0.00.031.484 I print_info: n_ff             = 8192
0.00.031.484 I print_info: n_expert         = 0
0.00.031.484 I print_info: n_expert_used    = 0
0.00.031.484 I print_info: causal attn      = 1
0.00.031.484 I print_info: pooling type     = 0
0.00.031.484 I print_info: rope type        = 2
0.00.031.485 I print_info: rope scaling     = linear
0.00.031.485 I print_info: freq_base_train  = 10000.0
0.00.031.486 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.487 I print_info: model type       = 1.4B
0.00.031.487 I print_info: model params     = 1.41 B
0.00.031.487 I print_info: general.name     = 1.4B
0.00.031.488 I print_info: vocab type       = BPE
0.00.031.488 I print_info: n_vocab          = 50304
0.00.031.488 I print_info: n_merges         = 50009
0.00.031.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: LF token         = 187 'Ċ'
0.00.031.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: max token length = 1024
0.00.031.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.533 I load_tensors: offloading output layer to GPU
0.00.727.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.538 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.727.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.728.956 I llama_context: constructing llama_context
0.00.728.959 I llama_context: n_seq_max     = 1
0.00.728.960 I llama_context: n_ctx         = 2048
0.00.728.960 I llama_context: n_ctx_per_seq = 2048
0.00.728.961 I llama_context: n_batch       = 2048
0.00.728.961 I llama_context: n_ubatch      = 512
0.00.728.961 I llama_context: causal_attn   = 1
0.00.728.962 I llama_context: flash_attn    = auto
0.00.728.962 I llama_context: kv_unified    = false
0.00.728.964 I llama_context: freq_base     = 10000.0
0.00.728.964 I llama_context: freq_scale    = 1
0.00.728.967 I ggml_metal_init: allocating
0.00.729.029 I ggml_metal_init: found device: Apple M4
0.00.729.037 I ggml_metal_init: picking default device: Apple M4
0.00.729.042 I ggml_metal_load_library: using embedded metal library
0.00.739.558 I ggml_metal_load_library: loaded in 0.011 sec
0.00.739.608 I ggml_metal_init: GPU name:   Apple M4
0.00.739.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.615 I ggml_metal_init: simdgroup reduction   = true
0.00.739.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.616 I ggml_metal_init: has residency sets    = true
0.00.739.616 I ggml_metal_init: has bfloat            = true
0.00.739.616 I ggml_metal_init: use bfloat            = true
0.00.739.616 I ggml_metal_init: use fusion            = true
0.00.739.625 I ggml_metal_init: use concurrency       = true
0.00.739.625 I ggml_metal_init: use shared buffers    = true
0.00.739.626 I ggml_metal_init: use graph optimize    = true
0.00.739.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.849 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.821.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.976 I llama_context: Flash Attention was auto, set to enabled
0.00.825.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.691 I llama_context: graph nodes  = 824
0.00.825.692 I llama_context: graph splits = 2
0.00.825.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.436 I main: llama threadpool init, n_threads = 4
0.00.864.476 I 
0.00.864.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.492 I 
0.00.864.660 I sampler seed: 1234
0.00.864.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.671 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.643.899 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.643.900 I llama_perf_context_print:        load time =     863.53 ms
0.01.643.901 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.18 tokens per second)
0.01.643.902 I llama_perf_context_print:        eval time =     723.55 ms /    63 runs   (   11.48 ms per token,    87.07 tokens per second)
0.01.643.903 I llama_perf_context_print:       total time =     780.24 ms /    70 tokens
0.01.643.903 I llama_perf_context_print:    graphs reused =         62
0.01.643.952 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.112s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.110 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q5_K - Medium
0.00.016.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.316 I load: printing all EOG tokens:
0.00.025.317 I load:   - 0 ('<|endoftext|>')
0.00.025.341 I load: special tokens cache size = 25
0.00.031.413 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.423 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.424 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.428 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.431 I print_info: n_gqa            = 1
0.00.031.432 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.434 I print_info: f_logit_scale    = 0.0e+00
0.00.031.435 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.437 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.438 I print_info: pooling type     = 0
0.00.031.438 I print_info: rope type        = 2
0.00.031.438 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.440 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.440 I print_info: model params     = 1.41 B
0.00.031.440 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.441 I print_info: n_merges         = 50009
0.00.031.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: LF token         = 187 'Ċ'
0.00.031.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: max token length = 1024
0.00.031.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.995 I load_tensors: offloading output layer to GPU
0.00.670.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.001 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.671.003 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.672.383 I llama_context: constructing llama_context
0.00.672.388 I llama_context: n_seq_max     = 1
0.00.672.388 I llama_context: n_ctx         = 128
0.00.672.389 I llama_context: n_ctx_per_seq = 128
0.00.672.389 I llama_context: n_batch       = 128
0.00.672.390 I llama_context: n_ubatch      = 128
0.00.672.390 I llama_context: causal_attn   = 1
0.00.672.391 I llama_context: flash_attn    = auto
0.00.672.391 I llama_context: kv_unified    = false
0.00.672.393 I llama_context: freq_base     = 10000.0
0.00.672.393 I llama_context: freq_scale    = 1
0.00.672.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.396 I ggml_metal_init: allocating
0.00.672.484 I ggml_metal_init: found device: Apple M4
0.00.672.494 I ggml_metal_init: picking default device: Apple M4
0.00.672.504 I ggml_metal_load_library: using embedded metal library
0.00.683.491 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.549 I ggml_metal_init: GPU name:   Apple M4
0.00.683.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.555 I ggml_metal_init: simdgroup reduction   = true
0.00.683.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.556 I ggml_metal_init: has residency sets    = true
0.00.683.556 I ggml_metal_init: has bfloat            = true
0.00.683.557 I ggml_metal_init: use bfloat            = true
0.00.683.557 I ggml_metal_init: use fusion            = true
0.00.683.557 I ggml_metal_init: use concurrency       = true
0.00.683.557 I ggml_metal_init: use shared buffers    = true
0.00.683.558 I ggml_metal_init: use graph optimize    = true
0.00.683.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.141 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.706.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.707.266 I llama_context: Flash Attention was auto, set to enabled
0.00.709.920 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.709.921 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.709.922 I llama_context: graph nodes  = 824
0.00.709.922 I llama_context: graph splits = 2
0.00.709.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.123 I 
0.00.736.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.157 I perplexity: tokenizing the input ..
0.00.740.048 I perplexity: tokenization took 3.89 ms
0.00.740.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.644 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.865.934 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.865.951 I llama_perf_context_print:        load time =     735.97 ms
0.00.865.952 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.75 tokens per second)
0.00.865.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.953 I llama_perf_context_print:       total time =     129.83 ms /   129 tokens
0.00.865.954 I llama_perf_context_print:    graphs reused =          0
0.00.866.027 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q6_K
0.00.016.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.347 I load: printing all EOG tokens:
0.00.025.348 I load:   - 0 ('<|endoftext|>')
0.00.025.372 I load: special tokens cache size = 25
0.00.031.230 I load: token to piece cache size = 0.2984 MB
0.00.031.239 I print_info: arch             = gptneox
0.00.031.240 I print_info: vocab_only       = 0
0.00.031.240 I print_info: n_ctx_train      = 2048
0.00.031.241 I print_info: n_embd           = 2048
0.00.031.241 I print_info: n_layer          = 24
0.00.031.244 I print_info: n_head           = 16
0.00.031.244 I print_info: n_head_kv        = 16
0.00.031.244 I print_info: n_rot            = 32
0.00.031.246 I print_info: n_swa            = 0
0.00.031.248 I print_info: is_swa_any       = 0
0.00.031.248 I print_info: n_embd_head_k    = 128
0.00.031.248 I print_info: n_embd_head_v    = 128
0.00.031.249 I print_info: n_gqa            = 1
0.00.031.250 I print_info: n_embd_k_gqa     = 2048
0.00.031.250 I print_info: n_embd_v_gqa     = 2048
0.00.031.251 I print_info: f_norm_eps       = 1.0e-05
0.00.031.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.253 I print_info: f_logit_scale    = 0.0e+00
0.00.031.253 I print_info: f_attn_scale     = 0.0e+00
0.00.031.254 I print_info: n_ff             = 8192
0.00.031.254 I print_info: n_expert         = 0
0.00.031.254 I print_info: n_expert_used    = 0
0.00.031.254 I print_info: causal attn      = 1
0.00.031.254 I print_info: pooling type     = 0
0.00.031.255 I print_info: rope type        = 2
0.00.031.255 I print_info: rope scaling     = linear
0.00.031.255 I print_info: freq_base_train  = 10000.0
0.00.031.256 I print_info: freq_scale_train = 1
0.00.031.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.256 I print_info: rope_finetuned   = unknown
0.00.031.256 I print_info: model type       = 1.4B
0.00.031.257 I print_info: model params     = 1.41 B
0.00.031.257 I print_info: general.name     = 1.4B
0.00.031.257 I print_info: vocab type       = BPE
0.00.031.257 I print_info: n_vocab          = 50304
0.00.031.258 I print_info: n_merges         = 50009
0.00.031.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: LF token         = 187 'Ċ'
0.00.031.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: max token length = 1024
0.00.031.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.296 I load_tensors: offloading output layer to GPU
0.00.671.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.302 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.303 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.658 I llama_context: constructing llama_context
0.00.672.661 I llama_context: n_seq_max     = 1
0.00.672.662 I llama_context: n_ctx         = 2048
0.00.672.663 I llama_context: n_ctx_per_seq = 2048
0.00.672.663 I llama_context: n_batch       = 2048
0.00.672.663 I llama_context: n_ubatch      = 512
0.00.672.664 I llama_context: causal_attn   = 1
0.00.672.665 I llama_context: flash_attn    = auto
0.00.672.665 I llama_context: kv_unified    = false
0.00.672.670 I llama_context: freq_base     = 10000.0
0.00.672.670 I llama_context: freq_scale    = 1
0.00.672.672 I ggml_metal_init: allocating
0.00.672.750 I ggml_metal_init: found device: Apple M4
0.00.672.759 I ggml_metal_init: picking default device: Apple M4
0.00.672.767 I ggml_metal_load_library: using embedded metal library
0.00.683.662 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.708 I ggml_metal_init: GPU name:   Apple M4
0.00.683.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.713 I ggml_metal_init: simdgroup reduction   = true
0.00.683.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.714 I ggml_metal_init: has residency sets    = true
0.00.683.714 I ggml_metal_init: has bfloat            = true
0.00.683.715 I ggml_metal_init: use bfloat            = true
0.00.683.715 I ggml_metal_init: use fusion            = true
0.00.683.715 I ggml_metal_init: use concurrency       = true
0.00.683.715 I ggml_metal_init: use shared buffers    = true
0.00.683.716 I ggml_metal_init: use graph optimize    = true
0.00.683.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.096 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.753.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.291 I llama_context: Flash Attention was auto, set to enabled
0.00.758.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.165 I llama_context: graph nodes  = 824
0.00.758.165 I llama_context: graph splits = 2
0.00.758.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.387 I main: llama threadpool init, n_threads = 4
0.00.796.430 I 
0.00.796.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.445 I 
0.00.796.592 I sampler seed: 1234
0.00.796.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.604 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.640.042 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.640.043 I llama_perf_context_print:        load time =     795.48 ms
0.01.640.044 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.64 tokens per second)
0.01.640.044 I llama_perf_context_print:        eval time =     782.71 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.640.045 I llama_perf_context_print:       total time =     844.43 ms /    70 tokens
0.01.640.045 I llama_perf_context_print:    graphs reused =         62
0.01.640.099 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.112s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.082 I llama_model_loader: - type  f32:  194 tensors
0.00.016.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.083 I print_info: file format = GGUF V3 (latest)
0.00.016.084 I print_info: file type   = Q6_K
0.00.016.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.890 I load: printing all EOG tokens:
0.00.024.891 I load:   - 0 ('<|endoftext|>')
0.00.024.915 I load: special tokens cache size = 25
0.00.030.739 I load: token to piece cache size = 0.2984 MB
0.00.030.753 I print_info: arch             = gptneox
0.00.030.754 I print_info: vocab_only       = 0
0.00.030.754 I print_info: n_ctx_train      = 2048
0.00.030.755 I print_info: n_embd           = 2048
0.00.030.755 I print_info: n_layer          = 24
0.00.030.757 I print_info: n_head           = 16
0.00.030.758 I print_info: n_head_kv        = 16
0.00.030.758 I print_info: n_rot            = 32
0.00.030.760 I print_info: n_swa            = 0
0.00.030.761 I print_info: is_swa_any       = 0
0.00.030.761 I print_info: n_embd_head_k    = 128
0.00.030.761 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.763 I print_info: n_embd_k_gqa     = 2048
0.00.030.763 I print_info: n_embd_v_gqa     = 2048
0.00.030.766 I print_info: f_norm_eps       = 1.0e-05
0.00.030.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.768 I print_info: f_logit_scale    = 0.0e+00
0.00.030.768 I print_info: f_attn_scale     = 0.0e+00
0.00.030.768 I print_info: n_ff             = 8192
0.00.030.768 I print_info: n_expert         = 0
0.00.030.768 I print_info: n_expert_used    = 0
0.00.030.769 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.770 I print_info: rope type        = 2
0.00.030.770 I print_info: rope scaling     = linear
0.00.030.770 I print_info: freq_base_train  = 10000.0
0.00.030.770 I print_info: freq_scale_train = 1
0.00.030.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.771 I print_info: rope_finetuned   = unknown
0.00.030.771 I print_info: model type       = 1.4B
0.00.030.772 I print_info: model params     = 1.41 B
0.00.030.772 I print_info: general.name     = 1.4B
0.00.030.772 I print_info: vocab type       = BPE
0.00.030.773 I print_info: n_vocab          = 50304
0.00.030.773 I print_info: n_merges         = 50009
0.00.030.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: LF token         = 187 'Ċ'
0.00.030.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: max token length = 1024
0.00.030.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.118 I load_tensors: offloading output layer to GPU
0.00.288.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.123 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.288.124 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.269 I llama_context: constructing llama_context
0.00.289.273 I llama_context: n_seq_max     = 1
0.00.289.274 I llama_context: n_ctx         = 128
0.00.289.274 I llama_context: n_ctx_per_seq = 128
0.00.289.275 I llama_context: n_batch       = 128
0.00.289.275 I llama_context: n_ubatch      = 128
0.00.289.275 I llama_context: causal_attn   = 1
0.00.289.276 I llama_context: flash_attn    = auto
0.00.289.277 I llama_context: kv_unified    = false
0.00.289.280 I llama_context: freq_base     = 10000.0
0.00.289.281 I llama_context: freq_scale    = 1
0.00.289.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.283 I ggml_metal_init: allocating
0.00.289.347 I ggml_metal_init: found device: Apple M4
0.00.289.355 I ggml_metal_init: picking default device: Apple M4
0.00.289.362 I ggml_metal_load_library: using embedded metal library
0.00.299.519 I ggml_metal_load_library: loaded in 0.010 sec
0.00.299.547 I ggml_metal_init: GPU name:   Apple M4
0.00.299.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.553 I ggml_metal_init: simdgroup reduction   = true
0.00.299.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.554 I ggml_metal_init: has residency sets    = true
0.00.299.555 I ggml_metal_init: has bfloat            = true
0.00.299.557 I ggml_metal_init: use bfloat            = true
0.00.299.558 I ggml_metal_init: use fusion            = true
0.00.299.558 I ggml_metal_init: use concurrency       = true
0.00.299.558 I ggml_metal_init: use shared buffers    = true
0.00.299.559 I ggml_metal_init: use graph optimize    = true
0.00.299.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.369 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.321.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.322.484 I llama_context: Flash Attention was auto, set to enabled
0.00.325.171 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.325.173 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.325.173 I llama_context: graph nodes  = 824
0.00.325.173 I llama_context: graph splits = 2
0.00.325.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.325.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.821 I 
0.00.353.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.852 I perplexity: tokenizing the input ..
0.00.357.692 I perplexity: tokenization took 3.838 ms
0.00.357.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.478.897 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.478.917 I llama_perf_context_print:        load time =     353.67 ms
0.00.478.917 I llama_perf_context_print: prompt eval time =     119.36 ms /   128 tokens (    0.93 ms per token,  1072.38 tokens per second)
0.00.478.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.919 I llama_perf_context_print:       total time =     125.10 ms /   129 tokens
0.00.478.919 I llama_perf_context_print:    graphs reused =          0
0.00.478.984 I ggml_metal_free: deallocating

real	0m0.505s
user	0m0.080s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.267 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.598 I llama_model_loader: - type  f32:  194 tensors
0.00.033.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.600 I print_info: file format = GGUF V3 (latest)
0.00.033.601 I print_info: file type   = Q4_0
0.00.033.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.177 I load: printing all EOG tokens:
0.00.048.178 I load:   - 0 ('<|endoftext|>')
0.00.048.205 I load: special tokens cache size = 25
0.00.056.454 I load: token to piece cache size = 0.2984 MB
0.00.056.469 I print_info: arch             = gptneox
0.00.056.470 I print_info: vocab_only       = 0
0.00.056.470 I print_info: n_ctx_train      = 2048
0.00.056.471 I print_info: n_embd           = 2048
0.00.056.471 I print_info: n_layer          = 24
0.00.056.474 I print_info: n_head           = 16
0.00.056.475 I print_info: n_head_kv        = 16
0.00.056.475 I print_info: n_rot            = 32
0.00.056.477 I print_info: n_swa            = 0
0.00.056.477 I print_info: is_swa_any       = 0
0.00.056.478 I print_info: n_embd_head_k    = 128
0.00.056.478 I print_info: n_embd_head_v    = 128
0.00.056.479 I print_info: n_gqa            = 1
0.00.056.480 I print_info: n_embd_k_gqa     = 2048
0.00.056.480 I print_info: n_embd_v_gqa     = 2048
0.00.056.481 I print_info: f_norm_eps       = 1.0e-05
0.00.056.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.482 I print_info: f_logit_scale    = 0.0e+00
0.00.056.482 I print_info: f_attn_scale     = 0.0e+00
0.00.056.483 I print_info: n_ff             = 8192
0.00.056.483 I print_info: n_expert         = 0
0.00.056.483 I print_info: n_expert_used    = 0
0.00.056.483 I print_info: causal attn      = 1
0.00.056.484 I print_info: pooling type     = 0
0.00.056.484 I print_info: rope type        = 2
0.00.056.484 I print_info: rope scaling     = linear
0.00.056.484 I print_info: freq_base_train  = 10000.0
0.00.056.485 I print_info: freq_scale_train = 1
0.00.056.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.485 I print_info: rope_finetuned   = unknown
0.00.056.485 I print_info: model type       = 1.4B
0.00.056.486 I print_info: model params     = 1.41 B
0.00.056.486 I print_info: general.name     = 1.4B
0.00.056.487 I print_info: vocab type       = BPE
0.00.056.487 I print_info: n_vocab          = 50304
0.00.056.487 I print_info: n_merges         = 50009
0.00.056.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.488 I print_info: LF token         = 187 'Ċ'
0.00.056.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.489 I print_info: max token length = 1024
0.00.056.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.281 I load_tensors: offloading output layer to GPU
0.00.535.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.295 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.535.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.536.680 I llama_context: constructing llama_context
0.00.536.683 I llama_context: n_seq_max     = 1
0.00.536.684 I llama_context: n_ctx         = 2048
0.00.536.684 I llama_context: n_ctx_per_seq = 2048
0.00.536.684 I llama_context: n_batch       = 2048
0.00.536.685 I llama_context: n_ubatch      = 512
0.00.536.688 I llama_context: causal_attn   = 1
0.00.536.693 I llama_context: flash_attn    = disabled
0.00.536.693 I llama_context: kv_unified    = true
0.00.536.696 I llama_context: freq_base     = 10000.0
0.00.536.697 I llama_context: freq_scale    = 1
0.00.536.702 I ggml_metal_init: allocating
0.00.536.827 I ggml_metal_init: found device: Apple M4
0.00.536.837 I ggml_metal_init: picking default device: Apple M4
0.00.536.850 I ggml_metal_load_library: using embedded metal library
0.00.547.078 I ggml_metal_load_library: loaded in 0.010 sec
0.00.547.133 I ggml_metal_init: GPU name:   Apple M4
0.00.547.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.143 I ggml_metal_init: simdgroup reduction   = true
0.00.547.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.144 I ggml_metal_init: has residency sets    = true
0.00.547.149 I ggml_metal_init: has bfloat            = true
0.00.547.150 I ggml_metal_init: use bfloat            = true
0.00.547.154 I ggml_metal_init: use fusion            = true
0.00.547.154 I ggml_metal_init: use concurrency       = true
0.00.547.155 I ggml_metal_init: use shared buffers    = true
0.00.547.157 I ggml_metal_init: use graph optimize    = true
0.00.547.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.457 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.620.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.902 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.624.902 I llama_context: graph nodes  = 919
0.00.624.902 I llama_context: graph splits = 2
0.00.624.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.737 I llama_context: constructing llama_context
0.00.834.739 I llama_context: n_seq_max     = 1
0.00.834.739 I llama_context: n_ctx         = 2048
0.00.834.740 I llama_context: n_ctx_per_seq = 2048
0.00.834.740 I llama_context: n_batch       = 2048
0.00.834.740 I llama_context: n_ubatch      = 512
0.00.834.740 I llama_context: causal_attn   = 1
0.00.834.741 I llama_context: flash_attn    = disabled
0.00.834.741 I llama_context: kv_unified    = true
0.00.834.743 I llama_context: freq_base     = 10000.0
0.00.834.743 I llama_context: freq_scale    = 1
0.00.834.745 I ggml_metal_init: allocating
0.00.834.777 I ggml_metal_init: found device: Apple M4
0.00.834.782 I ggml_metal_init: picking default device: Apple M4
0.00.834.786 I ggml_metal_init: GPU name:   Apple M4
0.00.834.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.788 I ggml_metal_init: simdgroup reduction   = true
0.00.834.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.789 I ggml_metal_init: has residency sets    = true
0.00.834.789 I ggml_metal_init: has bfloat            = true
0.00.834.789 I ggml_metal_init: use bfloat            = true
0.00.834.789 I ggml_metal_init: use fusion            = true
0.00.834.789 I ggml_metal_init: use concurrency       = true
0.00.834.789 I ggml_metal_init: use shared buffers    = true
0.00.834.789 I ggml_metal_init: use graph optimize    = true
0.00.834.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.830 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.867.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.872.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.872.150 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.872.151 I llama_context: graph nodes  = 919
0.00.872.151 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.045.976 I llama_context: constructing llama_context
0.01.045.978 I llama_context: n_seq_max     = 1
0.01.045.978 I llama_context: n_ctx         = 2048
0.01.045.978 I llama_context: n_ctx_per_seq = 2048
0.01.045.979 I llama_context: n_batch       = 2048
0.01.045.979 I llama_context: n_ubatch      = 512
0.01.045.979 I llama_context: causal_attn   = 1
0.01.045.979 I llama_context: flash_attn    = disabled
0.01.045.980 I llama_context: kv_unified    = true
0.01.045.981 I llama_context: freq_base     = 10000.0
0.01.045.981 I llama_context: freq_scale    = 1
0.01.045.982 I ggml_metal_init: allocating
0.01.046.002 I ggml_metal_init: found device: Apple M4
0.01.046.006 I ggml_metal_init: picking default device: Apple M4
0.01.046.010 I ggml_metal_init: GPU name:   Apple M4
0.01.046.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.012 I ggml_metal_init: simdgroup reduction   = true
0.01.046.012 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.012 I ggml_metal_init: has residency sets    = true
0.01.046.012 I ggml_metal_init: has bfloat            = true
0.01.046.012 I ggml_metal_init: use bfloat            = true
0.01.046.012 I ggml_metal_init: use fusion            = true
0.01.046.014 I ggml_metal_init: use concurrency       = true
0.01.046.014 I ggml_metal_init: use shared buffers    = true
0.01.046.014 I ggml_metal_init: use graph optimize    = true
0.01.046.017 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.207 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.080.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.157 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.085.157 I llama_context: graph nodes  = 919
0.01.085.157 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.271.386 I ggml_metal_free: deallocating
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

real	0m1.505s
user	0m0.164s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.065 I build: 6473 (9dcd200d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.795 I print_info: file format = GGUF V3 (latest)
0.00.015.795 I print_info: file type   = Q4_0
0.00.015.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.868 I load: printing all EOG tokens:
0.00.024.869 I load:   - 0 ('<|endoftext|>')
0.00.024.894 I load: special tokens cache size = 25
0.00.030.974 I load: token to piece cache size = 0.2984 MB
0.00.030.983 I print_info: arch             = gptneox
0.00.030.985 I print_info: vocab_only       = 0
0.00.030.985 I print_info: n_ctx_train      = 2048
0.00.030.985 I print_info: n_embd           = 2048
0.00.030.985 I print_info: n_layer          = 24
0.00.030.988 I print_info: n_head           = 16
0.00.030.989 I print_info: n_head_kv        = 16
0.00.030.989 I print_info: n_rot            = 32
0.00.030.989 I print_info: n_swa            = 0
0.00.030.989 I print_info: is_swa_any       = 0
0.00.030.990 I print_info: n_embd_head_k    = 128
0.00.030.990 I print_info: n_embd_head_v    = 128
0.00.030.991 I print_info: n_gqa            = 1
0.00.030.992 I print_info: n_embd_k_gqa     = 2048
0.00.030.993 I print_info: n_embd_v_gqa     = 2048
0.00.030.993 I print_info: f_norm_eps       = 1.0e-05
0.00.030.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.994 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.995 I print_info: n_ff             = 8192
0.00.030.995 I print_info: n_expert         = 0
0.00.030.995 I print_info: n_expert_used    = 0
0.00.030.995 I print_info: causal attn      = 1
0.00.030.995 I print_info: pooling type     = 0
0.00.030.996 I print_info: rope type        = 2
0.00.030.996 I print_info: rope scaling     = linear
0.00.030.996 I print_info: freq_base_train  = 10000.0
0.00.030.997 I print_info: freq_scale_train = 1
0.00.030.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.997 I print_info: rope_finetuned   = unknown
0.00.030.997 I print_info: model type       = 1.4B
0.00.030.998 I print_info: model params     = 1.41 B
0.00.030.998 I print_info: general.name     = 1.4B
0.00.030.998 I print_info: vocab type       = BPE
0.00.030.999 I print_info: n_vocab          = 50304
0.00.031.000 I print_info: n_merges         = 50009
0.00.031.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: max token length = 1024
0.00.031.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.179 I load_tensors: offloading output layer to GPU
0.00.044.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.180 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.564 I llama_context: constructing llama_context
0.00.044.565 I llama_context: n_seq_max     = 1
0.00.044.565 I llama_context: n_ctx         = 2048
0.00.044.565 I llama_context: n_ctx_per_seq = 2048
0.00.044.565 I llama_context: n_batch       = 2048
0.00.044.565 I llama_context: n_ubatch      = 512
0.00.044.566 I llama_context: causal_attn   = 1
0.00.044.566 I llama_context: flash_attn    = enabled
0.00.044.566 I llama_context: kv_unified    = true
0.00.044.567 I llama_context: freq_base     = 10000.0
0.00.044.567 I llama_context: freq_scale    = 1
0.00.044.567 I ggml_metal_init: allocating
0.00.044.593 I ggml_metal_init: found device: Apple M4
0.00.044.597 I ggml_metal_init: picking default device: Apple M4
0.00.044.599 I ggml_metal_load_library: using embedded metal library
0.00.048.729 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.738 I ggml_metal_init: GPU name:   Apple M4
0.00.048.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.741 I ggml_metal_init: simdgroup reduction   = true
0.00.048.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.741 I ggml_metal_init: has residency sets    = true
0.00.048.741 I ggml_metal_init: has bfloat            = true
0.00.048.741 I ggml_metal_init: use bfloat            = true
0.00.048.741 I ggml_metal_init: use fusion            = true
0.00.048.742 I ggml_metal_init: use concurrency       = true
0.00.048.742 I ggml_metal_init: use shared buffers    = true
0.00.048.742 I ggml_metal_init: use graph optimize    = true
0.00.048.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.526 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.554 I llama_context: graph nodes  = 824
0.00.088.554 I llama_context: graph splits = 2
0.00.088.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.289.223 I llama_context: constructing llama_context
0.00.289.226 I llama_context: n_seq_max     = 1
0.00.289.226 I llama_context: n_ctx         = 2048
0.00.289.226 I llama_context: n_ctx_per_seq = 2048
0.00.289.226 I llama_context: n_batch       = 2048
0.00.289.226 I llama_context: n_ubatch      = 512
0.00.289.227 I llama_context: causal_attn   = 1
0.00.289.227 I llama_context: flash_attn    = enabled
0.00.289.227 I llama_context: kv_unified    = true
0.00.289.230 I llama_context: freq_base     = 10000.0
0.00.289.232 I llama_context: freq_scale    = 1
0.00.289.233 I ggml_metal_init: allocating
0.00.289.264 I ggml_metal_init: found device: Apple M4
0.00.289.268 I ggml_metal_init: picking default device: Apple M4
0.00.289.273 I ggml_metal_init: GPU name:   Apple M4
0.00.289.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.275 I ggml_metal_init: simdgroup reduction   = true
0.00.289.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.275 I ggml_metal_init: has residency sets    = true
0.00.289.276 I ggml_metal_init: has bfloat            = true
0.00.289.276 I ggml_metal_init: use bfloat            = true
0.00.289.276 I ggml_metal_init: use fusion            = true
0.00.289.276 I ggml_metal_init: use concurrency       = true
0.00.289.276 I ggml_metal_init: use shared buffers    = true
0.00.289.277 I ggml_metal_init: use graph optimize    = true
0.00.289.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.290.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.077 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.319.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.323.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.323.906 I llama_context: graph nodes  = 824
0.00.323.906 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.497.980 I llama_context: constructing llama_context
0.00.497.981 I llama_context: n_seq_max     = 1
0.00.497.981 I llama_context: n_ctx         = 2048
0.00.497.982 I llama_context: n_ctx_per_seq = 2048
0.00.497.982 I llama_context: n_batch       = 2048
0.00.497.982 I llama_context: n_ubatch      = 512
0.00.497.982 I llama_context: causal_attn   = 1
0.00.497.982 I llama_context: flash_attn    = enabled
0.00.497.983 I llama_context: kv_unified    = true
0.00.497.983 I llama_context: freq_base     = 10000.0
0.00.497.984 I llama_context: freq_scale    = 1
0.00.497.984 I ggml_metal_init: allocating
0.00.498.005 I ggml_metal_init: found device: Apple M4
0.00.498.008 I ggml_metal_init: picking default device: Apple M4
0.00.498.011 I ggml_metal_init: GPU name:   Apple M4
0.00.498.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.014 I ggml_metal_init: simdgroup reduction   = true
0.00.498.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.014 I ggml_metal_init: has residency sets    = true
0.00.498.015 I ggml_metal_init: has bfloat            = true
0.00.498.015 I ggml_metal_init: use bfloat            = true
0.00.498.015 I ggml_metal_init: use fusion            = true
0.00.498.015 I ggml_metal_init: use concurrency       = true
0.00.498.016 I ggml_metal_init: use shared buffers    = true
0.00.498.016 I ggml_metal_init: use graph optimize    = true
0.00.498.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.751 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.707 I llama_context: graph nodes  = 824
0.00.532.708 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.713.997 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.746s
user	0m0.116s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
        6.15 real         0.55 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.60 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.63 real         0.14 user         0.09 sys
```
