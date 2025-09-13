## Summary

- status:  SUCCESS ✅
- runtime: 1907.71
- date:    Sat Sep 13 03:05:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84d7b2fca11d1be118ce776f6d72a486c4883b74
- author:  Georgi Gerganov
```
metal : fix memory leaks (#15962)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  576.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 664.86 sec*proc (35 tests)

Total Test time (real) = 664.88 sec

real	11m5.043s
user	23m58.440s
sys	0m28.228s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.72 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.48 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 105.03 sec*proc (36 tests)

Total Test time (real) = 105.05 sec

real	1m45.060s
user	2m45.196s
sys	0m23.817s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.218 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.725 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.726 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.726 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.727 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.728 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.900 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.273 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.275 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.276 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.276 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.277 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.277 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.278 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.279 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.279 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.280 I llama_model_loader: - type  f32:  124 tensors
0.00.013.284 I llama_model_loader: - type  f16:   73 tensors
0.00.013.285 I print_info: file format = GGUF V3 (latest)
0.00.013.286 I print_info: file type   = F16
0.00.013.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.965 I load: printing all EOG tokens:
0.00.018.966 I load:   - 102 ('[SEP]')
0.00.019.004 I load: special tokens cache size = 5
0.00.021.267 I load: token to piece cache size = 0.2032 MB
0.00.021.291 I print_info: arch             = bert
0.00.021.292 I print_info: vocab_only       = 0
0.00.021.293 I print_info: n_ctx_train      = 512
0.00.021.293 I print_info: n_embd           = 384
0.00.021.293 I print_info: n_layer          = 12
0.00.021.297 I print_info: n_head           = 12
0.00.021.298 I print_info: n_head_kv        = 12
0.00.021.298 I print_info: n_rot            = 32
0.00.021.298 I print_info: n_swa            = 0
0.00.021.299 I print_info: is_swa_any       = 0
0.00.021.299 I print_info: n_embd_head_k    = 32
0.00.021.299 I print_info: n_embd_head_v    = 32
0.00.021.300 I print_info: n_gqa            = 1
0.00.021.301 I print_info: n_embd_k_gqa     = 384
0.00.021.302 I print_info: n_embd_v_gqa     = 384
0.00.021.302 I print_info: f_norm_eps       = 1.0e-12
0.00.021.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.303 I print_info: f_logit_scale    = 0.0e+00
0.00.021.304 I print_info: f_attn_scale     = 0.0e+00
0.00.021.305 I print_info: n_ff             = 1536
0.00.021.305 I print_info: n_expert         = 0
0.00.021.305 I print_info: n_expert_used    = 0
0.00.021.305 I print_info: causal attn      = 0
0.00.021.305 I print_info: pooling type     = 2
0.00.021.306 I print_info: rope type        = 2
0.00.021.306 I print_info: rope scaling     = linear
0.00.021.309 I print_info: freq_base_train  = 10000.0
0.00.021.309 I print_info: freq_scale_train = 1
0.00.021.309 I print_info: n_ctx_orig_yarn  = 512
0.00.021.309 I print_info: rope_finetuned   = unknown
0.00.021.310 I print_info: n_cls_out        = 1
0.00.021.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.311 I print_info: model type       = 33M
0.00.021.311 I print_info: model params     = 33.21 M
0.00.021.311 I print_info: general.name     = Bge Small
0.00.021.313 I print_info: vocab type       = WPM
0.00.021.315 I print_info: n_vocab          = 30522
0.00.021.315 I print_info: n_merges         = 0
0.00.021.315 I print_info: BOS token        = 101 '[CLS]'
0.00.021.316 I print_info: EOS token        = 102 '[SEP]'
0.00.021.316 I print_info: UNK token        = 100 '[UNK]'
0.00.021.316 I print_info: SEP token        = 102 '[SEP]'
0.00.021.316 I print_info: PAD token        = 0 '[PAD]'
0.00.021.317 I print_info: MASK token       = 103 '[MASK]'
0.00.021.317 I print_info: LF token         = 0 '[PAD]'
0.00.021.319 I print_info: EOG token        = 102 '[SEP]'
0.00.021.319 I print_info: max token length = 21
0.00.021.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.428 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.430 I load_tensors: offloading output layer to GPU
0.00.024.430 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.432 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.433 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.698 I llama_context: constructing llama_context
0.00.024.700 I llama_context: n_seq_max     = 1
0.00.024.701 I llama_context: n_ctx         = 512
0.00.024.701 I llama_context: n_ctx_per_seq = 512
0.00.024.701 I llama_context: n_batch       = 2048
0.00.024.701 I llama_context: n_ubatch      = 2048
0.00.024.702 I llama_context: causal_attn   = 0
0.00.024.702 I llama_context: flash_attn    = auto
0.00.024.702 I llama_context: kv_unified    = true
0.00.024.703 I llama_context: freq_base     = 10000.0
0.00.024.703 I llama_context: freq_scale    = 1
0.00.024.703 I ggml_metal_init: allocating
0.00.024.715 I ggml_metal_init: found device: Apple M4
0.00.024.719 I ggml_metal_init: picking default device: Apple M4
0.00.024.720 I ggml_metal_load_library: using embedded metal library
0.00.031.718 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.728 I ggml_metal_init: GPU name:   Apple M4
0.00.031.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.730 I ggml_metal_init: simdgroup reduction   = true
0.00.031.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.731 I ggml_metal_init: has residency sets    = true
0.00.031.731 I ggml_metal_init: has bfloat            = true
0.00.031.732 I ggml_metal_init: use bfloat            = true
0.00.031.732 I ggml_metal_init: use fusion            = true
0.00.031.733 I ggml_metal_init: use shared buffers    = true
0.00.031.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.004 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.329 I llama_context: Flash Attention was auto, set to enabled
0.00.043.844 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.043.846 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.043.846 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.847 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.135 I 
0.00.049.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.043 I llama_perf_context_print:        load time =      48.86 ms
0.00.055.044 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1754.39 tokens per second)
0.00.055.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.045 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.055.045 I llama_perf_context_print:    graphs reused =          0
0.00.055.074 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.057s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.784 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.793 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.797 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.806 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.780 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.781 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.782 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.783 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.783 I llama_model_loader: - type  f32:  124 tensors
0.00.005.785 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.785 I print_info: file format = GGUF V3 (latest)
0.00.005.786 I print_info: file type   = Q8_0
0.00.005.787 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.741 I load: printing all EOG tokens:
0.00.008.742 I load:   - 102 ('[SEP]')
0.00.008.762 I load: special tokens cache size = 5
0.00.010.102 I load: token to piece cache size = 0.2032 MB
0.00.010.112 I print_info: arch             = bert
0.00.010.113 I print_info: vocab_only       = 0
0.00.010.114 I print_info: n_ctx_train      = 512
0.00.010.114 I print_info: n_embd           = 384
0.00.010.114 I print_info: n_layer          = 12
0.00.010.117 I print_info: n_head           = 12
0.00.010.118 I print_info: n_head_kv        = 12
0.00.010.118 I print_info: n_rot            = 32
0.00.010.118 I print_info: n_swa            = 0
0.00.010.118 I print_info: is_swa_any       = 0
0.00.010.118 I print_info: n_embd_head_k    = 32
0.00.010.118 I print_info: n_embd_head_v    = 32
0.00.010.119 I print_info: n_gqa            = 1
0.00.010.120 I print_info: n_embd_k_gqa     = 384
0.00.010.120 I print_info: n_embd_v_gqa     = 384
0.00.010.121 I print_info: f_norm_eps       = 1.0e-12
0.00.010.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.121 I print_info: f_logit_scale    = 0.0e+00
0.00.010.122 I print_info: f_attn_scale     = 0.0e+00
0.00.010.122 I print_info: n_ff             = 1536
0.00.010.122 I print_info: n_expert         = 0
0.00.010.122 I print_info: n_expert_used    = 0
0.00.010.123 I print_info: causal attn      = 0
0.00.010.123 I print_info: pooling type     = 2
0.00.010.123 I print_info: rope type        = 2
0.00.010.123 I print_info: rope scaling     = linear
0.00.010.123 I print_info: freq_base_train  = 10000.0
0.00.010.125 I print_info: freq_scale_train = 1
0.00.010.126 I print_info: n_ctx_orig_yarn  = 512
0.00.010.126 I print_info: rope_finetuned   = unknown
0.00.010.126 I print_info: n_cls_out        = 1
0.00.010.126 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.127 I print_info: model type       = 33M
0.00.010.127 I print_info: model params     = 33.21 M
0.00.010.127 I print_info: general.name     = Bge Small
0.00.010.128 I print_info: vocab type       = WPM
0.00.010.128 I print_info: n_vocab          = 30522
0.00.010.128 I print_info: n_merges         = 0
0.00.010.128 I print_info: BOS token        = 101 '[CLS]'
0.00.010.128 I print_info: EOS token        = 102 '[SEP]'
0.00.010.135 I print_info: UNK token        = 100 '[UNK]'
0.00.010.136 I print_info: SEP token        = 102 '[SEP]'
0.00.010.136 I print_info: PAD token        = 0 '[PAD]'
0.00.010.136 I print_info: MASK token       = 103 '[MASK]'
0.00.010.136 I print_info: LF token         = 0 '[PAD]'
0.00.010.137 I print_info: EOG token        = 102 '[SEP]'
0.00.010.137 I print_info: max token length = 21
0.00.010.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.850 I load_tensors: offloading output layer to GPU
0.00.011.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.851 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.852 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.017 I llama_context: constructing llama_context
0.00.012.017 I llama_context: n_seq_max     = 1
0.00.012.018 I llama_context: n_ctx         = 512
0.00.012.018 I llama_context: n_ctx_per_seq = 512
0.00.012.018 I llama_context: n_batch       = 2048
0.00.012.018 I llama_context: n_ubatch      = 2048
0.00.012.018 I llama_context: causal_attn   = 0
0.00.012.019 I llama_context: flash_attn    = auto
0.00.012.019 I llama_context: kv_unified    = true
0.00.012.019 I llama_context: freq_base     = 10000.0
0.00.012.019 I llama_context: freq_scale    = 1
0.00.012.020 I ggml_metal_init: allocating
0.00.012.036 I ggml_metal_init: found device: Apple M4
0.00.012.038 I ggml_metal_init: picking default device: Apple M4
0.00.012.040 I ggml_metal_load_library: using embedded metal library
0.00.016.173 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.184 I ggml_metal_init: GPU name:   Apple M4
0.00.016.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.186 I ggml_metal_init: simdgroup reduction   = true
0.00.016.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.187 I ggml_metal_init: has residency sets    = true
0.00.016.187 I ggml_metal_init: has bfloat            = true
0.00.016.188 I ggml_metal_init: use bfloat            = true
0.00.016.189 I ggml_metal_init: use fusion            = true
0.00.016.189 I ggml_metal_init: use shared buffers    = true
0.00.016.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.399 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.643 I llama_context: Flash Attention was auto, set to enabled
0.00.026.051 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.052 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.052 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.053 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.056 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.682 I 
0.00.029.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.591 I llama_perf_context_print:        load time =      29.57 ms
0.00.034.592 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.02 tokens per second)
0.00.034.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.593 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.034.594 I llama_perf_context_print:    graphs reused =          0
0.00.034.624 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.486 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.865 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.865 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.866 I llama_model_loader: - type  f32:   40 tensors
0.00.026.866 I llama_model_loader: - type  f16:   26 tensors
0.00.026.867 I print_info: file format = GGUF V3 (latest)
0.00.026.868 I print_info: file type   = F16
0.00.026.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.197 W load: empty token at index 5
0.00.036.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.151 I load: printing all EOG tokens:
0.00.039.152 I load:   - 2 ('</s>')
0.00.039.180 I load: special tokens cache size = 5
0.00.305.385 I load: token to piece cache size = 1.5060 MB
0.00.305.411 I print_info: arch             = jina-bert-v2
0.00.305.412 I print_info: vocab_only       = 0
0.00.305.412 I print_info: n_ctx_train      = 8192
0.00.305.413 I print_info: n_embd           = 384
0.00.305.413 I print_info: n_layer          = 4
0.00.305.418 I print_info: n_head           = 12
0.00.305.419 I print_info: n_head_kv        = 12
0.00.305.419 I print_info: n_rot            = 32
0.00.305.419 I print_info: n_swa            = 0
0.00.305.420 I print_info: is_swa_any       = 0
0.00.305.420 I print_info: n_embd_head_k    = 32
0.00.305.420 I print_info: n_embd_head_v    = 32
0.00.305.421 I print_info: n_gqa            = 1
0.00.305.421 I print_info: n_embd_k_gqa     = 384
0.00.305.422 I print_info: n_embd_v_gqa     = 384
0.00.305.422 I print_info: f_norm_eps       = 1.0e-12
0.00.305.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.424 I print_info: f_logit_scale    = 0.0e+00
0.00.305.424 I print_info: f_attn_scale     = 0.0e+00
0.00.305.425 I print_info: n_ff             = 1536
0.00.305.425 I print_info: n_expert         = 0
0.00.305.425 I print_info: n_expert_used    = 0
0.00.305.425 I print_info: causal attn      = 0
0.00.305.425 I print_info: pooling type     = -1
0.00.305.425 I print_info: rope type        = -1
0.00.305.426 I print_info: rope scaling     = linear
0.00.305.426 I print_info: freq_base_train  = 10000.0
0.00.305.426 I print_info: freq_scale_train = 1
0.00.305.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.427 I print_info: rope_finetuned   = unknown
0.00.305.427 I print_info: model type       = 33M
0.00.305.428 I print_info: model params     = 32.90 M
0.00.305.428 I print_info: general.name     = Jina Bert Implementation
0.00.305.429 I print_info: vocab type       = BPE
0.00.305.429 I print_info: n_vocab          = 61056
0.00.305.429 I print_info: n_merges         = 39382
0.00.305.429 I print_info: BOS token        = 0 '<s>'
0.00.305.430 I print_info: EOS token        = 2 '</s>'
0.00.305.430 I print_info: UNK token        = 3 '<unk>'
0.00.305.430 I print_info: SEP token        = 2 '</s>'
0.00.305.430 I print_info: PAD token        = 1 '<pad>'
0.00.305.430 I print_info: MASK token       = 4 '<mask>'
0.00.305.431 I print_info: EOG token        = 2 '</s>'
0.00.305.431 I print_info: max token length = 45
0.00.305.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.979 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.980 I load_tensors: offloading output layer to GPU
0.00.306.980 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.981 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.982 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.249 I llama_context: constructing llama_context
0.00.307.251 I llama_context: n_seq_max     = 1
0.00.307.251 I llama_context: n_ctx         = 8192
0.00.307.251 I llama_context: n_ctx_per_seq = 8192
0.00.307.252 I llama_context: n_batch       = 2048
0.00.307.252 I llama_context: n_ubatch      = 2048
0.00.307.252 I llama_context: causal_attn   = 0
0.00.307.252 I llama_context: flash_attn    = auto
0.00.307.252 I llama_context: kv_unified    = true
0.00.307.253 I llama_context: freq_base     = 10000.0
0.00.307.253 I llama_context: freq_scale    = 1
0.00.307.253 I ggml_metal_init: allocating
0.00.307.284 I ggml_metal_init: found device: Apple M4
0.00.307.288 I ggml_metal_init: picking default device: Apple M4
0.00.307.291 I ggml_metal_load_library: using embedded metal library
0.00.311.796 I ggml_metal_load_library: loaded in 0.005 sec
0.00.311.804 I ggml_metal_init: GPU name:   Apple M4
0.00.311.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.807 I ggml_metal_init: simdgroup reduction   = true
0.00.311.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.807 I ggml_metal_init: has residency sets    = true
0.00.311.807 I ggml_metal_init: has bfloat            = true
0.00.311.807 I ggml_metal_init: use bfloat            = true
0.00.311.808 I ggml_metal_init: use fusion            = true
0.00.311.808 I ggml_metal_init: use shared buffers    = true
0.00.311.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.405 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.593 I llama_context: Flash Attention was auto, set to enabled
0.00.322.643 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.643 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.644 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.644 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.647 I common_init_from_params: added </s> logit bias = -inf
0.00.322.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.109 I 
0.00.326.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.242 I main: prompt 0: 'what is panda?	hi'
0.00.326.243 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.245 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.246 I main: number of tokens in prompt = 13
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


0.00.326.249 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.249 I main: number of tokens in prompt = 40
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


0.00.326.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.838 I llama_perf_context_print:        load time =     325.74 ms
0.00.329.839 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17538.90 tokens per second)
0.00.329.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.841 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.329.841 I llama_perf_context_print:    graphs reused =          0
0.00.329.891 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.335s
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
0.00.000.273 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.494 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type  f16:   98 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = all F32 (guessed)
0.00.030.630 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.397 I load: printing all EOG tokens:
0.00.048.399 I load:   - 0 ('<|endoftext|>')
0.00.048.429 I load: special tokens cache size = 25
0.00.057.706 I load: token to piece cache size = 0.2984 MB
0.00.057.731 I print_info: arch             = gptneox
0.00.057.732 I print_info: vocab_only       = 0
0.00.057.733 I print_info: n_ctx_train      = 2048
0.00.057.733 I print_info: n_embd           = 2048
0.00.057.733 I print_info: n_layer          = 24
0.00.057.737 I print_info: n_head           = 16
0.00.057.738 I print_info: n_head_kv        = 16
0.00.057.738 I print_info: n_rot            = 32
0.00.057.738 I print_info: n_swa            = 0
0.00.057.739 I print_info: is_swa_any       = 0
0.00.057.739 I print_info: n_embd_head_k    = 128
0.00.057.739 I print_info: n_embd_head_v    = 128
0.00.057.740 I print_info: n_gqa            = 1
0.00.057.741 I print_info: n_embd_k_gqa     = 2048
0.00.057.742 I print_info: n_embd_v_gqa     = 2048
0.00.057.743 I print_info: f_norm_eps       = 1.0e-05
0.00.057.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.744 I print_info: f_logit_scale    = 0.0e+00
0.00.057.744 I print_info: f_attn_scale     = 0.0e+00
0.00.057.745 I print_info: n_ff             = 8192
0.00.057.748 I print_info: n_expert         = 0
0.00.057.748 I print_info: n_expert_used    = 0
0.00.057.748 I print_info: causal attn      = 1
0.00.057.748 I print_info: pooling type     = 0
0.00.057.748 I print_info: rope type        = 2
0.00.057.748 I print_info: rope scaling     = linear
0.00.057.749 I print_info: freq_base_train  = 10000.0
0.00.057.749 I print_info: freq_scale_train = 1
0.00.057.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.750 I print_info: rope_finetuned   = unknown
0.00.057.750 I print_info: model type       = 1.4B
0.00.057.750 I print_info: model params     = 1.41 B
0.00.057.750 I print_info: general.name     = 1.4B
0.00.057.751 I print_info: vocab type       = BPE
0.00.057.751 I print_info: n_vocab          = 50304
0.00.057.751 I print_info: n_merges         = 50009
0.00.057.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.753 I print_info: LF token         = 187 'Ċ'
0.00.057.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.755 I print_info: max token length = 1024
0.00.057.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.036 I load_tensors: offloading output layer to GPU
0.00.095.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.037 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.038 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.420 I llama_context: constructing llama_context
0.00.095.422 I llama_context: n_seq_max     = 1
0.00.095.422 I llama_context: n_ctx         = 2048
0.00.095.422 I llama_context: n_ctx_per_seq = 2048
0.00.095.422 I llama_context: n_batch       = 2048
0.00.095.422 I llama_context: n_ubatch      = 512
0.00.095.422 I llama_context: causal_attn   = 1
0.00.095.423 I llama_context: flash_attn    = auto
0.00.095.423 I llama_context: kv_unified    = false
0.00.095.424 I llama_context: freq_base     = 10000.0
0.00.095.424 I llama_context: freq_scale    = 1
0.00.095.425 I ggml_metal_init: allocating
0.00.095.453 I ggml_metal_init: found device: Apple M4
0.00.095.457 I ggml_metal_init: picking default device: Apple M4
0.00.095.459 I ggml_metal_load_library: using embedded metal library
0.00.244.078 I ggml_metal_load_library: loaded in 0.149 sec
0.00.244.147 I ggml_metal_init: GPU name:   Apple M4
0.00.244.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.244.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.244.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.244.156 I ggml_metal_init: simdgroup reduction   = true
0.00.244.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.244.159 I ggml_metal_init: has residency sets    = true
0.00.244.159 I ggml_metal_init: has bfloat            = true
0.00.244.160 I ggml_metal_init: use bfloat            = true
0.00.244.163 I ggml_metal_init: use fusion            = true
0.00.244.163 I ggml_metal_init: use shared buffers    = true
0.00.244.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.244.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.300.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.925 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.744 I llama_context: Flash Attention was auto, set to enabled
0.00.348.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.825 I llama_context: graph nodes  = 824
0.00.348.826 I llama_context: graph splits = 2
0.00.348.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.787 I main: llama threadpool init, n_threads = 4
0.00.394.828 I 
0.00.394.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.394.841 I 
0.00.394.906 I sampler seed: 1234
0.00.394.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.924 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.205.701 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46163.85 tokens per second)
0.02.205.701 I llama_perf_context_print:        load time =     393.24 ms
0.02.205.702 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.63 tokens per second)
0.02.205.703 I llama_perf_context_print:        eval time =    1763.69 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.205.703 I llama_perf_context_print:       total time =    1811.86 ms /    70 tokens
0.02.205.703 I llama_perf_context_print:    graphs reused =         62
0.02.205.765 I ggml_metal_free: deallocating

real	0m2.653s
user	0m0.149s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.150 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.838 I llama_model_loader: - type  f32:  194 tensors
0.00.031.838 I llama_model_loader: - type  f16:   98 tensors
0.00.031.839 I print_info: file format = GGUF V3 (latest)
0.00.031.840 I print_info: file type   = all F32 (guessed)
0.00.031.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.425 I load: printing all EOG tokens:
0.00.046.426 I load:   - 0 ('<|endoftext|>')
0.00.046.453 I load: special tokens cache size = 25
0.00.054.460 I load: token to piece cache size = 0.2984 MB
0.00.054.474 I print_info: arch             = gptneox
0.00.054.476 I print_info: vocab_only       = 0
0.00.054.476 I print_info: n_ctx_train      = 2048
0.00.054.476 I print_info: n_embd           = 2048
0.00.054.477 I print_info: n_layer          = 24
0.00.054.480 I print_info: n_head           = 16
0.00.054.482 I print_info: n_head_kv        = 16
0.00.054.482 I print_info: n_rot            = 32
0.00.054.482 I print_info: n_swa            = 0
0.00.054.483 I print_info: is_swa_any       = 0
0.00.054.483 I print_info: n_embd_head_k    = 128
0.00.054.485 I print_info: n_embd_head_v    = 128
0.00.054.485 I print_info: n_gqa            = 1
0.00.054.486 I print_info: n_embd_k_gqa     = 2048
0.00.054.487 I print_info: n_embd_v_gqa     = 2048
0.00.054.488 I print_info: f_norm_eps       = 1.0e-05
0.00.054.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.488 I print_info: f_logit_scale    = 0.0e+00
0.00.054.489 I print_info: f_attn_scale     = 0.0e+00
0.00.054.489 I print_info: n_ff             = 8192
0.00.054.489 I print_info: n_expert         = 0
0.00.054.490 I print_info: n_expert_used    = 0
0.00.054.490 I print_info: causal attn      = 1
0.00.054.490 I print_info: pooling type     = 0
0.00.054.490 I print_info: rope type        = 2
0.00.054.491 I print_info: rope scaling     = linear
0.00.054.492 I print_info: freq_base_train  = 10000.0
0.00.054.492 I print_info: freq_scale_train = 1
0.00.054.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.494 I print_info: rope_finetuned   = unknown
0.00.054.494 I print_info: model type       = 1.4B
0.00.054.495 I print_info: model params     = 1.41 B
0.00.054.495 I print_info: general.name     = 1.4B
0.00.054.495 I print_info: vocab type       = BPE
0.00.054.496 I print_info: n_vocab          = 50304
0.00.054.496 I print_info: n_merges         = 50009
0.00.054.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: LF token         = 187 'Ċ'
0.00.054.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: max token length = 1024
0.00.054.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.404 I load_tensors: offloading output layer to GPU
0.00.959.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.406 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.959.408 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.959.979 I llama_context: constructing llama_context
0.00.959.981 I llama_context: n_seq_max     = 1
0.00.959.981 I llama_context: n_ctx         = 128
0.00.959.982 I llama_context: n_ctx_per_seq = 128
0.00.959.982 I llama_context: n_batch       = 128
0.00.959.982 I llama_context: n_ubatch      = 128
0.00.959.982 I llama_context: causal_attn   = 1
0.00.959.983 I llama_context: flash_attn    = auto
0.00.959.983 I llama_context: kv_unified    = false
0.00.959.984 I llama_context: freq_base     = 10000.0
0.00.959.984 I llama_context: freq_scale    = 1
0.00.959.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.985 I ggml_metal_init: allocating
0.00.960.042 I ggml_metal_init: found device: Apple M4
0.00.960.047 I ggml_metal_init: picking default device: Apple M4
0.00.960.053 I ggml_metal_load_library: using embedded metal library
0.00.967.200 I ggml_metal_load_library: loaded in 0.007 sec
0.00.967.219 I ggml_metal_init: GPU name:   Apple M4
0.00.967.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.967.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.967.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.967.222 I ggml_metal_init: simdgroup reduction   = true
0.00.967.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.967.225 I ggml_metal_init: has residency sets    = true
0.00.967.225 I ggml_metal_init: has bfloat            = true
0.00.967.225 I ggml_metal_init: use bfloat            = true
0.00.967.226 I ggml_metal_init: use fusion            = true
0.00.967.226 I ggml_metal_init: use shared buffers    = true
0.00.967.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.967.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.390 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.981.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.981.982 I llama_context: Flash Attention was auto, set to enabled
0.00.983.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.033 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.983.033 I llama_context: graph nodes  = 824
0.00.983.034 I llama_context: graph splits = 2
0.00.983.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.983.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.117 I 
0.01.015.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.015.146 I perplexity: tokenizing the input ..
0.01.019.423 I perplexity: tokenization took 4.275 ms
0.01.019.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.160 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.128.564 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.128.599 I llama_perf_context_print:        load time =    1013.88 ms
0.01.128.600 I llama_perf_context_print: prompt eval time =     107.19 ms /   128 tokens (    0.84 ms per token,  1194.13 tokens per second)
0.01.128.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.601 I llama_perf_context_print:       total time =     113.48 ms /   129 tokens
0.01.128.601 I llama_perf_context_print:    graphs reused =          0
0.01.128.683 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.102s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.894 I llama_model_loader: - type  f32:  194 tensors
0.00.027.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.895 I print_info: file format = GGUF V3 (latest)
0.00.027.895 I print_info: file type   = Q8_0
0.00.027.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.075 I load: printing all EOG tokens:
0.00.037.075 I load:   - 0 ('<|endoftext|>')
0.00.037.098 I load: special tokens cache size = 25
0.00.043.376 I load: token to piece cache size = 0.2984 MB
0.00.043.386 I print_info: arch             = gptneox
0.00.043.387 I print_info: vocab_only       = 0
0.00.043.388 I print_info: n_ctx_train      = 2048
0.00.043.388 I print_info: n_embd           = 2048
0.00.043.388 I print_info: n_layer          = 24
0.00.043.391 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.393 I print_info: n_rot            = 32
0.00.043.395 I print_info: n_swa            = 0
0.00.043.397 I print_info: is_swa_any       = 0
0.00.043.397 I print_info: n_embd_head_k    = 128
0.00.043.397 I print_info: n_embd_head_v    = 128
0.00.043.398 I print_info: n_gqa            = 1
0.00.043.399 I print_info: n_embd_k_gqa     = 2048
0.00.043.400 I print_info: n_embd_v_gqa     = 2048
0.00.043.400 I print_info: f_norm_eps       = 1.0e-05
0.00.043.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.402 I print_info: f_logit_scale    = 0.0e+00
0.00.043.402 I print_info: f_attn_scale     = 0.0e+00
0.00.043.403 I print_info: n_ff             = 8192
0.00.043.404 I print_info: n_expert         = 0
0.00.043.404 I print_info: n_expert_used    = 0
0.00.043.404 I print_info: causal attn      = 1
0.00.043.404 I print_info: pooling type     = 0
0.00.043.404 I print_info: rope type        = 2
0.00.043.404 I print_info: rope scaling     = linear
0.00.043.405 I print_info: freq_base_train  = 10000.0
0.00.043.405 I print_info: freq_scale_train = 1
0.00.043.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.405 I print_info: rope_finetuned   = unknown
0.00.043.406 I print_info: model type       = 1.4B
0.00.043.406 I print_info: model params     = 1.41 B
0.00.043.406 I print_info: general.name     = 1.4B
0.00.043.407 I print_info: vocab type       = BPE
0.00.043.407 I print_info: n_vocab          = 50304
0.00.043.407 I print_info: n_merges         = 50009
0.00.043.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: LF token         = 187 'Ċ'
0.00.043.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.410 I print_info: max token length = 1024
0.00.043.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.096.900 I load_tensors: offloading 24 repeating layers to GPU
0.01.096.903 I load_tensors: offloading output layer to GPU
0.01.096.904 I load_tensors: offloaded 25/25 layers to GPU
0.01.096.906 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.096.907 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.098.041 I llama_context: constructing llama_context
0.01.098.044 I llama_context: n_seq_max     = 1
0.01.098.044 I llama_context: n_ctx         = 2048
0.01.098.044 I llama_context: n_ctx_per_seq = 2048
0.01.098.045 I llama_context: n_batch       = 2048
0.01.098.045 I llama_context: n_ubatch      = 512
0.01.098.045 I llama_context: causal_attn   = 1
0.01.098.046 I llama_context: flash_attn    = auto
0.01.098.047 I llama_context: kv_unified    = false
0.01.098.047 I llama_context: freq_base     = 10000.0
0.01.098.048 I llama_context: freq_scale    = 1
0.01.098.049 I ggml_metal_init: allocating
0.01.098.089 I ggml_metal_init: found device: Apple M4
0.01.098.095 I ggml_metal_init: picking default device: Apple M4
0.01.098.099 I ggml_metal_load_library: using embedded metal library
0.01.107.720 I ggml_metal_load_library: loaded in 0.010 sec
0.01.107.753 I ggml_metal_init: GPU name:   Apple M4
0.01.107.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.107.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.107.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.107.759 I ggml_metal_init: simdgroup reduction   = true
0.01.107.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.107.760 I ggml_metal_init: has residency sets    = true
0.01.107.762 I ggml_metal_init: has bfloat            = true
0.01.107.762 I ggml_metal_init: use bfloat            = true
0.01.107.762 I ggml_metal_init: use fusion            = true
0.01.107.762 I ggml_metal_init: use shared buffers    = true
0.01.107.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.107.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.121.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.420 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.166.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.959 I llama_context: Flash Attention was auto, set to enabled
0.01.170.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.170.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.170.926 I llama_context: graph nodes  = 824
0.01.170.927 I llama_context: graph splits = 2
0.01.170.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.171.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.438 I main: llama threadpool init, n_threads = 4
0.01.208.482 I 
0.01.208.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.208.496 I 
0.01.208.620 I sampler seed: 1234
0.01.208.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.632 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.228.188 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.02.228.189 I llama_perf_context_print:        load time =    1207.53 ms
0.02.228.190 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.39 tokens per second)
0.02.228.192 I llama_perf_context_print:        eval time =     977.04 ms /    63 runs   (   15.51 ms per token,    64.48 tokens per second)
0.02.228.193 I llama_perf_context_print:       total time =    1020.51 ms /    70 tokens
0.02.228.193 I llama_perf_context_print:    graphs reused =         62
0.02.228.251 I ggml_metal_free: deallocating

real	0m2.266s
user	0m0.105s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.153 I llama_model_loader: - type  f32:  194 tensors
0.00.020.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.154 I print_info: file format = GGUF V3 (latest)
0.00.020.154 I print_info: file type   = Q8_0
0.00.020.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.668 I load: printing all EOG tokens:
0.00.030.669 I load:   - 0 ('<|endoftext|>')
0.00.030.689 I load: special tokens cache size = 25
0.00.037.637 I load: token to piece cache size = 0.2984 MB
0.00.037.647 I print_info: arch             = gptneox
0.00.037.648 I print_info: vocab_only       = 0
0.00.037.648 I print_info: n_ctx_train      = 2048
0.00.037.648 I print_info: n_embd           = 2048
0.00.037.649 I print_info: n_layer          = 24
0.00.037.652 I print_info: n_head           = 16
0.00.037.652 I print_info: n_head_kv        = 16
0.00.037.652 I print_info: n_rot            = 32
0.00.037.653 I print_info: n_swa            = 0
0.00.037.653 I print_info: is_swa_any       = 0
0.00.037.653 I print_info: n_embd_head_k    = 128
0.00.037.653 I print_info: n_embd_head_v    = 128
0.00.037.654 I print_info: n_gqa            = 1
0.00.037.655 I print_info: n_embd_k_gqa     = 2048
0.00.037.657 I print_info: n_embd_v_gqa     = 2048
0.00.037.658 I print_info: f_norm_eps       = 1.0e-05
0.00.037.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.659 I print_info: f_logit_scale    = 0.0e+00
0.00.037.659 I print_info: f_attn_scale     = 0.0e+00
0.00.037.659 I print_info: n_ff             = 8192
0.00.037.659 I print_info: n_expert         = 0
0.00.037.660 I print_info: n_expert_used    = 0
0.00.037.660 I print_info: causal attn      = 1
0.00.037.660 I print_info: pooling type     = 0
0.00.037.660 I print_info: rope type        = 2
0.00.037.660 I print_info: rope scaling     = linear
0.00.037.660 I print_info: freq_base_train  = 10000.0
0.00.037.661 I print_info: freq_scale_train = 1
0.00.037.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.661 I print_info: rope_finetuned   = unknown
0.00.037.662 I print_info: model type       = 1.4B
0.00.037.662 I print_info: model params     = 1.41 B
0.00.037.662 I print_info: general.name     = 1.4B
0.00.037.663 I print_info: vocab type       = BPE
0.00.037.663 I print_info: n_vocab          = 50304
0.00.037.663 I print_info: n_merges         = 50009
0.00.037.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: LF token         = 187 'Ċ'
0.00.037.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.666 I print_info: max token length = 1024
0.00.037.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.373 I load_tensors: offloading output layer to GPU
0.00.811.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.376 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.811.378 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.812.668 I llama_context: constructing llama_context
0.00.812.671 I llama_context: n_seq_max     = 1
0.00.812.671 I llama_context: n_ctx         = 128
0.00.812.674 I llama_context: n_ctx_per_seq = 128
0.00.812.675 I llama_context: n_batch       = 128
0.00.812.675 I llama_context: n_ubatch      = 128
0.00.812.676 I llama_context: causal_attn   = 1
0.00.812.676 I llama_context: flash_attn    = auto
0.00.812.677 I llama_context: kv_unified    = false
0.00.812.678 I llama_context: freq_base     = 10000.0
0.00.812.678 I llama_context: freq_scale    = 1
0.00.812.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.812.680 I ggml_metal_init: allocating
0.00.812.747 I ggml_metal_init: found device: Apple M4
0.00.812.754 I ggml_metal_init: picking default device: Apple M4
0.00.812.764 I ggml_metal_load_library: using embedded metal library
0.00.822.137 I ggml_metal_load_library: loaded in 0.009 sec
0.00.822.155 I ggml_metal_init: GPU name:   Apple M4
0.00.822.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.159 I ggml_metal_init: simdgroup reduction   = true
0.00.822.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.160 I ggml_metal_init: has residency sets    = true
0.00.822.160 I ggml_metal_init: has bfloat            = true
0.00.822.161 I ggml_metal_init: use bfloat            = true
0.00.822.161 I ggml_metal_init: use fusion            = true
0.00.822.161 I ggml_metal_init: use shared buffers    = true
0.00.822.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.755 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.844.819 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.845.658 I llama_context: Flash Attention was auto, set to enabled
0.00.847.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.847.858 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.847.859 I llama_context: graph nodes  = 824
0.00.847.859 I llama_context: graph splits = 2
0.00.847.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.848.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.516 I 
0.00.872.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.542 I perplexity: tokenizing the input ..
0.00.877.873 I perplexity: tokenization took 5.329 ms
0.00.877.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.949 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.990.280 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.990.298 I llama_perf_context_print:        load time =     872.34 ms
0.00.990.299 I llama_perf_context_print: prompt eval time =     110.25 ms /   128 tokens (    0.86 ms per token,  1160.98 tokens per second)
0.00.990.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.300 I llama_perf_context_print:       total time =     117.79 ms /   129 tokens
0.00.990.300 I llama_perf_context_print:    graphs reused =          0
0.00.990.373 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.086s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.139 I llama_model_loader: - type  f32:  194 tensors
0.00.019.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.141 I print_info: file format = GGUF V3 (latest)
0.00.019.141 I print_info: file type   = Q4_0
0.00.019.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.575 I load: printing all EOG tokens:
0.00.028.576 I load:   - 0 ('<|endoftext|>')
0.00.028.598 I load: special tokens cache size = 25
0.00.034.474 I load: token to piece cache size = 0.2984 MB
0.00.034.484 I print_info: arch             = gptneox
0.00.034.485 I print_info: vocab_only       = 0
0.00.034.487 I print_info: n_ctx_train      = 2048
0.00.034.488 I print_info: n_embd           = 2048
0.00.034.488 I print_info: n_layer          = 24
0.00.034.491 I print_info: n_head           = 16
0.00.034.491 I print_info: n_head_kv        = 16
0.00.034.492 I print_info: n_rot            = 32
0.00.034.492 I print_info: n_swa            = 0
0.00.034.492 I print_info: is_swa_any       = 0
0.00.034.492 I print_info: n_embd_head_k    = 128
0.00.034.492 I print_info: n_embd_head_v    = 128
0.00.034.493 I print_info: n_gqa            = 1
0.00.034.494 I print_info: n_embd_k_gqa     = 2048
0.00.034.497 I print_info: n_embd_v_gqa     = 2048
0.00.034.497 I print_info: f_norm_eps       = 1.0e-05
0.00.034.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.498 I print_info: f_logit_scale    = 0.0e+00
0.00.034.498 I print_info: f_attn_scale     = 0.0e+00
0.00.034.499 I print_info: n_ff             = 8192
0.00.034.499 I print_info: n_expert         = 0
0.00.034.500 I print_info: n_expert_used    = 0
0.00.034.501 I print_info: causal attn      = 1
0.00.034.501 I print_info: pooling type     = 0
0.00.034.501 I print_info: rope type        = 2
0.00.034.501 I print_info: rope scaling     = linear
0.00.034.501 I print_info: freq_base_train  = 10000.0
0.00.034.503 I print_info: freq_scale_train = 1
0.00.034.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.503 I print_info: rope_finetuned   = unknown
0.00.034.503 I print_info: model type       = 1.4B
0.00.034.504 I print_info: model params     = 1.41 B
0.00.034.504 I print_info: general.name     = 1.4B
0.00.034.504 I print_info: vocab type       = BPE
0.00.034.505 I print_info: n_vocab          = 50304
0.00.034.505 I print_info: n_merges         = 50009
0.00.034.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.507 I print_info: LF token         = 187 'Ċ'
0.00.034.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.507 I print_info: max token length = 1024
0.00.034.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.513 I load_tensors: offloading output layer to GPU
0.00.645.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.519 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.520 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.941 I llama_context: constructing llama_context
0.00.646.944 I llama_context: n_seq_max     = 1
0.00.646.945 I llama_context: n_ctx         = 2048
0.00.646.945 I llama_context: n_ctx_per_seq = 2048
0.00.646.946 I llama_context: n_batch       = 2048
0.00.646.946 I llama_context: n_ubatch      = 512
0.00.646.947 I llama_context: causal_attn   = 1
0.00.646.948 I llama_context: flash_attn    = auto
0.00.646.948 I llama_context: kv_unified    = false
0.00.646.953 I llama_context: freq_base     = 10000.0
0.00.646.953 I llama_context: freq_scale    = 1
0.00.646.956 I ggml_metal_init: allocating
0.00.647.051 I ggml_metal_init: found device: Apple M4
0.00.647.060 I ggml_metal_init: picking default device: Apple M4
0.00.647.068 I ggml_metal_load_library: using embedded metal library
0.00.657.797 I ggml_metal_load_library: loaded in 0.011 sec
0.00.657.841 I ggml_metal_init: GPU name:   Apple M4
0.00.657.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.846 I ggml_metal_init: simdgroup reduction   = true
0.00.657.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.847 I ggml_metal_init: has residency sets    = true
0.00.657.847 I ggml_metal_init: has bfloat            = true
0.00.657.847 I ggml_metal_init: use bfloat            = true
0.00.657.848 I ggml_metal_init: use fusion            = true
0.00.657.848 I ggml_metal_init: use shared buffers    = true
0.00.657.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.613 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.286 I llama_context: Flash Attention was auto, set to enabled
0.00.737.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.529 I llama_context: graph nodes  = 824
0.00.737.529 I llama_context: graph splits = 2
0.00.737.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.084 I main: llama threadpool init, n_threads = 4
0.00.775.127 I 
0.00.775.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.142 I 
0.00.775.314 I sampler seed: 1234
0.00.775.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.328 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.414.322 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.414.323 I llama_perf_context_print:        load time =     774.13 ms
0.01.414.324 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.19 tokens per second)
0.01.414.324 I llama_perf_context_print:        eval time =     596.80 ms /    63 runs   (    9.47 ms per token,   105.56 tokens per second)
0.01.414.325 I llama_perf_context_print:       total time =     640.03 ms /    70 tokens
0.01.414.325 I llama_perf_context_print:    graphs reused =         62
0.01.414.380 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.269 I llama_model_loader: - type  f32:  194 tensors
0.00.016.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.270 I print_info: file format = GGUF V3 (latest)
0.00.016.271 I print_info: file type   = Q4_0
0.00.016.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.252 I load:   - 0 ('<|endoftext|>')
0.00.025.276 I load: special tokens cache size = 25
0.00.031.329 I load: token to piece cache size = 0.2984 MB
0.00.031.339 I print_info: arch             = gptneox
0.00.031.340 I print_info: vocab_only       = 0
0.00.031.340 I print_info: n_ctx_train      = 2048
0.00.031.340 I print_info: n_embd           = 2048
0.00.031.341 I print_info: n_layer          = 24
0.00.031.343 I print_info: n_head           = 16
0.00.031.344 I print_info: n_head_kv        = 16
0.00.031.344 I print_info: n_rot            = 32
0.00.031.344 I print_info: n_swa            = 0
0.00.031.345 I print_info: is_swa_any       = 0
0.00.031.345 I print_info: n_embd_head_k    = 128
0.00.031.345 I print_info: n_embd_head_v    = 128
0.00.031.346 I print_info: n_gqa            = 1
0.00.031.347 I print_info: n_embd_k_gqa     = 2048
0.00.031.348 I print_info: n_embd_v_gqa     = 2048
0.00.031.348 I print_info: f_norm_eps       = 1.0e-05
0.00.031.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.350 I print_info: f_logit_scale    = 0.0e+00
0.00.031.350 I print_info: f_attn_scale     = 0.0e+00
0.00.031.351 I print_info: n_ff             = 8192
0.00.031.351 I print_info: n_expert         = 0
0.00.031.351 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.352 I print_info: rope type        = 2
0.00.031.353 I print_info: rope scaling     = linear
0.00.031.354 I print_info: freq_base_train  = 10000.0
0.00.031.354 I print_info: freq_scale_train = 1
0.00.031.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.354 I print_info: rope_finetuned   = unknown
0.00.031.355 I print_info: model type       = 1.4B
0.00.031.355 I print_info: model params     = 1.41 B
0.00.031.355 I print_info: general.name     = 1.4B
0.00.031.356 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.357 I print_info: n_merges         = 50009
0.00.031.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: LF token         = 187 'Ċ'
0.00.031.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.807 I load_tensors: offloading output layer to GPU
0.00.538.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.813 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.540.358 I llama_context: constructing llama_context
0.00.540.362 I llama_context: n_seq_max     = 1
0.00.540.362 I llama_context: n_ctx         = 128
0.00.540.363 I llama_context: n_ctx_per_seq = 128
0.00.540.363 I llama_context: n_batch       = 128
0.00.540.367 I llama_context: n_ubatch      = 128
0.00.540.372 I llama_context: causal_attn   = 1
0.00.540.373 I llama_context: flash_attn    = auto
0.00.540.374 I llama_context: kv_unified    = false
0.00.540.376 I llama_context: freq_base     = 10000.0
0.00.540.376 I llama_context: freq_scale    = 1
0.00.540.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.379 I ggml_metal_init: allocating
0.00.540.467 I ggml_metal_init: found device: Apple M4
0.00.540.476 I ggml_metal_init: picking default device: Apple M4
0.00.540.488 I ggml_metal_load_library: using embedded metal library
0.00.551.710 I ggml_metal_load_library: loaded in 0.011 sec
0.00.551.765 I ggml_metal_init: GPU name:   Apple M4
0.00.551.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.771 I ggml_metal_init: simdgroup reduction   = true
0.00.551.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.772 I ggml_metal_init: has residency sets    = true
0.00.551.772 I ggml_metal_init: has bfloat            = true
0.00.551.775 I ggml_metal_init: use bfloat            = true
0.00.551.776 I ggml_metal_init: use fusion            = true
0.00.551.776 I ggml_metal_init: use shared buffers    = true
0.00.551.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.831 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.574.907 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.701 I llama_context: Flash Attention was auto, set to enabled
0.00.577.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.585 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.577.585 I llama_context: graph nodes  = 824
0.00.577.586 I llama_context: graph splits = 2
0.00.577.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.501 I 
0.00.599.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.534 I perplexity: tokenizing the input ..
0.00.603.959 I perplexity: tokenization took 4.423 ms
0.00.603.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.884 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.716.164 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.716.187 I llama_perf_context_print:        load time =     599.34 ms
0.00.716.188 I llama_perf_context_print: prompt eval time =     110.12 ms /   128 tokens (    0.86 ms per token,  1162.41 tokens per second)
0.00.716.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.189 I llama_perf_context_print:       total time =     116.69 ms /   129 tokens
0.00.716.190 I llama_perf_context_print:    graphs reused =          0
0.00.716.276 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.054 I llama_model_loader: - type  f32:  194 tensors
0.00.017.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.056 I print_info: file format = GGUF V3 (latest)
0.00.017.056 I print_info: file type   = Q4_1
0.00.017.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.006 I load: printing all EOG tokens:
0.00.026.006 I load:   - 0 ('<|endoftext|>')
0.00.026.029 I load: special tokens cache size = 25
0.00.032.125 I load: token to piece cache size = 0.2984 MB
0.00.032.140 I print_info: arch             = gptneox
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 2048
0.00.032.142 I print_info: n_embd           = 2048
0.00.032.142 I print_info: n_layer          = 24
0.00.032.145 I print_info: n_head           = 16
0.00.032.145 I print_info: n_head_kv        = 16
0.00.032.146 I print_info: n_rot            = 32
0.00.032.146 I print_info: n_swa            = 0
0.00.032.148 I print_info: is_swa_any       = 0
0.00.032.148 I print_info: n_embd_head_k    = 128
0.00.032.148 I print_info: n_embd_head_v    = 128
0.00.032.149 I print_info: n_gqa            = 1
0.00.032.150 I print_info: n_embd_k_gqa     = 2048
0.00.032.150 I print_info: n_embd_v_gqa     = 2048
0.00.032.151 I print_info: f_norm_eps       = 1.0e-05
0.00.032.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.153 I print_info: f_logit_scale    = 0.0e+00
0.00.032.153 I print_info: f_attn_scale     = 0.0e+00
0.00.032.153 I print_info: n_ff             = 8192
0.00.032.154 I print_info: n_expert         = 0
0.00.032.154 I print_info: n_expert_used    = 0
0.00.032.154 I print_info: causal attn      = 1
0.00.032.154 I print_info: pooling type     = 0
0.00.032.154 I print_info: rope type        = 2
0.00.032.154 I print_info: rope scaling     = linear
0.00.032.156 I print_info: freq_base_train  = 10000.0
0.00.032.156 I print_info: freq_scale_train = 1
0.00.032.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.156 I print_info: rope_finetuned   = unknown
0.00.032.157 I print_info: model type       = 1.4B
0.00.032.157 I print_info: model params     = 1.41 B
0.00.032.157 I print_info: general.name     = 1.4B
0.00.032.158 I print_info: vocab type       = BPE
0.00.032.158 I print_info: n_vocab          = 50304
0.00.032.158 I print_info: n_merges         = 50009
0.00.032.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: LF token         = 187 'Ċ'
0.00.032.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: max token length = 1024
0.00.032.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.411 I load_tensors: offloading output layer to GPU
0.00.641.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.418 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.419 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.102 I llama_context: constructing llama_context
0.00.643.107 I llama_context: n_seq_max     = 1
0.00.643.108 I llama_context: n_ctx         = 2048
0.00.643.108 I llama_context: n_ctx_per_seq = 2048
0.00.643.109 I llama_context: n_batch       = 2048
0.00.643.109 I llama_context: n_ubatch      = 512
0.00.643.109 I llama_context: causal_attn   = 1
0.00.643.110 I llama_context: flash_attn    = auto
0.00.643.110 I llama_context: kv_unified    = false
0.00.643.115 I llama_context: freq_base     = 10000.0
0.00.643.115 I llama_context: freq_scale    = 1
0.00.643.118 I ggml_metal_init: allocating
0.00.643.212 I ggml_metal_init: found device: Apple M4
0.00.643.222 I ggml_metal_init: picking default device: Apple M4
0.00.643.231 I ggml_metal_load_library: using embedded metal library
0.00.654.524 I ggml_metal_load_library: loaded in 0.011 sec
0.00.654.565 I ggml_metal_init: GPU name:   Apple M4
0.00.654.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.570 I ggml_metal_init: simdgroup reduction   = true
0.00.654.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.571 I ggml_metal_init: has residency sets    = true
0.00.654.571 I ggml_metal_init: has bfloat            = true
0.00.654.572 I ggml_metal_init: use bfloat            = true
0.00.654.572 I ggml_metal_init: use fusion            = true
0.00.654.572 I ggml_metal_init: use shared buffers    = true
0.00.654.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.170 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.506 I llama_context: Flash Attention was auto, set to enabled
0.00.732.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.544 I llama_context: graph nodes  = 824
0.00.732.544 I llama_context: graph splits = 2
0.00.732.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.153 I main: llama threadpool init, n_threads = 4
0.00.770.193 I 
0.00.770.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.207 I 
0.00.770.359 I sampler seed: 1234
0.00.770.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.371 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.459.367 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43451.65 tokens per second)
0.01.459.367 I llama_perf_context_print:        load time =     769.23 ms
0.01.459.368 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.73 tokens per second)
0.01.459.369 I llama_perf_context_print:        eval time =     646.86 ms /    63 runs   (   10.27 ms per token,    97.39 tokens per second)
0.01.459.369 I llama_perf_context_print:       total time =     690.00 ms /    70 tokens
0.01.459.369 I llama_perf_context_print:    graphs reused =         62
0.01.459.423 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.606 I llama_model_loader: - type  f32:  194 tensors
0.00.016.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.608 I print_info: file format = GGUF V3 (latest)
0.00.016.608 I print_info: file type   = Q4_1
0.00.016.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.712 I load: printing all EOG tokens:
0.00.025.713 I load:   - 0 ('<|endoftext|>')
0.00.025.737 I load: special tokens cache size = 25
0.00.031.998 I load: token to piece cache size = 0.2984 MB
0.00.032.012 I print_info: arch             = gptneox
0.00.032.013 I print_info: vocab_only       = 0
0.00.032.013 I print_info: n_ctx_train      = 2048
0.00.032.014 I print_info: n_embd           = 2048
0.00.032.014 I print_info: n_layer          = 24
0.00.032.016 I print_info: n_head           = 16
0.00.032.017 I print_info: n_head_kv        = 16
0.00.032.017 I print_info: n_rot            = 32
0.00.032.017 I print_info: n_swa            = 0
0.00.032.017 I print_info: is_swa_any       = 0
0.00.032.018 I print_info: n_embd_head_k    = 128
0.00.032.018 I print_info: n_embd_head_v    = 128
0.00.032.018 I print_info: n_gqa            = 1
0.00.032.019 I print_info: n_embd_k_gqa     = 2048
0.00.032.020 I print_info: n_embd_v_gqa     = 2048
0.00.032.021 I print_info: f_norm_eps       = 1.0e-05
0.00.032.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.023 I print_info: f_logit_scale    = 0.0e+00
0.00.032.023 I print_info: f_attn_scale     = 0.0e+00
0.00.032.024 I print_info: n_ff             = 8192
0.00.032.024 I print_info: n_expert         = 0
0.00.032.024 I print_info: n_expert_used    = 0
0.00.032.024 I print_info: causal attn      = 1
0.00.032.025 I print_info: pooling type     = 0
0.00.032.025 I print_info: rope type        = 2
0.00.032.025 I print_info: rope scaling     = linear
0.00.032.025 I print_info: freq_base_train  = 10000.0
0.00.032.025 I print_info: freq_scale_train = 1
0.00.032.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.026 I print_info: rope_finetuned   = unknown
0.00.032.026 I print_info: model type       = 1.4B
0.00.032.026 I print_info: model params     = 1.41 B
0.00.032.026 I print_info: general.name     = 1.4B
0.00.032.027 I print_info: vocab type       = BPE
0.00.032.027 I print_info: n_vocab          = 50304
0.00.032.028 I print_info: n_merges         = 50009
0.00.032.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: LF token         = 187 'Ċ'
0.00.032.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: max token length = 1024
0.00.032.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.786 I load_tensors: offloading output layer to GPU
0.00.590.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.791 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.793 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.592.468 I llama_context: constructing llama_context
0.00.592.474 I llama_context: n_seq_max     = 1
0.00.592.474 I llama_context: n_ctx         = 128
0.00.592.474 I llama_context: n_ctx_per_seq = 128
0.00.592.475 I llama_context: n_batch       = 128
0.00.592.478 I llama_context: n_ubatch      = 128
0.00.592.479 I llama_context: causal_attn   = 1
0.00.592.480 I llama_context: flash_attn    = auto
0.00.592.480 I llama_context: kv_unified    = false
0.00.592.482 I llama_context: freq_base     = 10000.0
0.00.592.482 I llama_context: freq_scale    = 1
0.00.592.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.487 I ggml_metal_init: allocating
0.00.592.541 I ggml_metal_init: found device: Apple M4
0.00.592.549 I ggml_metal_init: picking default device: Apple M4
0.00.592.555 I ggml_metal_load_library: using embedded metal library
0.00.603.684 I ggml_metal_load_library: loaded in 0.011 sec
0.00.603.733 I ggml_metal_init: GPU name:   Apple M4
0.00.603.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.739 I ggml_metal_init: simdgroup reduction   = true
0.00.603.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.740 I ggml_metal_init: has residency sets    = true
0.00.603.740 I ggml_metal_init: has bfloat            = true
0.00.603.740 I ggml_metal_init: use bfloat            = true
0.00.603.741 I ggml_metal_init: use fusion            = true
0.00.603.741 I ggml_metal_init: use shared buffers    = true
0.00.603.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.883 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.626.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.595 I llama_context: Flash Attention was auto, set to enabled
0.00.629.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.953 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.629.954 I llama_context: graph nodes  = 824
0.00.629.954 I llama_context: graph splits = 2
0.00.629.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.053 I 
0.00.650.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.084 I perplexity: tokenizing the input ..
0.00.654.126 I perplexity: tokenization took 4.041 ms
0.00.654.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.497 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.765.747 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.765.767 I llama_perf_context_print:        load time =     649.88 ms
0.00.765.768 I llama_perf_context_print: prompt eval time =     109.90 ms /   128 tokens (    0.86 ms per token,  1164.70 tokens per second)
0.00.765.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.770 I llama_perf_context_print:       total time =     115.72 ms /   129 tokens
0.00.765.770 I llama_perf_context_print:    graphs reused =          0
0.00.765.852 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.080s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.800 I llama_model_loader: - type  f32:  194 tensors
0.00.016.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.801 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_0
0.00.016.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.747 I load: printing all EOG tokens:
0.00.025.748 I load:   - 0 ('<|endoftext|>')
0.00.025.772 I load: special tokens cache size = 25
0.00.031.780 I load: token to piece cache size = 0.2984 MB
0.00.031.789 I print_info: arch             = gptneox
0.00.031.790 I print_info: vocab_only       = 0
0.00.031.791 I print_info: n_ctx_train      = 2048
0.00.031.791 I print_info: n_embd           = 2048
0.00.031.791 I print_info: n_layer          = 24
0.00.031.793 I print_info: n_head           = 16
0.00.031.794 I print_info: n_head_kv        = 16
0.00.031.794 I print_info: n_rot            = 32
0.00.031.794 I print_info: n_swa            = 0
0.00.031.795 I print_info: is_swa_any       = 0
0.00.031.795 I print_info: n_embd_head_k    = 128
0.00.031.795 I print_info: n_embd_head_v    = 128
0.00.031.796 I print_info: n_gqa            = 1
0.00.031.796 I print_info: n_embd_k_gqa     = 2048
0.00.031.797 I print_info: n_embd_v_gqa     = 2048
0.00.031.798 I print_info: f_norm_eps       = 1.0e-05
0.00.031.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.798 I print_info: f_logit_scale    = 0.0e+00
0.00.031.799 I print_info: f_attn_scale     = 0.0e+00
0.00.031.799 I print_info: n_ff             = 8192
0.00.031.800 I print_info: n_expert         = 0
0.00.031.800 I print_info: n_expert_used    = 0
0.00.031.800 I print_info: causal attn      = 1
0.00.031.802 I print_info: pooling type     = 0
0.00.031.802 I print_info: rope type        = 2
0.00.031.802 I print_info: rope scaling     = linear
0.00.031.803 I print_info: freq_base_train  = 10000.0
0.00.031.803 I print_info: freq_scale_train = 1
0.00.031.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.803 I print_info: rope_finetuned   = unknown
0.00.031.804 I print_info: model type       = 1.4B
0.00.031.805 I print_info: model params     = 1.41 B
0.00.031.805 I print_info: general.name     = 1.4B
0.00.031.806 I print_info: vocab type       = BPE
0.00.031.807 I print_info: n_vocab          = 50304
0.00.031.807 I print_info: n_merges         = 50009
0.00.031.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: LF token         = 187 'Ċ'
0.00.031.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: max token length = 1024
0.00.031.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.724 I load_tensors: offloading output layer to GPU
0.00.648.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.728 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.379 I llama_context: constructing llama_context
0.00.650.383 I llama_context: n_seq_max     = 1
0.00.650.384 I llama_context: n_ctx         = 2048
0.00.650.385 I llama_context: n_ctx_per_seq = 2048
0.00.650.385 I llama_context: n_batch       = 2048
0.00.650.386 I llama_context: n_ubatch      = 512
0.00.650.386 I llama_context: causal_attn   = 1
0.00.650.387 I llama_context: flash_attn    = auto
0.00.650.387 I llama_context: kv_unified    = false
0.00.650.390 I llama_context: freq_base     = 10000.0
0.00.650.390 I llama_context: freq_scale    = 1
0.00.650.392 I ggml_metal_init: allocating
0.00.650.499 I ggml_metal_init: found device: Apple M4
0.00.650.508 I ggml_metal_init: picking default device: Apple M4
0.00.650.515 I ggml_metal_load_library: using embedded metal library
0.00.661.310 I ggml_metal_load_library: loaded in 0.011 sec
0.00.661.359 I ggml_metal_init: GPU name:   Apple M4
0.00.661.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.364 I ggml_metal_init: simdgroup reduction   = true
0.00.661.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.364 I ggml_metal_init: has residency sets    = true
0.00.661.365 I ggml_metal_init: has bfloat            = true
0.00.661.365 I ggml_metal_init: use bfloat            = true
0.00.661.365 I ggml_metal_init: use fusion            = true
0.00.661.366 I ggml_metal_init: use shared buffers    = true
0.00.661.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.874 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.767 I llama_context: Flash Attention was auto, set to enabled
0.00.738.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.859 I llama_context: graph nodes  = 824
0.00.738.859 I llama_context: graph splits = 2
0.00.738.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.819 I main: llama threadpool init, n_threads = 4
0.00.776.866 I 
0.00.776.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.882 I 
0.00.777.068 I sampler seed: 1234
0.00.777.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.081 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.528.878 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45222.93 tokens per second)
0.01.528.879 I llama_perf_context_print:        load time =     775.89 ms
0.01.528.879 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.44 tokens per second)
0.01.528.881 I llama_perf_context_print:        eval time =     705.78 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.528.881 I llama_perf_context_print:       total time =     752.84 ms /    70 tokens
0.01.528.881 I llama_perf_context_print:    graphs reused =         62
0.01.528.935 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.123 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.125 I print_info: file type   = Q5_0
0.00.016.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.088 I load: printing all EOG tokens:
0.00.025.089 I load:   - 0 ('<|endoftext|>')
0.00.025.113 I load: special tokens cache size = 25
0.00.031.077 I load: token to piece cache size = 0.2984 MB
0.00.031.087 I print_info: arch             = gptneox
0.00.031.088 I print_info: vocab_only       = 0
0.00.031.088 I print_info: n_ctx_train      = 2048
0.00.031.089 I print_info: n_embd           = 2048
0.00.031.089 I print_info: n_layer          = 24
0.00.031.091 I print_info: n_head           = 16
0.00.031.092 I print_info: n_head_kv        = 16
0.00.031.092 I print_info: n_rot            = 32
0.00.031.092 I print_info: n_swa            = 0
0.00.031.093 I print_info: is_swa_any       = 0
0.00.031.094 I print_info: n_embd_head_k    = 128
0.00.031.094 I print_info: n_embd_head_v    = 128
0.00.031.094 I print_info: n_gqa            = 1
0.00.031.095 I print_info: n_embd_k_gqa     = 2048
0.00.031.096 I print_info: n_embd_v_gqa     = 2048
0.00.031.096 I print_info: f_norm_eps       = 1.0e-05
0.00.031.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.099 I print_info: f_logit_scale    = 0.0e+00
0.00.031.099 I print_info: f_attn_scale     = 0.0e+00
0.00.031.100 I print_info: n_ff             = 8192
0.00.031.100 I print_info: n_expert         = 0
0.00.031.101 I print_info: n_expert_used    = 0
0.00.031.102 I print_info: causal attn      = 1
0.00.031.102 I print_info: pooling type     = 0
0.00.031.102 I print_info: rope type        = 2
0.00.031.102 I print_info: rope scaling     = linear
0.00.031.102 I print_info: freq_base_train  = 10000.0
0.00.031.103 I print_info: freq_scale_train = 1
0.00.031.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.103 I print_info: rope_finetuned   = unknown
0.00.031.103 I print_info: model type       = 1.4B
0.00.031.104 I print_info: model params     = 1.41 B
0.00.031.104 I print_info: general.name     = 1.4B
0.00.031.104 I print_info: vocab type       = BPE
0.00.031.105 I print_info: n_vocab          = 50304
0.00.031.105 I print_info: n_merges         = 50009
0.00.031.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: LF token         = 187 'Ċ'
0.00.031.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: max token length = 1024
0.00.031.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.890 I load_tensors: offloading output layer to GPU
0.00.579.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.900 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.579.901 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.581.344 I llama_context: constructing llama_context
0.00.581.348 I llama_context: n_seq_max     = 1
0.00.581.349 I llama_context: n_ctx         = 128
0.00.581.349 I llama_context: n_ctx_per_seq = 128
0.00.581.350 I llama_context: n_batch       = 128
0.00.581.350 I llama_context: n_ubatch      = 128
0.00.581.350 I llama_context: causal_attn   = 1
0.00.581.351 I llama_context: flash_attn    = auto
0.00.581.352 I llama_context: kv_unified    = false
0.00.581.353 I llama_context: freq_base     = 10000.0
0.00.581.353 I llama_context: freq_scale    = 1
0.00.581.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.358 I ggml_metal_init: allocating
0.00.581.410 I ggml_metal_init: found device: Apple M4
0.00.581.419 I ggml_metal_init: picking default device: Apple M4
0.00.581.427 I ggml_metal_load_library: using embedded metal library
0.00.592.089 I ggml_metal_load_library: loaded in 0.011 sec
0.00.592.110 I ggml_metal_init: GPU name:   Apple M4
0.00.592.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.116 I ggml_metal_init: simdgroup reduction   = true
0.00.592.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.117 I ggml_metal_init: has residency sets    = true
0.00.592.117 I ggml_metal_init: has bfloat            = true
0.00.592.117 I ggml_metal_init: use bfloat            = true
0.00.592.117 I ggml_metal_init: use fusion            = true
0.00.592.121 I ggml_metal_init: use shared buffers    = true
0.00.592.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.633 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.614.577 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.615.543 I llama_context: Flash Attention was auto, set to enabled
0.00.617.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.702 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.617.702 I llama_context: graph nodes  = 824
0.00.617.702 I llama_context: graph splits = 2
0.00.617.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.019 I 
0.00.641.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.047 I perplexity: tokenizing the input ..
0.00.645.027 I perplexity: tokenization took 3.979 ms
0.00.645.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.395 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.765.653 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.765.674 I llama_perf_context_print:        load time =     640.87 ms
0.00.765.675 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.53 tokens per second)
0.00.765.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.678 I llama_perf_context_print:       total time =     124.66 ms /   129 tokens
0.00.765.678 I llama_perf_context_print:    graphs reused =          0
0.00.765.748 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.332 I print_info: file type   = Q5_1
0.00.016.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.457 I load: printing all EOG tokens:
0.00.025.458 I load:   - 0 ('<|endoftext|>')
0.00.025.481 I load: special tokens cache size = 25
0.00.031.280 I load: token to piece cache size = 0.2984 MB
0.00.031.293 I print_info: arch             = gptneox
0.00.031.294 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.298 I print_info: n_head           = 16
0.00.031.298 I print_info: n_head_kv        = 16
0.00.031.299 I print_info: n_rot            = 32
0.00.031.299 I print_info: n_swa            = 0
0.00.031.299 I print_info: is_swa_any       = 0
0.00.031.299 I print_info: n_embd_head_k    = 128
0.00.031.299 I print_info: n_embd_head_v    = 128
0.00.031.300 I print_info: n_gqa            = 1
0.00.031.301 I print_info: n_embd_k_gqa     = 2048
0.00.031.302 I print_info: n_embd_v_gqa     = 2048
0.00.031.302 I print_info: f_norm_eps       = 1.0e-05
0.00.031.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.303 I print_info: f_logit_scale    = 0.0e+00
0.00.031.303 I print_info: f_attn_scale     = 0.0e+00
0.00.031.304 I print_info: n_ff             = 8192
0.00.031.304 I print_info: n_expert         = 0
0.00.031.305 I print_info: n_expert_used    = 0
0.00.031.305 I print_info: causal attn      = 1
0.00.031.305 I print_info: pooling type     = 0
0.00.031.305 I print_info: rope type        = 2
0.00.031.305 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.307 I print_info: freq_scale_train = 1
0.00.031.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.308 I print_info: rope_finetuned   = unknown
0.00.031.308 I print_info: model type       = 1.4B
0.00.031.309 I print_info: model params     = 1.41 B
0.00.031.309 I print_info: general.name     = 1.4B
0.00.031.310 I print_info: vocab type       = BPE
0.00.031.311 I print_info: n_vocab          = 50304
0.00.031.311 I print_info: n_merges         = 50009
0.00.031.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: LF token         = 187 'Ċ'
0.00.031.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: max token length = 1024
0.00.031.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.521 I load_tensors: offloading output layer to GPU
0.00.619.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.524 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.525 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.012 I llama_context: constructing llama_context
0.00.621.014 I llama_context: n_seq_max     = 1
0.00.621.015 I llama_context: n_ctx         = 2048
0.00.621.015 I llama_context: n_ctx_per_seq = 2048
0.00.621.016 I llama_context: n_batch       = 2048
0.00.621.016 I llama_context: n_ubatch      = 512
0.00.621.016 I llama_context: causal_attn   = 1
0.00.621.017 I llama_context: flash_attn    = auto
0.00.621.017 I llama_context: kv_unified    = false
0.00.621.019 I llama_context: freq_base     = 10000.0
0.00.621.019 I llama_context: freq_scale    = 1
0.00.621.020 I ggml_metal_init: allocating
0.00.621.088 I ggml_metal_init: found device: Apple M4
0.00.621.096 I ggml_metal_init: picking default device: Apple M4
0.00.621.102 I ggml_metal_load_library: using embedded metal library
0.00.631.283 I ggml_metal_load_library: loaded in 0.010 sec
0.00.631.301 I ggml_metal_init: GPU name:   Apple M4
0.00.631.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.306 I ggml_metal_init: simdgroup reduction   = true
0.00.631.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.309 I ggml_metal_init: has residency sets    = true
0.00.631.310 I ggml_metal_init: has bfloat            = true
0.00.631.310 I ggml_metal_init: use bfloat            = true
0.00.631.310 I ggml_metal_init: use fusion            = true
0.00.631.311 I ggml_metal_init: use shared buffers    = true
0.00.631.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.714 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.615 I llama_context: Flash Attention was auto, set to enabled
0.00.706.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.633 I llama_context: graph nodes  = 824
0.00.706.633 I llama_context: graph splits = 2
0.00.706.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.588 I main: llama threadpool init, n_threads = 4
0.00.744.633 I 
0.00.744.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.647 I 
0.00.744.827 I sampler seed: 1234
0.00.744.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.839 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.544.955 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.544.955 I llama_perf_context_print:        load time =     743.67 ms
0.01.544.956 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.91 tokens per second)
0.01.544.957 I llama_perf_context_print:        eval time =     755.01 ms /    63 runs   (   11.98 ms per token,    83.44 tokens per second)
0.01.544.957 I llama_perf_context_print:       total time =     801.15 ms /    70 tokens
0.01.544.957 I llama_perf_context_print:    graphs reused =         62
0.01.545.046 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.106s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.745 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q5_1
0.00.015.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.030 I load: printing all EOG tokens:
0.00.025.031 I load:   - 0 ('<|endoftext|>')
0.00.025.054 I load: special tokens cache size = 25
0.00.031.085 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.100 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.103 I print_info: n_head           = 16
0.00.031.104 I print_info: n_head_kv        = 16
0.00.031.104 I print_info: n_rot            = 32
0.00.031.105 I print_info: n_swa            = 0
0.00.031.105 I print_info: is_swa_any       = 0
0.00.031.105 I print_info: n_embd_head_k    = 128
0.00.031.105 I print_info: n_embd_head_v    = 128
0.00.031.106 I print_info: n_gqa            = 1
0.00.031.108 I print_info: n_embd_k_gqa     = 2048
0.00.031.109 I print_info: n_embd_v_gqa     = 2048
0.00.031.110 I print_info: f_norm_eps       = 1.0e-05
0.00.031.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.110 I print_info: f_logit_scale    = 0.0e+00
0.00.031.110 I print_info: f_attn_scale     = 0.0e+00
0.00.031.111 I print_info: n_ff             = 8192
0.00.031.111 I print_info: n_expert         = 0
0.00.031.111 I print_info: n_expert_used    = 0
0.00.031.112 I print_info: causal attn      = 1
0.00.031.112 I print_info: pooling type     = 0
0.00.031.113 I print_info: rope type        = 2
0.00.031.113 I print_info: rope scaling     = linear
0.00.031.113 I print_info: freq_base_train  = 10000.0
0.00.031.113 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.115 I print_info: model type       = 1.4B
0.00.031.115 I print_info: model params     = 1.41 B
0.00.031.116 I print_info: general.name     = 1.4B
0.00.031.116 I print_info: vocab type       = BPE
0.00.031.116 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: LF token         = 187 'Ċ'
0.00.031.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: max token length = 1024
0.00.031.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.155 I load_tensors: offloading output layer to GPU
0.00.526.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.164 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.526.166 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.527.771 I llama_context: constructing llama_context
0.00.527.775 I llama_context: n_seq_max     = 1
0.00.527.775 I llama_context: n_ctx         = 128
0.00.527.776 I llama_context: n_ctx_per_seq = 128
0.00.527.776 I llama_context: n_batch       = 128
0.00.527.776 I llama_context: n_ubatch      = 128
0.00.527.777 I llama_context: causal_attn   = 1
0.00.527.778 I llama_context: flash_attn    = auto
0.00.527.778 I llama_context: kv_unified    = false
0.00.527.781 I llama_context: freq_base     = 10000.0
0.00.527.782 I llama_context: freq_scale    = 1
0.00.527.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.784 I ggml_metal_init: allocating
0.00.527.898 I ggml_metal_init: found device: Apple M4
0.00.527.907 I ggml_metal_init: picking default device: Apple M4
0.00.527.919 I ggml_metal_load_library: using embedded metal library
0.00.538.842 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.894 I ggml_metal_init: GPU name:   Apple M4
0.00.538.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.898 I ggml_metal_init: simdgroup reduction   = true
0.00.538.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.899 I ggml_metal_init: has residency sets    = true
0.00.538.899 I ggml_metal_init: has bfloat            = true
0.00.538.900 I ggml_metal_init: use bfloat            = true
0.00.538.900 I ggml_metal_init: use fusion            = true
0.00.538.900 I ggml_metal_init: use shared buffers    = true
0.00.538.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.702 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.560.596 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.441 I llama_context: Flash Attention was auto, set to enabled
0.00.563.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.688 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.563.688 I llama_context: graph nodes  = 824
0.00.563.689 I llama_context: graph splits = 2
0.00.563.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.563.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.838 I 
0.00.588.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.866 I perplexity: tokenizing the input ..
0.00.592.786 I perplexity: tokenization took 3.918 ms
0.00.592.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.713.138 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.713.157 I llama_perf_context_print:        load time =     588.67 ms
0.00.713.158 I llama_perf_context_print: prompt eval time =     118.56 ms /   128 tokens (    0.93 ms per token,  1079.63 tokens per second)
0.00.713.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.159 I llama_perf_context_print:       total time =     124.32 ms /   129 tokens
0.00.713.160 I llama_perf_context_print:    graphs reused =          0
0.00.713.240 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.080s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.104 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.687 I print_info: file type   = Q2_K - Medium
0.00.015.688 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.604 I load: printing all EOG tokens:
0.00.024.604 I load:   - 0 ('<|endoftext|>')
0.00.024.627 I load: special tokens cache size = 25
0.00.030.835 I load: token to piece cache size = 0.2984 MB
0.00.030.844 I print_info: arch             = gptneox
0.00.030.845 I print_info: vocab_only       = 0
0.00.030.845 I print_info: n_ctx_train      = 2048
0.00.030.846 I print_info: n_embd           = 2048
0.00.030.846 I print_info: n_layer          = 24
0.00.030.849 I print_info: n_head           = 16
0.00.030.850 I print_info: n_head_kv        = 16
0.00.030.850 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.850 I print_info: is_swa_any       = 0
0.00.030.851 I print_info: n_embd_head_k    = 128
0.00.030.851 I print_info: n_embd_head_v    = 128
0.00.030.852 I print_info: n_gqa            = 1
0.00.030.852 I print_info: n_embd_k_gqa     = 2048
0.00.030.853 I print_info: n_embd_v_gqa     = 2048
0.00.030.854 I print_info: f_norm_eps       = 1.0e-05
0.00.030.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.854 I print_info: f_logit_scale    = 0.0e+00
0.00.030.855 I print_info: f_attn_scale     = 0.0e+00
0.00.030.855 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.856 I print_info: n_expert_used    = 0
0.00.030.856 I print_info: causal attn      = 1
0.00.030.856 I print_info: pooling type     = 0
0.00.030.858 I print_info: rope type        = 2
0.00.030.859 I print_info: rope scaling     = linear
0.00.030.859 I print_info: freq_base_train  = 10000.0
0.00.030.859 I print_info: freq_scale_train = 1
0.00.030.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.860 I print_info: rope_finetuned   = unknown
0.00.030.860 I print_info: model type       = 1.4B
0.00.030.860 I print_info: model params     = 1.41 B
0.00.030.861 I print_info: general.name     = 1.4B
0.00.030.861 I print_info: vocab type       = BPE
0.00.030.861 I print_info: n_vocab          = 50304
0.00.030.862 I print_info: n_merges         = 50009
0.00.030.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: LF token         = 187 'Ċ'
0.00.030.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: max token length = 1024
0.00.030.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.915 I load_tensors: offloading output layer to GPU
0.00.337.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.932 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.933 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.630 I llama_context: constructing llama_context
0.00.339.639 I llama_context: n_seq_max     = 1
0.00.339.640 I llama_context: n_ctx         = 2048
0.00.339.640 I llama_context: n_ctx_per_seq = 2048
0.00.339.641 I llama_context: n_batch       = 2048
0.00.339.641 I llama_context: n_ubatch      = 512
0.00.339.641 I llama_context: causal_attn   = 1
0.00.339.642 I llama_context: flash_attn    = auto
0.00.339.643 I llama_context: kv_unified    = false
0.00.339.644 I llama_context: freq_base     = 10000.0
0.00.339.645 I llama_context: freq_scale    = 1
0.00.339.647 I ggml_metal_init: allocating
0.00.339.757 I ggml_metal_init: found device: Apple M4
0.00.339.765 I ggml_metal_init: picking default device: Apple M4
0.00.339.773 I ggml_metal_load_library: using embedded metal library
0.00.349.591 I ggml_metal_load_library: loaded in 0.010 sec
0.00.349.642 I ggml_metal_init: GPU name:   Apple M4
0.00.349.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.649 I ggml_metal_init: simdgroup reduction   = true
0.00.349.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.652 I ggml_metal_init: has residency sets    = true
0.00.349.654 I ggml_metal_init: has bfloat            = true
0.00.349.657 I ggml_metal_init: use bfloat            = true
0.00.349.658 I ggml_metal_init: use fusion            = true
0.00.349.658 I ggml_metal_init: use shared buffers    = true
0.00.349.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.350 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.439 I llama_context: Flash Attention was auto, set to enabled
0.00.432.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.306 I llama_context: graph nodes  = 824
0.00.432.306 I llama_context: graph splits = 2
0.00.432.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.043 I main: llama threadpool init, n_threads = 4
0.00.469.087 I 
0.00.469.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.469.101 I 
0.00.469.258 I sampler seed: 1234
0.00.469.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.270 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.030.873 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.030.874 I llama_perf_context_print:        load time =     468.10 ms
0.01.030.875 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   174.00 tokens per second)
0.01.030.875 I llama_perf_context_print:        eval time =     517.89 ms /    63 runs   (    8.22 ms per token,   121.65 tokens per second)
0.01.030.876 I llama_perf_context_print:       total time =     562.60 ms /    70 tokens
0.01.030.876 I llama_perf_context_print:    graphs reused =         62
0.01.030.930 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.108s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q2_K - Medium
0.00.016.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.157 I load: printing all EOG tokens:
0.00.025.158 I load:   - 0 ('<|endoftext|>')
0.00.025.181 I load: special tokens cache size = 25
0.00.031.382 I load: token to piece cache size = 0.2984 MB
0.00.031.391 I print_info: arch             = gptneox
0.00.031.392 I print_info: vocab_only       = 0
0.00.031.392 I print_info: n_ctx_train      = 2048
0.00.031.392 I print_info: n_embd           = 2048
0.00.031.393 I print_info: n_layer          = 24
0.00.031.396 I print_info: n_head           = 16
0.00.031.396 I print_info: n_head_kv        = 16
0.00.031.397 I print_info: n_rot            = 32
0.00.031.397 I print_info: n_swa            = 0
0.00.031.397 I print_info: is_swa_any       = 0
0.00.031.397 I print_info: n_embd_head_k    = 128
0.00.031.397 I print_info: n_embd_head_v    = 128
0.00.031.398 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.400 I print_info: n_embd_v_gqa     = 2048
0.00.031.401 I print_info: f_norm_eps       = 1.0e-05
0.00.031.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.401 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.402 I print_info: n_expert         = 0
0.00.031.402 I print_info: n_expert_used    = 0
0.00.031.403 I print_info: causal attn      = 1
0.00.031.403 I print_info: pooling type     = 0
0.00.031.403 I print_info: rope type        = 2
0.00.031.403 I print_info: rope scaling     = linear
0.00.031.403 I print_info: freq_base_train  = 10000.0
0.00.031.404 I print_info: freq_scale_train = 1
0.00.031.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.404 I print_info: rope_finetuned   = unknown
0.00.031.404 I print_info: model type       = 1.4B
0.00.031.405 I print_info: model params     = 1.41 B
0.00.031.405 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.406 I print_info: n_vocab          = 50304
0.00.031.406 I print_info: n_merges         = 50009
0.00.031.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: LF token         = 187 'Ċ'
0.00.031.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.845 I load_tensors: offloading output layer to GPU
0.00.282.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.864 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.282.865 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.284.472 I llama_context: constructing llama_context
0.00.284.479 I llama_context: n_seq_max     = 1
0.00.284.480 I llama_context: n_ctx         = 128
0.00.284.480 I llama_context: n_ctx_per_seq = 128
0.00.284.481 I llama_context: n_batch       = 128
0.00.284.481 I llama_context: n_ubatch      = 128
0.00.284.481 I llama_context: causal_attn   = 1
0.00.284.482 I llama_context: flash_attn    = auto
0.00.284.482 I llama_context: kv_unified    = false
0.00.284.484 I llama_context: freq_base     = 10000.0
0.00.284.484 I llama_context: freq_scale    = 1
0.00.284.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.491 I ggml_metal_init: allocating
0.00.284.649 I ggml_metal_init: found device: Apple M4
0.00.284.657 I ggml_metal_init: picking default device: Apple M4
0.00.284.671 I ggml_metal_load_library: using embedded metal library
0.00.294.609 I ggml_metal_load_library: loaded in 0.010 sec
0.00.294.694 I ggml_metal_init: GPU name:   Apple M4
0.00.294.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.700 I ggml_metal_init: simdgroup reduction   = true
0.00.294.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.700 I ggml_metal_init: has residency sets    = true
0.00.294.701 I ggml_metal_init: has bfloat            = true
0.00.294.706 I ggml_metal_init: use bfloat            = true
0.00.294.707 I ggml_metal_init: use fusion            = true
0.00.294.714 I ggml_metal_init: use shared buffers    = true
0.00.294.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.529 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.320.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.321.504 I llama_context: Flash Attention was auto, set to enabled
0.00.323.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.323.795 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.323.796 I llama_context: graph nodes  = 824
0.00.323.796 I llama_context: graph splits = 2
0.00.323.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.324.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.516 I 
0.00.344.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.544 I perplexity: tokenizing the input ..
0.00.349.047 I perplexity: tokenization took 4.501 ms
0.00.349.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.165 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.468.458 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.468.476 I llama_perf_context_print:        load time =     344.35 ms
0.00.468.477 I llama_perf_context_print: prompt eval time =     117.65 ms /   128 tokens (    0.92 ms per token,  1088.00 tokens per second)
0.00.468.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.478 I llama_perf_context_print:       total time =     123.97 ms /   129 tokens
0.00.468.479 I llama_perf_context_print:    graphs reused =          0
0.00.468.556 I ggml_metal_free: deallocating

real	0m0.496s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.872 I llama_model_loader: - type  f32:  194 tensors
0.00.016.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.874 I print_info: file type   = Q3_K - Medium
0.00.016.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.016 I load: special tokens cache size = 25
0.00.032.056 I load: token to piece cache size = 0.2984 MB
0.00.032.065 I print_info: arch             = gptneox
0.00.032.066 I print_info: vocab_only       = 0
0.00.032.067 I print_info: n_ctx_train      = 2048
0.00.032.067 I print_info: n_embd           = 2048
0.00.032.067 I print_info: n_layer          = 24
0.00.032.070 I print_info: n_head           = 16
0.00.032.071 I print_info: n_head_kv        = 16
0.00.032.071 I print_info: n_rot            = 32
0.00.032.071 I print_info: n_swa            = 0
0.00.032.073 I print_info: is_swa_any       = 0
0.00.032.073 I print_info: n_embd_head_k    = 128
0.00.032.074 I print_info: n_embd_head_v    = 128
0.00.032.074 I print_info: n_gqa            = 1
0.00.032.077 I print_info: n_embd_k_gqa     = 2048
0.00.032.077 I print_info: n_embd_v_gqa     = 2048
0.00.032.078 I print_info: f_norm_eps       = 1.0e-05
0.00.032.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.078 I print_info: f_logit_scale    = 0.0e+00
0.00.032.080 I print_info: f_attn_scale     = 0.0e+00
0.00.032.081 I print_info: n_ff             = 8192
0.00.032.081 I print_info: n_expert         = 0
0.00.032.081 I print_info: n_expert_used    = 0
0.00.032.081 I print_info: causal attn      = 1
0.00.032.082 I print_info: pooling type     = 0
0.00.032.082 I print_info: rope type        = 2
0.00.032.082 I print_info: rope scaling     = linear
0.00.032.083 I print_info: freq_base_train  = 10000.0
0.00.032.083 I print_info: freq_scale_train = 1
0.00.032.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.084 I print_info: rope_finetuned   = unknown
0.00.032.084 I print_info: model type       = 1.4B
0.00.032.084 I print_info: model params     = 1.41 B
0.00.032.085 I print_info: general.name     = 1.4B
0.00.032.085 I print_info: vocab type       = BPE
0.00.032.085 I print_info: n_vocab          = 50304
0.00.032.085 I print_info: n_merges         = 50009
0.00.032.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: LF token         = 187 'Ċ'
0.00.032.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: max token length = 1024
0.00.032.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.773 I load_tensors: offloading output layer to GPU
0.00.437.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.779 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.780 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.424 I llama_context: constructing llama_context
0.00.439.429 I llama_context: n_seq_max     = 1
0.00.439.429 I llama_context: n_ctx         = 2048
0.00.439.430 I llama_context: n_ctx_per_seq = 2048
0.00.439.430 I llama_context: n_batch       = 2048
0.00.439.431 I llama_context: n_ubatch      = 512
0.00.439.431 I llama_context: causal_attn   = 1
0.00.439.432 I llama_context: flash_attn    = auto
0.00.439.432 I llama_context: kv_unified    = false
0.00.439.435 I llama_context: freq_base     = 10000.0
0.00.439.435 I llama_context: freq_scale    = 1
0.00.439.438 I ggml_metal_init: allocating
0.00.439.535 I ggml_metal_init: found device: Apple M4
0.00.439.543 I ggml_metal_init: picking default device: Apple M4
0.00.439.551 I ggml_metal_load_library: using embedded metal library
0.00.450.701 I ggml_metal_load_library: loaded in 0.011 sec
0.00.450.749 I ggml_metal_init: GPU name:   Apple M4
0.00.450.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.756 I ggml_metal_init: simdgroup reduction   = true
0.00.450.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.756 I ggml_metal_init: has residency sets    = true
0.00.450.757 I ggml_metal_init: has bfloat            = true
0.00.450.757 I ggml_metal_init: use bfloat            = true
0.00.450.757 I ggml_metal_init: use fusion            = true
0.00.450.757 I ggml_metal_init: use shared buffers    = true
0.00.450.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.421 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.525.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.136 I llama_context: Flash Attention was auto, set to enabled
0.00.530.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.495 I llama_context: graph nodes  = 824
0.00.530.496 I llama_context: graph splits = 2
0.00.530.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.416 I main: llama threadpool init, n_threads = 4
0.00.567.457 I 
0.00.567.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.483 I 
0.00.567.647 I sampler seed: 1234
0.00.567.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.660 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.224.142 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 43030.30 tokens per second)
0.01.224.143 I llama_perf_context_print:        load time =     566.48 ms
0.01.224.144 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.74 tokens per second)
0.01.224.144 I llama_perf_context_print:        eval time =     608.16 ms /    63 runs   (    9.65 ms per token,   103.59 tokens per second)
0.01.224.144 I llama_perf_context_print:       total time =     657.51 ms /    70 tokens
0.01.224.146 I llama_perf_context_print:    graphs reused =         62
0.01.224.202 I ggml_metal_free: deallocating

real	0m1.256s
user	0m0.107s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.857 I llama_model_loader: - type  f32:  194 tensors
0.00.015.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.859 I print_info: file format = GGUF V3 (latest)
0.00.015.859 I print_info: file type   = Q3_K - Medium
0.00.015.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.027 I load: printing all EOG tokens:
0.00.025.028 I load:   - 0 ('<|endoftext|>')
0.00.025.052 I load: special tokens cache size = 25
0.00.030.931 I load: token to piece cache size = 0.2984 MB
0.00.030.941 I print_info: arch             = gptneox
0.00.030.942 I print_info: vocab_only       = 0
0.00.030.942 I print_info: n_ctx_train      = 2048
0.00.030.942 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.946 I print_info: n_head           = 16
0.00.030.947 I print_info: n_head_kv        = 16
0.00.030.948 I print_info: n_rot            = 32
0.00.030.948 I print_info: n_swa            = 0
0.00.030.949 I print_info: is_swa_any       = 0
0.00.030.949 I print_info: n_embd_head_k    = 128
0.00.030.949 I print_info: n_embd_head_v    = 128
0.00.030.950 I print_info: n_gqa            = 1
0.00.030.951 I print_info: n_embd_k_gqa     = 2048
0.00.030.951 I print_info: n_embd_v_gqa     = 2048
0.00.030.952 I print_info: f_norm_eps       = 1.0e-05
0.00.030.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.953 I print_info: f_logit_scale    = 0.0e+00
0.00.030.953 I print_info: f_attn_scale     = 0.0e+00
0.00.030.954 I print_info: n_ff             = 8192
0.00.030.954 I print_info: n_expert         = 0
0.00.030.954 I print_info: n_expert_used    = 0
0.00.030.954 I print_info: causal attn      = 1
0.00.030.954 I print_info: pooling type     = 0
0.00.030.955 I print_info: rope type        = 2
0.00.030.955 I print_info: rope scaling     = linear
0.00.030.956 I print_info: freq_base_train  = 10000.0
0.00.030.956 I print_info: freq_scale_train = 1
0.00.030.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.957 I print_info: rope_finetuned   = unknown
0.00.030.957 I print_info: model type       = 1.4B
0.00.030.957 I print_info: model params     = 1.41 B
0.00.030.958 I print_info: general.name     = 1.4B
0.00.030.958 I print_info: vocab type       = BPE
0.00.030.958 I print_info: n_vocab          = 50304
0.00.030.958 I print_info: n_merges         = 50009
0.00.030.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: LF token         = 187 'Ċ'
0.00.030.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.989 I load_tensors: offloading output layer to GPU
0.00.401.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.005 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.402.006 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.403.488 I llama_context: constructing llama_context
0.00.403.492 I llama_context: n_seq_max     = 1
0.00.403.492 I llama_context: n_ctx         = 128
0.00.403.493 I llama_context: n_ctx_per_seq = 128
0.00.403.493 I llama_context: n_batch       = 128
0.00.403.494 I llama_context: n_ubatch      = 128
0.00.403.494 I llama_context: causal_attn   = 1
0.00.403.495 I llama_context: flash_attn    = auto
0.00.403.495 I llama_context: kv_unified    = false
0.00.403.498 I llama_context: freq_base     = 10000.0
0.00.403.498 I llama_context: freq_scale    = 1
0.00.403.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.501 I ggml_metal_init: allocating
0.00.403.625 I ggml_metal_init: found device: Apple M4
0.00.403.634 I ggml_metal_init: picking default device: Apple M4
0.00.403.645 I ggml_metal_load_library: using embedded metal library
0.00.413.213 I ggml_metal_load_library: loaded in 0.010 sec
0.00.413.266 I ggml_metal_init: GPU name:   Apple M4
0.00.413.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.272 I ggml_metal_init: simdgroup reduction   = true
0.00.413.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.273 I ggml_metal_init: has residency sets    = true
0.00.413.273 I ggml_metal_init: has bfloat            = true
0.00.413.274 I ggml_metal_init: use bfloat            = true
0.00.413.274 I ggml_metal_init: use fusion            = true
0.00.413.274 I ggml_metal_init: use shared buffers    = true
0.00.413.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.967 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.437.953 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.732 I llama_context: Flash Attention was auto, set to enabled
0.00.440.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.440.962 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.440.963 I llama_context: graph nodes  = 824
0.00.440.964 I llama_context: graph splits = 2
0.00.440.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.441.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.355 I 
0.00.461.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.386 I perplexity: tokenizing the input ..
0.00.466.994 I perplexity: tokenization took 5.606 ms
0.00.467.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.290 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.586.561 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.586.582 I llama_perf_context_print:        load time =     461.20 ms
0.00.586.582 I llama_perf_context_print: prompt eval time =     117.77 ms /   128 tokens (    0.92 ms per token,  1086.84 tokens per second)
0.00.586.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.584 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.00.586.584 I llama_perf_context_print:    graphs reused =          0
0.00.586.664 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.081s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.108 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q4_K - Medium
0.00.016.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.252 I load:   - 0 ('<|endoftext|>')
0.00.025.276 I load: special tokens cache size = 25
0.00.031.322 I load: token to piece cache size = 0.2984 MB
0.00.031.337 I print_info: arch             = gptneox
0.00.031.338 I print_info: vocab_only       = 0
0.00.031.338 I print_info: n_ctx_train      = 2048
0.00.031.339 I print_info: n_embd           = 2048
0.00.031.339 I print_info: n_layer          = 24
0.00.031.342 I print_info: n_head           = 16
0.00.031.343 I print_info: n_head_kv        = 16
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.343 I print_info: is_swa_any       = 0
0.00.031.345 I print_info: n_embd_head_k    = 128
0.00.031.346 I print_info: n_embd_head_v    = 128
0.00.031.346 I print_info: n_gqa            = 1
0.00.031.347 I print_info: n_embd_k_gqa     = 2048
0.00.031.348 I print_info: n_embd_v_gqa     = 2048
0.00.031.348 I print_info: f_norm_eps       = 1.0e-05
0.00.031.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.349 I print_info: f_logit_scale    = 0.0e+00
0.00.031.349 I print_info: f_attn_scale     = 0.0e+00
0.00.031.350 I print_info: n_ff             = 8192
0.00.031.351 I print_info: n_expert         = 0
0.00.031.351 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.352 I print_info: pooling type     = 0
0.00.031.352 I print_info: rope type        = 2
0.00.031.352 I print_info: rope scaling     = linear
0.00.031.352 I print_info: freq_base_train  = 10000.0
0.00.031.354 I print_info: freq_scale_train = 1
0.00.031.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.354 I print_info: rope_finetuned   = unknown
0.00.031.354 I print_info: model type       = 1.4B
0.00.031.355 I print_info: model params     = 1.41 B
0.00.031.355 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.356 I print_info: n_vocab          = 50304
0.00.031.356 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.002 I load_tensors: offloading output layer to GPU
0.00.505.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.007 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.524 I llama_context: constructing llama_context
0.00.506.529 I llama_context: n_seq_max     = 1
0.00.506.529 I llama_context: n_ctx         = 2048
0.00.506.530 I llama_context: n_ctx_per_seq = 2048
0.00.506.530 I llama_context: n_batch       = 2048
0.00.506.531 I llama_context: n_ubatch      = 512
0.00.506.531 I llama_context: causal_attn   = 1
0.00.506.532 I llama_context: flash_attn    = auto
0.00.506.532 I llama_context: kv_unified    = false
0.00.506.535 I llama_context: freq_base     = 10000.0
0.00.506.536 I llama_context: freq_scale    = 1
0.00.506.538 I ggml_metal_init: allocating
0.00.506.610 I ggml_metal_init: found device: Apple M4
0.00.506.620 I ggml_metal_init: picking default device: Apple M4
0.00.506.627 I ggml_metal_load_library: using embedded metal library
0.00.516.919 I ggml_metal_load_library: loaded in 0.010 sec
0.00.516.963 I ggml_metal_init: GPU name:   Apple M4
0.00.516.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.969 I ggml_metal_init: simdgroup reduction   = true
0.00.516.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.972 I ggml_metal_init: has residency sets    = true
0.00.516.973 I ggml_metal_init: has bfloat            = true
0.00.516.973 I ggml_metal_init: use bfloat            = true
0.00.516.973 I ggml_metal_init: use fusion            = true
0.00.516.974 I ggml_metal_init: use shared buffers    = true
0.00.516.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.186 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.586.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.498 I llama_context: Flash Attention was auto, set to enabled
0.00.590.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.590.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.590.051 I llama_context: graph nodes  = 824
0.00.590.052 I llama_context: graph splits = 2
0.00.590.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.990 I main: llama threadpool init, n_threads = 4
0.00.627.041 I 
0.00.627.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.056 I 
0.00.627.210 I sampler seed: 1234
0.00.627.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.222 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.345.422 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.01.345.423 I llama_perf_context_print:        load time =     626.05 ms
0.01.345.423 I llama_perf_context_print: prompt eval time =      46.77 ms /     7 tokens (    6.68 ms per token,   149.68 tokens per second)
0.01.345.424 I llama_perf_context_print:        eval time =     667.84 ms /    63 runs   (   10.60 ms per token,    94.33 tokens per second)
0.01.345.425 I llama_perf_context_print:       total time =     719.20 ms /    70 tokens
0.01.345.425 I llama_perf_context_print:    graphs reused =         62
0.01.345.480 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.103 I llama_model_loader: - type  f32:  194 tensors
0.00.016.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.104 I print_info: file format = GGUF V3 (latest)
0.00.016.105 I print_info: file type   = Q4_K - Medium
0.00.016.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.003 I load: printing all EOG tokens:
0.00.025.004 I load:   - 0 ('<|endoftext|>')
0.00.025.027 I load: special tokens cache size = 25
0.00.031.179 I load: token to piece cache size = 0.2984 MB
0.00.031.194 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.195 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.199 I print_info: n_head           = 16
0.00.031.199 I print_info: n_head_kv        = 16
0.00.031.200 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.202 I print_info: n_embd_head_k    = 128
0.00.031.202 I print_info: n_embd_head_v    = 128
0.00.031.203 I print_info: n_gqa            = 1
0.00.031.204 I print_info: n_embd_k_gqa     = 2048
0.00.031.204 I print_info: n_embd_v_gqa     = 2048
0.00.031.205 I print_info: f_norm_eps       = 1.0e-05
0.00.031.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.206 I print_info: f_logit_scale    = 0.0e+00
0.00.031.206 I print_info: f_attn_scale     = 0.0e+00
0.00.031.206 I print_info: n_ff             = 8192
0.00.031.207 I print_info: n_expert         = 0
0.00.031.207 I print_info: n_expert_used    = 0
0.00.031.207 I print_info: causal attn      = 1
0.00.031.207 I print_info: pooling type     = 0
0.00.031.208 I print_info: rope type        = 2
0.00.031.208 I print_info: rope scaling     = linear
0.00.031.209 I print_info: freq_base_train  = 10000.0
0.00.031.209 I print_info: freq_scale_train = 1
0.00.031.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.209 I print_info: rope_finetuned   = unknown
0.00.031.210 I print_info: model type       = 1.4B
0.00.031.210 I print_info: model params     = 1.41 B
0.00.031.210 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.211 I print_info: n_vocab          = 50304
0.00.031.211 I print_info: n_merges         = 50009
0.00.031.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.563 I load_tensors: offloading output layer to GPU
0.00.458.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.581 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.458.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.460.064 I llama_context: constructing llama_context
0.00.460.067 I llama_context: n_seq_max     = 1
0.00.460.067 I llama_context: n_ctx         = 128
0.00.460.068 I llama_context: n_ctx_per_seq = 128
0.00.460.068 I llama_context: n_batch       = 128
0.00.460.069 I llama_context: n_ubatch      = 128
0.00.460.069 I llama_context: causal_attn   = 1
0.00.460.070 I llama_context: flash_attn    = auto
0.00.460.070 I llama_context: kv_unified    = false
0.00.460.073 I llama_context: freq_base     = 10000.0
0.00.460.073 I llama_context: freq_scale    = 1
0.00.460.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.076 I ggml_metal_init: allocating
0.00.460.184 I ggml_metal_init: found device: Apple M4
0.00.460.192 I ggml_metal_init: picking default device: Apple M4
0.00.460.205 I ggml_metal_load_library: using embedded metal library
0.00.471.254 I ggml_metal_load_library: loaded in 0.011 sec
0.00.471.312 I ggml_metal_init: GPU name:   Apple M4
0.00.471.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.318 I ggml_metal_init: simdgroup reduction   = true
0.00.471.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.319 I ggml_metal_init: has residency sets    = true
0.00.471.319 I ggml_metal_init: has bfloat            = true
0.00.471.319 I ggml_metal_init: use bfloat            = true
0.00.471.320 I ggml_metal_init: use fusion            = true
0.00.471.320 I ggml_metal_init: use shared buffers    = true
0.00.471.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.102 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.495.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.495.986 I llama_context: Flash Attention was auto, set to enabled
0.00.498.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.257 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.498.257 I llama_context: graph nodes  = 824
0.00.498.258 I llama_context: graph splits = 2
0.00.498.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.498.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.767 I 
0.00.521.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.798 I perplexity: tokenizing the input ..
0.00.525.852 I perplexity: tokenization took 4.052 ms
0.00.525.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.646.279 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.646.295 I llama_perf_context_print:        load time =     521.58 ms
0.00.646.296 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.44 tokens per second)
0.00.646.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.297 I llama_perf_context_print:       total time =     124.53 ms /   129 tokens
0.00.646.298 I llama_perf_context_print:    graphs reused =          0
0.00.646.374 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.081s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.420 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.421 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_K - Medium
0.00.016.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.701 I load: printing all EOG tokens:
0.00.025.702 I load:   - 0 ('<|endoftext|>')
0.00.025.725 I load: special tokens cache size = 25
0.00.031.918 I load: token to piece cache size = 0.2984 MB
0.00.031.933 I print_info: arch             = gptneox
0.00.031.934 I print_info: vocab_only       = 0
0.00.031.934 I print_info: n_ctx_train      = 2048
0.00.031.935 I print_info: n_embd           = 2048
0.00.031.935 I print_info: n_layer          = 24
0.00.031.938 I print_info: n_head           = 16
0.00.031.939 I print_info: n_head_kv        = 16
0.00.031.939 I print_info: n_rot            = 32
0.00.031.939 I print_info: n_swa            = 0
0.00.031.940 I print_info: is_swa_any       = 0
0.00.031.940 I print_info: n_embd_head_k    = 128
0.00.031.940 I print_info: n_embd_head_v    = 128
0.00.031.941 I print_info: n_gqa            = 1
0.00.031.942 I print_info: n_embd_k_gqa     = 2048
0.00.031.942 I print_info: n_embd_v_gqa     = 2048
0.00.031.943 I print_info: f_norm_eps       = 1.0e-05
0.00.031.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.945 I print_info: f_logit_scale    = 0.0e+00
0.00.031.945 I print_info: f_attn_scale     = 0.0e+00
0.00.031.946 I print_info: n_ff             = 8192
0.00.031.946 I print_info: n_expert         = 0
0.00.031.946 I print_info: n_expert_used    = 0
0.00.031.948 I print_info: causal attn      = 1
0.00.031.948 I print_info: pooling type     = 0
0.00.031.948 I print_info: rope type        = 2
0.00.031.948 I print_info: rope scaling     = linear
0.00.031.948 I print_info: freq_base_train  = 10000.0
0.00.031.949 I print_info: freq_scale_train = 1
0.00.031.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.949 I print_info: rope_finetuned   = unknown
0.00.031.949 I print_info: model type       = 1.4B
0.00.031.950 I print_info: model params     = 1.41 B
0.00.031.950 I print_info: general.name     = 1.4B
0.00.031.954 I print_info: vocab type       = BPE
0.00.031.954 I print_info: n_vocab          = 50304
0.00.031.954 I print_info: n_merges         = 50009
0.00.031.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: LF token         = 187 'Ċ'
0.00.031.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: max token length = 1024
0.00.031.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.750 I load_tensors: offloading output layer to GPU
0.00.596.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.756 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.763 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.360 I llama_context: constructing llama_context
0.00.598.365 I llama_context: n_seq_max     = 1
0.00.598.365 I llama_context: n_ctx         = 2048
0.00.598.366 I llama_context: n_ctx_per_seq = 2048
0.00.598.366 I llama_context: n_batch       = 2048
0.00.598.367 I llama_context: n_ubatch      = 512
0.00.598.367 I llama_context: causal_attn   = 1
0.00.598.378 I llama_context: flash_attn    = auto
0.00.598.379 I llama_context: kv_unified    = false
0.00.598.381 I llama_context: freq_base     = 10000.0
0.00.598.381 I llama_context: freq_scale    = 1
0.00.598.384 I ggml_metal_init: allocating
0.00.598.466 I ggml_metal_init: found device: Apple M4
0.00.598.504 I ggml_metal_init: picking default device: Apple M4
0.00.598.518 I ggml_metal_load_library: using embedded metal library
0.00.610.249 I ggml_metal_load_library: loaded in 0.012 sec
0.00.610.299 I ggml_metal_init: GPU name:   Apple M4
0.00.610.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.305 I ggml_metal_init: simdgroup reduction   = true
0.00.610.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.306 I ggml_metal_init: has residency sets    = true
0.00.610.309 I ggml_metal_init: has bfloat            = true
0.00.610.309 I ggml_metal_init: use bfloat            = true
0.00.610.310 I ggml_metal_init: use fusion            = true
0.00.610.310 I ggml_metal_init: use shared buffers    = true
0.00.610.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.407 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.440 I llama_context: Flash Attention was auto, set to enabled
0.00.685.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.627 I llama_context: graph nodes  = 824
0.00.685.627 I llama_context: graph splits = 2
0.00.685.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.013 I main: llama threadpool init, n_threads = 4
0.00.723.061 I 
0.00.723.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.076 I 
0.00.723.237 I sampler seed: 1234
0.00.723.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.249 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.510.550 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.510.550 I llama_perf_context_print:        load time =     722.10 ms
0.01.510.551 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.40 tokens per second)
0.01.510.552 I llama_perf_context_print:        eval time =     731.60 ms /    63 runs   (   11.61 ms per token,    86.11 tokens per second)
0.01.510.552 I llama_perf_context_print:       total time =     788.30 ms /    70 tokens
0.01.510.556 I llama_perf_context_print:    graphs reused =         62
0.01.510.624 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.722 I print_info: file type   = Q5_K - Medium
0.00.015.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.579 I load: printing all EOG tokens:
0.00.024.581 I load:   - 0 ('<|endoftext|>')
0.00.024.605 I load: special tokens cache size = 25
0.00.030.788 I load: token to piece cache size = 0.2984 MB
0.00.030.802 I print_info: arch             = gptneox
0.00.030.803 I print_info: vocab_only       = 0
0.00.030.804 I print_info: n_ctx_train      = 2048
0.00.030.804 I print_info: n_embd           = 2048
0.00.030.804 I print_info: n_layer          = 24
0.00.030.807 I print_info: n_head           = 16
0.00.030.807 I print_info: n_head_kv        = 16
0.00.030.807 I print_info: n_rot            = 32
0.00.030.808 I print_info: n_swa            = 0
0.00.030.808 I print_info: is_swa_any       = 0
0.00.030.808 I print_info: n_embd_head_k    = 128
0.00.030.810 I print_info: n_embd_head_v    = 128
0.00.030.810 I print_info: n_gqa            = 1
0.00.030.811 I print_info: n_embd_k_gqa     = 2048
0.00.030.812 I print_info: n_embd_v_gqa     = 2048
0.00.030.814 I print_info: f_norm_eps       = 1.0e-05
0.00.030.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.814 I print_info: f_logit_scale    = 0.0e+00
0.00.030.814 I print_info: f_attn_scale     = 0.0e+00
0.00.030.815 I print_info: n_ff             = 8192
0.00.030.815 I print_info: n_expert         = 0
0.00.030.815 I print_info: n_expert_used    = 0
0.00.030.815 I print_info: causal attn      = 1
0.00.030.816 I print_info: pooling type     = 0
0.00.030.816 I print_info: rope type        = 2
0.00.030.816 I print_info: rope scaling     = linear
0.00.030.817 I print_info: freq_base_train  = 10000.0
0.00.030.817 I print_info: freq_scale_train = 1
0.00.030.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.817 I print_info: rope_finetuned   = unknown
0.00.030.818 I print_info: model type       = 1.4B
0.00.030.818 I print_info: model params     = 1.41 B
0.00.030.819 I print_info: general.name     = 1.4B
0.00.030.820 I print_info: vocab type       = BPE
0.00.030.820 I print_info: n_vocab          = 50304
0.00.030.820 I print_info: n_merges         = 50009
0.00.030.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: LF token         = 187 'Ċ'
0.00.030.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.823 I print_info: max token length = 1024
0.00.030.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.782 I load_tensors: offloading output layer to GPU
0.00.528.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.785 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.528.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.173 I llama_context: constructing llama_context
0.00.530.176 I llama_context: n_seq_max     = 1
0.00.530.177 I llama_context: n_ctx         = 128
0.00.530.177 I llama_context: n_ctx_per_seq = 128
0.00.530.178 I llama_context: n_batch       = 128
0.00.530.178 I llama_context: n_ubatch      = 128
0.00.530.178 I llama_context: causal_attn   = 1
0.00.530.179 I llama_context: flash_attn    = auto
0.00.530.179 I llama_context: kv_unified    = false
0.00.530.180 I llama_context: freq_base     = 10000.0
0.00.530.181 I llama_context: freq_scale    = 1
0.00.530.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.183 I ggml_metal_init: allocating
0.00.530.243 I ggml_metal_init: found device: Apple M4
0.00.530.250 I ggml_metal_init: picking default device: Apple M4
0.00.530.256 I ggml_metal_load_library: using embedded metal library
0.00.540.777 I ggml_metal_load_library: loaded in 0.011 sec
0.00.540.800 I ggml_metal_init: GPU name:   Apple M4
0.00.540.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.805 I ggml_metal_init: simdgroup reduction   = true
0.00.540.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.806 I ggml_metal_init: has residency sets    = true
0.00.540.806 I ggml_metal_init: has bfloat            = true
0.00.540.806 I ggml_metal_init: use bfloat            = true
0.00.540.806 I ggml_metal_init: use fusion            = true
0.00.540.807 I ggml_metal_init: use shared buffers    = true
0.00.540.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.767 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.562.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.422 I llama_context: Flash Attention was auto, set to enabled
0.00.565.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.559 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.565.559 I llama_context: graph nodes  = 824
0.00.565.560 I llama_context: graph splits = 2
0.00.565.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.838 I 
0.00.591.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.864 I perplexity: tokenizing the input ..
0.00.595.898 I perplexity: tokenization took 4.032 ms
0.00.595.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.201 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.720.554 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.720.573 I llama_perf_context_print:        load time =     591.69 ms
0.00.720.574 I llama_perf_context_print: prompt eval time =     122.83 ms /   128 tokens (    0.96 ms per token,  1042.07 tokens per second)
0.00.720.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.575 I llama_perf_context_print:       total time =     128.74 ms /   129 tokens
0.00.720.575 I llama_perf_context_print:    graphs reused =          0
0.00.720.651 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.079s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.804 I llama_model_loader: - type  f32:  194 tensors
0.00.016.805 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.805 I print_info: file format = GGUF V3 (latest)
0.00.016.806 I print_info: file type   = Q6_K
0.00.016.806 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.682 I load: printing all EOG tokens:
0.00.025.683 I load:   - 0 ('<|endoftext|>')
0.00.025.706 I load: special tokens cache size = 25
0.00.031.693 I load: token to piece cache size = 0.2984 MB
0.00.031.702 I print_info: arch             = gptneox
0.00.031.703 I print_info: vocab_only       = 0
0.00.031.704 I print_info: n_ctx_train      = 2048
0.00.031.704 I print_info: n_embd           = 2048
0.00.031.704 I print_info: n_layer          = 24
0.00.031.707 I print_info: n_head           = 16
0.00.031.707 I print_info: n_head_kv        = 16
0.00.031.708 I print_info: n_rot            = 32
0.00.031.709 I print_info: n_swa            = 0
0.00.031.710 I print_info: is_swa_any       = 0
0.00.031.711 I print_info: n_embd_head_k    = 128
0.00.031.711 I print_info: n_embd_head_v    = 128
0.00.031.712 I print_info: n_gqa            = 1
0.00.031.712 I print_info: n_embd_k_gqa     = 2048
0.00.031.713 I print_info: n_embd_v_gqa     = 2048
0.00.031.714 I print_info: f_norm_eps       = 1.0e-05
0.00.031.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.714 I print_info: f_logit_scale    = 0.0e+00
0.00.031.715 I print_info: f_attn_scale     = 0.0e+00
0.00.031.715 I print_info: n_ff             = 8192
0.00.031.716 I print_info: n_expert         = 0
0.00.031.717 I print_info: n_expert_used    = 0
0.00.031.717 I print_info: causal attn      = 1
0.00.031.717 I print_info: pooling type     = 0
0.00.031.717 I print_info: rope type        = 2
0.00.031.717 I print_info: rope scaling     = linear
0.00.031.717 I print_info: freq_base_train  = 10000.0
0.00.031.718 I print_info: freq_scale_train = 1
0.00.031.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.718 I print_info: rope_finetuned   = unknown
0.00.031.719 I print_info: model type       = 1.4B
0.00.031.719 I print_info: model params     = 1.41 B
0.00.031.720 I print_info: general.name     = 1.4B
0.00.031.721 I print_info: vocab type       = BPE
0.00.031.721 I print_info: n_vocab          = 50304
0.00.031.721 I print_info: n_merges         = 50009
0.00.031.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: LF token         = 187 'Ċ'
0.00.031.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: max token length = 1024
0.00.031.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.305 I load_tensors: offloading output layer to GPU
0.00.650.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.310 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.311 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.675 I llama_context: constructing llama_context
0.00.651.685 I llama_context: n_seq_max     = 1
0.00.651.686 I llama_context: n_ctx         = 2048
0.00.651.687 I llama_context: n_ctx_per_seq = 2048
0.00.651.687 I llama_context: n_batch       = 2048
0.00.651.687 I llama_context: n_ubatch      = 512
0.00.651.688 I llama_context: causal_attn   = 1
0.00.651.688 I llama_context: flash_attn    = auto
0.00.651.689 I llama_context: kv_unified    = false
0.00.651.690 I llama_context: freq_base     = 10000.0
0.00.651.691 I llama_context: freq_scale    = 1
0.00.651.692 I ggml_metal_init: allocating
0.00.651.773 I ggml_metal_init: found device: Apple M4
0.00.651.782 I ggml_metal_init: picking default device: Apple M4
0.00.651.790 I ggml_metal_load_library: using embedded metal library
0.00.662.517 I ggml_metal_load_library: loaded in 0.011 sec
0.00.662.611 I ggml_metal_init: GPU name:   Apple M4
0.00.662.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.617 I ggml_metal_init: simdgroup reduction   = true
0.00.662.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.618 I ggml_metal_init: has residency sets    = true
0.00.662.623 I ggml_metal_init: has bfloat            = true
0.00.662.624 I ggml_metal_init: use bfloat            = true
0.00.662.624 I ggml_metal_init: use fusion            = true
0.00.662.631 I ggml_metal_init: use shared buffers    = true
0.00.662.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.068 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.534 I llama_context: Flash Attention was auto, set to enabled
0.00.707.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.989 I llama_context: graph nodes  = 824
0.00.707.989 I llama_context: graph splits = 2
0.00.707.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.716 I main: llama threadpool init, n_threads = 4
0.00.745.757 I 
0.00.745.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.772 I 
0.00.745.918 I sampler seed: 1234
0.00.745.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.934 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.596.626 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46044.10 tokens per second)
0.01.596.627 I llama_perf_context_print:        load time =     744.80 ms
0.01.596.627 I llama_perf_context_print: prompt eval time =      57.16 ms /     7 tokens (    8.17 ms per token,   122.46 tokens per second)
0.01.596.628 I llama_perf_context_print:        eval time =     789.80 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.596.629 I llama_perf_context_print:       total time =     851.68 ms /    70 tokens
0.01.596.629 I llama_perf_context_print:    graphs reused =         62
0.01.596.683 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.100s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.825 I llama_model_loader: - type  f32:  194 tensors
0.00.015.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q6_K
0.00.015.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.629 I load: printing all EOG tokens:
0.00.024.630 I load:   - 0 ('<|endoftext|>')
0.00.024.653 I load: special tokens cache size = 25
0.00.030.828 I load: token to piece cache size = 0.2984 MB
0.00.030.838 I print_info: arch             = gptneox
0.00.030.839 I print_info: vocab_only       = 0
0.00.030.839 I print_info: n_ctx_train      = 2048
0.00.030.839 I print_info: n_embd           = 2048
0.00.030.839 I print_info: n_layer          = 24
0.00.030.842 I print_info: n_head           = 16
0.00.030.842 I print_info: n_head_kv        = 16
0.00.030.843 I print_info: n_rot            = 32
0.00.030.843 I print_info: n_swa            = 0
0.00.030.843 I print_info: is_swa_any       = 0
0.00.030.843 I print_info: n_embd_head_k    = 128
0.00.030.845 I print_info: n_embd_head_v    = 128
0.00.030.847 I print_info: n_gqa            = 1
0.00.030.848 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.849 I print_info: f_norm_eps       = 1.0e-05
0.00.030.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.851 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.853 I print_info: n_expert_used    = 0
0.00.030.853 I print_info: causal attn      = 1
0.00.030.854 I print_info: pooling type     = 0
0.00.030.854 I print_info: rope type        = 2
0.00.030.854 I print_info: rope scaling     = linear
0.00.030.855 I print_info: freq_base_train  = 10000.0
0.00.030.855 I print_info: freq_scale_train = 1
0.00.030.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.855 I print_info: rope_finetuned   = unknown
0.00.030.856 I print_info: model type       = 1.4B
0.00.030.856 I print_info: model params     = 1.41 B
0.00.030.856 I print_info: general.name     = 1.4B
0.00.030.857 I print_info: vocab type       = BPE
0.00.030.857 I print_info: n_vocab          = 50304
0.00.030.857 I print_info: n_merges         = 50009
0.00.030.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: LF token         = 187 'Ċ'
0.00.030.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: max token length = 1024
0.00.030.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.626 I load_tensors: offloading output layer to GPU
0.00.121.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.629 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.121.629 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.122.448 I llama_context: constructing llama_context
0.00.122.450 I llama_context: n_seq_max     = 1
0.00.122.451 I llama_context: n_ctx         = 128
0.00.122.451 I llama_context: n_ctx_per_seq = 128
0.00.122.451 I llama_context: n_batch       = 128
0.00.122.451 I llama_context: n_ubatch      = 128
0.00.122.452 I llama_context: causal_attn   = 1
0.00.122.452 I llama_context: flash_attn    = auto
0.00.122.452 I llama_context: kv_unified    = false
0.00.122.453 I llama_context: freq_base     = 10000.0
0.00.122.454 I llama_context: freq_scale    = 1
0.00.122.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.455 I ggml_metal_init: allocating
0.00.122.486 I ggml_metal_init: found device: Apple M4
0.00.122.491 I ggml_metal_init: picking default device: Apple M4
0.00.122.494 I ggml_metal_load_library: using embedded metal library
0.00.129.744 I ggml_metal_load_library: loaded in 0.007 sec
0.00.129.757 I ggml_metal_init: GPU name:   Apple M4
0.00.129.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.761 I ggml_metal_init: simdgroup reduction   = true
0.00.129.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.761 I ggml_metal_init: has residency sets    = true
0.00.129.761 I ggml_metal_init: has bfloat            = true
0.00.129.762 I ggml_metal_init: use bfloat            = true
0.00.129.762 I ggml_metal_init: use fusion            = true
0.00.129.762 I ggml_metal_init: use shared buffers    = true
0.00.129.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.638 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.145.020 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.487 I llama_context: Flash Attention was auto, set to enabled
0.00.146.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.146.654 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.146.655 I llama_context: graph nodes  = 824
0.00.146.655 I llama_context: graph splits = 2
0.00.146.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.454 I 
0.00.172.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.172.483 I perplexity: tokenizing the input ..
0.00.176.533 I perplexity: tokenization took 4.049 ms
0.00.176.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.295.223 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.296.524 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.296.545 I llama_perf_context_print:        load time =     172.29 ms
0.00.296.546 I llama_perf_context_print: prompt eval time =     118.21 ms /   128 tokens (    0.92 ms per token,  1082.85 tokens per second)
0.00.296.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.296.549 I llama_perf_context_print:       total time =     124.10 ms /   129 tokens
0.00.296.555 I llama_perf_context_print:    graphs reused =          0
0.00.296.632 I ggml_metal_free: deallocating

real	0m0.324s
user	0m0.072s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.330 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.661 I llama_model_loader: - type  f32:  194 tensors
0.00.034.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.662 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q4_0
0.00.034.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.140 I load: printing all EOG tokens:
0.00.049.142 I load:   - 0 ('<|endoftext|>')
0.00.049.170 I load: special tokens cache size = 25
0.00.057.238 I load: token to piece cache size = 0.2984 MB
0.00.057.258 I print_info: arch             = gptneox
0.00.057.258 I print_info: vocab_only       = 0
0.00.057.259 I print_info: n_ctx_train      = 2048
0.00.057.259 I print_info: n_embd           = 2048
0.00.057.259 I print_info: n_layer          = 24
0.00.057.262 I print_info: n_head           = 16
0.00.057.263 I print_info: n_head_kv        = 16
0.00.057.263 I print_info: n_rot            = 32
0.00.057.264 I print_info: n_swa            = 0
0.00.057.264 I print_info: is_swa_any       = 0
0.00.057.264 I print_info: n_embd_head_k    = 128
0.00.057.265 I print_info: n_embd_head_v    = 128
0.00.057.267 I print_info: n_gqa            = 1
0.00.057.270 I print_info: n_embd_k_gqa     = 2048
0.00.057.270 I print_info: n_embd_v_gqa     = 2048
0.00.057.271 I print_info: f_norm_eps       = 1.0e-05
0.00.057.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.272 I print_info: f_logit_scale    = 0.0e+00
0.00.057.272 I print_info: f_attn_scale     = 0.0e+00
0.00.057.273 I print_info: n_ff             = 8192
0.00.057.273 I print_info: n_expert         = 0
0.00.057.273 I print_info: n_expert_used    = 0
0.00.057.273 I print_info: causal attn      = 1
0.00.057.274 I print_info: pooling type     = 0
0.00.057.274 I print_info: rope type        = 2
0.00.057.274 I print_info: rope scaling     = linear
0.00.057.274 I print_info: freq_base_train  = 10000.0
0.00.057.275 I print_info: freq_scale_train = 1
0.00.057.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.275 I print_info: rope_finetuned   = unknown
0.00.057.276 I print_info: model type       = 1.4B
0.00.057.276 I print_info: model params     = 1.41 B
0.00.057.276 I print_info: general.name     = 1.4B
0.00.057.277 I print_info: vocab type       = BPE
0.00.057.277 I print_info: n_vocab          = 50304
0.00.057.277 I print_info: n_merges         = 50009
0.00.057.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.278 I print_info: LF token         = 187 'Ċ'
0.00.057.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.280 I print_info: max token length = 1024
0.00.057.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.334 I load_tensors: offloading output layer to GPU
0.00.565.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.342 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.899 I llama_context: constructing llama_context
0.00.566.903 I llama_context: n_seq_max     = 1
0.00.566.904 I llama_context: n_ctx         = 2048
0.00.566.904 I llama_context: n_ctx_per_seq = 2048
0.00.566.904 I llama_context: n_batch       = 2048
0.00.566.905 I llama_context: n_ubatch      = 512
0.00.566.905 I llama_context: causal_attn   = 1
0.00.566.906 I llama_context: flash_attn    = disabled
0.00.566.906 I llama_context: kv_unified    = true
0.00.566.908 I llama_context: freq_base     = 10000.0
0.00.566.908 I llama_context: freq_scale    = 1
0.00.566.910 I ggml_metal_init: allocating
0.00.567.005 I ggml_metal_init: found device: Apple M4
0.00.567.014 I ggml_metal_init: picking default device: Apple M4
0.00.567.026 I ggml_metal_load_library: using embedded metal library
0.00.577.953 I ggml_metal_load_library: loaded in 0.011 sec
0.00.578.009 I ggml_metal_init: GPU name:   Apple M4
0.00.578.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.017 I ggml_metal_init: simdgroup reduction   = true
0.00.578.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.019 I ggml_metal_init: has residency sets    = true
0.00.578.019 I ggml_metal_init: has bfloat            = true
0.00.578.020 I ggml_metal_init: use bfloat            = true
0.00.578.022 I ggml_metal_init: use fusion            = true
0.00.578.023 I ggml_metal_init: use shared buffers    = true
0.00.578.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.521 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.655.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.260 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.660.260 I llama_context: graph nodes  = 919
0.00.660.261 I llama_context: graph splits = 2
0.00.660.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.864.865 I llama_context: constructing llama_context
0.00.864.867 I llama_context: n_seq_max     = 1
0.00.864.867 I llama_context: n_ctx         = 2048
0.00.864.868 I llama_context: n_ctx_per_seq = 2048
0.00.864.868 I llama_context: n_batch       = 2048
0.00.864.868 I llama_context: n_ubatch      = 512
0.00.864.868 I llama_context: causal_attn   = 1
0.00.864.869 I llama_context: flash_attn    = disabled
0.00.864.869 I llama_context: kv_unified    = true
0.00.864.871 I llama_context: freq_base     = 10000.0
0.00.864.873 I llama_context: freq_scale    = 1
0.00.864.874 I ggml_metal_init: allocating
0.00.864.910 I ggml_metal_init: found device: Apple M4
0.00.864.915 I ggml_metal_init: picking default device: Apple M4
0.00.864.921 I ggml_metal_init: GPU name:   Apple M4
0.00.864.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.923 I ggml_metal_init: simdgroup reduction   = true
0.00.864.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.924 I ggml_metal_init: has residency sets    = true
0.00.864.924 I ggml_metal_init: has bfloat            = true
0.00.864.924 I ggml_metal_init: use bfloat            = true
0.00.864.924 I ggml_metal_init: use fusion            = true
0.00.864.924 I ggml_metal_init: use shared buffers    = true
0.00.864.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.682 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.898.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.902.859 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.902.860 I llama_context: graph nodes  = 919
0.00.902.860 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.085.256 I llama_context: constructing llama_context
0.01.085.257 I llama_context: n_seq_max     = 1
0.01.085.257 I llama_context: n_ctx         = 2048
0.01.085.258 I llama_context: n_ctx_per_seq = 2048
0.01.085.258 I llama_context: n_batch       = 2048
0.01.085.258 I llama_context: n_ubatch      = 512
0.01.085.258 I llama_context: causal_attn   = 1
0.01.085.259 I llama_context: flash_attn    = disabled
0.01.085.259 I llama_context: kv_unified    = true
0.01.085.260 I llama_context: freq_base     = 10000.0
0.01.085.260 I llama_context: freq_scale    = 1
0.01.085.261 I ggml_metal_init: allocating
0.01.085.290 I ggml_metal_init: found device: Apple M4
0.01.085.294 I ggml_metal_init: picking default device: Apple M4
0.01.085.298 I ggml_metal_init: GPU name:   Apple M4
0.01.085.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.085.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.085.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.085.302 I ggml_metal_init: simdgroup reduction   = true
0.01.085.302 I ggml_metal_init: simdgroup matrix mul. = true
0.01.085.302 I ggml_metal_init: has residency sets    = true
0.01.085.302 I ggml_metal_init: has bfloat            = true
0.01.085.302 I ggml_metal_init: use bfloat            = true
0.01.085.302 I ggml_metal_init: use fusion            = true
0.01.085.302 I ggml_metal_init: use shared buffers    = true
0.01.085.303 I ggml_metal_init: hasUnifiedMemory      = true
0.01.085.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.117.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.121.220 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.121.221 I llama_context: graph nodes  = 919
0.01.121.221 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.307.782 I ggml_metal_free: deallocating
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

real	0m1.528s
user	0m0.160s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.068 I build: 6459 (84d7b2fca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_0
0.00.015.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.053 I load: printing all EOG tokens:
0.00.025.054 I load:   - 0 ('<|endoftext|>')
0.00.025.079 I load: special tokens cache size = 25
0.00.031.186 I load: token to piece cache size = 0.2984 MB
0.00.031.195 I print_info: arch             = gptneox
0.00.031.196 I print_info: vocab_only       = 0
0.00.031.196 I print_info: n_ctx_train      = 2048
0.00.031.197 I print_info: n_embd           = 2048
0.00.031.197 I print_info: n_layer          = 24
0.00.031.200 I print_info: n_head           = 16
0.00.031.201 I print_info: n_head_kv        = 16
0.00.031.201 I print_info: n_rot            = 32
0.00.031.201 I print_info: n_swa            = 0
0.00.031.203 I print_info: is_swa_any       = 0
0.00.031.203 I print_info: n_embd_head_k    = 128
0.00.031.203 I print_info: n_embd_head_v    = 128
0.00.031.204 I print_info: n_gqa            = 1
0.00.031.205 I print_info: n_embd_k_gqa     = 2048
0.00.031.206 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.207 I print_info: f_logit_scale    = 0.0e+00
0.00.031.207 I print_info: f_attn_scale     = 0.0e+00
0.00.031.208 I print_info: n_ff             = 8192
0.00.031.208 I print_info: n_expert         = 0
0.00.031.209 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.209 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.209 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.210 I print_info: freq_scale_train = 1
0.00.031.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.211 I print_info: rope_finetuned   = unknown
0.00.031.211 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.212 I print_info: vocab type       = BPE
0.00.031.212 I print_info: n_vocab          = 50304
0.00.031.212 I print_info: n_merges         = 50009
0.00.031.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: LF token         = 187 'Ċ'
0.00.031.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: max token length = 1024
0.00.031.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.360 I load_tensors: offloading output layer to GPU
0.00.043.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.361 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.754 I llama_context: constructing llama_context
0.00.043.755 I llama_context: n_seq_max     = 1
0.00.043.755 I llama_context: n_ctx         = 2048
0.00.043.756 I llama_context: n_ctx_per_seq = 2048
0.00.043.756 I llama_context: n_batch       = 2048
0.00.043.756 I llama_context: n_ubatch      = 512
0.00.043.756 I llama_context: causal_attn   = 1
0.00.043.756 I llama_context: flash_attn    = enabled
0.00.043.756 I llama_context: kv_unified    = true
0.00.043.757 I llama_context: freq_base     = 10000.0
0.00.043.757 I llama_context: freq_scale    = 1
0.00.043.758 I ggml_metal_init: allocating
0.00.043.779 I ggml_metal_init: found device: Apple M4
0.00.043.783 I ggml_metal_init: picking default device: Apple M4
0.00.043.785 I ggml_metal_load_library: using embedded metal library
0.00.047.975 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.985 I ggml_metal_init: GPU name:   Apple M4
0.00.047.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.987 I ggml_metal_init: simdgroup reduction   = true
0.00.047.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.990 I ggml_metal_init: has residency sets    = true
0.00.047.990 I ggml_metal_init: has bfloat            = true
0.00.047.990 I ggml_metal_init: use bfloat            = true
0.00.047.991 I ggml_metal_init: use fusion            = true
0.00.047.991 I ggml_metal_init: use shared buffers    = true
0.00.047.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.436 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.924 I llama_context: graph nodes  = 824
0.00.090.924 I llama_context: graph splits = 2
0.00.090.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.889 I llama_context: constructing llama_context
0.00.291.891 I llama_context: n_seq_max     = 1
0.00.291.891 I llama_context: n_ctx         = 2048
0.00.291.891 I llama_context: n_ctx_per_seq = 2048
0.00.291.891 I llama_context: n_batch       = 2048
0.00.291.892 I llama_context: n_ubatch      = 512
0.00.291.892 I llama_context: causal_attn   = 1
0.00.291.892 I llama_context: flash_attn    = enabled
0.00.291.892 I llama_context: kv_unified    = true
0.00.291.895 I llama_context: freq_base     = 10000.0
0.00.291.895 I llama_context: freq_scale    = 1
0.00.291.901 I ggml_metal_init: allocating
0.00.291.930 I ggml_metal_init: found device: Apple M4
0.00.291.934 I ggml_metal_init: picking default device: Apple M4
0.00.291.939 I ggml_metal_init: GPU name:   Apple M4
0.00.291.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.941 I ggml_metal_init: simdgroup reduction   = true
0.00.291.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.941 I ggml_metal_init: has residency sets    = true
0.00.291.941 I ggml_metal_init: has bfloat            = true
0.00.291.941 I ggml_metal_init: use bfloat            = true
0.00.291.941 I ggml_metal_init: use fusion            = true
0.00.291.941 I ggml_metal_init: use shared buffers    = true
0.00.291.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.294 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.223 I llama_context: graph nodes  = 824
0.00.326.223 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.500.231 I llama_context: constructing llama_context
0.00.500.232 I llama_context: n_seq_max     = 1
0.00.500.233 I llama_context: n_ctx         = 2048
0.00.500.233 I llama_context: n_ctx_per_seq = 2048
0.00.500.233 I llama_context: n_batch       = 2048
0.00.500.233 I llama_context: n_ubatch      = 512
0.00.500.233 I llama_context: causal_attn   = 1
0.00.500.234 I llama_context: flash_attn    = enabled
0.00.500.234 I llama_context: kv_unified    = true
0.00.500.235 I llama_context: freq_base     = 10000.0
0.00.500.236 I llama_context: freq_scale    = 1
0.00.500.236 I ggml_metal_init: allocating
0.00.500.258 I ggml_metal_init: found device: Apple M4
0.00.500.262 I ggml_metal_init: picking default device: Apple M4
0.00.500.266 I ggml_metal_init: GPU name:   Apple M4
0.00.500.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.270 I ggml_metal_init: simdgroup reduction   = true
0.00.500.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.270 I ggml_metal_init: has residency sets    = true
0.00.500.270 I ggml_metal_init: has bfloat            = true
0.00.500.271 I ggml_metal_init: use bfloat            = true
0.00.500.272 I ggml_metal_init: use fusion            = true
0.00.500.272 I ggml_metal_init: use shared buffers    = true
0.00.500.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.915 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.495 I llama_context: graph nodes  = 824
0.00.533.495 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.716.421 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.751s
user	0m0.111s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
        6.35 real         0.55 user         0.24 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.59 sec*proc (2 tests)

Total Test time (real) =   4.61 sec
        4.62 real         0.13 user         0.09 sys
```
