## Summary

- status:  SUCCESS ✅
- runtime: 1883.11
- date:    Thu Sep 11 06:11:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bed2175a4d88801d5c537792dadf75616af80719
- author:  Georgi Gerganov
```
cont : prepare mem ranges for reuse + add ggml-metal-common.cpp

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  582.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.40 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 669.84 sec*proc (35 tests)

Total Test time (real) = 669.86 sec

real	11m9.906s
user	23m31.980s
sys	0m28.972s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.76 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.61 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   79.90 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.06 sec*proc (36 tests)

Total Test time (real) = 115.08 sec

real	1m55.094s
user	2m44.860s
sys	0m24.823s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.244 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.462 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.463 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.464 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.510 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.715 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.717 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.718 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.718 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.719 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.719 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.720 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.721 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.721 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.722 I llama_model_loader: - type  f32:  124 tensors
0.00.012.729 I llama_model_loader: - type  f16:   73 tensors
0.00.012.730 I print_info: file format = GGUF V3 (latest)
0.00.012.730 I print_info: file type   = F16
0.00.012.732 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.456 I load: printing all EOG tokens:
0.00.018.457 I load:   - 102 ('[SEP]')
0.00.018.505 I load: special tokens cache size = 5
0.00.020.894 I load: token to piece cache size = 0.2032 MB
0.00.020.923 I print_info: arch             = bert
0.00.020.924 I print_info: vocab_only       = 0
0.00.020.924 I print_info: n_ctx_train      = 512
0.00.020.924 I print_info: n_embd           = 384
0.00.020.925 I print_info: n_layer          = 12
0.00.020.927 I print_info: n_head           = 12
0.00.020.933 I print_info: n_head_kv        = 12
0.00.020.933 I print_info: n_rot            = 32
0.00.020.934 I print_info: n_swa            = 0
0.00.020.936 I print_info: is_swa_any       = 0
0.00.020.936 I print_info: n_embd_head_k    = 32
0.00.020.936 I print_info: n_embd_head_v    = 32
0.00.020.937 I print_info: n_gqa            = 1
0.00.020.938 I print_info: n_embd_k_gqa     = 384
0.00.020.939 I print_info: n_embd_v_gqa     = 384
0.00.020.947 I print_info: f_norm_eps       = 1.0e-12
0.00.020.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.951 I print_info: f_logit_scale    = 0.0e+00
0.00.020.951 I print_info: f_attn_scale     = 0.0e+00
0.00.020.954 I print_info: n_ff             = 1536
0.00.020.955 I print_info: n_expert         = 0
0.00.020.955 I print_info: n_expert_used    = 0
0.00.020.955 I print_info: causal attn      = 0
0.00.020.956 I print_info: pooling type     = 2
0.00.020.956 I print_info: rope type        = 2
0.00.020.957 I print_info: rope scaling     = linear
0.00.020.957 I print_info: freq_base_train  = 10000.0
0.00.020.958 I print_info: freq_scale_train = 1
0.00.020.958 I print_info: n_ctx_orig_yarn  = 512
0.00.020.960 I print_info: rope_finetuned   = unknown
0.00.020.960 I print_info: n_cls_out        = 1
0.00.020.960 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.961 I print_info: model type       = 33M
0.00.020.962 I print_info: model params     = 33.21 M
0.00.020.963 I print_info: general.name     = Bge Small
0.00.020.963 I print_info: vocab type       = WPM
0.00.020.964 I print_info: n_vocab          = 30522
0.00.020.964 I print_info: n_merges         = 0
0.00.020.965 I print_info: BOS token        = 101 '[CLS]'
0.00.020.965 I print_info: EOS token        = 102 '[SEP]'
0.00.020.965 I print_info: UNK token        = 100 '[UNK]'
0.00.020.965 I print_info: SEP token        = 102 '[SEP]'
0.00.020.966 I print_info: PAD token        = 0 '[PAD]'
0.00.020.966 I print_info: MASK token       = 103 '[MASK]'
0.00.020.966 I print_info: LF token         = 0 '[PAD]'
0.00.020.967 I print_info: EOG token        = 102 '[SEP]'
0.00.020.967 I print_info: max token length = 21
0.00.020.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.214 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.216 I load_tensors: offloading output layer to GPU
0.00.024.216 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.217 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.524 I llama_context: constructing llama_context
0.00.024.525 I llama_context: n_seq_max     = 1
0.00.024.525 I llama_context: n_ctx         = 512
0.00.024.526 I llama_context: n_ctx_per_seq = 512
0.00.024.526 I llama_context: n_batch       = 2048
0.00.024.526 I llama_context: n_ubatch      = 2048
0.00.024.526 I llama_context: causal_attn   = 0
0.00.024.527 I llama_context: flash_attn    = auto
0.00.024.527 I llama_context: kv_unified    = true
0.00.024.528 I llama_context: freq_base     = 10000.0
0.00.024.528 I llama_context: freq_scale    = 1
0.00.024.529 I ggml_metal_init: allocating
0.00.024.541 I ggml_metal_init: found device: Apple M4
0.00.024.568 I ggml_metal_init: picking default device: Apple M4
0.00.024.571 I ggml_metal_load_library: using embedded metal library
0.00.031.330 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.340 I ggml_metal_init: GPU name:   Apple M4
0.00.031.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.348 I ggml_metal_init: simdgroup reduction   = true
0.00.031.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.349 I ggml_metal_init: has residency sets    = true
0.00.031.349 I ggml_metal_init: has bfloat            = true
0.00.031.349 I ggml_metal_init: use bfloat            = true
0.00.031.349 I ggml_metal_init: use fusion            = true
0.00.031.349 I ggml_metal_init: use concurrency       = true
0.00.031.351 I ggml_metal_init: use shared buffers    = true
0.00.031.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.562 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.873 I llama_context: Flash Attention was auto, set to enabled
0.00.043.325 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.043.326 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.043.327 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.327 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.330 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.869 I 
0.00.047.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.449 I llama_perf_context_print:        load time =      47.53 ms
0.00.053.450 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.48 tokens per second)
0.00.053.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.451 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.053.452 I llama_perf_context_print:    graphs reused =          0
0.00.053.481 I ggml_metal_free: deallocating

real	0m0.292s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.983 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.984 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.986 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.986 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.992 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.993 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.993 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.993 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.247 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.248 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.249 I llama_model_loader: - type  f32:  124 tensors
0.00.006.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.249 I print_info: file format = GGUF V3 (latest)
0.00.006.250 I print_info: file type   = Q8_0
0.00.006.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.206 I load: printing all EOG tokens:
0.00.009.206 I load:   - 102 ('[SEP]')
0.00.009.224 I load: special tokens cache size = 5
0.00.010.552 I load: token to piece cache size = 0.2032 MB
0.00.010.560 I print_info: arch             = bert
0.00.010.561 I print_info: vocab_only       = 0
0.00.010.561 I print_info: n_ctx_train      = 512
0.00.010.562 I print_info: n_embd           = 384
0.00.010.562 I print_info: n_layer          = 12
0.00.010.565 I print_info: n_head           = 12
0.00.010.566 I print_info: n_head_kv        = 12
0.00.010.566 I print_info: n_rot            = 32
0.00.010.566 I print_info: n_swa            = 0
0.00.010.566 I print_info: is_swa_any       = 0
0.00.010.566 I print_info: n_embd_head_k    = 32
0.00.010.567 I print_info: n_embd_head_v    = 32
0.00.010.567 I print_info: n_gqa            = 1
0.00.010.568 I print_info: n_embd_k_gqa     = 384
0.00.010.568 I print_info: n_embd_v_gqa     = 384
0.00.010.569 I print_info: f_norm_eps       = 1.0e-12
0.00.010.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.569 I print_info: f_logit_scale    = 0.0e+00
0.00.010.569 I print_info: f_attn_scale     = 0.0e+00
0.00.010.570 I print_info: n_ff             = 1536
0.00.010.570 I print_info: n_expert         = 0
0.00.010.570 I print_info: n_expert_used    = 0
0.00.010.570 I print_info: causal attn      = 0
0.00.010.571 I print_info: pooling type     = 2
0.00.010.571 I print_info: rope type        = 2
0.00.010.571 I print_info: rope scaling     = linear
0.00.010.571 I print_info: freq_base_train  = 10000.0
0.00.010.571 I print_info: freq_scale_train = 1
0.00.010.572 I print_info: n_ctx_orig_yarn  = 512
0.00.010.572 I print_info: rope_finetuned   = unknown
0.00.010.572 I print_info: n_cls_out        = 1
0.00.010.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.573 I print_info: model type       = 33M
0.00.010.573 I print_info: model params     = 33.21 M
0.00.010.573 I print_info: general.name     = Bge Small
0.00.010.574 I print_info: vocab type       = WPM
0.00.010.574 I print_info: n_vocab          = 30522
0.00.010.574 I print_info: n_merges         = 0
0.00.010.574 I print_info: BOS token        = 101 '[CLS]'
0.00.010.574 I print_info: EOS token        = 102 '[SEP]'
0.00.010.575 I print_info: UNK token        = 100 '[UNK]'
0.00.010.575 I print_info: SEP token        = 102 '[SEP]'
0.00.010.575 I print_info: PAD token        = 0 '[PAD]'
0.00.010.575 I print_info: MASK token       = 103 '[MASK]'
0.00.010.575 I print_info: LF token         = 0 '[PAD]'
0.00.010.575 I print_info: EOG token        = 102 '[SEP]'
0.00.010.575 I print_info: max token length = 21
0.00.010.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.120 I load_tensors: offloading output layer to GPU
0.00.012.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.121 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.283 I llama_context: constructing llama_context
0.00.012.284 I llama_context: n_seq_max     = 1
0.00.012.285 I llama_context: n_ctx         = 512
0.00.012.285 I llama_context: n_ctx_per_seq = 512
0.00.012.285 I llama_context: n_batch       = 2048
0.00.012.285 I llama_context: n_ubatch      = 2048
0.00.012.285 I llama_context: causal_attn   = 0
0.00.012.286 I llama_context: flash_attn    = auto
0.00.012.286 I llama_context: kv_unified    = true
0.00.012.286 I llama_context: freq_base     = 10000.0
0.00.012.286 I llama_context: freq_scale    = 1
0.00.012.287 I ggml_metal_init: allocating
0.00.012.306 I ggml_metal_init: found device: Apple M4
0.00.012.316 I ggml_metal_init: picking default device: Apple M4
0.00.012.318 I ggml_metal_load_library: using embedded metal library
0.00.016.605 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.617 I ggml_metal_init: GPU name:   Apple M4
0.00.016.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.620 I ggml_metal_init: simdgroup reduction   = true
0.00.016.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.628 I ggml_metal_init: has residency sets    = true
0.00.016.629 I ggml_metal_init: has bfloat            = true
0.00.016.629 I ggml_metal_init: use bfloat            = true
0.00.016.629 I ggml_metal_init: use fusion            = true
0.00.016.629 I ggml_metal_init: use concurrency       = true
0.00.016.629 I ggml_metal_init: use shared buffers    = true
0.00.016.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.197 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.435 I llama_context: Flash Attention was auto, set to enabled
0.00.026.854 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.855 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.855 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.855 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.594 I 
0.00.030.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.584 I llama_perf_context_print:        load time =      30.48 ms
0.00.035.585 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.99 tokens per second)
0.00.035.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.586 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.035.587 I llama_perf_context_print:    graphs reused =          0
0.00.035.617 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.316 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.790 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.980 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.982 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.982 I llama_model_loader: - type  f32:   40 tensors
0.00.027.983 I llama_model_loader: - type  f16:   26 tensors
0.00.027.984 I print_info: file format = GGUF V3 (latest)
0.00.027.984 I print_info: file type   = F16
0.00.027.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.175 W load: empty token at index 5
0.00.037.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.627 I load: printing all EOG tokens:
0.00.039.627 I load:   - 2 ('</s>')
0.00.039.657 I load: special tokens cache size = 5
0.00.295.418 I load: token to piece cache size = 1.5060 MB
0.00.295.446 I print_info: arch             = jina-bert-v2
0.00.295.447 I print_info: vocab_only       = 0
0.00.295.447 I print_info: n_ctx_train      = 8192
0.00.295.447 I print_info: n_embd           = 384
0.00.295.447 I print_info: n_layer          = 4
0.00.295.453 I print_info: n_head           = 12
0.00.295.454 I print_info: n_head_kv        = 12
0.00.295.454 I print_info: n_rot            = 32
0.00.295.454 I print_info: n_swa            = 0
0.00.295.457 I print_info: is_swa_any       = 0
0.00.295.457 I print_info: n_embd_head_k    = 32
0.00.295.457 I print_info: n_embd_head_v    = 32
0.00.295.458 I print_info: n_gqa            = 1
0.00.295.460 I print_info: n_embd_k_gqa     = 384
0.00.295.460 I print_info: n_embd_v_gqa     = 384
0.00.295.463 I print_info: f_norm_eps       = 1.0e-12
0.00.295.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.464 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.464 I print_info: f_logit_scale    = 0.0e+00
0.00.295.464 I print_info: f_attn_scale     = 0.0e+00
0.00.295.465 I print_info: n_ff             = 1536
0.00.295.465 I print_info: n_expert         = 0
0.00.295.465 I print_info: n_expert_used    = 0
0.00.295.465 I print_info: causal attn      = 0
0.00.295.466 I print_info: pooling type     = -1
0.00.295.466 I print_info: rope type        = -1
0.00.295.466 I print_info: rope scaling     = linear
0.00.295.466 I print_info: freq_base_train  = 10000.0
0.00.295.466 I print_info: freq_scale_train = 1
0.00.295.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.467 I print_info: rope_finetuned   = unknown
0.00.295.467 I print_info: model type       = 33M
0.00.295.468 I print_info: model params     = 32.90 M
0.00.295.468 I print_info: general.name     = Jina Bert Implementation
0.00.295.469 I print_info: vocab type       = BPE
0.00.295.469 I print_info: n_vocab          = 61056
0.00.295.470 I print_info: n_merges         = 39382
0.00.295.471 I print_info: BOS token        = 0 '<s>'
0.00.295.471 I print_info: EOS token        = 2 '</s>'
0.00.295.472 I print_info: UNK token        = 3 '<unk>'
0.00.295.472 I print_info: SEP token        = 2 '</s>'
0.00.295.472 I print_info: PAD token        = 1 '<pad>'
0.00.295.472 I print_info: MASK token       = 4 '<mask>'
0.00.295.473 I print_info: EOG token        = 2 '</s>'
0.00.295.473 I print_info: max token length = 45
0.00.295.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.956 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.957 I load_tensors: offloading output layer to GPU
0.00.296.957 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.958 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.958 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.236 I llama_context: constructing llama_context
0.00.297.237 I llama_context: n_seq_max     = 1
0.00.297.237 I llama_context: n_ctx         = 8192
0.00.297.237 I llama_context: n_ctx_per_seq = 8192
0.00.297.237 I llama_context: n_batch       = 2048
0.00.297.237 I llama_context: n_ubatch      = 2048
0.00.297.237 I llama_context: causal_attn   = 0
0.00.297.238 I llama_context: flash_attn    = auto
0.00.297.238 I llama_context: kv_unified    = true
0.00.297.239 I llama_context: freq_base     = 10000.0
0.00.297.239 I llama_context: freq_scale    = 1
0.00.297.240 I ggml_metal_init: allocating
0.00.297.273 I ggml_metal_init: found device: Apple M4
0.00.297.295 I ggml_metal_init: picking default device: Apple M4
0.00.297.299 I ggml_metal_load_library: using embedded metal library
0.00.301.956 I ggml_metal_load_library: loaded in 0.005 sec
0.00.301.964 I ggml_metal_init: GPU name:   Apple M4
0.00.301.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.966 I ggml_metal_init: simdgroup reduction   = true
0.00.301.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.966 I ggml_metal_init: has residency sets    = true
0.00.301.966 I ggml_metal_init: has bfloat            = true
0.00.301.966 I ggml_metal_init: use bfloat            = true
0.00.301.971 I ggml_metal_init: use fusion            = true
0.00.301.971 I ggml_metal_init: use concurrency       = true
0.00.301.971 I ggml_metal_init: use shared buffers    = true
0.00.301.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.416 I llama_context: Flash Attention was auto, set to enabled
0.00.312.501 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.312.502 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.312.502 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.312.503 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.312.506 I common_init_from_params: added </s> logit bias = -inf
0.00.312.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.281 I 
0.00.316.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.410 I main: prompt 0: 'what is panda?	hi'
0.00.316.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.414 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.414 I main: number of tokens in prompt = 13
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


0.00.316.417 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.417 I main: number of tokens in prompt = 40
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


0.00.316.443 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.092 I llama_perf_context_print:        load time =     315.78 ms
0.00.319.093 I llama_perf_context_print: prompt eval time =       2.64 ms /    62 tokens (    0.04 ms per token, 23520.49 tokens per second)
0.00.319.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.094 I llama_perf_context_print:       total time =       2.81 ms /    63 tokens
0.00.319.094 I llama_perf_context_print:    graphs reused =          0
0.00.319.143 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.325s
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
0.00.000.389 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.685 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.000.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.374 I llama_model_loader: - type  f32:  194 tensors
0.00.033.374 I llama_model_loader: - type  f16:   98 tensors
0.00.033.381 I print_info: file format = GGUF V3 (latest)
0.00.033.381 I print_info: file type   = all F32 (guessed)
0.00.033.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.597 I load: printing all EOG tokens:
0.00.051.598 I load:   - 0 ('<|endoftext|>')
0.00.051.631 I load: special tokens cache size = 25
0.00.061.262 I load: token to piece cache size = 0.2984 MB
0.00.061.289 I print_info: arch             = gptneox
0.00.061.291 I print_info: vocab_only       = 0
0.00.061.291 I print_info: n_ctx_train      = 2048
0.00.061.291 I print_info: n_embd           = 2048
0.00.061.291 I print_info: n_layer          = 24
0.00.061.296 I print_info: n_head           = 16
0.00.061.297 I print_info: n_head_kv        = 16
0.00.061.297 I print_info: n_rot            = 32
0.00.061.297 I print_info: n_swa            = 0
0.00.061.298 I print_info: is_swa_any       = 0
0.00.061.298 I print_info: n_embd_head_k    = 128
0.00.061.299 I print_info: n_embd_head_v    = 128
0.00.061.300 I print_info: n_gqa            = 1
0.00.061.301 I print_info: n_embd_k_gqa     = 2048
0.00.061.302 I print_info: n_embd_v_gqa     = 2048
0.00.061.303 I print_info: f_norm_eps       = 1.0e-05
0.00.061.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.304 I print_info: f_logit_scale    = 0.0e+00
0.00.061.306 I print_info: f_attn_scale     = 0.0e+00
0.00.061.307 I print_info: n_ff             = 8192
0.00.061.307 I print_info: n_expert         = 0
0.00.061.307 I print_info: n_expert_used    = 0
0.00.061.308 I print_info: causal attn      = 1
0.00.061.308 I print_info: pooling type     = 0
0.00.061.308 I print_info: rope type        = 2
0.00.061.308 I print_info: rope scaling     = linear
0.00.061.309 I print_info: freq_base_train  = 10000.0
0.00.061.309 I print_info: freq_scale_train = 1
0.00.061.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.309 I print_info: rope_finetuned   = unknown
0.00.061.311 I print_info: model type       = 1.4B
0.00.061.311 I print_info: model params     = 1.41 B
0.00.061.312 I print_info: general.name     = 1.4B
0.00.061.312 I print_info: vocab type       = BPE
0.00.061.312 I print_info: n_vocab          = 50304
0.00.061.313 I print_info: n_merges         = 50009
0.00.061.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.314 I print_info: LF token         = 187 'Ċ'
0.00.061.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.314 I print_info: max token length = 1024
0.00.061.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.011 I load_tensors: offloading output layer to GPU
0.00.099.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.013 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.013 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.486 I llama_context: constructing llama_context
0.00.099.487 I llama_context: n_seq_max     = 1
0.00.099.487 I llama_context: n_ctx         = 2048
0.00.099.487 I llama_context: n_ctx_per_seq = 2048
0.00.099.488 I llama_context: n_batch       = 2048
0.00.099.488 I llama_context: n_ubatch      = 512
0.00.099.488 I llama_context: causal_attn   = 1
0.00.099.488 I llama_context: flash_attn    = auto
0.00.099.488 I llama_context: kv_unified    = false
0.00.099.489 I llama_context: freq_base     = 10000.0
0.00.099.489 I llama_context: freq_scale    = 1
0.00.099.490 I ggml_metal_init: allocating
0.00.099.513 I ggml_metal_init: found device: Apple M4
0.00.099.531 I ggml_metal_init: picking default device: Apple M4
0.00.099.534 I ggml_metal_load_library: using embedded metal library
0.00.116.318 I ggml_metal_load_library: loaded in 0.017 sec
0.00.116.327 I ggml_metal_init: GPU name:   Apple M4
0.00.116.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.330 I ggml_metal_init: simdgroup reduction   = true
0.00.116.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.332 I ggml_metal_init: has residency sets    = true
0.00.116.332 I ggml_metal_init: has bfloat            = true
0.00.116.333 I ggml_metal_init: use bfloat            = true
0.00.116.333 I ggml_metal_init: use fusion            = true
0.00.116.333 I ggml_metal_init: use concurrency       = true
0.00.116.333 I ggml_metal_init: use shared buffers    = true
0.00.116.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.353 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.187.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.742 I llama_context: Flash Attention was auto, set to enabled
0.00.191.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.990 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.990 I llama_context: graph nodes  = 824
0.00.191.990 I llama_context: graph splits = 2
0.00.191.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.696 I main: llama threadpool init, n_threads = 4
0.00.235.734 I 
0.00.235.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.235.749 I 
0.00.235.929 I sampler seed: 1234
0.00.235.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.235.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.946 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.058.698 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.058.699 I llama_perf_context_print:        load time =     233.91 ms
0.02.058.700 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.02.058.700 I llama_perf_context_print:        eval time =    1776.01 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.058.701 I llama_perf_context_print:       total time =    1823.91 ms /    70 tokens
0.02.058.701 I llama_perf_context_print:    graphs reused =         62
0.02.058.757 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.141s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.679 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.913 I llama_model_loader: - type  f32:  194 tensors
0.00.032.914 I llama_model_loader: - type  f16:   98 tensors
0.00.032.915 I print_info: file format = GGUF V3 (latest)
0.00.032.915 I print_info: file type   = all F32 (guessed)
0.00.032.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.591 I load: printing all EOG tokens:
0.00.046.592 I load:   - 0 ('<|endoftext|>')
0.00.046.619 I load: special tokens cache size = 25
0.00.054.440 I load: token to piece cache size = 0.2984 MB
0.00.054.455 I print_info: arch             = gptneox
0.00.054.456 I print_info: vocab_only       = 0
0.00.054.457 I print_info: n_ctx_train      = 2048
0.00.054.457 I print_info: n_embd           = 2048
0.00.054.457 I print_info: n_layer          = 24
0.00.054.460 I print_info: n_head           = 16
0.00.054.461 I print_info: n_head_kv        = 16
0.00.054.461 I print_info: n_rot            = 32
0.00.054.461 I print_info: n_swa            = 0
0.00.054.462 I print_info: is_swa_any       = 0
0.00.054.462 I print_info: n_embd_head_k    = 128
0.00.054.462 I print_info: n_embd_head_v    = 128
0.00.054.463 I print_info: n_gqa            = 1
0.00.054.464 I print_info: n_embd_k_gqa     = 2048
0.00.054.465 I print_info: n_embd_v_gqa     = 2048
0.00.054.465 I print_info: f_norm_eps       = 1.0e-05
0.00.054.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.466 I print_info: f_logit_scale    = 0.0e+00
0.00.054.467 I print_info: f_attn_scale     = 0.0e+00
0.00.054.468 I print_info: n_ff             = 8192
0.00.054.468 I print_info: n_expert         = 0
0.00.054.469 I print_info: n_expert_used    = 0
0.00.054.469 I print_info: causal attn      = 1
0.00.054.469 I print_info: pooling type     = 0
0.00.054.471 I print_info: rope type        = 2
0.00.054.471 I print_info: rope scaling     = linear
0.00.054.471 I print_info: freq_base_train  = 10000.0
0.00.054.472 I print_info: freq_scale_train = 1
0.00.054.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.472 I print_info: rope_finetuned   = unknown
0.00.054.472 I print_info: model type       = 1.4B
0.00.054.473 I print_info: model params     = 1.41 B
0.00.054.473 I print_info: general.name     = 1.4B
0.00.054.474 I print_info: vocab type       = BPE
0.00.054.474 I print_info: n_vocab          = 50304
0.00.054.474 I print_info: n_merges         = 50009
0.00.054.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: LF token         = 187 'Ċ'
0.00.054.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: max token length = 1024
0.00.054.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.410.242 I load_tensors: offloading 24 repeating layers to GPU
0.01.410.246 I load_tensors: offloading output layer to GPU
0.01.410.246 I load_tensors: offloaded 25/25 layers to GPU
0.01.410.254 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.410.261 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.411.193 I llama_context: constructing llama_context
0.01.411.195 I llama_context: n_seq_max     = 1
0.01.411.195 I llama_context: n_ctx         = 128
0.01.411.196 I llama_context: n_ctx_per_seq = 128
0.01.411.196 I llama_context: n_batch       = 128
0.01.411.196 I llama_context: n_ubatch      = 128
0.01.411.197 I llama_context: causal_attn   = 1
0.01.411.197 I llama_context: flash_attn    = auto
0.01.411.198 I llama_context: kv_unified    = false
0.01.411.199 I llama_context: freq_base     = 10000.0
0.01.411.200 I llama_context: freq_scale    = 1
0.01.411.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.411.201 I ggml_metal_init: allocating
0.01.411.285 I ggml_metal_init: found device: Apple M4
0.01.411.305 I ggml_metal_init: picking default device: Apple M4
0.01.411.313 I ggml_metal_load_library: using embedded metal library
0.01.418.685 I ggml_metal_load_library: loaded in 0.007 sec
0.01.418.700 I ggml_metal_init: GPU name:   Apple M4
0.01.418.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.418.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.418.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.418.704 I ggml_metal_init: simdgroup reduction   = true
0.01.418.704 I ggml_metal_init: simdgroup matrix mul. = true
0.01.418.705 I ggml_metal_init: has residency sets    = true
0.01.418.705 I ggml_metal_init: has bfloat            = true
0.01.418.708 I ggml_metal_init: use bfloat            = true
0.01.418.708 I ggml_metal_init: use fusion            = true
0.01.418.708 I ggml_metal_init: use concurrency       = true
0.01.418.708 I ggml_metal_init: use shared buffers    = true
0.01.418.709 I ggml_metal_init: hasUnifiedMemory      = true
0.01.418.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.221 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.434.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.435.055 I llama_context: Flash Attention was auto, set to enabled
0.01.436.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.436.256 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.436.256 I llama_context: graph nodes  = 824
0.01.436.256 I llama_context: graph splits = 2
0.01.436.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.436.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.436.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.873 I 
0.01.470.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.470.930 I perplexity: tokenizing the input ..
0.01.476.029 I perplexity: tokenization took 5.097 ms
0.01.476.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.218 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.585.542 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.585.565 I llama_perf_context_print:        load time =    1470.13 ms
0.01.585.567 I llama_perf_context_print: prompt eval time =     107.58 ms /   128 tokens (    0.84 ms per token,  1189.87 tokens per second)
0.01.585.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.569 I llama_perf_context_print:       total time =     114.69 ms /   129 tokens
0.01.585.569 I llama_perf_context_print:    graphs reused =          0
0.01.585.635 I ggml_metal_free: deallocating

real	0m1.814s
user	0m0.105s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.834 I llama_model_loader: - type  f32:  194 tensors
0.00.028.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.836 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = Q8_0
0.00.028.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.983 I load: printing all EOG tokens:
0.00.037.984 I load:   - 0 ('<|endoftext|>')
0.00.038.007 I load: special tokens cache size = 25
0.00.044.167 I load: token to piece cache size = 0.2984 MB
0.00.044.179 I print_info: arch             = gptneox
0.00.044.180 I print_info: vocab_only       = 0
0.00.044.180 I print_info: n_ctx_train      = 2048
0.00.044.180 I print_info: n_embd           = 2048
0.00.044.180 I print_info: n_layer          = 24
0.00.044.185 I print_info: n_head           = 16
0.00.044.186 I print_info: n_head_kv        = 16
0.00.044.186 I print_info: n_rot            = 32
0.00.044.187 I print_info: n_swa            = 0
0.00.044.187 I print_info: is_swa_any       = 0
0.00.044.187 I print_info: n_embd_head_k    = 128
0.00.044.187 I print_info: n_embd_head_v    = 128
0.00.044.188 I print_info: n_gqa            = 1
0.00.044.189 I print_info: n_embd_k_gqa     = 2048
0.00.044.189 I print_info: n_embd_v_gqa     = 2048
0.00.044.190 I print_info: f_norm_eps       = 1.0e-05
0.00.044.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.195 I print_info: f_logit_scale    = 0.0e+00
0.00.044.195 I print_info: f_attn_scale     = 0.0e+00
0.00.044.196 I print_info: n_ff             = 8192
0.00.044.196 I print_info: n_expert         = 0
0.00.044.196 I print_info: n_expert_used    = 0
0.00.044.196 I print_info: causal attn      = 1
0.00.044.196 I print_info: pooling type     = 0
0.00.044.196 I print_info: rope type        = 2
0.00.044.196 I print_info: rope scaling     = linear
0.00.044.197 I print_info: freq_base_train  = 10000.0
0.00.044.198 I print_info: freq_scale_train = 1
0.00.044.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.199 I print_info: rope_finetuned   = unknown
0.00.044.199 I print_info: model type       = 1.4B
0.00.044.200 I print_info: model params     = 1.41 B
0.00.044.200 I print_info: general.name     = 1.4B
0.00.044.201 I print_info: vocab type       = BPE
0.00.044.201 I print_info: n_vocab          = 50304
0.00.044.202 I print_info: n_merges         = 50009
0.00.044.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: LF token         = 187 'Ċ'
0.00.044.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: max token length = 1024
0.00.044.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.931 I load_tensors: offloading 24 repeating layers to GPU
0.01.103.935 I load_tensors: offloading output layer to GPU
0.01.103.937 I load_tensors: offloaded 25/25 layers to GPU
0.01.103.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.103.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.105.012 I llama_context: constructing llama_context
0.01.105.014 I llama_context: n_seq_max     = 1
0.01.105.015 I llama_context: n_ctx         = 2048
0.01.105.015 I llama_context: n_ctx_per_seq = 2048
0.01.105.015 I llama_context: n_batch       = 2048
0.01.105.016 I llama_context: n_ubatch      = 512
0.01.105.016 I llama_context: causal_attn   = 1
0.01.105.016 I llama_context: flash_attn    = auto
0.01.105.017 I llama_context: kv_unified    = false
0.01.105.017 I llama_context: freq_base     = 10000.0
0.01.105.018 I llama_context: freq_scale    = 1
0.01.105.019 I ggml_metal_init: allocating
0.01.105.064 I ggml_metal_init: found device: Apple M4
0.01.105.082 I ggml_metal_init: picking default device: Apple M4
0.01.105.087 I ggml_metal_load_library: using embedded metal library
0.01.114.739 I ggml_metal_load_library: loaded in 0.010 sec
0.01.114.753 I ggml_metal_init: GPU name:   Apple M4
0.01.114.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.758 I ggml_metal_init: simdgroup reduction   = true
0.01.114.758 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.758 I ggml_metal_init: has residency sets    = true
0.01.114.759 I ggml_metal_init: has bfloat            = true
0.01.114.759 I ggml_metal_init: use bfloat            = true
0.01.114.759 I ggml_metal_init: use fusion            = true
0.01.114.759 I ggml_metal_init: use concurrency       = true
0.01.114.760 I ggml_metal_init: use shared buffers    = true
0.01.114.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.130.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.321 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.184.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.112 I llama_context: Flash Attention was auto, set to enabled
0.01.190.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.337 I llama_context: graph nodes  = 824
0.01.190.338 I llama_context: graph splits = 2
0.01.190.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.409 I main: llama threadpool init, n_threads = 4
0.01.231.450 I 
0.01.231.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.231.463 I 
0.01.231.658 I sampler seed: 1234
0.01.231.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.670 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.260.443 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.02.260.444 I llama_perf_context_print:        load time =    1230.44 ms
0.02.260.444 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.02 tokens per second)
0.02.260.446 I llama_perf_context_print:        eval time =     985.83 ms /    63 runs   (   15.65 ms per token,    63.91 tokens per second)
0.02.260.446 I llama_perf_context_print:       total time =    1029.83 ms /    70 tokens
0.02.260.446 I llama_perf_context_print:    graphs reused =         62
0.02.260.500 I ggml_metal_free: deallocating

real	0m2.294s
user	0m0.112s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.616 I llama_model_loader: - type  f32:  194 tensors
0.00.018.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.617 I print_info: file format = GGUF V3 (latest)
0.00.018.618 I print_info: file type   = Q8_0
0.00.018.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.354 I load: printing all EOG tokens:
0.00.029.355 I load:   - 0 ('<|endoftext|>')
0.00.029.378 I load: special tokens cache size = 25
0.00.035.574 I load: token to piece cache size = 0.2984 MB
0.00.035.583 I print_info: arch             = gptneox
0.00.035.584 I print_info: vocab_only       = 0
0.00.035.584 I print_info: n_ctx_train      = 2048
0.00.035.585 I print_info: n_embd           = 2048
0.00.035.585 I print_info: n_layer          = 24
0.00.035.587 I print_info: n_head           = 16
0.00.035.588 I print_info: n_head_kv        = 16
0.00.035.589 I print_info: n_rot            = 32
0.00.035.589 I print_info: n_swa            = 0
0.00.035.590 I print_info: is_swa_any       = 0
0.00.035.591 I print_info: n_embd_head_k    = 128
0.00.035.591 I print_info: n_embd_head_v    = 128
0.00.035.592 I print_info: n_gqa            = 1
0.00.035.592 I print_info: n_embd_k_gqa     = 2048
0.00.035.593 I print_info: n_embd_v_gqa     = 2048
0.00.035.594 I print_info: f_norm_eps       = 1.0e-05
0.00.035.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.594 I print_info: f_logit_scale    = 0.0e+00
0.00.035.595 I print_info: f_attn_scale     = 0.0e+00
0.00.035.597 I print_info: n_ff             = 8192
0.00.035.597 I print_info: n_expert         = 0
0.00.035.597 I print_info: n_expert_used    = 0
0.00.035.599 I print_info: causal attn      = 1
0.00.035.599 I print_info: pooling type     = 0
0.00.035.599 I print_info: rope type        = 2
0.00.035.599 I print_info: rope scaling     = linear
0.00.035.600 I print_info: freq_base_train  = 10000.0
0.00.035.600 I print_info: freq_scale_train = 1
0.00.035.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.600 I print_info: rope_finetuned   = unknown
0.00.035.601 I print_info: model type       = 1.4B
0.00.035.601 I print_info: model params     = 1.41 B
0.00.035.602 I print_info: general.name     = 1.4B
0.00.035.603 I print_info: vocab type       = BPE
0.00.035.603 I print_info: n_vocab          = 50304
0.00.035.604 I print_info: n_merges         = 50009
0.00.035.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.606 I print_info: LF token         = 187 'Ċ'
0.00.035.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.606 I print_info: max token length = 1024
0.00.035.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.943.645 I load_tensors: offloading output layer to GPU
0.00.943.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.651 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.943.653 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.944.792 I llama_context: constructing llama_context
0.00.944.795 I llama_context: n_seq_max     = 1
0.00.944.795 I llama_context: n_ctx         = 128
0.00.944.795 I llama_context: n_ctx_per_seq = 128
0.00.944.796 I llama_context: n_batch       = 128
0.00.944.796 I llama_context: n_ubatch      = 128
0.00.944.796 I llama_context: causal_attn   = 1
0.00.944.797 I llama_context: flash_attn    = auto
0.00.944.797 I llama_context: kv_unified    = false
0.00.944.798 I llama_context: freq_base     = 10000.0
0.00.944.798 I llama_context: freq_scale    = 1
0.00.944.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.800 I ggml_metal_init: allocating
0.00.944.877 I ggml_metal_init: found device: Apple M4
0.00.944.900 I ggml_metal_init: picking default device: Apple M4
0.00.944.906 I ggml_metal_load_library: using embedded metal library
0.00.954.382 I ggml_metal_load_library: loaded in 0.009 sec
0.00.954.405 I ggml_metal_init: GPU name:   Apple M4
0.00.954.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.954.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.954.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.954.410 I ggml_metal_init: simdgroup reduction   = true
0.00.954.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.954.413 I ggml_metal_init: has residency sets    = true
0.00.954.416 I ggml_metal_init: has bfloat            = true
0.00.954.416 I ggml_metal_init: use bfloat            = true
0.00.954.417 I ggml_metal_init: use fusion            = true
0.00.954.417 I ggml_metal_init: use concurrency       = true
0.00.954.417 I ggml_metal_init: use shared buffers    = true
0.00.954.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.954.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.968.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.163 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.975.076 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.976.012 I llama_context: Flash Attention was auto, set to enabled
0.00.978.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.978.123 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.978.123 I llama_context: graph nodes  = 824
0.00.978.124 I llama_context: graph splits = 2
0.00.978.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.978.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.301 I 
0.01.002.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.002.337 I perplexity: tokenizing the input ..
0.01.006.657 I perplexity: tokenization took 4.319 ms
0.01.006.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.901 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.119.167 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.119.180 I llama_perf_context_print:        load time =    1001.97 ms
0.01.119.181 I llama_perf_context_print: prompt eval time =     110.72 ms /   128 tokens (    0.87 ms per token,  1156.06 tokens per second)
0.01.119.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.182 I llama_perf_context_print:       total time =     116.88 ms /   129 tokens
0.01.119.182 I llama_perf_context_print:    graphs reused =          0
0.01.119.248 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.083s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.354 I print_info: file format = GGUF V3 (latest)
0.00.017.354 I print_info: file type   = Q4_0
0.00.017.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.493 I load: printing all EOG tokens:
0.00.026.494 I load:   - 0 ('<|endoftext|>')
0.00.026.516 I load: special tokens cache size = 25
0.00.032.545 I load: token to piece cache size = 0.2984 MB
0.00.032.561 I print_info: arch             = gptneox
0.00.032.562 I print_info: vocab_only       = 0
0.00.032.563 I print_info: n_ctx_train      = 2048
0.00.032.563 I print_info: n_embd           = 2048
0.00.032.563 I print_info: n_layer          = 24
0.00.032.566 I print_info: n_head           = 16
0.00.032.567 I print_info: n_head_kv        = 16
0.00.032.568 I print_info: n_rot            = 32
0.00.032.568 I print_info: n_swa            = 0
0.00.032.568 I print_info: is_swa_any       = 0
0.00.032.569 I print_info: n_embd_head_k    = 128
0.00.032.569 I print_info: n_embd_head_v    = 128
0.00.032.570 I print_info: n_gqa            = 1
0.00.032.571 I print_info: n_embd_k_gqa     = 2048
0.00.032.572 I print_info: n_embd_v_gqa     = 2048
0.00.032.572 I print_info: f_norm_eps       = 1.0e-05
0.00.032.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.573 I print_info: f_logit_scale    = 0.0e+00
0.00.032.573 I print_info: f_attn_scale     = 0.0e+00
0.00.032.574 I print_info: n_ff             = 8192
0.00.032.574 I print_info: n_expert         = 0
0.00.032.574 I print_info: n_expert_used    = 0
0.00.032.575 I print_info: causal attn      = 1
0.00.032.575 I print_info: pooling type     = 0
0.00.032.576 I print_info: rope type        = 2
0.00.032.576 I print_info: rope scaling     = linear
0.00.032.576 I print_info: freq_base_train  = 10000.0
0.00.032.576 I print_info: freq_scale_train = 1
0.00.032.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.577 I print_info: rope_finetuned   = unknown
0.00.032.577 I print_info: model type       = 1.4B
0.00.032.577 I print_info: model params     = 1.41 B
0.00.032.577 I print_info: general.name     = 1.4B
0.00.032.578 I print_info: vocab type       = BPE
0.00.032.578 I print_info: n_vocab          = 50304
0.00.032.579 I print_info: n_merges         = 50009
0.00.032.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.580 I print_info: LF token         = 187 'Ċ'
0.00.032.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.580 I print_info: max token length = 1024
0.00.032.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.827 I load_tensors: offloading output layer to GPU
0.00.594.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.840 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.524 I llama_context: constructing llama_context
0.00.596.531 I llama_context: n_seq_max     = 1
0.00.596.532 I llama_context: n_ctx         = 2048
0.00.596.532 I llama_context: n_ctx_per_seq = 2048
0.00.596.532 I llama_context: n_batch       = 2048
0.00.596.533 I llama_context: n_ubatch      = 512
0.00.596.536 I llama_context: causal_attn   = 1
0.00.596.537 I llama_context: flash_attn    = auto
0.00.596.537 I llama_context: kv_unified    = false
0.00.596.540 I llama_context: freq_base     = 10000.0
0.00.596.541 I llama_context: freq_scale    = 1
0.00.596.543 I ggml_metal_init: allocating
0.00.596.640 I ggml_metal_init: found device: Apple M4
0.00.596.673 I ggml_metal_init: picking default device: Apple M4
0.00.596.682 I ggml_metal_load_library: using embedded metal library
0.00.607.259 I ggml_metal_load_library: loaded in 0.011 sec
0.00.607.303 I ggml_metal_init: GPU name:   Apple M4
0.00.607.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.308 I ggml_metal_init: simdgroup reduction   = true
0.00.607.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.308 I ggml_metal_init: has residency sets    = true
0.00.607.308 I ggml_metal_init: has bfloat            = true
0.00.607.309 I ggml_metal_init: use bfloat            = true
0.00.607.309 I ggml_metal_init: use fusion            = true
0.00.607.310 I ggml_metal_init: use concurrency       = true
0.00.607.310 I ggml_metal_init: use shared buffers    = true
0.00.607.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.423 I llama_context: Flash Attention was auto, set to enabled
0.00.685.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.307 I llama_context: graph nodes  = 824
0.00.685.307 I llama_context: graph splits = 2
0.00.685.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.352 I main: llama threadpool init, n_threads = 4
0.00.723.393 I 
0.00.723.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.408 I 
0.00.723.586 I sampler seed: 1234
0.00.723.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.602 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.370.134 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.370.135 I llama_perf_context_print:        load time =     722.42 ms
0.01.370.136 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.20 tokens per second)
0.01.370.137 I llama_perf_context_print:        eval time =     604.22 ms /    63 runs   (    9.59 ms per token,   104.27 tokens per second)
0.01.370.137 I llama_perf_context_print:       total time =     647.55 ms /    70 tokens
0.01.370.138 I llama_perf_context_print:    graphs reused =         62
0.01.370.194 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.112s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q4_0
0.00.016.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.923 I load: printing all EOG tokens:
0.00.025.924 I load:   - 0 ('<|endoftext|>')
0.00.025.948 I load: special tokens cache size = 25
0.00.031.672 I load: token to piece cache size = 0.2984 MB
0.00.031.687 I print_info: arch             = gptneox
0.00.031.688 I print_info: vocab_only       = 0
0.00.031.689 I print_info: n_ctx_train      = 2048
0.00.031.689 I print_info: n_embd           = 2048
0.00.031.689 I print_info: n_layer          = 24
0.00.031.693 I print_info: n_head           = 16
0.00.031.694 I print_info: n_head_kv        = 16
0.00.031.694 I print_info: n_rot            = 32
0.00.031.694 I print_info: n_swa            = 0
0.00.031.694 I print_info: is_swa_any       = 0
0.00.031.695 I print_info: n_embd_head_k    = 128
0.00.031.695 I print_info: n_embd_head_v    = 128
0.00.031.696 I print_info: n_gqa            = 1
0.00.031.697 I print_info: n_embd_k_gqa     = 2048
0.00.031.697 I print_info: n_embd_v_gqa     = 2048
0.00.031.698 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.699 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.699 I print_info: n_ff             = 8192
0.00.031.700 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.701 I print_info: rope scaling     = linear
0.00.031.701 I print_info: freq_base_train  = 10000.0
0.00.031.701 I print_info: freq_scale_train = 1
0.00.031.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.702 I print_info: model type       = 1.4B
0.00.031.702 I print_info: model params     = 1.41 B
0.00.031.702 I print_info: general.name     = 1.4B
0.00.031.703 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.209 I load_tensors: offloading output layer to GPU
0.00.610.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.215 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.817 I llama_context: constructing llama_context
0.00.611.821 I llama_context: n_seq_max     = 1
0.00.611.822 I llama_context: n_ctx         = 128
0.00.611.822 I llama_context: n_ctx_per_seq = 128
0.00.611.823 I llama_context: n_batch       = 128
0.00.611.827 I llama_context: n_ubatch      = 128
0.00.611.832 I llama_context: causal_attn   = 1
0.00.611.833 I llama_context: flash_attn    = auto
0.00.611.835 I llama_context: kv_unified    = false
0.00.611.837 I llama_context: freq_base     = 10000.0
0.00.611.837 I llama_context: freq_scale    = 1
0.00.611.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.841 I ggml_metal_init: allocating
0.00.611.923 I ggml_metal_init: found device: Apple M4
0.00.611.957 I ggml_metal_init: picking default device: Apple M4
0.00.611.970 I ggml_metal_load_library: using embedded metal library
0.00.621.867 I ggml_metal_load_library: loaded in 0.010 sec
0.00.621.917 I ggml_metal_init: GPU name:   Apple M4
0.00.621.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.924 I ggml_metal_init: simdgroup reduction   = true
0.00.621.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.925 I ggml_metal_init: has residency sets    = true
0.00.621.925 I ggml_metal_init: has bfloat            = true
0.00.621.925 I ggml_metal_init: use bfloat            = true
0.00.621.926 I ggml_metal_init: use fusion            = true
0.00.621.926 I ggml_metal_init: use concurrency       = true
0.00.621.927 I ggml_metal_init: use shared buffers    = true
0.00.621.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.896 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.053 I llama_context: Flash Attention was auto, set to enabled
0.00.650.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.328 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.328 I llama_context: graph nodes  = 824
0.00.650.329 I llama_context: graph splits = 2
0.00.650.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.522 I 
0.00.671.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.563 I perplexity: tokenizing the input ..
0.00.676.479 I perplexity: tokenization took 4.915 ms
0.00.676.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.914 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.788.169 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.788.182 I llama_perf_context_print:        load time =     671.19 ms
0.00.788.183 I llama_perf_context_print: prompt eval time =     109.96 ms /   128 tokens (    0.86 ms per token,  1164.03 tokens per second)
0.00.788.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.184 I llama_perf_context_print:       total time =     116.66 ms /   129 tokens
0.00.788.185 I llama_perf_context_print:    graphs reused =          0
0.00.788.265 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.056 I llama_model_loader: - type  f32:  194 tensors
0.00.017.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.058 I print_info: file format = GGUF V3 (latest)
0.00.017.058 I print_info: file type   = Q4_1
0.00.017.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.177 I load: printing all EOG tokens:
0.00.026.178 I load:   - 0 ('<|endoftext|>')
0.00.026.201 I load: special tokens cache size = 25
0.00.032.131 I load: token to piece cache size = 0.2984 MB
0.00.032.145 I print_info: arch             = gptneox
0.00.032.146 I print_info: vocab_only       = 0
0.00.032.147 I print_info: n_ctx_train      = 2048
0.00.032.147 I print_info: n_embd           = 2048
0.00.032.147 I print_info: n_layer          = 24
0.00.032.150 I print_info: n_head           = 16
0.00.032.151 I print_info: n_head_kv        = 16
0.00.032.151 I print_info: n_rot            = 32
0.00.032.151 I print_info: n_swa            = 0
0.00.032.151 I print_info: is_swa_any       = 0
0.00.032.152 I print_info: n_embd_head_k    = 128
0.00.032.152 I print_info: n_embd_head_v    = 128
0.00.032.153 I print_info: n_gqa            = 1
0.00.032.153 I print_info: n_embd_k_gqa     = 2048
0.00.032.154 I print_info: n_embd_v_gqa     = 2048
0.00.032.155 I print_info: f_norm_eps       = 1.0e-05
0.00.032.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.156 I print_info: f_logit_scale    = 0.0e+00
0.00.032.156 I print_info: f_attn_scale     = 0.0e+00
0.00.032.158 I print_info: n_ff             = 8192
0.00.032.158 I print_info: n_expert         = 0
0.00.032.158 I print_info: n_expert_used    = 0
0.00.032.158 I print_info: causal attn      = 1
0.00.032.158 I print_info: pooling type     = 0
0.00.032.158 I print_info: rope type        = 2
0.00.032.159 I print_info: rope scaling     = linear
0.00.032.159 I print_info: freq_base_train  = 10000.0
0.00.032.159 I print_info: freq_scale_train = 1
0.00.032.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.159 I print_info: rope_finetuned   = unknown
0.00.032.160 I print_info: model type       = 1.4B
0.00.032.160 I print_info: model params     = 1.41 B
0.00.032.161 I print_info: general.name     = 1.4B
0.00.032.162 I print_info: vocab type       = BPE
0.00.032.162 I print_info: n_vocab          = 50304
0.00.032.162 I print_info: n_merges         = 50009
0.00.032.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: LF token         = 187 'Ċ'
0.00.032.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: max token length = 1024
0.00.032.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.462 I load_tensors: offloading output layer to GPU
0.00.636.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.467 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.469 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.824 I llama_context: constructing llama_context
0.00.637.828 I llama_context: n_seq_max     = 1
0.00.637.829 I llama_context: n_ctx         = 2048
0.00.637.829 I llama_context: n_ctx_per_seq = 2048
0.00.637.830 I llama_context: n_batch       = 2048
0.00.637.830 I llama_context: n_ubatch      = 512
0.00.637.830 I llama_context: causal_attn   = 1
0.00.637.831 I llama_context: flash_attn    = auto
0.00.637.831 I llama_context: kv_unified    = false
0.00.637.833 I llama_context: freq_base     = 10000.0
0.00.637.833 I llama_context: freq_scale    = 1
0.00.637.835 I ggml_metal_init: allocating
0.00.637.898 I ggml_metal_init: found device: Apple M4
0.00.637.923 I ggml_metal_init: picking default device: Apple M4
0.00.637.931 I ggml_metal_load_library: using embedded metal library
0.00.648.061 I ggml_metal_load_library: loaded in 0.010 sec
0.00.648.115 I ggml_metal_init: GPU name:   Apple M4
0.00.648.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.121 I ggml_metal_init: simdgroup reduction   = true
0.00.648.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.122 I ggml_metal_init: has residency sets    = true
0.00.648.122 I ggml_metal_init: has bfloat            = true
0.00.648.123 I ggml_metal_init: use bfloat            = true
0.00.648.125 I ggml_metal_init: use fusion            = true
0.00.648.126 I ggml_metal_init: use concurrency       = true
0.00.648.126 I ggml_metal_init: use shared buffers    = true
0.00.648.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.642 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.881 I llama_context: Flash Attention was auto, set to enabled
0.00.732.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.730 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.730 I llama_context: graph nodes  = 824
0.00.732.730 I llama_context: graph splits = 2
0.00.732.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.652 I main: llama threadpool init, n_threads = 4
0.00.771.692 I 
0.00.771.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.705 I 
0.00.771.862 I sampler seed: 1234
0.00.771.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.873 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.456.544 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.456.545 I llama_perf_context_print:        load time =     770.65 ms
0.01.456.546 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.42 tokens per second)
0.01.456.546 I llama_perf_context_print:        eval time =     642.45 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.456.547 I llama_perf_context_print:       total time =     685.74 ms /    70 tokens
0.01.456.547 I llama_perf_context_print:    graphs reused =         62
0.01.456.594 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.563 I llama_model_loader: - type  f32:  194 tensors
0.00.016.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.564 I print_info: file format = GGUF V3 (latest)
0.00.016.564 I print_info: file type   = Q4_1
0.00.016.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.662 I load: printing all EOG tokens:
0.00.025.663 I load:   - 0 ('<|endoftext|>')
0.00.025.686 I load: special tokens cache size = 25
0.00.031.652 I load: token to piece cache size = 0.2984 MB
0.00.031.661 I print_info: arch             = gptneox
0.00.031.662 I print_info: vocab_only       = 0
0.00.031.663 I print_info: n_ctx_train      = 2048
0.00.031.663 I print_info: n_embd           = 2048
0.00.031.663 I print_info: n_layer          = 24
0.00.031.666 I print_info: n_head           = 16
0.00.031.667 I print_info: n_head_kv        = 16
0.00.031.667 I print_info: n_rot            = 32
0.00.031.668 I print_info: n_swa            = 0
0.00.031.669 I print_info: is_swa_any       = 0
0.00.031.669 I print_info: n_embd_head_k    = 128
0.00.031.669 I print_info: n_embd_head_v    = 128
0.00.031.670 I print_info: n_gqa            = 1
0.00.031.671 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.673 I print_info: f_norm_eps       = 1.0e-05
0.00.031.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.674 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: f_attn_scale     = 0.0e+00
0.00.031.675 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.676 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.676 I print_info: rope type        = 2
0.00.031.676 I print_info: rope scaling     = linear
0.00.031.677 I print_info: freq_base_train  = 10000.0
0.00.031.678 I print_info: freq_scale_train = 1
0.00.031.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.679 I print_info: rope_finetuned   = unknown
0.00.031.679 I print_info: model type       = 1.4B
0.00.031.679 I print_info: model params     = 1.41 B
0.00.031.680 I print_info: general.name     = 1.4B
0.00.031.680 I print_info: vocab type       = BPE
0.00.031.680 I print_info: n_vocab          = 50304
0.00.031.680 I print_info: n_merges         = 50009
0.00.031.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: LF token         = 187 'Ċ'
0.00.031.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: max token length = 1024
0.00.031.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.433 I load_tensors: offloading output layer to GPU
0.00.639.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.438 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.439 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.060 I llama_context: constructing llama_context
0.00.641.064 I llama_context: n_seq_max     = 1
0.00.641.064 I llama_context: n_ctx         = 128
0.00.641.065 I llama_context: n_ctx_per_seq = 128
0.00.641.065 I llama_context: n_batch       = 128
0.00.641.066 I llama_context: n_ubatch      = 128
0.00.641.066 I llama_context: causal_attn   = 1
0.00.641.067 I llama_context: flash_attn    = auto
0.00.641.067 I llama_context: kv_unified    = false
0.00.641.070 I llama_context: freq_base     = 10000.0
0.00.641.074 I llama_context: freq_scale    = 1
0.00.641.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.076 I ggml_metal_init: allocating
0.00.641.154 I ggml_metal_init: found device: Apple M4
0.00.641.187 I ggml_metal_init: picking default device: Apple M4
0.00.641.196 I ggml_metal_load_library: using embedded metal library
0.00.652.252 I ggml_metal_load_library: loaded in 0.011 sec
0.00.652.303 I ggml_metal_init: GPU name:   Apple M4
0.00.652.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.309 I ggml_metal_init: simdgroup reduction   = true
0.00.652.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.310 I ggml_metal_init: has residency sets    = true
0.00.652.310 I ggml_metal_init: has bfloat            = true
0.00.652.310 I ggml_metal_init: use bfloat            = true
0.00.652.311 I ggml_metal_init: use fusion            = true
0.00.652.311 I ggml_metal_init: use concurrency       = true
0.00.652.311 I ggml_metal_init: use shared buffers    = true
0.00.652.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.369 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.675.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.676.255 I llama_context: Flash Attention was auto, set to enabled
0.00.678.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.428 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.678.429 I llama_context: graph nodes  = 824
0.00.678.429 I llama_context: graph splits = 2
0.00.678.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.678.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.215 I 
0.00.700.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.250 I perplexity: tokenizing the input ..
0.00.704.542 I perplexity: tokenization took 4.29 ms
0.00.704.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.064 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.816.391 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.816.405 I llama_perf_context_print:        load time =     700.04 ms
0.00.816.407 I llama_perf_context_print: prompt eval time =     110.06 ms /   128 tokens (    0.86 ms per token,  1163.05 tokens per second)
0.00.816.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.408 I llama_perf_context_print:       total time =     116.19 ms /   129 tokens
0.00.816.408 I llama_perf_context_print:    graphs reused =          0
0.00.816.490 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.081s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.034 I llama_model_loader: - type  f32:  194 tensors
0.00.017.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.035 I print_info: file format = GGUF V3 (latest)
0.00.017.036 I print_info: file type   = Q5_0
0.00.017.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.849 I load: printing all EOG tokens:
0.00.025.850 I load:   - 0 ('<|endoftext|>')
0.00.025.872 I load: special tokens cache size = 25
0.00.031.629 I load: token to piece cache size = 0.2984 MB
0.00.031.643 I print_info: arch             = gptneox
0.00.031.644 I print_info: vocab_only       = 0
0.00.031.645 I print_info: n_ctx_train      = 2048
0.00.031.645 I print_info: n_embd           = 2048
0.00.031.645 I print_info: n_layer          = 24
0.00.031.648 I print_info: n_head           = 16
0.00.031.648 I print_info: n_head_kv        = 16
0.00.031.649 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.653 I print_info: n_embd_k_gqa     = 2048
0.00.031.654 I print_info: n_embd_v_gqa     = 2048
0.00.031.654 I print_info: f_norm_eps       = 1.0e-05
0.00.031.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.655 I print_info: f_logit_scale    = 0.0e+00
0.00.031.655 I print_info: f_attn_scale     = 0.0e+00
0.00.031.657 I print_info: n_ff             = 8192
0.00.031.657 I print_info: n_expert         = 0
0.00.031.657 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.657 I print_info: pooling type     = 0
0.00.031.658 I print_info: rope type        = 2
0.00.031.658 I print_info: rope scaling     = linear
0.00.031.658 I print_info: freq_base_train  = 10000.0
0.00.031.658 I print_info: freq_scale_train = 1
0.00.031.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.659 I print_info: rope_finetuned   = unknown
0.00.031.659 I print_info: model type       = 1.4B
0.00.031.660 I print_info: model params     = 1.41 B
0.00.031.660 I print_info: general.name     = 1.4B
0.00.031.661 I print_info: vocab type       = BPE
0.00.031.661 I print_info: n_vocab          = 50304
0.00.031.661 I print_info: n_merges         = 50009
0.00.031.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: LF token         = 187 'Ċ'
0.00.031.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: max token length = 1024
0.00.031.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.932 I load_tensors: offloading output layer to GPU
0.00.704.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.937 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.939 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.428 I llama_context: constructing llama_context
0.00.706.432 I llama_context: n_seq_max     = 1
0.00.706.433 I llama_context: n_ctx         = 2048
0.00.706.433 I llama_context: n_ctx_per_seq = 2048
0.00.706.434 I llama_context: n_batch       = 2048
0.00.706.434 I llama_context: n_ubatch      = 512
0.00.706.435 I llama_context: causal_attn   = 1
0.00.706.436 I llama_context: flash_attn    = auto
0.00.706.436 I llama_context: kv_unified    = false
0.00.706.440 I llama_context: freq_base     = 10000.0
0.00.706.441 I llama_context: freq_scale    = 1
0.00.706.442 I ggml_metal_init: allocating
0.00.706.536 I ggml_metal_init: found device: Apple M4
0.00.706.570 I ggml_metal_init: picking default device: Apple M4
0.00.706.578 I ggml_metal_load_library: using embedded metal library
0.00.717.487 I ggml_metal_load_library: loaded in 0.011 sec
0.00.717.527 I ggml_metal_init: GPU name:   Apple M4
0.00.717.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.533 I ggml_metal_init: simdgroup reduction   = true
0.00.717.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.534 I ggml_metal_init: has residency sets    = true
0.00.717.534 I ggml_metal_init: has bfloat            = true
0.00.717.534 I ggml_metal_init: use bfloat            = true
0.00.717.537 I ggml_metal_init: use fusion            = true
0.00.717.539 I ggml_metal_init: use concurrency       = true
0.00.717.540 I ggml_metal_init: use shared buffers    = true
0.00.717.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.449 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.788.899 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.393 I llama_context: Flash Attention was auto, set to enabled
0.00.794.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.242 I llama_context: graph nodes  = 824
0.00.794.242 I llama_context: graph splits = 2
0.00.794.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.305 I main: llama threadpool init, n_threads = 4
0.00.832.361 I 
0.00.832.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.381 I 
0.00.832.543 I sampler seed: 1234
0.00.832.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.556 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.589.434 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.589.434 I llama_perf_context_print:        load time =     831.39 ms
0.01.589.435 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.05 tokens per second)
0.01.589.435 I llama_perf_context_print:        eval time =     710.67 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.589.439 I llama_perf_context_print:       total time =     757.91 ms /    70 tokens
0.01.589.440 I llama_perf_context_print:    graphs reused =         62
0.01.589.498 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.112s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.548 I llama_model_loader: - type  f32:  194 tensors
0.00.018.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.549 I print_info: file format = GGUF V3 (latest)
0.00.018.550 I print_info: file type   = Q5_0
0.00.018.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.397 I load: printing all EOG tokens:
0.00.027.398 I load:   - 0 ('<|endoftext|>')
0.00.027.421 I load: special tokens cache size = 25
0.00.033.203 I load: token to piece cache size = 0.2984 MB
0.00.033.221 I print_info: arch             = gptneox
0.00.033.222 I print_info: vocab_only       = 0
0.00.033.223 I print_info: n_ctx_train      = 2048
0.00.033.223 I print_info: n_embd           = 2048
0.00.033.223 I print_info: n_layer          = 24
0.00.033.226 I print_info: n_head           = 16
0.00.033.227 I print_info: n_head_kv        = 16
0.00.033.227 I print_info: n_rot            = 32
0.00.033.227 I print_info: n_swa            = 0
0.00.033.228 I print_info: is_swa_any       = 0
0.00.033.228 I print_info: n_embd_head_k    = 128
0.00.033.230 I print_info: n_embd_head_v    = 128
0.00.033.231 I print_info: n_gqa            = 1
0.00.033.231 I print_info: n_embd_k_gqa     = 2048
0.00.033.232 I print_info: n_embd_v_gqa     = 2048
0.00.033.233 I print_info: f_norm_eps       = 1.0e-05
0.00.033.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.235 I print_info: f_logit_scale    = 0.0e+00
0.00.033.235 I print_info: f_attn_scale     = 0.0e+00
0.00.033.236 I print_info: n_ff             = 8192
0.00.033.236 I print_info: n_expert         = 0
0.00.033.236 I print_info: n_expert_used    = 0
0.00.033.236 I print_info: causal attn      = 1
0.00.033.237 I print_info: pooling type     = 0
0.00.033.237 I print_info: rope type        = 2
0.00.033.237 I print_info: rope scaling     = linear
0.00.033.237 I print_info: freq_base_train  = 10000.0
0.00.033.238 I print_info: freq_scale_train = 1
0.00.033.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.238 I print_info: rope_finetuned   = unknown
0.00.033.238 I print_info: model type       = 1.4B
0.00.033.239 I print_info: model params     = 1.41 B
0.00.033.239 I print_info: general.name     = 1.4B
0.00.033.239 I print_info: vocab type       = BPE
0.00.033.241 I print_info: n_vocab          = 50304
0.00.033.241 I print_info: n_merges         = 50009
0.00.033.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: LF token         = 187 'Ċ'
0.00.033.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: max token length = 1024
0.00.033.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.213 I load_tensors: offloading output layer to GPU
0.00.695.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.219 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.220 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.640 I llama_context: constructing llama_context
0.00.696.643 I llama_context: n_seq_max     = 1
0.00.696.644 I llama_context: n_ctx         = 128
0.00.696.644 I llama_context: n_ctx_per_seq = 128
0.00.696.645 I llama_context: n_batch       = 128
0.00.696.645 I llama_context: n_ubatch      = 128
0.00.696.646 I llama_context: causal_attn   = 1
0.00.696.646 I llama_context: flash_attn    = auto
0.00.696.647 I llama_context: kv_unified    = false
0.00.696.649 I llama_context: freq_base     = 10000.0
0.00.696.650 I llama_context: freq_scale    = 1
0.00.696.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.652 I ggml_metal_init: allocating
0.00.696.747 I ggml_metal_init: found device: Apple M4
0.00.696.774 I ggml_metal_init: picking default device: Apple M4
0.00.696.783 I ggml_metal_load_library: using embedded metal library
0.00.707.581 I ggml_metal_load_library: loaded in 0.011 sec
0.00.707.630 I ggml_metal_init: GPU name:   Apple M4
0.00.707.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.635 I ggml_metal_init: simdgroup reduction   = true
0.00.707.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.636 I ggml_metal_init: has residency sets    = true
0.00.707.636 I ggml_metal_init: has bfloat            = true
0.00.707.636 I ggml_metal_init: use bfloat            = true
0.00.707.637 I ggml_metal_init: use fusion            = true
0.00.707.637 I ggml_metal_init: use concurrency       = true
0.00.707.637 I ggml_metal_init: use shared buffers    = true
0.00.707.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.316 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.731.325 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.732.172 I llama_context: Flash Attention was auto, set to enabled
0.00.734.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.426 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.734.426 I llama_context: graph nodes  = 824
0.00.734.427 I llama_context: graph splits = 2
0.00.734.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.734.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.159 I 
0.00.760.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.198 I perplexity: tokenizing the input ..
0.00.766.137 I perplexity: tokenization took 5.936 ms
0.00.766.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.784 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.887.072 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.887.085 I llama_perf_context_print:        load time =     759.99 ms
0.00.887.086 I llama_perf_context_print: prompt eval time =     119.18 ms /   128 tokens (    0.93 ms per token,  1074.01 tokens per second)
0.00.887.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.089 I llama_perf_context_print:       total time =     126.93 ms /   129 tokens
0.00.887.089 I llama_perf_context_print:    graphs reused =          0
0.00.887.176 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.083s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.218 I llama_model_loader: - type  f32:  194 tensors
0.00.017.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.220 I print_info: file format = GGUF V3 (latest)
0.00.017.220 I print_info: file type   = Q5_1
0.00.017.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.299 I load: printing all EOG tokens:
0.00.026.299 I load:   - 0 ('<|endoftext|>')
0.00.026.322 I load: special tokens cache size = 25
0.00.032.365 I load: token to piece cache size = 0.2984 MB
0.00.032.379 I print_info: arch             = gptneox
0.00.032.380 I print_info: vocab_only       = 0
0.00.032.381 I print_info: n_ctx_train      = 2048
0.00.032.381 I print_info: n_embd           = 2048
0.00.032.381 I print_info: n_layer          = 24
0.00.032.384 I print_info: n_head           = 16
0.00.032.385 I print_info: n_head_kv        = 16
0.00.032.385 I print_info: n_rot            = 32
0.00.032.385 I print_info: n_swa            = 0
0.00.032.385 I print_info: is_swa_any       = 0
0.00.032.386 I print_info: n_embd_head_k    = 128
0.00.032.386 I print_info: n_embd_head_v    = 128
0.00.032.387 I print_info: n_gqa            = 1
0.00.032.387 I print_info: n_embd_k_gqa     = 2048
0.00.032.390 I print_info: n_embd_v_gqa     = 2048
0.00.032.390 I print_info: f_norm_eps       = 1.0e-05
0.00.032.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.391 I print_info: f_logit_scale    = 0.0e+00
0.00.032.392 I print_info: f_attn_scale     = 0.0e+00
0.00.032.392 I print_info: n_ff             = 8192
0.00.032.392 I print_info: n_expert         = 0
0.00.032.392 I print_info: n_expert_used    = 0
0.00.032.393 I print_info: causal attn      = 1
0.00.032.393 I print_info: pooling type     = 0
0.00.032.393 I print_info: rope type        = 2
0.00.032.393 I print_info: rope scaling     = linear
0.00.032.393 I print_info: freq_base_train  = 10000.0
0.00.032.394 I print_info: freq_scale_train = 1
0.00.032.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.394 I print_info: rope_finetuned   = unknown
0.00.032.395 I print_info: model type       = 1.4B
0.00.032.395 I print_info: model params     = 1.41 B
0.00.032.395 I print_info: general.name     = 1.4B
0.00.032.396 I print_info: vocab type       = BPE
0.00.032.396 I print_info: n_vocab          = 50304
0.00.032.396 I print_info: n_merges         = 50009
0.00.032.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: LF token         = 187 'Ċ'
0.00.032.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: max token length = 1024
0.00.032.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.799 I load_tensors: offloading output layer to GPU
0.00.603.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.801 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.803 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.265 I llama_context: constructing llama_context
0.00.605.268 I llama_context: n_seq_max     = 1
0.00.605.269 I llama_context: n_ctx         = 2048
0.00.605.269 I llama_context: n_ctx_per_seq = 2048
0.00.605.270 I llama_context: n_batch       = 2048
0.00.605.270 I llama_context: n_ubatch      = 512
0.00.605.270 I llama_context: causal_attn   = 1
0.00.605.271 I llama_context: flash_attn    = auto
0.00.605.271 I llama_context: kv_unified    = false
0.00.605.272 I llama_context: freq_base     = 10000.0
0.00.605.273 I llama_context: freq_scale    = 1
0.00.605.281 I ggml_metal_init: allocating
0.00.605.334 I ggml_metal_init: found device: Apple M4
0.00.605.361 I ggml_metal_init: picking default device: Apple M4
0.00.605.366 I ggml_metal_load_library: using embedded metal library
0.00.616.008 I ggml_metal_load_library: loaded in 0.011 sec
0.00.616.036 I ggml_metal_init: GPU name:   Apple M4
0.00.616.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.049 I ggml_metal_init: simdgroup reduction   = true
0.00.616.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.050 I ggml_metal_init: has residency sets    = true
0.00.616.053 I ggml_metal_init: has bfloat            = true
0.00.616.053 I ggml_metal_init: use bfloat            = true
0.00.616.054 I ggml_metal_init: use fusion            = true
0.00.616.054 I ggml_metal_init: use concurrency       = true
0.00.616.054 I ggml_metal_init: use shared buffers    = true
0.00.616.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.266 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.726 I llama_context: Flash Attention was auto, set to enabled
0.00.688.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.573 I llama_context: graph nodes  = 824
0.00.688.574 I llama_context: graph splits = 2
0.00.688.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.941 I main: llama threadpool init, n_threads = 4
0.00.726.982 I 
0.00.726.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.996 I 
0.00.727.166 I sampler seed: 1234
0.00.727.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.178 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.534.067 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.534.067 I llama_perf_context_print:        load time =     725.99 ms
0.01.534.068 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.77 tokens per second)
0.01.534.069 I llama_perf_context_print:        eval time =     761.59 ms /    63 runs   (   12.09 ms per token,    82.72 tokens per second)
0.01.534.069 I llama_perf_context_print:       total time =     807.91 ms /    70 tokens
0.01.534.069 I llama_perf_context_print:    graphs reused =         62
0.01.534.122 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.347 I llama_model_loader: - type  f32:  194 tensors
0.00.016.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.348 I print_info: file format = GGUF V3 (latest)
0.00.016.349 I print_info: file type   = Q5_1
0.00.016.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.234 I load: printing all EOG tokens:
0.00.025.235 I load:   - 0 ('<|endoftext|>')
0.00.025.259 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.323 I print_info: arch             = gptneox
0.00.031.324 I print_info: vocab_only       = 0
0.00.031.325 I print_info: n_ctx_train      = 2048
0.00.031.325 I print_info: n_embd           = 2048
0.00.031.325 I print_info: n_layer          = 24
0.00.031.329 I print_info: n_head           = 16
0.00.031.329 I print_info: n_head_kv        = 16
0.00.031.330 I print_info: n_rot            = 32
0.00.031.330 I print_info: n_swa            = 0
0.00.031.330 I print_info: is_swa_any       = 0
0.00.031.330 I print_info: n_embd_head_k    = 128
0.00.031.331 I print_info: n_embd_head_v    = 128
0.00.031.331 I print_info: n_gqa            = 1
0.00.031.332 I print_info: n_embd_k_gqa     = 2048
0.00.031.333 I print_info: n_embd_v_gqa     = 2048
0.00.031.333 I print_info: f_norm_eps       = 1.0e-05
0.00.031.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.334 I print_info: f_logit_scale    = 0.0e+00
0.00.031.334 I print_info: f_attn_scale     = 0.0e+00
0.00.031.335 I print_info: n_ff             = 8192
0.00.031.335 I print_info: n_expert         = 0
0.00.031.335 I print_info: n_expert_used    = 0
0.00.031.335 I print_info: causal attn      = 1
0.00.031.336 I print_info: pooling type     = 0
0.00.031.336 I print_info: rope type        = 2
0.00.031.336 I print_info: rope scaling     = linear
0.00.031.336 I print_info: freq_base_train  = 10000.0
0.00.031.336 I print_info: freq_scale_train = 1
0.00.031.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.337 I print_info: rope_finetuned   = unknown
0.00.031.337 I print_info: model type       = 1.4B
0.00.031.337 I print_info: model params     = 1.41 B
0.00.031.338 I print_info: general.name     = 1.4B
0.00.031.338 I print_info: vocab type       = BPE
0.00.031.338 I print_info: n_vocab          = 50304
0.00.031.338 I print_info: n_merges         = 50009
0.00.031.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.018 I load_tensors: offloading output layer to GPU
0.00.616.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.028 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.029 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.676 I llama_context: constructing llama_context
0.00.617.679 I llama_context: n_seq_max     = 1
0.00.617.683 I llama_context: n_ctx         = 128
0.00.617.683 I llama_context: n_ctx_per_seq = 128
0.00.617.683 I llama_context: n_batch       = 128
0.00.617.684 I llama_context: n_ubatch      = 128
0.00.617.684 I llama_context: causal_attn   = 1
0.00.617.685 I llama_context: flash_attn    = auto
0.00.617.685 I llama_context: kv_unified    = false
0.00.617.689 I llama_context: freq_base     = 10000.0
0.00.617.689 I llama_context: freq_scale    = 1
0.00.617.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.691 I ggml_metal_init: allocating
0.00.617.744 I ggml_metal_init: found device: Apple M4
0.00.617.770 I ggml_metal_init: picking default device: Apple M4
0.00.617.776 I ggml_metal_load_library: using embedded metal library
0.00.628.577 I ggml_metal_load_library: loaded in 0.011 sec
0.00.628.595 I ggml_metal_init: GPU name:   Apple M4
0.00.628.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.601 I ggml_metal_init: simdgroup reduction   = true
0.00.628.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.605 I ggml_metal_init: has residency sets    = true
0.00.628.607 I ggml_metal_init: has bfloat            = true
0.00.628.608 I ggml_metal_init: use bfloat            = true
0.00.628.608 I ggml_metal_init: use fusion            = true
0.00.628.608 I ggml_metal_init: use concurrency       = true
0.00.628.609 I ggml_metal_init: use shared buffers    = true
0.00.628.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.100 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.651.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.651.861 I llama_context: Flash Attention was auto, set to enabled
0.00.653.976 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.978 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.653.978 I llama_context: graph nodes  = 824
0.00.653.979 I llama_context: graph splits = 2
0.00.653.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.654.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.098 I 
0.00.680.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.132 I perplexity: tokenizing the input ..
0.00.684.329 I perplexity: tokenization took 4.196 ms
0.00.684.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.648 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.804.937 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.804.948 I llama_perf_context_print:        load time =     679.94 ms
0.00.804.951 I llama_perf_context_print: prompt eval time =     118.85 ms /   128 tokens (    0.93 ms per token,  1077.02 tokens per second)
0.00.804.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.952 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.00.804.952 I llama_perf_context_print:    graphs reused =          0
0.00.805.032 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.080s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.886 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q2_K - Medium
0.00.015.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.648 I load: printing all EOG tokens:
0.00.024.649 I load:   - 0 ('<|endoftext|>')
0.00.024.673 I load: special tokens cache size = 25
0.00.030.739 I load: token to piece cache size = 0.2984 MB
0.00.030.752 I print_info: arch             = gptneox
0.00.030.753 I print_info: vocab_only       = 0
0.00.030.754 I print_info: n_ctx_train      = 2048
0.00.030.754 I print_info: n_embd           = 2048
0.00.030.754 I print_info: n_layer          = 24
0.00.030.757 I print_info: n_head           = 16
0.00.030.757 I print_info: n_head_kv        = 16
0.00.030.758 I print_info: n_rot            = 32
0.00.030.758 I print_info: n_swa            = 0
0.00.030.758 I print_info: is_swa_any       = 0
0.00.030.758 I print_info: n_embd_head_k    = 128
0.00.030.759 I print_info: n_embd_head_v    = 128
0.00.030.759 I print_info: n_gqa            = 1
0.00.030.760 I print_info: n_embd_k_gqa     = 2048
0.00.030.761 I print_info: n_embd_v_gqa     = 2048
0.00.030.761 I print_info: f_norm_eps       = 1.0e-05
0.00.030.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.764 I print_info: f_logit_scale    = 0.0e+00
0.00.030.764 I print_info: f_attn_scale     = 0.0e+00
0.00.030.764 I print_info: n_ff             = 8192
0.00.030.765 I print_info: n_expert         = 0
0.00.030.765 I print_info: n_expert_used    = 0
0.00.030.765 I print_info: causal attn      = 1
0.00.030.765 I print_info: pooling type     = 0
0.00.030.765 I print_info: rope type        = 2
0.00.030.765 I print_info: rope scaling     = linear
0.00.030.765 I print_info: freq_base_train  = 10000.0
0.00.030.766 I print_info: freq_scale_train = 1
0.00.030.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.767 I print_info: rope_finetuned   = unknown
0.00.030.767 I print_info: model type       = 1.4B
0.00.030.767 I print_info: model params     = 1.41 B
0.00.030.768 I print_info: general.name     = 1.4B
0.00.030.769 I print_info: vocab type       = BPE
0.00.030.769 I print_info: n_vocab          = 50304
0.00.030.769 I print_info: n_merges         = 50009
0.00.030.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: LF token         = 187 'Ċ'
0.00.030.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: max token length = 1024
0.00.030.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.088 I load_tensors: offloading output layer to GPU
0.00.348.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.098 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.099 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.827 I llama_context: constructing llama_context
0.00.349.834 I llama_context: n_seq_max     = 1
0.00.349.835 I llama_context: n_ctx         = 2048
0.00.349.835 I llama_context: n_ctx_per_seq = 2048
0.00.349.836 I llama_context: n_batch       = 2048
0.00.349.836 I llama_context: n_ubatch      = 512
0.00.349.836 I llama_context: causal_attn   = 1
0.00.349.837 I llama_context: flash_attn    = auto
0.00.349.837 I llama_context: kv_unified    = false
0.00.349.838 I llama_context: freq_base     = 10000.0
0.00.349.839 I llama_context: freq_scale    = 1
0.00.349.841 I ggml_metal_init: allocating
0.00.349.920 I ggml_metal_init: found device: Apple M4
0.00.349.955 I ggml_metal_init: picking default device: Apple M4
0.00.349.969 I ggml_metal_load_library: using embedded metal library
0.00.360.108 I ggml_metal_load_library: loaded in 0.010 sec
0.00.360.176 I ggml_metal_init: GPU name:   Apple M4
0.00.360.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.184 I ggml_metal_init: simdgroup reduction   = true
0.00.360.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.184 I ggml_metal_init: has residency sets    = true
0.00.360.185 I ggml_metal_init: has bfloat            = true
0.00.360.185 I ggml_metal_init: use bfloat            = true
0.00.360.186 I ggml_metal_init: use fusion            = true
0.00.360.186 I ggml_metal_init: use concurrency       = true
0.00.360.186 I ggml_metal_init: use shared buffers    = true
0.00.360.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.944 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.440.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.510 I llama_context: Flash Attention was auto, set to enabled
0.00.444.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.706 I llama_context: graph nodes  = 824
0.00.444.706 I llama_context: graph splits = 2
0.00.444.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.028 I main: llama threadpool init, n_threads = 4
0.00.482.071 I 
0.00.482.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.084 I 
0.00.482.242 I sampler seed: 1234
0.00.482.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.253 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.043.422 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.043.423 I llama_perf_context_print:        load time =     481.03 ms
0.01.043.424 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.12 tokens per second)
0.01.043.425 I llama_perf_context_print:        eval time =     517.99 ms /    63 runs   (    8.22 ms per token,   121.63 tokens per second)
0.01.043.425 I llama_perf_context_print:       total time =     562.24 ms /    70 tokens
0.01.043.425 I llama_perf_context_print:    graphs reused =         62
0.01.043.477 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.776 I llama_model_loader: - type  f32:  194 tensors
0.00.017.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.777 I print_info: file format = GGUF V3 (latest)
0.00.017.778 I print_info: file type   = Q2_K - Medium
0.00.017.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.843 I load: printing all EOG tokens:
0.00.026.843 I load:   - 0 ('<|endoftext|>')
0.00.026.867 I load: special tokens cache size = 25
0.00.032.795 I load: token to piece cache size = 0.2984 MB
0.00.032.810 I print_info: arch             = gptneox
0.00.032.811 I print_info: vocab_only       = 0
0.00.032.812 I print_info: n_ctx_train      = 2048
0.00.032.812 I print_info: n_embd           = 2048
0.00.032.814 I print_info: n_layer          = 24
0.00.032.817 I print_info: n_head           = 16
0.00.032.818 I print_info: n_head_kv        = 16
0.00.032.818 I print_info: n_rot            = 32
0.00.032.818 I print_info: n_swa            = 0
0.00.032.818 I print_info: is_swa_any       = 0
0.00.032.819 I print_info: n_embd_head_k    = 128
0.00.032.819 I print_info: n_embd_head_v    = 128
0.00.032.820 I print_info: n_gqa            = 1
0.00.032.821 I print_info: n_embd_k_gqa     = 2048
0.00.032.822 I print_info: n_embd_v_gqa     = 2048
0.00.032.823 I print_info: f_norm_eps       = 1.0e-05
0.00.032.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.826 I print_info: f_logit_scale    = 0.0e+00
0.00.032.826 I print_info: f_attn_scale     = 0.0e+00
0.00.032.827 I print_info: n_ff             = 8192
0.00.032.827 I print_info: n_expert         = 0
0.00.032.827 I print_info: n_expert_used    = 0
0.00.032.827 I print_info: causal attn      = 1
0.00.032.828 I print_info: pooling type     = 0
0.00.032.828 I print_info: rope type        = 2
0.00.032.828 I print_info: rope scaling     = linear
0.00.032.829 I print_info: freq_base_train  = 10000.0
0.00.032.829 I print_info: freq_scale_train = 1
0.00.032.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.829 I print_info: rope_finetuned   = unknown
0.00.032.830 I print_info: model type       = 1.4B
0.00.032.830 I print_info: model params     = 1.41 B
0.00.032.830 I print_info: general.name     = 1.4B
0.00.032.831 I print_info: vocab type       = BPE
0.00.032.831 I print_info: n_vocab          = 50304
0.00.032.831 I print_info: n_merges         = 50009
0.00.032.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: LF token         = 187 'Ċ'
0.00.032.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: max token length = 1024
0.00.032.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.413 I load_tensors: offloading output layer to GPU
0.00.342.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.420 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.421 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.113 I llama_context: constructing llama_context
0.00.344.117 I llama_context: n_seq_max     = 1
0.00.344.118 I llama_context: n_ctx         = 128
0.00.344.118 I llama_context: n_ctx_per_seq = 128
0.00.344.118 I llama_context: n_batch       = 128
0.00.344.119 I llama_context: n_ubatch      = 128
0.00.344.119 I llama_context: causal_attn   = 1
0.00.344.120 I llama_context: flash_attn    = auto
0.00.344.120 I llama_context: kv_unified    = false
0.00.344.125 I llama_context: freq_base     = 10000.0
0.00.344.125 I llama_context: freq_scale    = 1
0.00.344.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.128 I ggml_metal_init: allocating
0.00.344.209 I ggml_metal_init: found device: Apple M4
0.00.344.240 I ggml_metal_init: picking default device: Apple M4
0.00.344.248 I ggml_metal_load_library: using embedded metal library
0.00.353.974 I ggml_metal_load_library: loaded in 0.010 sec
0.00.354.054 I ggml_metal_init: GPU name:   Apple M4
0.00.354.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.062 I ggml_metal_init: simdgroup reduction   = true
0.00.354.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.063 I ggml_metal_init: has residency sets    = true
0.00.354.064 I ggml_metal_init: has bfloat            = true
0.00.354.064 I ggml_metal_init: use bfloat            = true
0.00.354.064 I ggml_metal_init: use fusion            = true
0.00.354.065 I ggml_metal_init: use concurrency       = true
0.00.354.065 I ggml_metal_init: use shared buffers    = true
0.00.354.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.267 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.379.333 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.380.276 I llama_context: Flash Attention was auto, set to enabled
0.00.382.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.599 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.382.599 I llama_context: graph nodes  = 824
0.00.382.599 I llama_context: graph splits = 2
0.00.382.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.382.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.647 I 
0.00.405.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.689 I perplexity: tokenizing the input ..
0.00.410.831 I perplexity: tokenization took 5.14 ms
0.00.410.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.167 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.530.479 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.530.492 I llama_perf_context_print:        load time =     405.47 ms
0.00.530.493 I llama_perf_context_print: prompt eval time =     117.84 ms /   128 tokens (    0.92 ms per token,  1086.25 tokens per second)
0.00.530.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.494 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.00.530.494 I llama_perf_context_print:    graphs reused =          0
0.00.530.575 I ggml_metal_free: deallocating

real	0m0.556s
user	0m0.082s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.477 I llama_model_loader: - type  f32:  194 tensors
0.00.016.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q3_K - Medium
0.00.016.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.286 I load: printing all EOG tokens:
0.00.025.287 I load:   - 0 ('<|endoftext|>')
0.00.025.311 I load: special tokens cache size = 25
0.00.031.135 I load: token to piece cache size = 0.2984 MB
0.00.031.145 I print_info: arch             = gptneox
0.00.031.146 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.146 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.149 I print_info: n_head           = 16
0.00.031.150 I print_info: n_head_kv        = 16
0.00.031.150 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.151 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.152 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.153 I print_info: n_embd_v_gqa     = 2048
0.00.031.156 I print_info: f_norm_eps       = 1.0e-05
0.00.031.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.157 I print_info: f_logit_scale    = 0.0e+00
0.00.031.157 I print_info: f_attn_scale     = 0.0e+00
0.00.031.158 I print_info: n_ff             = 8192
0.00.031.158 I print_info: n_expert         = 0
0.00.031.160 I print_info: n_expert_used    = 0
0.00.031.160 I print_info: causal attn      = 1
0.00.031.160 I print_info: pooling type     = 0
0.00.031.160 I print_info: rope type        = 2
0.00.031.160 I print_info: rope scaling     = linear
0.00.031.161 I print_info: freq_base_train  = 10000.0
0.00.031.161 I print_info: freq_scale_train = 1
0.00.031.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.162 I print_info: rope_finetuned   = unknown
0.00.031.163 I print_info: model type       = 1.4B
0.00.031.163 I print_info: model params     = 1.41 B
0.00.031.163 I print_info: general.name     = 1.4B
0.00.031.163 I print_info: vocab type       = BPE
0.00.031.164 I print_info: n_vocab          = 50304
0.00.031.164 I print_info: n_merges         = 50009
0.00.031.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: LF token         = 187 'Ċ'
0.00.031.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: max token length = 1024
0.00.031.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.573 I load_tensors: offloading output layer to GPU
0.00.443.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.578 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.580 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.206 I llama_context: constructing llama_context
0.00.445.209 I llama_context: n_seq_max     = 1
0.00.445.210 I llama_context: n_ctx         = 2048
0.00.445.211 I llama_context: n_ctx_per_seq = 2048
0.00.445.211 I llama_context: n_batch       = 2048
0.00.445.211 I llama_context: n_ubatch      = 512
0.00.445.212 I llama_context: causal_attn   = 1
0.00.445.212 I llama_context: flash_attn    = auto
0.00.445.212 I llama_context: kv_unified    = false
0.00.445.215 I llama_context: freq_base     = 10000.0
0.00.445.217 I llama_context: freq_scale    = 1
0.00.445.219 I ggml_metal_init: allocating
0.00.445.310 I ggml_metal_init: found device: Apple M4
0.00.445.342 I ggml_metal_init: picking default device: Apple M4
0.00.445.351 I ggml_metal_load_library: using embedded metal library
0.00.455.501 I ggml_metal_load_library: loaded in 0.010 sec
0.00.455.548 I ggml_metal_init: GPU name:   Apple M4
0.00.455.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.564 I ggml_metal_init: simdgroup reduction   = true
0.00.455.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.565 I ggml_metal_init: has residency sets    = true
0.00.455.565 I ggml_metal_init: has bfloat            = true
0.00.455.566 I ggml_metal_init: use bfloat            = true
0.00.455.566 I ggml_metal_init: use fusion            = true
0.00.455.566 I ggml_metal_init: use concurrency       = true
0.00.455.567 I ggml_metal_init: use shared buffers    = true
0.00.455.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.355 I llama_context: Flash Attention was auto, set to enabled
0.00.535.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.549 I llama_context: graph nodes  = 824
0.00.535.549 I llama_context: graph splits = 2
0.00.535.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.895 I main: llama threadpool init, n_threads = 4
0.00.572.942 I 
0.00.572.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.957 I 
0.00.573.127 I sampler seed: 1234
0.00.573.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.140 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.229.094 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.229.094 I llama_perf_context_print:        load time =     571.97 ms
0.01.229.095 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.71 tokens per second)
0.01.229.095 I llama_perf_context_print:        eval time =     607.23 ms /    63 runs   (    9.64 ms per token,   103.75 tokens per second)
0.01.229.097 I llama_perf_context_print:       total time =     656.98 ms /    70 tokens
0.01.229.098 I llama_perf_context_print:    graphs reused =         62
0.01.229.156 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.646 I llama_model_loader: - type  f32:  194 tensors
0.00.016.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.647 I print_info: file format = GGUF V3 (latest)
0.00.016.648 I print_info: file type   = Q3_K - Medium
0.00.016.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.389 I load:   - 0 ('<|endoftext|>')
0.00.025.411 I load: special tokens cache size = 25
0.00.031.442 I load: token to piece cache size = 0.2984 MB
0.00.031.451 I print_info: arch             = gptneox
0.00.031.452 I print_info: vocab_only       = 0
0.00.031.452 I print_info: n_ctx_train      = 2048
0.00.031.453 I print_info: n_embd           = 2048
0.00.031.453 I print_info: n_layer          = 24
0.00.031.456 I print_info: n_head           = 16
0.00.031.457 I print_info: n_head_kv        = 16
0.00.031.457 I print_info: n_rot            = 32
0.00.031.457 I print_info: n_swa            = 0
0.00.031.457 I print_info: is_swa_any       = 0
0.00.031.458 I print_info: n_embd_head_k    = 128
0.00.031.458 I print_info: n_embd_head_v    = 128
0.00.031.459 I print_info: n_gqa            = 1
0.00.031.460 I print_info: n_embd_k_gqa     = 2048
0.00.031.460 I print_info: n_embd_v_gqa     = 2048
0.00.031.461 I print_info: f_norm_eps       = 1.0e-05
0.00.031.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.461 I print_info: f_logit_scale    = 0.0e+00
0.00.031.463 I print_info: f_attn_scale     = 0.0e+00
0.00.031.463 I print_info: n_ff             = 8192
0.00.031.463 I print_info: n_expert         = 0
0.00.031.464 I print_info: n_expert_used    = 0
0.00.031.464 I print_info: causal attn      = 1
0.00.031.464 I print_info: pooling type     = 0
0.00.031.465 I print_info: rope type        = 2
0.00.031.465 I print_info: rope scaling     = linear
0.00.031.466 I print_info: freq_base_train  = 10000.0
0.00.031.466 I print_info: freq_scale_train = 1
0.00.031.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.466 I print_info: rope_finetuned   = unknown
0.00.031.468 I print_info: model type       = 1.4B
0.00.031.468 I print_info: model params     = 1.41 B
0.00.031.468 I print_info: general.name     = 1.4B
0.00.031.469 I print_info: vocab type       = BPE
0.00.031.469 I print_info: n_vocab          = 50304
0.00.031.469 I print_info: n_merges         = 50009
0.00.031.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: LF token         = 187 'Ċ'
0.00.031.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.471 I print_info: max token length = 1024
0.00.031.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.303 I load_tensors: offloading output layer to GPU
0.00.448.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.313 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.314 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.063 I llama_context: constructing llama_context
0.00.450.069 I llama_context: n_seq_max     = 1
0.00.450.070 I llama_context: n_ctx         = 128
0.00.450.070 I llama_context: n_ctx_per_seq = 128
0.00.450.071 I llama_context: n_batch       = 128
0.00.450.071 I llama_context: n_ubatch      = 128
0.00.450.071 I llama_context: causal_attn   = 1
0.00.450.072 I llama_context: flash_attn    = auto
0.00.450.072 I llama_context: kv_unified    = false
0.00.450.075 I llama_context: freq_base     = 10000.0
0.00.450.075 I llama_context: freq_scale    = 1
0.00.450.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.077 I ggml_metal_init: allocating
0.00.450.175 I ggml_metal_init: found device: Apple M4
0.00.450.211 I ggml_metal_init: picking default device: Apple M4
0.00.450.227 I ggml_metal_load_library: using embedded metal library
0.00.460.934 I ggml_metal_load_library: loaded in 0.011 sec
0.00.460.973 I ggml_metal_init: GPU name:   Apple M4
0.00.460.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.979 I ggml_metal_init: simdgroup reduction   = true
0.00.460.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.980 I ggml_metal_init: has residency sets    = true
0.00.460.980 I ggml_metal_init: has bfloat            = true
0.00.460.980 I ggml_metal_init: use bfloat            = true
0.00.460.981 I ggml_metal_init: use fusion            = true
0.00.460.981 I ggml_metal_init: use concurrency       = true
0.00.460.981 I ggml_metal_init: use shared buffers    = true
0.00.460.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.767 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.484.987 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.024 I llama_context: Flash Attention was auto, set to enabled
0.00.488.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.168 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.488.169 I llama_context: graph nodes  = 824
0.00.488.169 I llama_context: graph splits = 2
0.00.488.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.581 I 
0.00.510.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.617 I perplexity: tokenizing the input ..
0.00.515.795 I perplexity: tokenization took 5.177 ms
0.00.515.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.078 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.635.407 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.635.420 I llama_perf_context_print:        load time =     510.41 ms
0.00.635.421 I llama_perf_context_print: prompt eval time =     117.81 ms /   128 tokens (    0.92 ms per token,  1086.51 tokens per second)
0.00.635.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.422 I llama_perf_context_print:       total time =     124.84 ms /   129 tokens
0.00.635.423 I llama_perf_context_print:    graphs reused =          0
0.00.635.508 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.081s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.273 I llama_model_loader: - type  f32:  194 tensors
0.00.017.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.275 I print_info: file format = GGUF V3 (latest)
0.00.017.275 I print_info: file type   = Q4_K - Medium
0.00.017.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.490 I load: printing all EOG tokens:
0.00.026.490 I load:   - 0 ('<|endoftext|>')
0.00.026.514 I load: special tokens cache size = 25
0.00.032.457 I load: token to piece cache size = 0.2984 MB
0.00.032.472 I print_info: arch             = gptneox
0.00.032.473 I print_info: vocab_only       = 0
0.00.032.474 I print_info: n_ctx_train      = 2048
0.00.032.474 I print_info: n_embd           = 2048
0.00.032.474 I print_info: n_layer          = 24
0.00.032.477 I print_info: n_head           = 16
0.00.032.478 I print_info: n_head_kv        = 16
0.00.032.478 I print_info: n_rot            = 32
0.00.032.478 I print_info: n_swa            = 0
0.00.032.479 I print_info: is_swa_any       = 0
0.00.032.479 I print_info: n_embd_head_k    = 128
0.00.032.481 I print_info: n_embd_head_v    = 128
0.00.032.482 I print_info: n_gqa            = 1
0.00.032.483 I print_info: n_embd_k_gqa     = 2048
0.00.032.483 I print_info: n_embd_v_gqa     = 2048
0.00.032.484 I print_info: f_norm_eps       = 1.0e-05
0.00.032.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.485 I print_info: f_logit_scale    = 0.0e+00
0.00.032.485 I print_info: f_attn_scale     = 0.0e+00
0.00.032.485 I print_info: n_ff             = 8192
0.00.032.487 I print_info: n_expert         = 0
0.00.032.487 I print_info: n_expert_used    = 0
0.00.032.487 I print_info: causal attn      = 1
0.00.032.487 I print_info: pooling type     = 0
0.00.032.487 I print_info: rope type        = 2
0.00.032.487 I print_info: rope scaling     = linear
0.00.032.488 I print_info: freq_base_train  = 10000.0
0.00.032.488 I print_info: freq_scale_train = 1
0.00.032.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.488 I print_info: rope_finetuned   = unknown
0.00.032.489 I print_info: model type       = 1.4B
0.00.032.489 I print_info: model params     = 1.41 B
0.00.032.489 I print_info: general.name     = 1.4B
0.00.032.490 I print_info: vocab type       = BPE
0.00.032.491 I print_info: n_vocab          = 50304
0.00.032.491 I print_info: n_merges         = 50009
0.00.032.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: LF token         = 187 'Ċ'
0.00.032.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: max token length = 1024
0.00.032.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.264 I load_tensors: offloading output layer to GPU
0.00.520.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.270 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.575 I llama_context: constructing llama_context
0.00.521.579 I llama_context: n_seq_max     = 1
0.00.521.579 I llama_context: n_ctx         = 2048
0.00.521.580 I llama_context: n_ctx_per_seq = 2048
0.00.521.580 I llama_context: n_batch       = 2048
0.00.521.581 I llama_context: n_ubatch      = 512
0.00.521.581 I llama_context: causal_attn   = 1
0.00.521.582 I llama_context: flash_attn    = auto
0.00.521.582 I llama_context: kv_unified    = false
0.00.521.584 I llama_context: freq_base     = 10000.0
0.00.521.587 I llama_context: freq_scale    = 1
0.00.521.589 I ggml_metal_init: allocating
0.00.521.679 I ggml_metal_init: found device: Apple M4
0.00.521.704 I ggml_metal_init: picking default device: Apple M4
0.00.521.713 I ggml_metal_load_library: using embedded metal library
0.00.531.472 I ggml_metal_load_library: loaded in 0.010 sec
0.00.531.533 I ggml_metal_init: GPU name:   Apple M4
0.00.531.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.542 I ggml_metal_init: simdgroup reduction   = true
0.00.531.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.547 I ggml_metal_init: has residency sets    = true
0.00.531.547 I ggml_metal_init: has bfloat            = true
0.00.531.548 I ggml_metal_init: use bfloat            = true
0.00.531.548 I ggml_metal_init: use fusion            = true
0.00.531.548 I ggml_metal_init: use concurrency       = true
0.00.531.548 I ggml_metal_init: use shared buffers    = true
0.00.531.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.165 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.611.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.833 I llama_context: Flash Attention was auto, set to enabled
0.00.616.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.264 I llama_context: graph nodes  = 824
0.00.616.265 I llama_context: graph splits = 2
0.00.616.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.762 I main: llama threadpool init, n_threads = 4
0.00.653.809 I 
0.00.653.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.824 I 
0.00.653.983 I sampler seed: 1234
0.00.653.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.995 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.375.090 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.375.091 I llama_perf_context_print:        load time =     652.86 ms
0.01.375.092 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.23 tokens per second)
0.01.375.092 I llama_perf_context_print:        eval time =     670.31 ms /    63 runs   (   10.64 ms per token,    93.99 tokens per second)
0.01.375.092 I llama_perf_context_print:       total time =     722.09 ms /    70 tokens
0.01.375.093 I llama_perf_context_print:    graphs reused =         62
0.01.375.177 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q4_K - Medium
0.00.016.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.376 I load: printing all EOG tokens:
0.00.025.377 I load:   - 0 ('<|endoftext|>')
0.00.025.401 I load: special tokens cache size = 25
0.00.031.287 I load: token to piece cache size = 0.2984 MB
0.00.031.302 I print_info: arch             = gptneox
0.00.031.303 I print_info: vocab_only       = 0
0.00.031.303 I print_info: n_ctx_train      = 2048
0.00.031.303 I print_info: n_embd           = 2048
0.00.031.303 I print_info: n_layer          = 24
0.00.031.306 I print_info: n_head           = 16
0.00.031.307 I print_info: n_head_kv        = 16
0.00.031.307 I print_info: n_rot            = 32
0.00.031.308 I print_info: n_swa            = 0
0.00.031.310 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.311 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.313 I print_info: n_embd_v_gqa     = 2048
0.00.031.313 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.314 I print_info: f_logit_scale    = 0.0e+00
0.00.031.314 I print_info: f_attn_scale     = 0.0e+00
0.00.031.315 I print_info: n_ff             = 8192
0.00.031.315 I print_info: n_expert         = 0
0.00.031.315 I print_info: n_expert_used    = 0
0.00.031.315 I print_info: causal attn      = 1
0.00.031.316 I print_info: pooling type     = 0
0.00.031.316 I print_info: rope type        = 2
0.00.031.316 I print_info: rope scaling     = linear
0.00.031.316 I print_info: freq_base_train  = 10000.0
0.00.031.317 I print_info: freq_scale_train = 1
0.00.031.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.317 I print_info: rope_finetuned   = unknown
0.00.031.317 I print_info: model type       = 1.4B
0.00.031.318 I print_info: model params     = 1.41 B
0.00.031.318 I print_info: general.name     = 1.4B
0.00.031.319 I print_info: vocab type       = BPE
0.00.031.319 I print_info: n_vocab          = 50304
0.00.031.319 I print_info: n_merges         = 50009
0.00.031.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: LF token         = 187 'Ċ'
0.00.031.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: max token length = 1024
0.00.031.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.538 I load_tensors: offloading output layer to GPU
0.00.517.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.544 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.030 I llama_context: constructing llama_context
0.00.519.034 I llama_context: n_seq_max     = 1
0.00.519.035 I llama_context: n_ctx         = 128
0.00.519.035 I llama_context: n_ctx_per_seq = 128
0.00.519.036 I llama_context: n_batch       = 128
0.00.519.036 I llama_context: n_ubatch      = 128
0.00.519.036 I llama_context: causal_attn   = 1
0.00.519.041 I llama_context: flash_attn    = auto
0.00.519.045 I llama_context: kv_unified    = false
0.00.519.048 I llama_context: freq_base     = 10000.0
0.00.519.049 I llama_context: freq_scale    = 1
0.00.519.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.052 I ggml_metal_init: allocating
0.00.519.123 I ggml_metal_init: found device: Apple M4
0.00.519.154 I ggml_metal_init: picking default device: Apple M4
0.00.519.164 I ggml_metal_load_library: using embedded metal library
0.00.529.562 I ggml_metal_load_library: loaded in 0.010 sec
0.00.529.618 I ggml_metal_init: GPU name:   Apple M4
0.00.529.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.628 I ggml_metal_init: simdgroup reduction   = true
0.00.529.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.632 I ggml_metal_init: has residency sets    = true
0.00.529.633 I ggml_metal_init: has bfloat            = true
0.00.529.636 I ggml_metal_init: use bfloat            = true
0.00.529.637 I ggml_metal_init: use fusion            = true
0.00.529.637 I ggml_metal_init: use concurrency       = true
0.00.529.637 I ggml_metal_init: use shared buffers    = true
0.00.529.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.652 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.553.743 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.771 I llama_context: Flash Attention was auto, set to enabled
0.00.557.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.071 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.557.071 I llama_context: graph nodes  = 824
0.00.557.072 I llama_context: graph splits = 2
0.00.557.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.956 I 
0.00.578.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.995 I perplexity: tokenizing the input ..
0.00.583.102 I perplexity: tokenization took 4.106 ms
0.00.583.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.357 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.703.663 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.703.671 I llama_perf_context_print:        load time =     578.79 ms
0.00.703.676 I llama_perf_context_print: prompt eval time =     118.74 ms /   128 tokens (    0.93 ms per token,  1077.98 tokens per second)
0.00.703.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.677 I llama_perf_context_print:       total time =     124.72 ms /   129 tokens
0.00.703.677 I llama_perf_context_print:    graphs reused =          0
0.00.703.747 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.080s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.820 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q5_K - Medium
0.00.016.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.921 I load: printing all EOG tokens:
0.00.025.921 I load:   - 0 ('<|endoftext|>')
0.00.025.944 I load: special tokens cache size = 25
0.00.031.868 I load: token to piece cache size = 0.2984 MB
0.00.031.878 I print_info: arch             = gptneox
0.00.031.879 I print_info: vocab_only       = 0
0.00.031.880 I print_info: n_ctx_train      = 2048
0.00.031.880 I print_info: n_embd           = 2048
0.00.031.880 I print_info: n_layer          = 24
0.00.031.883 I print_info: n_head           = 16
0.00.031.884 I print_info: n_head_kv        = 16
0.00.031.884 I print_info: n_rot            = 32
0.00.031.884 I print_info: n_swa            = 0
0.00.031.885 I print_info: is_swa_any       = 0
0.00.031.885 I print_info: n_embd_head_k    = 128
0.00.031.885 I print_info: n_embd_head_v    = 128
0.00.031.886 I print_info: n_gqa            = 1
0.00.031.887 I print_info: n_embd_k_gqa     = 2048
0.00.031.887 I print_info: n_embd_v_gqa     = 2048
0.00.031.888 I print_info: f_norm_eps       = 1.0e-05
0.00.031.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.889 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: f_attn_scale     = 0.0e+00
0.00.031.891 I print_info: n_ff             = 8192
0.00.031.892 I print_info: n_expert         = 0
0.00.031.892 I print_info: n_expert_used    = 0
0.00.031.892 I print_info: causal attn      = 1
0.00.031.892 I print_info: pooling type     = 0
0.00.031.892 I print_info: rope type        = 2
0.00.031.892 I print_info: rope scaling     = linear
0.00.031.893 I print_info: freq_base_train  = 10000.0
0.00.031.893 I print_info: freq_scale_train = 1
0.00.031.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.893 I print_info: rope_finetuned   = unknown
0.00.031.895 I print_info: model type       = 1.4B
0.00.031.895 I print_info: model params     = 1.41 B
0.00.031.895 I print_info: general.name     = 1.4B
0.00.031.896 I print_info: vocab type       = BPE
0.00.031.896 I print_info: n_vocab          = 50304
0.00.031.896 I print_info: n_merges         = 50009
0.00.031.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: LF token         = 187 'Ċ'
0.00.031.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: max token length = 1024
0.00.031.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.450 I load_tensors: offloading output layer to GPU
0.00.584.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.453 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.590 I llama_context: constructing llama_context
0.00.585.592 I llama_context: n_seq_max     = 1
0.00.585.593 I llama_context: n_ctx         = 2048
0.00.585.593 I llama_context: n_ctx_per_seq = 2048
0.00.585.593 I llama_context: n_batch       = 2048
0.00.585.594 I llama_context: n_ubatch      = 512
0.00.585.594 I llama_context: causal_attn   = 1
0.00.585.595 I llama_context: flash_attn    = auto
0.00.585.595 I llama_context: kv_unified    = false
0.00.585.596 I llama_context: freq_base     = 10000.0
0.00.585.597 I llama_context: freq_scale    = 1
0.00.585.604 I ggml_metal_init: allocating
0.00.585.645 I ggml_metal_init: found device: Apple M4
0.00.585.669 I ggml_metal_init: picking default device: Apple M4
0.00.585.675 I ggml_metal_load_library: using embedded metal library
0.00.596.067 I ggml_metal_load_library: loaded in 0.010 sec
0.00.596.089 I ggml_metal_init: GPU name:   Apple M4
0.00.596.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.095 I ggml_metal_init: simdgroup reduction   = true
0.00.596.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.096 I ggml_metal_init: has residency sets    = true
0.00.596.096 I ggml_metal_init: has bfloat            = true
0.00.596.096 I ggml_metal_init: use bfloat            = true
0.00.596.096 I ggml_metal_init: use fusion            = true
0.00.596.097 I ggml_metal_init: use concurrency       = true
0.00.596.097 I ggml_metal_init: use shared buffers    = true
0.00.596.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.700 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.666.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.755 I llama_context: Flash Attention was auto, set to enabled
0.00.671.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.523 I llama_context: graph nodes  = 824
0.00.671.523 I llama_context: graph splits = 2
0.00.671.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.743 I main: llama threadpool init, n_threads = 4
0.00.710.783 I 
0.00.710.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.798 I 
0.00.710.957 I sampler seed: 1234
0.00.710.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.970 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.505.126 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.505.127 I llama_perf_context_print:        load time =     709.83 ms
0.01.505.127 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.54 tokens per second)
0.01.505.128 I llama_perf_context_print:        eval time =     737.81 ms /    63 runs   (   11.71 ms per token,    85.39 tokens per second)
0.01.505.131 I llama_perf_context_print:       total time =     795.15 ms /    70 tokens
0.01.505.131 I llama_perf_context_print:    graphs reused =         62
0.01.505.187 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.066 I llama_model_loader: - type  f32:  194 tensors
0.00.016.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.067 I print_info: file format = GGUF V3 (latest)
0.00.016.068 I print_info: file type   = Q5_K - Medium
0.00.016.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.380 I load: printing all EOG tokens:
0.00.025.381 I load:   - 0 ('<|endoftext|>')
0.00.025.404 I load: special tokens cache size = 25
0.00.031.598 I load: token to piece cache size = 0.2984 MB
0.00.031.612 I print_info: arch             = gptneox
0.00.031.613 I print_info: vocab_only       = 0
0.00.031.613 I print_info: n_ctx_train      = 2048
0.00.031.614 I print_info: n_embd           = 2048
0.00.031.614 I print_info: n_layer          = 24
0.00.031.617 I print_info: n_head           = 16
0.00.031.617 I print_info: n_head_kv        = 16
0.00.031.618 I print_info: n_rot            = 32
0.00.031.618 I print_info: n_swa            = 0
0.00.031.620 I print_info: is_swa_any       = 0
0.00.031.620 I print_info: n_embd_head_k    = 128
0.00.031.620 I print_info: n_embd_head_v    = 128
0.00.031.621 I print_info: n_gqa            = 1
0.00.031.622 I print_info: n_embd_k_gqa     = 2048
0.00.031.623 I print_info: n_embd_v_gqa     = 2048
0.00.031.623 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.625 I print_info: f_logit_scale    = 0.0e+00
0.00.031.625 I print_info: f_attn_scale     = 0.0e+00
0.00.031.626 I print_info: n_ff             = 8192
0.00.031.626 I print_info: n_expert         = 0
0.00.031.626 I print_info: n_expert_used    = 0
0.00.031.626 I print_info: causal attn      = 1
0.00.031.626 I print_info: pooling type     = 0
0.00.031.627 I print_info: rope type        = 2
0.00.031.627 I print_info: rope scaling     = linear
0.00.031.628 I print_info: freq_base_train  = 10000.0
0.00.031.629 I print_info: freq_scale_train = 1
0.00.031.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.629 I print_info: rope_finetuned   = unknown
0.00.031.629 I print_info: model type       = 1.4B
0.00.031.630 I print_info: model params     = 1.41 B
0.00.031.630 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.631 I print_info: n_vocab          = 50304
0.00.031.631 I print_info: n_merges         = 50009
0.00.031.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: LF token         = 187 'Ċ'
0.00.031.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.969 I load_tensors: offloading output layer to GPU
0.00.595.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.978 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.980 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.494 I llama_context: constructing llama_context
0.00.597.498 I llama_context: n_seq_max     = 1
0.00.597.499 I llama_context: n_ctx         = 128
0.00.597.499 I llama_context: n_ctx_per_seq = 128
0.00.597.507 I llama_context: n_batch       = 128
0.00.597.507 I llama_context: n_ubatch      = 128
0.00.597.508 I llama_context: causal_attn   = 1
0.00.597.514 I llama_context: flash_attn    = auto
0.00.597.514 I llama_context: kv_unified    = false
0.00.597.515 I llama_context: freq_base     = 10000.0
0.00.597.516 I llama_context: freq_scale    = 1
0.00.597.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.521 I ggml_metal_init: allocating
0.00.597.608 I ggml_metal_init: found device: Apple M4
0.00.597.635 I ggml_metal_init: picking default device: Apple M4
0.00.597.646 I ggml_metal_load_library: using embedded metal library
0.00.608.861 I ggml_metal_load_library: loaded in 0.011 sec
0.00.608.916 I ggml_metal_init: GPU name:   Apple M4
0.00.608.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.922 I ggml_metal_init: simdgroup reduction   = true
0.00.608.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.923 I ggml_metal_init: has residency sets    = true
0.00.608.923 I ggml_metal_init: has bfloat            = true
0.00.608.923 I ggml_metal_init: use bfloat            = true
0.00.608.923 I ggml_metal_init: use fusion            = true
0.00.608.923 I ggml_metal_init: use concurrency       = true
0.00.608.924 I ggml_metal_init: use shared buffers    = true
0.00.608.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.655 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.631.626 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.632.426 I llama_context: Flash Attention was auto, set to enabled
0.00.634.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.631 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.634.632 I llama_context: graph nodes  = 824
0.00.634.632 I llama_context: graph splits = 2
0.00.634.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.634.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.370 I 
0.00.661.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.409 I perplexity: tokenizing the input ..
0.00.665.580 I perplexity: tokenization took 4.169 ms
0.00.665.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.946 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.790.212 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.790.227 I llama_perf_context_print:        load time =     661.20 ms
0.00.790.228 I llama_perf_context_print: prompt eval time =     122.90 ms /   128 tokens (    0.96 ms per token,  1041.50 tokens per second)
0.00.790.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.229 I llama_perf_context_print:       total time =     128.86 ms /   129 tokens
0.00.790.229 I llama_perf_context_print:    graphs reused =          0
0.00.790.314 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.999 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.000 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q6_K
0.00.017.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.832 I load: printing all EOG tokens:
0.00.025.833 I load:   - 0 ('<|endoftext|>')
0.00.025.855 I load: special tokens cache size = 25
0.00.031.821 I load: token to piece cache size = 0.2984 MB
0.00.031.836 I print_info: arch             = gptneox
0.00.031.837 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.839 I print_info: n_embd           = 2048
0.00.031.839 I print_info: n_layer          = 24
0.00.031.841 I print_info: n_head           = 16
0.00.031.842 I print_info: n_head_kv        = 16
0.00.031.843 I print_info: n_rot            = 32
0.00.031.843 I print_info: n_swa            = 0
0.00.031.843 I print_info: is_swa_any       = 0
0.00.031.843 I print_info: n_embd_head_k    = 128
0.00.031.843 I print_info: n_embd_head_v    = 128
0.00.031.844 I print_info: n_gqa            = 1
0.00.031.845 I print_info: n_embd_k_gqa     = 2048
0.00.031.846 I print_info: n_embd_v_gqa     = 2048
0.00.031.846 I print_info: f_norm_eps       = 1.0e-05
0.00.031.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.847 I print_info: f_logit_scale    = 0.0e+00
0.00.031.847 I print_info: f_attn_scale     = 0.0e+00
0.00.031.848 I print_info: n_ff             = 8192
0.00.031.848 I print_info: n_expert         = 0
0.00.031.848 I print_info: n_expert_used    = 0
0.00.031.848 I print_info: causal attn      = 1
0.00.031.848 I print_info: pooling type     = 0
0.00.031.850 I print_info: rope type        = 2
0.00.031.850 I print_info: rope scaling     = linear
0.00.031.851 I print_info: freq_base_train  = 10000.0
0.00.031.851 I print_info: freq_scale_train = 1
0.00.031.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.851 I print_info: rope_finetuned   = unknown
0.00.031.851 I print_info: model type       = 1.4B
0.00.031.853 I print_info: model params     = 1.41 B
0.00.031.853 I print_info: general.name     = 1.4B
0.00.031.853 I print_info: vocab type       = BPE
0.00.031.854 I print_info: n_vocab          = 50304
0.00.031.854 I print_info: n_merges         = 50009
0.00.031.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: LF token         = 187 'Ċ'
0.00.031.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: max token length = 1024
0.00.031.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.059 I load_tensors: offloading output layer to GPU
0.00.653.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.061 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.062 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.961 I llama_context: constructing llama_context
0.00.653.964 I llama_context: n_seq_max     = 1
0.00.653.964 I llama_context: n_ctx         = 2048
0.00.653.965 I llama_context: n_ctx_per_seq = 2048
0.00.653.965 I llama_context: n_batch       = 2048
0.00.653.966 I llama_context: n_ubatch      = 512
0.00.653.966 I llama_context: causal_attn   = 1
0.00.653.967 I llama_context: flash_attn    = auto
0.00.653.967 I llama_context: kv_unified    = false
0.00.653.968 I llama_context: freq_base     = 10000.0
0.00.653.968 I llama_context: freq_scale    = 1
0.00.653.977 I ggml_metal_init: allocating
0.00.654.037 I ggml_metal_init: found device: Apple M4
0.00.654.063 I ggml_metal_init: picking default device: Apple M4
0.00.654.069 I ggml_metal_load_library: using embedded metal library
0.00.664.577 I ggml_metal_load_library: loaded in 0.011 sec
0.00.664.607 I ggml_metal_init: GPU name:   Apple M4
0.00.664.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.612 I ggml_metal_init: simdgroup reduction   = true
0.00.664.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.613 I ggml_metal_init: has residency sets    = true
0.00.664.613 I ggml_metal_init: has bfloat            = true
0.00.664.613 I ggml_metal_init: use bfloat            = true
0.00.664.614 I ggml_metal_init: use fusion            = true
0.00.664.614 I ggml_metal_init: use concurrency       = true
0.00.664.614 I ggml_metal_init: use shared buffers    = true
0.00.664.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.988 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.936 I llama_context: Flash Attention was auto, set to enabled
0.00.739.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.389 I llama_context: graph nodes  = 824
0.00.739.389 I llama_context: graph splits = 2
0.00.739.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.906 I main: llama threadpool init, n_threads = 4
0.00.777.947 I 
0.00.777.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.960 I 
0.00.778.118 I sampler seed: 1234
0.00.778.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.130 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.631.216 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.631.216 I llama_perf_context_print:        load time =     777.01 ms
0.01.631.217 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.27 tokens per second)
0.01.631.219 I llama_perf_context_print:        eval time =     792.27 ms /    63 runs   (   12.58 ms per token,    79.52 tokens per second)
0.01.631.219 I llama_perf_context_print:       total time =     854.07 ms /    70 tokens
0.01.631.221 I llama_perf_context_print:    graphs reused =         62
0.01.631.279 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.990 I print_info: file format = GGUF V3 (latest)
0.00.015.990 I print_info: file type   = Q6_K
0.00.015.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.788 I load: printing all EOG tokens:
0.00.024.790 I load:   - 0 ('<|endoftext|>')
0.00.024.813 I load: special tokens cache size = 25
0.00.030.712 I load: token to piece cache size = 0.2984 MB
0.00.030.726 I print_info: arch             = gptneox
0.00.030.727 I print_info: vocab_only       = 0
0.00.030.727 I print_info: n_ctx_train      = 2048
0.00.030.728 I print_info: n_embd           = 2048
0.00.030.728 I print_info: n_layer          = 24
0.00.030.731 I print_info: n_head           = 16
0.00.030.732 I print_info: n_head_kv        = 16
0.00.030.732 I print_info: n_rot            = 32
0.00.030.733 I print_info: n_swa            = 0
0.00.030.733 I print_info: is_swa_any       = 0
0.00.030.733 I print_info: n_embd_head_k    = 128
0.00.030.733 I print_info: n_embd_head_v    = 128
0.00.030.734 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.737 I print_info: n_embd_v_gqa     = 2048
0.00.030.738 I print_info: f_norm_eps       = 1.0e-05
0.00.030.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.740 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.742 I print_info: n_expert         = 0
0.00.030.742 I print_info: n_expert_used    = 0
0.00.030.742 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.743 I print_info: freq_base_train  = 10000.0
0.00.030.743 I print_info: freq_scale_train = 1
0.00.030.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.743 I print_info: rope_finetuned   = unknown
0.00.030.747 I print_info: model type       = 1.4B
0.00.030.747 I print_info: model params     = 1.41 B
0.00.030.748 I print_info: general.name     = 1.4B
0.00.030.748 I print_info: vocab type       = BPE
0.00.030.749 I print_info: n_vocab          = 50304
0.00.030.749 I print_info: n_merges         = 50009
0.00.030.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: LF token         = 187 'Ċ'
0.00.030.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.303 I load_tensors: offloading output layer to GPU
0.00.620.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.315 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.843 I llama_context: constructing llama_context
0.00.621.846 I llama_context: n_seq_max     = 1
0.00.621.847 I llama_context: n_ctx         = 128
0.00.621.847 I llama_context: n_ctx_per_seq = 128
0.00.621.848 I llama_context: n_batch       = 128
0.00.621.848 I llama_context: n_ubatch      = 128
0.00.621.849 I llama_context: causal_attn   = 1
0.00.621.849 I llama_context: flash_attn    = auto
0.00.621.850 I llama_context: kv_unified    = false
0.00.621.851 I llama_context: freq_base     = 10000.0
0.00.621.852 I llama_context: freq_scale    = 1
0.00.621.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.855 I ggml_metal_init: allocating
0.00.621.937 I ggml_metal_init: found device: Apple M4
0.00.621.958 I ggml_metal_init: picking default device: Apple M4
0.00.621.963 I ggml_metal_load_library: using embedded metal library
0.00.632.612 I ggml_metal_load_library: loaded in 0.011 sec
0.00.632.632 I ggml_metal_init: GPU name:   Apple M4
0.00.632.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.637 I ggml_metal_init: simdgroup reduction   = true
0.00.632.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.640 I ggml_metal_init: has residency sets    = true
0.00.632.643 I ggml_metal_init: has bfloat            = true
0.00.632.643 I ggml_metal_init: use bfloat            = true
0.00.632.644 I ggml_metal_init: use fusion            = true
0.00.632.644 I ggml_metal_init: use concurrency       = true
0.00.632.644 I ggml_metal_init: use shared buffers    = true
0.00.632.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.283 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.654.387 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.655.204 I llama_context: Flash Attention was auto, set to enabled
0.00.657.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.303 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.657.304 I llama_context: graph nodes  = 824
0.00.657.304 I llama_context: graph splits = 2
0.00.657.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.657.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.226 I 
0.00.685.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.265 I perplexity: tokenizing the input ..
0.00.690.829 I perplexity: tokenization took 5.562 ms
0.00.690.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.286 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.811.914 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.811.925 I llama_perf_context_print:        load time =     685.06 ms
0.00.811.928 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.32 tokens per second)
0.00.811.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.930 I llama_perf_context_print:       total time =     126.70 ms /   129 tokens
0.00.811.930 I llama_perf_context_print:    graphs reused =          0
0.00.812.022 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.297 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.325 I llama_model_loader: - type  f32:  194 tensors
0.00.034.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.327 I print_info: file format = GGUF V3 (latest)
0.00.034.327 I print_info: file type   = Q4_0
0.00.034.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.371 I load: printing all EOG tokens:
0.00.048.373 I load:   - 0 ('<|endoftext|>')
0.00.048.400 I load: special tokens cache size = 25
0.00.056.078 I load: token to piece cache size = 0.2984 MB
0.00.056.093 I print_info: arch             = gptneox
0.00.056.094 I print_info: vocab_only       = 0
0.00.056.094 I print_info: n_ctx_train      = 2048
0.00.056.095 I print_info: n_embd           = 2048
0.00.056.095 I print_info: n_layer          = 24
0.00.056.098 I print_info: n_head           = 16
0.00.056.098 I print_info: n_head_kv        = 16
0.00.056.099 I print_info: n_rot            = 32
0.00.056.099 I print_info: n_swa            = 0
0.00.056.099 I print_info: is_swa_any       = 0
0.00.056.099 I print_info: n_embd_head_k    = 128
0.00.056.100 I print_info: n_embd_head_v    = 128
0.00.056.100 I print_info: n_gqa            = 1
0.00.056.101 I print_info: n_embd_k_gqa     = 2048
0.00.056.102 I print_info: n_embd_v_gqa     = 2048
0.00.056.102 I print_info: f_norm_eps       = 1.0e-05
0.00.056.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.103 I print_info: f_logit_scale    = 0.0e+00
0.00.056.103 I print_info: f_attn_scale     = 0.0e+00
0.00.056.104 I print_info: n_ff             = 8192
0.00.056.104 I print_info: n_expert         = 0
0.00.056.104 I print_info: n_expert_used    = 0
0.00.056.104 I print_info: causal attn      = 1
0.00.056.105 I print_info: pooling type     = 0
0.00.056.105 I print_info: rope type        = 2
0.00.056.105 I print_info: rope scaling     = linear
0.00.056.105 I print_info: freq_base_train  = 10000.0
0.00.056.106 I print_info: freq_scale_train = 1
0.00.056.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.106 I print_info: rope_finetuned   = unknown
0.00.056.106 I print_info: model type       = 1.4B
0.00.056.107 I print_info: model params     = 1.41 B
0.00.056.107 I print_info: general.name     = 1.4B
0.00.056.108 I print_info: vocab type       = BPE
0.00.056.108 I print_info: n_vocab          = 50304
0.00.056.108 I print_info: n_merges         = 50009
0.00.056.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.109 I print_info: LF token         = 187 'Ċ'
0.00.056.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.109 I print_info: max token length = 1024
0.00.056.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.692 I load_tensors: offloading output layer to GPU
0.00.641.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.708 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.355 I llama_context: constructing llama_context
0.00.643.359 I llama_context: n_seq_max     = 1
0.00.643.360 I llama_context: n_ctx         = 2048
0.00.643.360 I llama_context: n_ctx_per_seq = 2048
0.00.643.361 I llama_context: n_batch       = 2048
0.00.643.361 I llama_context: n_ubatch      = 512
0.00.643.361 I llama_context: causal_attn   = 1
0.00.643.362 I llama_context: flash_attn    = disabled
0.00.643.362 I llama_context: kv_unified    = true
0.00.643.364 I llama_context: freq_base     = 10000.0
0.00.643.365 I llama_context: freq_scale    = 1
0.00.643.367 I ggml_metal_init: allocating
0.00.643.517 I ggml_metal_init: found device: Apple M4
0.00.643.552 I ggml_metal_init: picking default device: Apple M4
0.00.643.565 I ggml_metal_load_library: using embedded metal library
0.00.653.984 I ggml_metal_load_library: loaded in 0.010 sec
0.00.654.038 I ggml_metal_init: GPU name:   Apple M4
0.00.654.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.050 I ggml_metal_init: simdgroup reduction   = true
0.00.654.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.051 I ggml_metal_init: has residency sets    = true
0.00.654.051 I ggml_metal_init: has bfloat            = true
0.00.654.051 I ggml_metal_init: use bfloat            = true
0.00.654.055 I ggml_metal_init: use fusion            = true
0.00.654.058 I ggml_metal_init: use concurrency       = true
0.00.654.058 I ggml_metal_init: use shared buffers    = true
0.00.654.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.829 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.504 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.504 I llama_context: graph nodes  = 919
0.00.739.504 I llama_context: graph splits = 2
0.00.739.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.389 I llama_context: constructing llama_context
0.00.947.392 I llama_context: n_seq_max     = 1
0.00.947.392 I llama_context: n_ctx         = 2048
0.00.947.392 I llama_context: n_ctx_per_seq = 2048
0.00.947.392 I llama_context: n_batch       = 2048
0.00.947.393 I llama_context: n_ubatch      = 512
0.00.947.393 I llama_context: causal_attn   = 1
0.00.947.393 I llama_context: flash_attn    = disabled
0.00.947.393 I llama_context: kv_unified    = true
0.00.947.396 I llama_context: freq_base     = 10000.0
0.00.947.396 I llama_context: freq_scale    = 1
0.00.947.398 I ggml_metal_init: allocating
0.00.947.434 I ggml_metal_init: found device: Apple M4
0.00.947.438 I ggml_metal_init: picking default device: Apple M4
0.00.947.442 I ggml_metal_init: GPU name:   Apple M4
0.00.947.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.447 I ggml_metal_init: simdgroup reduction   = true
0.00.947.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.447 I ggml_metal_init: has residency sets    = true
0.00.947.447 I ggml_metal_init: has bfloat            = true
0.00.947.447 I ggml_metal_init: use bfloat            = true
0.00.947.447 I ggml_metal_init: use fusion            = true
0.00.947.448 I ggml_metal_init: use concurrency       = true
0.00.947.448 I ggml_metal_init: use shared buffers    = true
0.00.947.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.226 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.979.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.779 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.983.780 I llama_context: graph nodes  = 919
0.00.983.780 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.168.932 I llama_context: constructing llama_context
0.01.168.934 I llama_context: n_seq_max     = 1
0.01.168.934 I llama_context: n_ctx         = 2048
0.01.168.934 I llama_context: n_ctx_per_seq = 2048
0.01.168.934 I llama_context: n_batch       = 2048
0.01.168.935 I llama_context: n_ubatch      = 512
0.01.168.935 I llama_context: causal_attn   = 1
0.01.168.935 I llama_context: flash_attn    = disabled
0.01.168.935 I llama_context: kv_unified    = true
0.01.168.937 I llama_context: freq_base     = 10000.0
0.01.168.937 I llama_context: freq_scale    = 1
0.01.168.938 I ggml_metal_init: allocating
0.01.168.961 I ggml_metal_init: found device: Apple M4
0.01.168.964 I ggml_metal_init: picking default device: Apple M4
0.01.168.967 I ggml_metal_init: GPU name:   Apple M4
0.01.168.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.168.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.168.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.168.970 I ggml_metal_init: simdgroup reduction   = true
0.01.168.970 I ggml_metal_init: simdgroup matrix mul. = true
0.01.168.971 I ggml_metal_init: has residency sets    = true
0.01.168.971 I ggml_metal_init: has bfloat            = true
0.01.168.971 I ggml_metal_init: use bfloat            = true
0.01.168.971 I ggml_metal_init: use fusion            = true
0.01.168.971 I ggml_metal_init: use concurrency       = true
0.01.168.971 I ggml_metal_init: use shared buffers    = true
0.01.168.971 I ggml_metal_init: hasUnifiedMemory      = true
0.01.168.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.169.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.447 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.201.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.206.442 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.206.443 I llama_context: graph nodes  = 919
0.01.206.443 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.390.353 I ggml_metal_free: deallocating
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

real	0m1.620s
user	0m0.163s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.088 I build: 6447 (bed2175a4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.166 I llama_model_loader: - type  f32:  194 tensors
0.00.016.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q4_0
0.00.016.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.918 I load: printing all EOG tokens:
0.00.026.920 I load:   - 0 ('<|endoftext|>')
0.00.026.962 I load: special tokens cache size = 25
0.00.033.139 I load: token to piece cache size = 0.2984 MB
0.00.033.159 I print_info: arch             = gptneox
0.00.033.160 I print_info: vocab_only       = 0
0.00.033.160 I print_info: n_ctx_train      = 2048
0.00.033.160 I print_info: n_embd           = 2048
0.00.033.160 I print_info: n_layer          = 24
0.00.033.165 I print_info: n_head           = 16
0.00.033.165 I print_info: n_head_kv        = 16
0.00.033.166 I print_info: n_rot            = 32
0.00.033.166 I print_info: n_swa            = 0
0.00.033.166 I print_info: is_swa_any       = 0
0.00.033.166 I print_info: n_embd_head_k    = 128
0.00.033.166 I print_info: n_embd_head_v    = 128
0.00.033.167 I print_info: n_gqa            = 1
0.00.033.168 I print_info: n_embd_k_gqa     = 2048
0.00.033.168 I print_info: n_embd_v_gqa     = 2048
0.00.033.169 I print_info: f_norm_eps       = 1.0e-05
0.00.033.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.170 I print_info: f_logit_scale    = 0.0e+00
0.00.033.170 I print_info: f_attn_scale     = 0.0e+00
0.00.033.172 I print_info: n_ff             = 8192
0.00.033.172 I print_info: n_expert         = 0
0.00.033.172 I print_info: n_expert_used    = 0
0.00.033.172 I print_info: causal attn      = 1
0.00.033.172 I print_info: pooling type     = 0
0.00.033.173 I print_info: rope type        = 2
0.00.033.173 I print_info: rope scaling     = linear
0.00.033.173 I print_info: freq_base_train  = 10000.0
0.00.033.173 I print_info: freq_scale_train = 1
0.00.033.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.174 I print_info: rope_finetuned   = unknown
0.00.033.174 I print_info: model type       = 1.4B
0.00.033.174 I print_info: model params     = 1.41 B
0.00.033.174 I print_info: general.name     = 1.4B
0.00.033.175 I print_info: vocab type       = BPE
0.00.033.175 I print_info: n_vocab          = 50304
0.00.033.175 I print_info: n_merges         = 50009
0.00.033.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.176 I print_info: LF token         = 187 'Ċ'
0.00.033.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.177 I print_info: max token length = 1024
0.00.033.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.573 I load_tensors: offloading output layer to GPU
0.00.048.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.577 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.049.142 I llama_context: constructing llama_context
0.00.049.143 I llama_context: n_seq_max     = 1
0.00.049.143 I llama_context: n_ctx         = 2048
0.00.049.144 I llama_context: n_ctx_per_seq = 2048
0.00.049.144 I llama_context: n_batch       = 2048
0.00.049.144 I llama_context: n_ubatch      = 512
0.00.049.144 I llama_context: causal_attn   = 1
0.00.049.144 I llama_context: flash_attn    = enabled
0.00.049.145 I llama_context: kv_unified    = true
0.00.049.145 I llama_context: freq_base     = 10000.0
0.00.049.146 I llama_context: freq_scale    = 1
0.00.049.146 I ggml_metal_init: allocating
0.00.049.169 I ggml_metal_init: found device: Apple M4
0.00.049.184 I ggml_metal_init: picking default device: Apple M4
0.00.049.186 I ggml_metal_load_library: using embedded metal library
0.00.054.730 I ggml_metal_load_library: loaded in 0.006 sec
0.00.054.738 I ggml_metal_init: GPU name:   Apple M4
0.00.054.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.741 I ggml_metal_init: simdgroup reduction   = true
0.00.054.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.741 I ggml_metal_init: has residency sets    = true
0.00.054.741 I ggml_metal_init: has bfloat            = true
0.00.054.741 I ggml_metal_init: use bfloat            = true
0.00.054.743 I ggml_metal_init: use fusion            = true
0.00.054.744 I ggml_metal_init: use concurrency       = true
0.00.054.744 I ggml_metal_init: use shared buffers    = true
0.00.054.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.221 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.645 I llama_context: graph nodes  = 824
0.00.097.645 I llama_context: graph splits = 2
0.00.097.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.302.915 I llama_context: constructing llama_context
0.00.302.917 I llama_context: n_seq_max     = 1
0.00.302.917 I llama_context: n_ctx         = 2048
0.00.302.917 I llama_context: n_ctx_per_seq = 2048
0.00.302.917 I llama_context: n_batch       = 2048
0.00.302.917 I llama_context: n_ubatch      = 512
0.00.302.918 I llama_context: causal_attn   = 1
0.00.302.918 I llama_context: flash_attn    = enabled
0.00.302.918 I llama_context: kv_unified    = true
0.00.302.919 I llama_context: freq_base     = 10000.0
0.00.302.920 I llama_context: freq_scale    = 1
0.00.302.920 I ggml_metal_init: allocating
0.00.302.941 I ggml_metal_init: found device: Apple M4
0.00.302.944 I ggml_metal_init: picking default device: Apple M4
0.00.302.949 I ggml_metal_init: GPU name:   Apple M4
0.00.302.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.951 I ggml_metal_init: simdgroup reduction   = true
0.00.302.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.951 I ggml_metal_init: has residency sets    = true
0.00.302.951 I ggml_metal_init: has bfloat            = true
0.00.302.951 I ggml_metal_init: use bfloat            = true
0.00.302.952 I ggml_metal_init: use fusion            = true
0.00.302.952 I ggml_metal_init: use concurrency       = true
0.00.302.952 I ggml_metal_init: use shared buffers    = true
0.00.302.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.482 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.332.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.335.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.335.845 I llama_context: graph nodes  = 824
0.00.335.845 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.510.478 I llama_context: constructing llama_context
0.00.510.479 I llama_context: n_seq_max     = 1
0.00.510.480 I llama_context: n_ctx         = 2048
0.00.510.480 I llama_context: n_ctx_per_seq = 2048
0.00.510.480 I llama_context: n_batch       = 2048
0.00.510.480 I llama_context: n_ubatch      = 512
0.00.510.481 I llama_context: causal_attn   = 1
0.00.510.481 I llama_context: flash_attn    = enabled
0.00.510.481 I llama_context: kv_unified    = true
0.00.510.482 I llama_context: freq_base     = 10000.0
0.00.510.482 I llama_context: freq_scale    = 1
0.00.510.483 I ggml_metal_init: allocating
0.00.510.500 I ggml_metal_init: found device: Apple M4
0.00.510.504 I ggml_metal_init: picking default device: Apple M4
0.00.510.506 I ggml_metal_init: GPU name:   Apple M4
0.00.510.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.509 I ggml_metal_init: simdgroup reduction   = true
0.00.510.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.509 I ggml_metal_init: has residency sets    = true
0.00.510.509 I ggml_metal_init: has bfloat            = true
0.00.510.509 I ggml_metal_init: use bfloat            = true
0.00.510.509 I ggml_metal_init: use fusion            = true
0.00.510.509 I ggml_metal_init: use concurrency       = true
0.00.510.510 I ggml_metal_init: use shared buffers    = true
0.00.510.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.039 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.541.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.028 I llama_context: graph nodes  = 824
0.00.544.028 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.721.710 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.759s
user	0m0.117s
sys	0m0.195s
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
2/2 Test #33: test-autorelease .................   Passed    5.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
        6.32 real         0.55 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.68 sec*proc (2 tests)

Total Test time (real) =   4.69 sec
        4.70 real         0.14 user         0.09 sys
```
