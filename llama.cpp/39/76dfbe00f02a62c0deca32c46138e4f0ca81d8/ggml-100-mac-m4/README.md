## Summary

- status:  SUCCESS ✅
- runtime: 1789.20
- date:    Sun Sep  7 12:04:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3976dfbe00f02a62c0deca32c46138e4f0ca81d8
- author:  Jeff Bolz
```
vulkan: support im2col_3d (#15795)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  533.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 617.07 sec*proc (35 tests)

Total Test time (real) = 617.09 sec

real	10m17.173s
user	22m11.192s
sys	0m25.582s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.24 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.08 sec*proc (36 tests)

Total Test time (real) =  95.10 sec

real	1m35.111s
user	2m34.001s
sys	0m21.888s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.098 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.341 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.343 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.344 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.344 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.345 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.345 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.346 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.346 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.347 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.348 I llama_model_loader: - type  f32:  124 tensors
0.00.012.348 I llama_model_loader: - type  f16:   73 tensors
0.00.012.349 I print_info: file format = GGUF V3 (latest)
0.00.012.357 I print_info: file type   = F16
0.00.012.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.635 I load: printing all EOG tokens:
0.00.017.636 I load:   - 102 ('[SEP]')
0.00.017.674 I load: special tokens cache size = 5
0.00.019.906 I load: token to piece cache size = 0.2032 MB
0.00.019.929 I print_info: arch             = bert
0.00.019.930 I print_info: vocab_only       = 0
0.00.019.931 I print_info: n_ctx_train      = 512
0.00.019.931 I print_info: n_embd           = 384
0.00.019.931 I print_info: n_layer          = 12
0.00.019.935 I print_info: n_head           = 12
0.00.019.936 I print_info: n_head_kv        = 12
0.00.019.936 I print_info: n_rot            = 32
0.00.019.936 I print_info: n_swa            = 0
0.00.019.936 I print_info: is_swa_any       = 0
0.00.019.937 I print_info: n_embd_head_k    = 32
0.00.019.937 I print_info: n_embd_head_v    = 32
0.00.019.938 I print_info: n_gqa            = 1
0.00.019.939 I print_info: n_embd_k_gqa     = 384
0.00.019.939 I print_info: n_embd_v_gqa     = 384
0.00.019.940 I print_info: f_norm_eps       = 1.0e-12
0.00.019.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.941 I print_info: f_logit_scale    = 0.0e+00
0.00.019.941 I print_info: f_attn_scale     = 0.0e+00
0.00.019.945 I print_info: n_ff             = 1536
0.00.019.945 I print_info: n_expert         = 0
0.00.019.945 I print_info: n_expert_used    = 0
0.00.019.945 I print_info: causal attn      = 0
0.00.019.946 I print_info: pooling type     = 2
0.00.019.946 I print_info: rope type        = 2
0.00.019.946 I print_info: rope scaling     = linear
0.00.019.947 I print_info: freq_base_train  = 10000.0
0.00.019.947 I print_info: freq_scale_train = 1
0.00.019.947 I print_info: n_ctx_orig_yarn  = 512
0.00.019.947 I print_info: rope_finetuned   = unknown
0.00.019.948 I print_info: n_cls_out        = 1
0.00.019.948 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.948 I print_info: model type       = 33M
0.00.019.949 I print_info: model params     = 33.21 M
0.00.019.949 I print_info: general.name     = Bge Small
0.00.019.950 I print_info: vocab type       = WPM
0.00.019.950 I print_info: n_vocab          = 30522
0.00.019.950 I print_info: n_merges         = 0
0.00.019.951 I print_info: BOS token        = 101 '[CLS]'
0.00.019.951 I print_info: EOS token        = 102 '[SEP]'
0.00.019.951 I print_info: UNK token        = 100 '[UNK]'
0.00.019.951 I print_info: SEP token        = 102 '[SEP]'
0.00.019.952 I print_info: PAD token        = 0 '[PAD]'
0.00.019.952 I print_info: MASK token       = 103 '[MASK]'
0.00.019.952 I print_info: LF token         = 0 '[PAD]'
0.00.019.953 I print_info: EOG token        = 102 '[SEP]'
0.00.019.955 I print_info: max token length = 21
0.00.019.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.915 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.917 I load_tensors: offloading output layer to GPU
0.00.022.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.937 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.938 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.229 I llama_context: constructing llama_context
0.00.023.231 I llama_context: n_seq_max     = 1
0.00.023.231 I llama_context: n_ctx         = 512
0.00.023.231 I llama_context: n_ctx_per_seq = 512
0.00.023.232 I llama_context: n_batch       = 2048
0.00.023.232 I llama_context: n_ubatch      = 2048
0.00.023.232 I llama_context: causal_attn   = 0
0.00.023.232 I llama_context: flash_attn    = auto
0.00.023.233 I llama_context: kv_unified    = true
0.00.023.233 I llama_context: freq_base     = 10000.0
0.00.023.234 I llama_context: freq_scale    = 1
0.00.023.234 I ggml_metal_init: allocating
0.00.023.246 I ggml_metal_init: found device: Apple M4
0.00.023.250 I ggml_metal_init: picking default device: Apple M4
0.00.023.928 I ggml_metal_load_library: using embedded metal library
0.00.029.702 I ggml_metal_init: GPU name:   Apple M4
0.00.029.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.706 I ggml_metal_init: simdgroup reduction   = true
0.00.029.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.707 I ggml_metal_init: has residency sets    = true
0.00.029.707 I ggml_metal_init: has bfloat            = true
0.00.029.707 I ggml_metal_init: use bfloat            = true
0.00.029.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.706 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.998 I llama_context: Flash Attention was auto, set to enabled
0.00.047.435 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.047.436 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.437 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.437 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.440 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.632 I 
0.00.052.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.286 I llama_perf_context_print:        load time =      52.38 ms
0.00.058.287 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.67 tokens per second)
0.00.058.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.288 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.058.288 I llama_perf_context_print:    graphs reused =          0
0.00.058.315 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.058s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.833 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.851 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.857 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.859 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.859 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.859 I llama_model_loader: - type  f32:  124 tensors
0.00.005.860 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.861 I print_info: file format = GGUF V3 (latest)
0.00.005.868 I print_info: file type   = Q8_0
0.00.005.868 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.803 I load: printing all EOG tokens:
0.00.008.803 I load:   - 102 ('[SEP]')
0.00.008.823 I load: special tokens cache size = 5
0.00.010.165 I load: token to piece cache size = 0.2032 MB
0.00.010.175 I print_info: arch             = bert
0.00.010.176 I print_info: vocab_only       = 0
0.00.010.176 I print_info: n_ctx_train      = 512
0.00.010.177 I print_info: n_embd           = 384
0.00.010.177 I print_info: n_layer          = 12
0.00.010.180 I print_info: n_head           = 12
0.00.010.181 I print_info: n_head_kv        = 12
0.00.010.181 I print_info: n_rot            = 32
0.00.010.181 I print_info: n_swa            = 0
0.00.010.181 I print_info: is_swa_any       = 0
0.00.010.181 I print_info: n_embd_head_k    = 32
0.00.010.181 I print_info: n_embd_head_v    = 32
0.00.010.182 I print_info: n_gqa            = 1
0.00.010.183 I print_info: n_embd_k_gqa     = 384
0.00.010.184 I print_info: n_embd_v_gqa     = 384
0.00.010.184 I print_info: f_norm_eps       = 1.0e-12
0.00.010.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.185 I print_info: f_logit_scale    = 0.0e+00
0.00.010.185 I print_info: f_attn_scale     = 0.0e+00
0.00.010.186 I print_info: n_ff             = 1536
0.00.010.186 I print_info: n_expert         = 0
0.00.010.186 I print_info: n_expert_used    = 0
0.00.010.186 I print_info: causal attn      = 0
0.00.010.186 I print_info: pooling type     = 2
0.00.010.186 I print_info: rope type        = 2
0.00.010.187 I print_info: rope scaling     = linear
0.00.010.187 I print_info: freq_base_train  = 10000.0
0.00.010.188 I print_info: freq_scale_train = 1
0.00.010.188 I print_info: n_ctx_orig_yarn  = 512
0.00.010.188 I print_info: rope_finetuned   = unknown
0.00.010.188 I print_info: n_cls_out        = 1
0.00.010.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.189 I print_info: model type       = 33M
0.00.010.189 I print_info: model params     = 33.21 M
0.00.010.189 I print_info: general.name     = Bge Small
0.00.010.190 I print_info: vocab type       = WPM
0.00.010.190 I print_info: n_vocab          = 30522
0.00.010.190 I print_info: n_merges         = 0
0.00.010.190 I print_info: BOS token        = 101 '[CLS]'
0.00.010.191 I print_info: EOS token        = 102 '[SEP]'
0.00.010.191 I print_info: UNK token        = 100 '[UNK]'
0.00.010.191 I print_info: SEP token        = 102 '[SEP]'
0.00.010.191 I print_info: PAD token        = 0 '[PAD]'
0.00.010.191 I print_info: MASK token       = 103 '[MASK]'
0.00.010.191 I print_info: LF token         = 0 '[PAD]'
0.00.010.192 I print_info: EOG token        = 102 '[SEP]'
0.00.010.192 I print_info: max token length = 21
0.00.010.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.933 I load_tensors: offloading output layer to GPU
0.00.011.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.939 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.940 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.108 I llama_context: constructing llama_context
0.00.012.109 I llama_context: n_seq_max     = 1
0.00.012.109 I llama_context: n_ctx         = 512
0.00.012.109 I llama_context: n_ctx_per_seq = 512
0.00.012.109 I llama_context: n_batch       = 2048
0.00.012.110 I llama_context: n_ubatch      = 2048
0.00.012.110 I llama_context: causal_attn   = 0
0.00.012.110 I llama_context: flash_attn    = auto
0.00.012.110 I llama_context: kv_unified    = true
0.00.012.111 I llama_context: freq_base     = 10000.0
0.00.012.111 I llama_context: freq_scale    = 1
0.00.012.111 I ggml_metal_init: allocating
0.00.012.128 I ggml_metal_init: found device: Apple M4
0.00.012.131 I ggml_metal_init: picking default device: Apple M4
0.00.012.556 I ggml_metal_load_library: using embedded metal library
0.00.015.878 I ggml_metal_init: GPU name:   Apple M4
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.881 I ggml_metal_init: simdgroup reduction   = true
0.00.015.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.881 I ggml_metal_init: has residency sets    = true
0.00.015.881 I ggml_metal_init: has bfloat            = true
0.00.015.881 I ggml_metal_init: use bfloat            = true
0.00.015.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.918 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.188 I llama_context: Flash Attention was auto, set to enabled
0.00.031.646 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.647 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.647 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.648 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.651 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.613 I 
0.00.035.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.517 I llama_perf_context_print:        load time =      35.50 ms
0.00.040.519 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.040.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.520 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.040.520 I llama_perf_context_print:    graphs reused =          0
0.00.040.550 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.037s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.945 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.056 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.056 I llama_model_loader: - type  f32:   40 tensors
0.00.029.056 I llama_model_loader: - type  f16:   26 tensors
0.00.029.057 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = F16
0.00.029.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.517 W load: empty token at index 5
0.00.038.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.494 I load: printing all EOG tokens:
0.00.041.494 I load:   - 2 ('</s>')
0.00.041.524 I load: special tokens cache size = 5
0.00.303.538 I load: token to piece cache size = 1.5060 MB
0.00.303.563 I print_info: arch             = jina-bert-v2
0.00.303.564 I print_info: vocab_only       = 0
0.00.303.564 I print_info: n_ctx_train      = 8192
0.00.303.565 I print_info: n_embd           = 384
0.00.303.565 I print_info: n_layer          = 4
0.00.303.572 I print_info: n_head           = 12
0.00.303.573 I print_info: n_head_kv        = 12
0.00.303.573 I print_info: n_rot            = 32
0.00.303.573 I print_info: n_swa            = 0
0.00.303.574 I print_info: is_swa_any       = 0
0.00.303.574 I print_info: n_embd_head_k    = 32
0.00.303.574 I print_info: n_embd_head_v    = 32
0.00.303.575 I print_info: n_gqa            = 1
0.00.303.576 I print_info: n_embd_k_gqa     = 384
0.00.303.576 I print_info: n_embd_v_gqa     = 384
0.00.303.577 I print_info: f_norm_eps       = 1.0e-12
0.00.303.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.578 I print_info: f_logit_scale    = 0.0e+00
0.00.303.578 I print_info: f_attn_scale     = 0.0e+00
0.00.303.579 I print_info: n_ff             = 1536
0.00.303.579 I print_info: n_expert         = 0
0.00.303.579 I print_info: n_expert_used    = 0
0.00.303.584 I print_info: causal attn      = 0
0.00.303.584 I print_info: pooling type     = -1
0.00.303.584 I print_info: rope type        = -1
0.00.303.585 I print_info: rope scaling     = linear
0.00.303.585 I print_info: freq_base_train  = 10000.0
0.00.303.585 I print_info: freq_scale_train = 1
0.00.303.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.586 I print_info: rope_finetuned   = unknown
0.00.303.587 I print_info: model type       = 33M
0.00.303.588 I print_info: model params     = 32.90 M
0.00.303.588 I print_info: general.name     = Jina Bert Implementation
0.00.303.589 I print_info: vocab type       = BPE
0.00.303.590 I print_info: n_vocab          = 61056
0.00.303.590 I print_info: n_merges         = 39382
0.00.303.590 I print_info: BOS token        = 0 '<s>'
0.00.303.590 I print_info: EOS token        = 2 '</s>'
0.00.303.592 I print_info: UNK token        = 3 '<unk>'
0.00.303.592 I print_info: SEP token        = 2 '</s>'
0.00.303.592 I print_info: PAD token        = 1 '<pad>'
0.00.303.592 I print_info: MASK token       = 4 '<mask>'
0.00.303.593 I print_info: EOG token        = 2 '</s>'
0.00.303.593 I print_info: max token length = 45
0.00.303.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.173 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.173 I load_tensors: offloading output layer to GPU
0.00.305.174 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.193 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.195 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.468 I llama_context: constructing llama_context
0.00.305.469 I llama_context: n_seq_max     = 1
0.00.305.469 I llama_context: n_ctx         = 8192
0.00.305.469 I llama_context: n_ctx_per_seq = 8192
0.00.305.470 I llama_context: n_batch       = 2048
0.00.305.470 I llama_context: n_ubatch      = 2048
0.00.305.470 I llama_context: causal_attn   = 0
0.00.305.471 I llama_context: flash_attn    = auto
0.00.305.471 I llama_context: kv_unified    = true
0.00.305.471 I llama_context: freq_base     = 10000.0
0.00.305.471 I llama_context: freq_scale    = 1
0.00.305.472 I ggml_metal_init: allocating
0.00.305.513 I ggml_metal_init: found device: Apple M4
0.00.305.517 I ggml_metal_init: picking default device: Apple M4
0.00.306.221 I ggml_metal_load_library: using embedded metal library
0.00.310.064 I ggml_metal_init: GPU name:   Apple M4
0.00.310.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.067 I ggml_metal_init: simdgroup reduction   = true
0.00.310.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.067 I ggml_metal_init: has residency sets    = true
0.00.310.067 I ggml_metal_init: has bfloat            = true
0.00.310.067 I ggml_metal_init: use bfloat            = true
0.00.310.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.062 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.225 I llama_context: Flash Attention was auto, set to enabled
0.00.325.409 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.325.410 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.410 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.411 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.414 I common_init_from_params: added </s> logit bias = -inf
0.00.325.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.907 I 
0.00.328.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.043 I main: prompt 0: 'what is panda?	hi'
0.00.329.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.046 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.047 I main: number of tokens in prompt = 13
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


0.00.329.050 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.050 I main: number of tokens in prompt = 40
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


0.00.329.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.727 I llama_perf_context_print:        load time =     328.49 ms
0.00.332.728 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17032.97 tokens per second)
0.00.332.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.728 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.332.729 I llama_perf_context_print:    graphs reused =          0
0.00.332.775 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.336s
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
0.00.000.261 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.459 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.993 I llama_model_loader: - type  f32:  194 tensors
0.00.028.994 I llama_model_loader: - type  f16:   98 tensors
0.00.028.996 I print_info: file format = GGUF V3 (latest)
0.00.029.021 I print_info: file type   = all F32 (guessed)
0.00.029.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.523 I load: printing all EOG tokens:
0.00.048.525 I load:   - 0 ('<|endoftext|>')
0.00.048.561 I load: special tokens cache size = 25
0.00.058.617 I load: token to piece cache size = 0.2984 MB
0.00.058.649 I print_info: arch             = gptneox
0.00.058.650 I print_info: vocab_only       = 0
0.00.058.651 I print_info: n_ctx_train      = 2048
0.00.058.651 I print_info: n_embd           = 2048
0.00.058.651 I print_info: n_layer          = 24
0.00.058.657 I print_info: n_head           = 16
0.00.058.658 I print_info: n_head_kv        = 16
0.00.058.658 I print_info: n_rot            = 32
0.00.058.658 I print_info: n_swa            = 0
0.00.058.659 I print_info: is_swa_any       = 0
0.00.058.659 I print_info: n_embd_head_k    = 128
0.00.058.659 I print_info: n_embd_head_v    = 128
0.00.058.660 I print_info: n_gqa            = 1
0.00.058.661 I print_info: n_embd_k_gqa     = 2048
0.00.058.662 I print_info: n_embd_v_gqa     = 2048
0.00.058.664 I print_info: f_norm_eps       = 1.0e-05
0.00.058.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.666 I print_info: f_logit_scale    = 0.0e+00
0.00.058.666 I print_info: f_attn_scale     = 0.0e+00
0.00.058.667 I print_info: n_ff             = 8192
0.00.058.667 I print_info: n_expert         = 0
0.00.058.667 I print_info: n_expert_used    = 0
0.00.058.669 I print_info: causal attn      = 1
0.00.058.669 I print_info: pooling type     = 0
0.00.058.670 I print_info: rope type        = 2
0.00.058.670 I print_info: rope scaling     = linear
0.00.058.670 I print_info: freq_base_train  = 10000.0
0.00.058.671 I print_info: freq_scale_train = 1
0.00.058.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.671 I print_info: rope_finetuned   = unknown
0.00.058.672 I print_info: model type       = 1.4B
0.00.058.672 I print_info: model params     = 1.41 B
0.00.058.672 I print_info: general.name     = 1.4B
0.00.058.673 I print_info: vocab type       = BPE
0.00.058.673 I print_info: n_vocab          = 50304
0.00.058.673 I print_info: n_merges         = 50009
0.00.058.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.678 I print_info: LF token         = 187 'Ċ'
0.00.058.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.679 I print_info: max token length = 1024
0.00.058.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.782 I load_tensors: offloading output layer to GPU
0.00.099.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.803 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.805 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.207 I llama_context: constructing llama_context
0.00.100.208 I llama_context: n_seq_max     = 1
0.00.100.208 I llama_context: n_ctx         = 2048
0.00.100.208 I llama_context: n_ctx_per_seq = 2048
0.00.100.209 I llama_context: n_batch       = 2048
0.00.100.209 I llama_context: n_ubatch      = 512
0.00.100.209 I llama_context: causal_attn   = 1
0.00.100.209 I llama_context: flash_attn    = auto
0.00.100.209 I llama_context: kv_unified    = false
0.00.100.210 I llama_context: freq_base     = 10000.0
0.00.100.210 I llama_context: freq_scale    = 1
0.00.100.210 I ggml_metal_init: allocating
0.00.100.241 I ggml_metal_init: found device: Apple M4
0.00.100.245 I ggml_metal_init: picking default device: Apple M4
0.00.100.735 I ggml_metal_load_library: using embedded metal library
0.00.206.785 I ggml_metal_init: GPU name:   Apple M4
0.00.206.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.206.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.206.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.206.790 I ggml_metal_init: simdgroup reduction   = true
0.00.206.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.206.790 I ggml_metal_init: has residency sets    = true
0.00.206.791 I ggml_metal_init: has bfloat            = true
0.00.206.791 I ggml_metal_init: use bfloat            = true
0.00.206.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.206.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.115 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.297.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.408 I llama_context: Flash Attention was auto, set to enabled
0.00.301.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.301.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.301.886 I llama_context: graph nodes  = 848
0.00.301.886 I llama_context: graph splits = 2
0.00.301.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.828 I main: llama threadpool init, n_threads = 4
0.00.372.858 I 
0.00.372.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.372.883 I 
0.00.372.940 I sampler seed: 1234
0.00.372.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.987 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.186.578 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.186.578 I llama_perf_context_print:        load time =     371.37 ms
0.02.186.579 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.36 tokens per second)
0.02.186.580 I llama_perf_context_print:        eval time =    1767.48 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.186.580 I llama_perf_context_print:       total time =    1814.65 ms /    70 tokens
0.02.186.580 I llama_perf_context_print:    graphs reused =         62
0.02.186.630 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.137s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.706 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.948 I llama_model_loader: - type  f32:  194 tensors
0.00.032.949 I llama_model_loader: - type  f16:   98 tensors
0.00.032.950 I print_info: file format = GGUF V3 (latest)
0.00.032.966 I print_info: file type   = all F32 (guessed)
0.00.032.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.874 I load: printing all EOG tokens:
0.00.046.875 I load:   - 0 ('<|endoftext|>')
0.00.046.903 I load: special tokens cache size = 25
0.00.055.018 I load: token to piece cache size = 0.2984 MB
0.00.055.033 I print_info: arch             = gptneox
0.00.055.034 I print_info: vocab_only       = 0
0.00.055.035 I print_info: n_ctx_train      = 2048
0.00.055.035 I print_info: n_embd           = 2048
0.00.055.035 I print_info: n_layer          = 24
0.00.055.038 I print_info: n_head           = 16
0.00.055.039 I print_info: n_head_kv        = 16
0.00.055.039 I print_info: n_rot            = 32
0.00.055.040 I print_info: n_swa            = 0
0.00.055.040 I print_info: is_swa_any       = 0
0.00.055.040 I print_info: n_embd_head_k    = 128
0.00.055.040 I print_info: n_embd_head_v    = 128
0.00.055.041 I print_info: n_gqa            = 1
0.00.055.042 I print_info: n_embd_k_gqa     = 2048
0.00.055.042 I print_info: n_embd_v_gqa     = 2048
0.00.055.043 I print_info: f_norm_eps       = 1.0e-05
0.00.055.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.046 I print_info: f_logit_scale    = 0.0e+00
0.00.055.046 I print_info: f_attn_scale     = 0.0e+00
0.00.055.047 I print_info: n_ff             = 8192
0.00.055.047 I print_info: n_expert         = 0
0.00.055.047 I print_info: n_expert_used    = 0
0.00.055.047 I print_info: causal attn      = 1
0.00.055.047 I print_info: pooling type     = 0
0.00.055.047 I print_info: rope type        = 2
0.00.055.048 I print_info: rope scaling     = linear
0.00.055.048 I print_info: freq_base_train  = 10000.0
0.00.055.048 I print_info: freq_scale_train = 1
0.00.055.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.049 I print_info: rope_finetuned   = unknown
0.00.055.049 I print_info: model type       = 1.4B
0.00.055.050 I print_info: model params     = 1.41 B
0.00.055.050 I print_info: general.name     = 1.4B
0.00.055.051 I print_info: vocab type       = BPE
0.00.055.051 I print_info: n_vocab          = 50304
0.00.055.051 I print_info: n_merges         = 50009
0.00.055.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.052 I print_info: LF token         = 187 'Ċ'
0.00.055.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.053 I print_info: max token length = 1024
0.00.055.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.835.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.835.236 I load_tensors: offloading output layer to GPU
0.00.835.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.835.252 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.835.252 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.836.006 I llama_context: constructing llama_context
0.00.836.008 I llama_context: n_seq_max     = 1
0.00.836.008 I llama_context: n_ctx         = 128
0.00.836.008 I llama_context: n_ctx_per_seq = 128
0.00.836.009 I llama_context: n_batch       = 128
0.00.836.009 I llama_context: n_ubatch      = 128
0.00.836.009 I llama_context: causal_attn   = 1
0.00.836.009 I llama_context: flash_attn    = auto
0.00.836.009 I llama_context: kv_unified    = false
0.00.836.010 I llama_context: freq_base     = 10000.0
0.00.836.010 I llama_context: freq_scale    = 1
0.00.836.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.836.012 I ggml_metal_init: allocating
0.00.836.055 I ggml_metal_init: found device: Apple M4
0.00.836.059 I ggml_metal_init: picking default device: Apple M4
0.00.836.933 I ggml_metal_load_library: using embedded metal library
0.00.842.444 I ggml_metal_init: GPU name:   Apple M4
0.00.842.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.449 I ggml_metal_init: simdgroup reduction   = true
0.00.842.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.449 I ggml_metal_init: has residency sets    = true
0.00.842.449 I ggml_metal_init: has bfloat            = true
0.00.842.450 I ggml_metal_init: use bfloat            = true
0.00.842.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.123 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.861.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.861.636 I llama_context: Flash Attention was auto, set to enabled
0.00.862.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.862.731 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.862.731 I llama_context: graph nodes  = 848
0.00.862.732 I llama_context: graph splits = 2
0.00.862.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.862.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.288 I 
0.00.901.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.355 I perplexity: tokenizing the input ..
0.00.905.476 I perplexity: tokenization took 4.12 ms
0.00.905.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.585 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.017.986 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.018.002 I llama_perf_context_print:        load time =     900.46 ms
0.01.018.003 I llama_perf_context_print: prompt eval time =     110.53 ms /   128 tokens (    0.86 ms per token,  1158.11 tokens per second)
0.01.018.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.004 I llama_perf_context_print:       total time =     116.72 ms /   129 tokens
0.01.018.004 I llama_perf_context_print:    graphs reused =          0
0.01.018.116 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.108s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.344 I llama_model_loader: - type  f32:  194 tensors
0.00.025.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.345 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q8_0
0.00.025.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.552 I load: printing all EOG tokens:
0.00.034.553 I load:   - 0 ('<|endoftext|>')
0.00.034.578 I load: special tokens cache size = 25
0.00.040.641 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.655 I print_info: n_ctx_train      = 2048
0.00.040.655 I print_info: n_embd           = 2048
0.00.040.656 I print_info: n_layer          = 24
0.00.040.662 I print_info: n_head           = 16
0.00.040.663 I print_info: n_head_kv        = 16
0.00.040.663 I print_info: n_rot            = 32
0.00.040.664 I print_info: n_swa            = 0
0.00.040.664 I print_info: is_swa_any       = 0
0.00.040.664 I print_info: n_embd_head_k    = 128
0.00.040.664 I print_info: n_embd_head_v    = 128
0.00.040.665 I print_info: n_gqa            = 1
0.00.040.666 I print_info: n_embd_k_gqa     = 2048
0.00.040.667 I print_info: n_embd_v_gqa     = 2048
0.00.040.668 I print_info: f_norm_eps       = 1.0e-05
0.00.040.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.668 I print_info: f_logit_scale    = 0.0e+00
0.00.040.669 I print_info: f_attn_scale     = 0.0e+00
0.00.040.669 I print_info: n_ff             = 8192
0.00.040.670 I print_info: n_expert         = 0
0.00.040.670 I print_info: n_expert_used    = 0
0.00.040.670 I print_info: causal attn      = 1
0.00.040.670 I print_info: pooling type     = 0
0.00.040.670 I print_info: rope type        = 2
0.00.040.673 I print_info: rope scaling     = linear
0.00.040.673 I print_info: freq_base_train  = 10000.0
0.00.040.673 I print_info: freq_scale_train = 1
0.00.040.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.673 I print_info: rope_finetuned   = unknown
0.00.040.674 I print_info: model type       = 1.4B
0.00.040.674 I print_info: model params     = 1.41 B
0.00.040.675 I print_info: general.name     = 1.4B
0.00.040.675 I print_info: vocab type       = BPE
0.00.040.675 I print_info: n_vocab          = 50304
0.00.040.676 I print_info: n_merges         = 50009
0.00.040.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: LF token         = 187 'Ċ'
0.00.040.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: max token length = 1024
0.00.040.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.536 I load_tensors: offloading 24 repeating layers to GPU
0.01.238.539 I load_tensors: offloading output layer to GPU
0.01.238.540 I load_tensors: offloaded 25/25 layers to GPU
0.01.238.561 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.238.564 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.239.313 I llama_context: constructing llama_context
0.01.239.315 I llama_context: n_seq_max     = 1
0.01.239.316 I llama_context: n_ctx         = 2048
0.01.239.316 I llama_context: n_ctx_per_seq = 2048
0.01.239.316 I llama_context: n_batch       = 2048
0.01.239.317 I llama_context: n_ubatch      = 512
0.01.239.317 I llama_context: causal_attn   = 1
0.01.239.318 I llama_context: flash_attn    = auto
0.01.239.318 I llama_context: kv_unified    = false
0.01.239.319 I llama_context: freq_base     = 10000.0
0.01.239.319 I llama_context: freq_scale    = 1
0.01.239.320 I ggml_metal_init: allocating
0.01.239.356 I ggml_metal_init: found device: Apple M4
0.01.239.362 I ggml_metal_init: picking default device: Apple M4
0.01.240.406 I ggml_metal_load_library: using embedded metal library
0.01.248.351 I ggml_metal_init: GPU name:   Apple M4
0.01.248.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.356 I ggml_metal_init: simdgroup reduction   = true
0.01.248.356 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.357 I ggml_metal_init: has residency sets    = true
0.01.248.357 I ggml_metal_init: has bfloat            = true
0.01.248.357 I ggml_metal_init: use bfloat            = true
0.01.248.358 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.741 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.309.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.529 I llama_context: Flash Attention was auto, set to enabled
0.01.314.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.314.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.314.096 I llama_context: graph nodes  = 848
0.01.314.096 I llama_context: graph splits = 2
0.01.314.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.314.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.314.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.741 I main: llama threadpool init, n_threads = 4
0.01.368.782 I 
0.01.368.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.368.803 I 
0.01.368.950 I sampler seed: 1234
0.01.368.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.962 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.407.764 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.02.407.765 I llama_perf_context_print:        load time =    1367.80 ms
0.02.407.765 I llama_perf_context_print: prompt eval time =      38.41 ms /     7 tokens (    5.49 ms per token,   182.23 tokens per second)
0.02.407.766 I llama_perf_context_print:        eval time =     997.07 ms /    63 runs   (   15.83 ms per token,    63.19 tokens per second)
0.02.407.766 I llama_perf_context_print:       total time =    1039.81 ms /    70 tokens
0.02.407.767 I llama_perf_context_print:    graphs reused =         62
0.02.407.824 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.109s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.011 I llama_model_loader: - type  f32:  194 tensors
0.00.018.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.012 I print_info: file format = GGUF V3 (latest)
0.00.018.024 I print_info: file type   = Q8_0
0.00.018.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.361 I load: printing all EOG tokens:
0.00.028.362 I load:   - 0 ('<|endoftext|>')
0.00.028.383 I load: special tokens cache size = 25
0.00.035.084 I load: token to piece cache size = 0.2984 MB
0.00.035.099 I print_info: arch             = gptneox
0.00.035.100 I print_info: vocab_only       = 0
0.00.035.100 I print_info: n_ctx_train      = 2048
0.00.035.100 I print_info: n_embd           = 2048
0.00.035.100 I print_info: n_layer          = 24
0.00.035.103 I print_info: n_head           = 16
0.00.035.104 I print_info: n_head_kv        = 16
0.00.035.104 I print_info: n_rot            = 32
0.00.035.104 I print_info: n_swa            = 0
0.00.035.104 I print_info: is_swa_any       = 0
0.00.035.105 I print_info: n_embd_head_k    = 128
0.00.035.105 I print_info: n_embd_head_v    = 128
0.00.035.106 I print_info: n_gqa            = 1
0.00.035.106 I print_info: n_embd_k_gqa     = 2048
0.00.035.107 I print_info: n_embd_v_gqa     = 2048
0.00.035.108 I print_info: f_norm_eps       = 1.0e-05
0.00.035.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.111 I print_info: f_logit_scale    = 0.0e+00
0.00.035.111 I print_info: f_attn_scale     = 0.0e+00
0.00.035.111 I print_info: n_ff             = 8192
0.00.035.112 I print_info: n_expert         = 0
0.00.035.112 I print_info: n_expert_used    = 0
0.00.035.113 I print_info: causal attn      = 1
0.00.035.113 I print_info: pooling type     = 0
0.00.035.113 I print_info: rope type        = 2
0.00.035.113 I print_info: rope scaling     = linear
0.00.035.114 I print_info: freq_base_train  = 10000.0
0.00.035.114 I print_info: freq_scale_train = 1
0.00.035.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.114 I print_info: rope_finetuned   = unknown
0.00.035.115 I print_info: model type       = 1.4B
0.00.035.116 I print_info: model params     = 1.41 B
0.00.035.116 I print_info: general.name     = 1.4B
0.00.035.116 I print_info: vocab type       = BPE
0.00.035.116 I print_info: n_vocab          = 50304
0.00.035.116 I print_info: n_merges         = 50009
0.00.035.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.118 I print_info: LF token         = 187 'Ċ'
0.00.035.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.119 I print_info: max token length = 1024
0.00.035.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.713 I load_tensors: offloading output layer to GPU
0.00.887.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.736 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.887.738 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.105 I llama_context: constructing llama_context
0.00.889.107 I llama_context: n_seq_max     = 1
0.00.889.107 I llama_context: n_ctx         = 128
0.00.889.107 I llama_context: n_ctx_per_seq = 128
0.00.889.108 I llama_context: n_batch       = 128
0.00.889.108 I llama_context: n_ubatch      = 128
0.00.889.108 I llama_context: causal_attn   = 1
0.00.889.109 I llama_context: flash_attn    = auto
0.00.889.109 I llama_context: kv_unified    = false
0.00.889.110 I llama_context: freq_base     = 10000.0
0.00.889.110 I llama_context: freq_scale    = 1
0.00.889.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.112 I ggml_metal_init: allocating
0.00.889.162 I ggml_metal_init: found device: Apple M4
0.00.889.168 I ggml_metal_init: picking default device: Apple M4
0.00.890.171 I ggml_metal_load_library: using embedded metal library
0.00.897.915 I ggml_metal_init: GPU name:   Apple M4
0.00.897.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.920 I ggml_metal_init: simdgroup reduction   = true
0.00.897.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.920 I ggml_metal_init: has residency sets    = true
0.00.897.920 I ggml_metal_init: has bfloat            = true
0.00.897.921 I ggml_metal_init: use bfloat            = true
0.00.897.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.683 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.924.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.736 I llama_context: Flash Attention was auto, set to enabled
0.00.925.984 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.925.985 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.925.986 I llama_context: graph nodes  = 848
0.00.925.986 I llama_context: graph splits = 2
0.00.925.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.926.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.896 I 
0.00.949.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.935 I perplexity: tokenizing the input ..
0.00.954.026 I perplexity: tokenization took 4.089 ms
0.00.954.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.641 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.070.982 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.071.005 I llama_perf_context_print:        load time =     949.72 ms
0.01.071.006 I llama_perf_context_print: prompt eval time =     115.15 ms /   128 tokens (    0.90 ms per token,  1111.61 tokens per second)
0.01.071.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.008 I llama_perf_context_print:       total time =     121.11 ms /   129 tokens
0.01.071.008 I llama_perf_context_print:    graphs reused =          0
0.01.071.217 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.086s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.069 I llama_model_loader: - type  f32:  194 tensors
0.00.017.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.071 I print_info: file format = GGUF V3 (latest)
0.00.017.078 I print_info: file type   = Q4_0
0.00.017.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.414 I load: printing all EOG tokens:
0.00.026.415 I load:   - 0 ('<|endoftext|>')
0.00.026.438 I load: special tokens cache size = 25
0.00.032.653 I load: token to piece cache size = 0.2984 MB
0.00.032.663 I print_info: arch             = gptneox
0.00.032.664 I print_info: vocab_only       = 0
0.00.032.665 I print_info: n_ctx_train      = 2048
0.00.032.665 I print_info: n_embd           = 2048
0.00.032.665 I print_info: n_layer          = 24
0.00.032.670 I print_info: n_head           = 16
0.00.032.671 I print_info: n_head_kv        = 16
0.00.032.671 I print_info: n_rot            = 32
0.00.032.672 I print_info: n_swa            = 0
0.00.032.672 I print_info: is_swa_any       = 0
0.00.032.672 I print_info: n_embd_head_k    = 128
0.00.032.672 I print_info: n_embd_head_v    = 128
0.00.032.673 I print_info: n_gqa            = 1
0.00.032.675 I print_info: n_embd_k_gqa     = 2048
0.00.032.676 I print_info: n_embd_v_gqa     = 2048
0.00.032.677 I print_info: f_norm_eps       = 1.0e-05
0.00.032.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.677 I print_info: f_logit_scale    = 0.0e+00
0.00.032.678 I print_info: f_attn_scale     = 0.0e+00
0.00.032.679 I print_info: n_ff             = 8192
0.00.032.679 I print_info: n_expert         = 0
0.00.032.679 I print_info: n_expert_used    = 0
0.00.032.679 I print_info: causal attn      = 1
0.00.032.679 I print_info: pooling type     = 0
0.00.032.679 I print_info: rope type        = 2
0.00.032.679 I print_info: rope scaling     = linear
0.00.032.680 I print_info: freq_base_train  = 10000.0
0.00.032.680 I print_info: freq_scale_train = 1
0.00.032.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.681 I print_info: rope_finetuned   = unknown
0.00.032.681 I print_info: model type       = 1.4B
0.00.032.682 I print_info: model params     = 1.41 B
0.00.032.682 I print_info: general.name     = 1.4B
0.00.032.683 I print_info: vocab type       = BPE
0.00.032.683 I print_info: n_vocab          = 50304
0.00.032.683 I print_info: n_merges         = 50009
0.00.032.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: LF token         = 187 'Ċ'
0.00.032.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: max token length = 1024
0.00.032.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.750 I load_tensors: offloading output layer to GPU
0.00.606.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.126 I llama_context: constructing llama_context
0.00.608.129 I llama_context: n_seq_max     = 1
0.00.608.130 I llama_context: n_ctx         = 2048
0.00.608.131 I llama_context: n_ctx_per_seq = 2048
0.00.608.131 I llama_context: n_batch       = 2048
0.00.608.131 I llama_context: n_ubatch      = 512
0.00.608.132 I llama_context: causal_attn   = 1
0.00.608.132 I llama_context: flash_attn    = auto
0.00.608.133 I llama_context: kv_unified    = false
0.00.608.134 I llama_context: freq_base     = 10000.0
0.00.608.135 I llama_context: freq_scale    = 1
0.00.608.137 I ggml_metal_init: allocating
0.00.608.205 I ggml_metal_init: found device: Apple M4
0.00.608.214 I ggml_metal_init: picking default device: Apple M4
0.00.609.991 I ggml_metal_load_library: using embedded metal library
0.00.618.046 I ggml_metal_init: GPU name:   Apple M4
0.00.618.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.066 I ggml_metal_init: simdgroup reduction   = true
0.00.618.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.072 I ggml_metal_init: has residency sets    = true
0.00.618.077 I ggml_metal_init: has bfloat            = true
0.00.618.077 I ggml_metal_init: use bfloat            = true
0.00.618.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.729 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.014 I llama_context: Flash Attention was auto, set to enabled
0.00.701.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.454 I llama_context: graph nodes  = 848
0.00.701.454 I llama_context: graph splits = 2
0.00.701.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.090 I main: llama threadpool init, n_threads = 4
0.00.753.129 I 
0.00.753.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.150 I 
0.00.753.326 I sampler seed: 1234
0.00.753.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.338 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.385.505 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.385.505 I llama_perf_context_print:        load time =     752.14 ms
0.01.385.506 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.04 tokens per second)
0.01.385.507 I llama_perf_context_print:        eval time =     590.61 ms /    63 runs   (    9.37 ms per token,   106.67 tokens per second)
0.01.385.507 I llama_perf_context_print:       total time =     633.22 ms /    70 tokens
0.01.385.508 I llama_perf_context_print:    graphs reused =         62
0.01.385.564 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.727 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q4_0
0.00.016.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.910 I load: printing all EOG tokens:
0.00.025.910 I load:   - 0 ('<|endoftext|>')
0.00.025.934 I load: special tokens cache size = 25
0.00.031.956 I load: token to piece cache size = 0.2984 MB
0.00.031.966 I print_info: arch             = gptneox
0.00.031.967 I print_info: vocab_only       = 0
0.00.031.967 I print_info: n_ctx_train      = 2048
0.00.031.968 I print_info: n_embd           = 2048
0.00.031.968 I print_info: n_layer          = 24
0.00.031.971 I print_info: n_head           = 16
0.00.031.972 I print_info: n_head_kv        = 16
0.00.031.972 I print_info: n_rot            = 32
0.00.031.972 I print_info: n_swa            = 0
0.00.031.972 I print_info: is_swa_any       = 0
0.00.031.973 I print_info: n_embd_head_k    = 128
0.00.031.973 I print_info: n_embd_head_v    = 128
0.00.031.974 I print_info: n_gqa            = 1
0.00.031.974 I print_info: n_embd_k_gqa     = 2048
0.00.031.975 I print_info: n_embd_v_gqa     = 2048
0.00.031.976 I print_info: f_norm_eps       = 1.0e-05
0.00.031.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.976 I print_info: f_logit_scale    = 0.0e+00
0.00.031.977 I print_info: f_attn_scale     = 0.0e+00
0.00.031.977 I print_info: n_ff             = 8192
0.00.031.978 I print_info: n_expert         = 0
0.00.031.978 I print_info: n_expert_used    = 0
0.00.031.978 I print_info: causal attn      = 1
0.00.031.978 I print_info: pooling type     = 0
0.00.031.978 I print_info: rope type        = 2
0.00.031.979 I print_info: rope scaling     = linear
0.00.031.979 I print_info: freq_base_train  = 10000.0
0.00.031.980 I print_info: freq_scale_train = 1
0.00.031.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.980 I print_info: rope_finetuned   = unknown
0.00.031.980 I print_info: model type       = 1.4B
0.00.031.981 I print_info: model params     = 1.41 B
0.00.031.981 I print_info: general.name     = 1.4B
0.00.031.981 I print_info: vocab type       = BPE
0.00.031.982 I print_info: n_vocab          = 50304
0.00.031.982 I print_info: n_merges         = 50009
0.00.031.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: LF token         = 187 'Ċ'
0.00.031.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: max token length = 1024
0.00.031.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.254 I load_tensors: offloading output layer to GPU
0.00.600.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.288 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.858 I llama_context: constructing llama_context
0.00.601.862 I llama_context: n_seq_max     = 1
0.00.601.863 I llama_context: n_ctx         = 128
0.00.601.863 I llama_context: n_ctx_per_seq = 128
0.00.601.864 I llama_context: n_batch       = 128
0.00.601.864 I llama_context: n_ubatch      = 128
0.00.601.865 I llama_context: causal_attn   = 1
0.00.601.865 I llama_context: flash_attn    = auto
0.00.601.866 I llama_context: kv_unified    = false
0.00.601.868 I llama_context: freq_base     = 10000.0
0.00.601.872 I llama_context: freq_scale    = 1
0.00.601.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.878 I ggml_metal_init: allocating
0.00.601.979 I ggml_metal_init: found device: Apple M4
0.00.601.988 I ggml_metal_init: picking default device: Apple M4
0.00.603.550 I ggml_metal_load_library: using embedded metal library
0.00.612.346 I ggml_metal_init: GPU name:   Apple M4
0.00.612.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.355 I ggml_metal_init: simdgroup reduction   = true
0.00.612.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.355 I ggml_metal_init: has residency sets    = true
0.00.612.356 I ggml_metal_init: has bfloat            = true
0.00.612.356 I ggml_metal_init: use bfloat            = true
0.00.612.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.750 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.644.630 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.431 I llama_context: Flash Attention was auto, set to enabled
0.00.647.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.624 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.625 I llama_context: graph nodes  = 848
0.00.647.625 I llama_context: graph splits = 2
0.00.647.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.713 I 
0.00.676.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.815 I perplexity: tokenizing the input ..
0.00.681.438 I perplexity: tokenization took 4.621 ms
0.00.681.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.030 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.796.327 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.796.345 I llama_perf_context_print:        load time =     676.54 ms
0.00.796.346 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.48 tokens per second)
0.00.796.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.348 I llama_perf_context_print:       total time =     119.64 ms /   129 tokens
0.00.796.348 I llama_perf_context_print:    graphs reused =          0
0.00.796.490 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.088s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.301 I llama_model_loader: - type  f32:  194 tensors
0.00.017.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.302 I print_info: file format = GGUF V3 (latest)
0.00.017.313 I print_info: file type   = Q4_1
0.00.017.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.189 I load: printing all EOG tokens:
0.00.026.190 I load:   - 0 ('<|endoftext|>')
0.00.026.212 I load: special tokens cache size = 25
0.00.032.406 I load: token to piece cache size = 0.2984 MB
0.00.032.421 I print_info: arch             = gptneox
0.00.032.422 I print_info: vocab_only       = 0
0.00.032.422 I print_info: n_ctx_train      = 2048
0.00.032.422 I print_info: n_embd           = 2048
0.00.032.422 I print_info: n_layer          = 24
0.00.032.425 I print_info: n_head           = 16
0.00.032.426 I print_info: n_head_kv        = 16
0.00.032.426 I print_info: n_rot            = 32
0.00.032.426 I print_info: n_swa            = 0
0.00.032.426 I print_info: is_swa_any       = 0
0.00.032.426 I print_info: n_embd_head_k    = 128
0.00.032.428 I print_info: n_embd_head_v    = 128
0.00.032.430 I print_info: n_gqa            = 1
0.00.032.432 I print_info: n_embd_k_gqa     = 2048
0.00.032.433 I print_info: n_embd_v_gqa     = 2048
0.00.032.433 I print_info: f_norm_eps       = 1.0e-05
0.00.032.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.434 I print_info: f_logit_scale    = 0.0e+00
0.00.032.434 I print_info: f_attn_scale     = 0.0e+00
0.00.032.434 I print_info: n_ff             = 8192
0.00.032.435 I print_info: n_expert         = 0
0.00.032.435 I print_info: n_expert_used    = 0
0.00.032.435 I print_info: causal attn      = 1
0.00.032.435 I print_info: pooling type     = 0
0.00.032.435 I print_info: rope type        = 2
0.00.032.435 I print_info: rope scaling     = linear
0.00.032.435 I print_info: freq_base_train  = 10000.0
0.00.032.436 I print_info: freq_scale_train = 1
0.00.032.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.436 I print_info: rope_finetuned   = unknown
0.00.032.436 I print_info: model type       = 1.4B
0.00.032.437 I print_info: model params     = 1.41 B
0.00.032.437 I print_info: general.name     = 1.4B
0.00.032.437 I print_info: vocab type       = BPE
0.00.032.437 I print_info: n_vocab          = 50304
0.00.032.439 I print_info: n_merges         = 50009
0.00.032.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.440 I print_info: LF token         = 187 'Ċ'
0.00.032.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: max token length = 1024
0.00.032.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.049 I load_tensors: offloading output layer to GPU
0.00.652.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.080 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.081 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.421 I llama_context: constructing llama_context
0.00.653.425 I llama_context: n_seq_max     = 1
0.00.653.425 I llama_context: n_ctx         = 2048
0.00.653.426 I llama_context: n_ctx_per_seq = 2048
0.00.653.426 I llama_context: n_batch       = 2048
0.00.653.426 I llama_context: n_ubatch      = 512
0.00.653.427 I llama_context: causal_attn   = 1
0.00.653.428 I llama_context: flash_attn    = auto
0.00.653.428 I llama_context: kv_unified    = false
0.00.653.430 I llama_context: freq_base     = 10000.0
0.00.653.431 I llama_context: freq_scale    = 1
0.00.653.432 I ggml_metal_init: allocating
0.00.653.523 I ggml_metal_init: found device: Apple M4
0.00.653.532 I ggml_metal_init: picking default device: Apple M4
0.00.655.019 I ggml_metal_load_library: using embedded metal library
0.00.663.565 I ggml_metal_init: GPU name:   Apple M4
0.00.663.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.572 I ggml_metal_init: simdgroup reduction   = true
0.00.663.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.572 I ggml_metal_init: has residency sets    = true
0.00.663.573 I ggml_metal_init: has bfloat            = true
0.00.663.573 I ggml_metal_init: use bfloat            = true
0.00.663.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.795 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.691 I llama_context: Flash Attention was auto, set to enabled
0.00.752.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.374 I llama_context: graph nodes  = 848
0.00.752.374 I llama_context: graph splits = 2
0.00.752.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.987 I main: llama threadpool init, n_threads = 4
0.00.805.029 I 
0.00.805.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.052 I 
0.00.805.211 I sampler seed: 1234
0.00.805.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.236 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.490.069 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.490.070 I llama_perf_context_print:        load time =     804.07 ms
0.01.490.071 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.79 tokens per second)
0.01.490.071 I llama_perf_context_print:        eval time =     643.29 ms /    63 runs   (   10.21 ms per token,    97.93 tokens per second)
0.01.490.072 I llama_perf_context_print:       total time =     685.85 ms /    70 tokens
0.01.490.073 I llama_perf_context_print:    graphs reused =         62
0.01.490.127 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.507 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.508 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q4_1
0.00.016.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.402 I load: printing all EOG tokens:
0.00.025.403 I load:   - 0 ('<|endoftext|>')
0.00.025.427 I load: special tokens cache size = 25
0.00.031.627 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.642 I print_info: n_ctx_train      = 2048
0.00.031.643 I print_info: n_embd           = 2048
0.00.031.643 I print_info: n_layer          = 24
0.00.031.646 I print_info: n_head           = 16
0.00.031.647 I print_info: n_head_kv        = 16
0.00.031.648 I print_info: n_rot            = 32
0.00.031.648 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.649 I print_info: n_gqa            = 1
0.00.031.650 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.653 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.656 I print_info: n_ff             = 8192
0.00.031.656 I print_info: n_expert         = 0
0.00.031.656 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.657 I print_info: pooling type     = 0
0.00.031.657 I print_info: rope type        = 2
0.00.031.657 I print_info: rope scaling     = linear
0.00.031.658 I print_info: freq_base_train  = 10000.0
0.00.031.658 I print_info: freq_scale_train = 1
0.00.031.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.658 I print_info: rope_finetuned   = unknown
0.00.031.659 I print_info: model type       = 1.4B
0.00.031.659 I print_info: model params     = 1.41 B
0.00.031.659 I print_info: general.name     = 1.4B
0.00.031.659 I print_info: vocab type       = BPE
0.00.031.660 I print_info: n_vocab          = 50304
0.00.031.660 I print_info: n_merges         = 50009
0.00.031.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: max token length = 1024
0.00.031.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.292 I load_tensors: offloading output layer to GPU
0.00.685.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.323 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.328 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.671 I llama_context: constructing llama_context
0.00.686.674 I llama_context: n_seq_max     = 1
0.00.686.675 I llama_context: n_ctx         = 128
0.00.686.675 I llama_context: n_ctx_per_seq = 128
0.00.686.676 I llama_context: n_batch       = 128
0.00.686.676 I llama_context: n_ubatch      = 128
0.00.686.676 I llama_context: causal_attn   = 1
0.00.686.677 I llama_context: flash_attn    = auto
0.00.686.677 I llama_context: kv_unified    = false
0.00.686.679 I llama_context: freq_base     = 10000.0
0.00.686.680 I llama_context: freq_scale    = 1
0.00.686.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.684 I ggml_metal_init: allocating
0.00.686.752 I ggml_metal_init: found device: Apple M4
0.00.686.760 I ggml_metal_init: picking default device: Apple M4
0.00.688.173 I ggml_metal_load_library: using embedded metal library
0.00.696.505 I ggml_metal_init: GPU name:   Apple M4
0.00.696.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.514 I ggml_metal_init: simdgroup reduction   = true
0.00.696.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.514 I ggml_metal_init: has residency sets    = true
0.00.696.515 I ggml_metal_init: has bfloat            = true
0.00.696.515 I ggml_metal_init: use bfloat            = true
0.00.696.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.542 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.729.527 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.730.448 I llama_context: Flash Attention was auto, set to enabled
0.00.732.631 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.632 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.732.633 I llama_context: graph nodes  = 848
0.00.732.633 I llama_context: graph splits = 2
0.00.732.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.732.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.076 I 
0.00.761.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.124 I perplexity: tokenizing the input ..
0.00.765.142 I perplexity: tokenization took 4.016 ms
0.00.765.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.792 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.880.135 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.880.154 I llama_perf_context_print:        load time =     760.91 ms
0.00.880.155 I llama_perf_context_print: prompt eval time =     113.18 ms /   128 tokens (    0.88 ms per token,  1130.92 tokens per second)
0.00.880.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.157 I llama_perf_context_print:       total time =     119.08 ms /   129 tokens
0.00.880.157 I llama_perf_context_print:    graphs reused =          0
0.00.880.308 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.087s
sys	0m0.158s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.115 I llama_model_loader: - type  f32:  194 tensors
0.00.017.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.116 I print_info: file format = GGUF V3 (latest)
0.00.017.122 I print_info: file type   = Q5_0
0.00.017.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.178 I load: printing all EOG tokens:
0.00.026.179 I load:   - 0 ('<|endoftext|>')
0.00.026.202 I load: special tokens cache size = 25
0.00.032.373 I load: token to piece cache size = 0.2984 MB
0.00.032.383 I print_info: arch             = gptneox
0.00.032.384 I print_info: vocab_only       = 0
0.00.032.385 I print_info: n_ctx_train      = 2048
0.00.032.385 I print_info: n_embd           = 2048
0.00.032.385 I print_info: n_layer          = 24
0.00.032.388 I print_info: n_head           = 16
0.00.032.389 I print_info: n_head_kv        = 16
0.00.032.391 I print_info: n_rot            = 32
0.00.032.392 I print_info: n_swa            = 0
0.00.032.393 I print_info: is_swa_any       = 0
0.00.032.393 I print_info: n_embd_head_k    = 128
0.00.032.393 I print_info: n_embd_head_v    = 128
0.00.032.394 I print_info: n_gqa            = 1
0.00.032.395 I print_info: n_embd_k_gqa     = 2048
0.00.032.396 I print_info: n_embd_v_gqa     = 2048
0.00.032.396 I print_info: f_norm_eps       = 1.0e-05
0.00.032.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.397 I print_info: f_logit_scale    = 0.0e+00
0.00.032.398 I print_info: f_attn_scale     = 0.0e+00
0.00.032.400 I print_info: n_ff             = 8192
0.00.032.400 I print_info: n_expert         = 0
0.00.032.400 I print_info: n_expert_used    = 0
0.00.032.400 I print_info: causal attn      = 1
0.00.032.400 I print_info: pooling type     = 0
0.00.032.400 I print_info: rope type        = 2
0.00.032.401 I print_info: rope scaling     = linear
0.00.032.401 I print_info: freq_base_train  = 10000.0
0.00.032.402 I print_info: freq_scale_train = 1
0.00.032.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.402 I print_info: rope_finetuned   = unknown
0.00.032.402 I print_info: model type       = 1.4B
0.00.032.403 I print_info: model params     = 1.41 B
0.00.032.403 I print_info: general.name     = 1.4B
0.00.032.403 I print_info: vocab type       = BPE
0.00.032.403 I print_info: n_vocab          = 50304
0.00.032.404 I print_info: n_merges         = 50009
0.00.032.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: LF token         = 187 'Ċ'
0.00.032.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: max token length = 1024
0.00.032.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.147 I load_tensors: offloading output layer to GPU
0.00.664.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.177 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.653 I llama_context: constructing llama_context
0.00.665.659 I llama_context: n_seq_max     = 1
0.00.665.659 I llama_context: n_ctx         = 2048
0.00.665.660 I llama_context: n_ctx_per_seq = 2048
0.00.665.660 I llama_context: n_batch       = 2048
0.00.665.661 I llama_context: n_ubatch      = 512
0.00.665.661 I llama_context: causal_attn   = 1
0.00.665.662 I llama_context: flash_attn    = auto
0.00.665.662 I llama_context: kv_unified    = false
0.00.665.665 I llama_context: freq_base     = 10000.0
0.00.665.666 I llama_context: freq_scale    = 1
0.00.665.668 I ggml_metal_init: allocating
0.00.665.755 I ggml_metal_init: found device: Apple M4
0.00.665.764 I ggml_metal_init: picking default device: Apple M4
0.00.667.397 I ggml_metal_load_library: using embedded metal library
0.00.676.541 I ggml_metal_init: GPU name:   Apple M4
0.00.676.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.548 I ggml_metal_init: simdgroup reduction   = true
0.00.676.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.549 I ggml_metal_init: has residency sets    = true
0.00.676.549 I ggml_metal_init: has bfloat            = true
0.00.676.549 I ggml_metal_init: use bfloat            = true
0.00.676.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.656 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.758.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.167 I llama_context: Flash Attention was auto, set to enabled
0.00.763.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.184 I llama_context: graph nodes  = 848
0.00.763.184 I llama_context: graph splits = 2
0.00.763.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.813 I main: llama threadpool init, n_threads = 4
0.00.812.857 I 
0.00.812.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.877 I 
0.00.813.002 I sampler seed: 1234
0.00.813.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.014 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.594.400 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.594.400 I llama_perf_context_print:        load time =     811.87 ms
0.01.594.401 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.594.402 I llama_perf_context_print:        eval time =     735.91 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.594.402 I llama_perf_context_print:       total time =     782.38 ms /    70 tokens
0.01.594.402 I llama_perf_context_print:    graphs reused =         62
0.01.594.451 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.080 I print_info: file type   = Q5_0
0.00.016.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.973 I load: printing all EOG tokens:
0.00.024.974 I load:   - 0 ('<|endoftext|>')
0.00.024.997 I load: special tokens cache size = 25
0.00.031.128 I load: token to piece cache size = 0.2984 MB
0.00.031.143 I print_info: arch             = gptneox
0.00.031.144 I print_info: vocab_only       = 0
0.00.031.144 I print_info: n_ctx_train      = 2048
0.00.031.145 I print_info: n_embd           = 2048
0.00.031.145 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.150 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.154 I print_info: n_embd_k_gqa     = 2048
0.00.031.155 I print_info: n_embd_v_gqa     = 2048
0.00.031.155 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.156 I print_info: f_logit_scale    = 0.0e+00
0.00.031.156 I print_info: f_attn_scale     = 0.0e+00
0.00.031.158 I print_info: n_ff             = 8192
0.00.031.160 I print_info: n_expert         = 0
0.00.031.160 I print_info: n_expert_used    = 0
0.00.031.160 I print_info: causal attn      = 1
0.00.031.160 I print_info: pooling type     = 0
0.00.031.160 I print_info: rope type        = 2
0.00.031.161 I print_info: rope scaling     = linear
0.00.031.162 I print_info: freq_base_train  = 10000.0
0.00.031.163 I print_info: freq_scale_train = 1
0.00.031.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.163 I print_info: rope_finetuned   = unknown
0.00.031.164 I print_info: model type       = 1.4B
0.00.031.164 I print_info: model params     = 1.41 B
0.00.031.164 I print_info: general.name     = 1.4B
0.00.031.165 I print_info: vocab type       = BPE
0.00.031.165 I print_info: n_vocab          = 50304
0.00.031.165 I print_info: n_merges         = 50009
0.00.031.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: LF token         = 187 'Ċ'
0.00.031.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: max token length = 1024
0.00.031.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.295 I load_tensors: offloading output layer to GPU
0.00.820.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.326 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.820.328 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.821.811 I llama_context: constructing llama_context
0.00.821.814 I llama_context: n_seq_max     = 1
0.00.821.815 I llama_context: n_ctx         = 128
0.00.821.815 I llama_context: n_ctx_per_seq = 128
0.00.821.816 I llama_context: n_batch       = 128
0.00.821.816 I llama_context: n_ubatch      = 128
0.00.821.816 I llama_context: causal_attn   = 1
0.00.821.817 I llama_context: flash_attn    = auto
0.00.821.817 I llama_context: kv_unified    = false
0.00.821.819 I llama_context: freq_base     = 10000.0
0.00.821.820 I llama_context: freq_scale    = 1
0.00.821.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.822 I ggml_metal_init: allocating
0.00.821.880 I ggml_metal_init: found device: Apple M4
0.00.821.888 I ggml_metal_init: picking default device: Apple M4
0.00.823.284 I ggml_metal_load_library: using embedded metal library
0.00.832.168 I ggml_metal_init: GPU name:   Apple M4
0.00.832.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.177 I ggml_metal_init: simdgroup reduction   = true
0.00.832.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.177 I ggml_metal_init: has residency sets    = true
0.00.832.178 I ggml_metal_init: has bfloat            = true
0.00.832.178 I ggml_metal_init: use bfloat            = true
0.00.832.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.560 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.864.421 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.865.389 I llama_context: Flash Attention was auto, set to enabled
0.00.867.519 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.867.521 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.867.521 I llama_context: graph nodes  = 848
0.00.867.521 I llama_context: graph splits = 2
0.00.867.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.867.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.755 I 
0.00.901.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.855 I perplexity: tokenizing the input ..
0.00.908.385 I perplexity: tokenization took 6.526 ms
0.00.908.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.01.036.753 I Final estimate: PPL = 10.0987 +/- 3.20173

0.01.036.773 I llama_perf_context_print:        load time =     901.59 ms
0.01.036.774 I llama_perf_context_print: prompt eval time =     125.85 ms /   128 tokens (    0.98 ms per token,  1017.09 tokens per second)
0.01.036.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.776 I llama_perf_context_print:       total time =     135.03 ms /   129 tokens
0.01.036.776 I llama_perf_context_print:    graphs reused =          0
0.01.036.951 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.092s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.179 I llama_model_loader: - type  f32:  194 tensors
0.00.017.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.180 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q5_1
0.00.017.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.989 I load: printing all EOG tokens:
0.00.025.990 I load:   - 0 ('<|endoftext|>')
0.00.026.014 I load: special tokens cache size = 25
0.00.032.202 I load: token to piece cache size = 0.2984 MB
0.00.032.211 I print_info: arch             = gptneox
0.00.032.212 I print_info: vocab_only       = 0
0.00.032.212 I print_info: n_ctx_train      = 2048
0.00.032.212 I print_info: n_embd           = 2048
0.00.032.212 I print_info: n_layer          = 24
0.00.032.215 I print_info: n_head           = 16
0.00.032.216 I print_info: n_head_kv        = 16
0.00.032.216 I print_info: n_rot            = 32
0.00.032.217 I print_info: n_swa            = 0
0.00.032.217 I print_info: is_swa_any       = 0
0.00.032.217 I print_info: n_embd_head_k    = 128
0.00.032.218 I print_info: n_embd_head_v    = 128
0.00.032.221 I print_info: n_gqa            = 1
0.00.032.222 I print_info: n_embd_k_gqa     = 2048
0.00.032.222 I print_info: n_embd_v_gqa     = 2048
0.00.032.223 I print_info: f_norm_eps       = 1.0e-05
0.00.032.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.225 I print_info: f_logit_scale    = 0.0e+00
0.00.032.226 I print_info: f_attn_scale     = 0.0e+00
0.00.032.226 I print_info: n_ff             = 8192
0.00.032.226 I print_info: n_expert         = 0
0.00.032.227 I print_info: n_expert_used    = 0
0.00.032.227 I print_info: causal attn      = 1
0.00.032.227 I print_info: pooling type     = 0
0.00.032.227 I print_info: rope type        = 2
0.00.032.227 I print_info: rope scaling     = linear
0.00.032.227 I print_info: freq_base_train  = 10000.0
0.00.032.228 I print_info: freq_scale_train = 1
0.00.032.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.228 I print_info: rope_finetuned   = unknown
0.00.032.228 I print_info: model type       = 1.4B
0.00.032.229 I print_info: model params     = 1.41 B
0.00.032.229 I print_info: general.name     = 1.4B
0.00.032.229 I print_info: vocab type       = BPE
0.00.032.230 I print_info: n_vocab          = 50304
0.00.032.230 I print_info: n_merges         = 50009
0.00.032.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.231 I print_info: LF token         = 187 'Ċ'
0.00.032.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.231 I print_info: max token length = 1024
0.00.032.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.382 I load_tensors: offloading output layer to GPU
0.00.604.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.419 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.420 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.739 I llama_context: constructing llama_context
0.00.605.743 I llama_context: n_seq_max     = 1
0.00.605.744 I llama_context: n_ctx         = 2048
0.00.605.744 I llama_context: n_ctx_per_seq = 2048
0.00.605.745 I llama_context: n_batch       = 2048
0.00.605.745 I llama_context: n_ubatch      = 512
0.00.605.746 I llama_context: causal_attn   = 1
0.00.605.746 I llama_context: flash_attn    = auto
0.00.605.747 I llama_context: kv_unified    = false
0.00.605.749 I llama_context: freq_base     = 10000.0
0.00.605.756 I llama_context: freq_scale    = 1
0.00.605.757 I ggml_metal_init: allocating
0.00.605.850 I ggml_metal_init: found device: Apple M4
0.00.605.860 I ggml_metal_init: picking default device: Apple M4
0.00.607.480 I ggml_metal_load_library: using embedded metal library
0.00.616.719 I ggml_metal_init: GPU name:   Apple M4
0.00.616.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.727 I ggml_metal_init: simdgroup reduction   = true
0.00.616.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.728 I ggml_metal_init: has residency sets    = true
0.00.616.728 I ggml_metal_init: has bfloat            = true
0.00.616.729 I ggml_metal_init: use bfloat            = true
0.00.616.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.838 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.715 I llama_context: Flash Attention was auto, set to enabled
0.00.683.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.659 I llama_context: graph nodes  = 848
0.00.683.660 I llama_context: graph splits = 2
0.00.683.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.170 I main: llama threadpool init, n_threads = 4
0.00.732.214 I 
0.00.732.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.234 I 
0.00.732.359 I sampler seed: 1234
0.00.732.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.371 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.572.420 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.572.420 I llama_perf_context_print:        load time =     731.27 ms
0.01.572.421 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.24 tokens per second)
0.01.572.422 I llama_perf_context_print:        eval time =     795.44 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.572.425 I llama_perf_context_print:       total time =     841.02 ms /    70 tokens
0.01.572.425 I llama_perf_context_print:    graphs reused =         62
0.01.572.473 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.815 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.816 I print_info: file format = GGUF V3 (latest)
0.00.016.827 I print_info: file type   = Q5_1
0.00.016.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.063 I load: printing all EOG tokens:
0.00.026.064 I load:   - 0 ('<|endoftext|>')
0.00.026.087 I load: special tokens cache size = 25
0.00.032.049 I load: token to piece cache size = 0.2984 MB
0.00.032.064 I print_info: arch             = gptneox
0.00.032.065 I print_info: vocab_only       = 0
0.00.032.066 I print_info: n_ctx_train      = 2048
0.00.032.066 I print_info: n_embd           = 2048
0.00.032.066 I print_info: n_layer          = 24
0.00.032.069 I print_info: n_head           = 16
0.00.032.070 I print_info: n_head_kv        = 16
0.00.032.070 I print_info: n_rot            = 32
0.00.032.071 I print_info: n_swa            = 0
0.00.032.071 I print_info: is_swa_any       = 0
0.00.032.072 I print_info: n_embd_head_k    = 128
0.00.032.072 I print_info: n_embd_head_v    = 128
0.00.032.072 I print_info: n_gqa            = 1
0.00.032.073 I print_info: n_embd_k_gqa     = 2048
0.00.032.074 I print_info: n_embd_v_gqa     = 2048
0.00.032.076 I print_info: f_norm_eps       = 1.0e-05
0.00.032.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.077 I print_info: f_logit_scale    = 0.0e+00
0.00.032.077 I print_info: f_attn_scale     = 0.0e+00
0.00.032.078 I print_info: n_ff             = 8192
0.00.032.078 I print_info: n_expert         = 0
0.00.032.078 I print_info: n_expert_used    = 0
0.00.032.078 I print_info: causal attn      = 1
0.00.032.078 I print_info: pooling type     = 0
0.00.032.081 I print_info: rope type        = 2
0.00.032.081 I print_info: rope scaling     = linear
0.00.032.082 I print_info: freq_base_train  = 10000.0
0.00.032.082 I print_info: freq_scale_train = 1
0.00.032.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.084 I print_info: rope_finetuned   = unknown
0.00.032.084 I print_info: model type       = 1.4B
0.00.032.084 I print_info: model params     = 1.41 B
0.00.032.085 I print_info: general.name     = 1.4B
0.00.032.085 I print_info: vocab type       = BPE
0.00.032.085 I print_info: n_vocab          = 50304
0.00.032.085 I print_info: n_merges         = 50009
0.00.032.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: LF token         = 187 'Ċ'
0.00.032.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: max token length = 1024
0.00.032.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.783 I load_tensors: offloading output layer to GPU
0.00.496.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.810 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.496.814 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.498.520 I llama_context: constructing llama_context
0.00.498.524 I llama_context: n_seq_max     = 1
0.00.498.524 I llama_context: n_ctx         = 128
0.00.498.525 I llama_context: n_ctx_per_seq = 128
0.00.498.525 I llama_context: n_batch       = 128
0.00.498.525 I llama_context: n_ubatch      = 128
0.00.498.526 I llama_context: causal_attn   = 1
0.00.498.526 I llama_context: flash_attn    = auto
0.00.498.527 I llama_context: kv_unified    = false
0.00.498.528 I llama_context: freq_base     = 10000.0
0.00.498.529 I llama_context: freq_scale    = 1
0.00.498.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.533 I ggml_metal_init: allocating
0.00.498.609 I ggml_metal_init: found device: Apple M4
0.00.498.617 I ggml_metal_init: picking default device: Apple M4
0.00.499.967 I ggml_metal_load_library: using embedded metal library
0.00.508.368 I ggml_metal_init: GPU name:   Apple M4
0.00.508.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.374 I ggml_metal_init: simdgroup reduction   = true
0.00.508.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.374 I ggml_metal_init: has residency sets    = true
0.00.508.374 I ggml_metal_init: has bfloat            = true
0.00.508.375 I ggml_metal_init: use bfloat            = true
0.00.508.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.824 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.537.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.538.402 I llama_context: Flash Attention was auto, set to enabled
0.00.540.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.540.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.540.458 I llama_context: graph nodes  = 848
0.00.540.458 I llama_context: graph splits = 2
0.00.540.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.540.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.246 I 
0.00.570.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.291 I perplexity: tokenizing the input ..
0.00.574.094 I perplexity: tokenization took 3.802 ms
0.00.574.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.758 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.701.082 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.701.095 I llama_perf_context_print:        load time =     570.08 ms
0.00.701.096 I llama_perf_context_print: prompt eval time =     125.20 ms /   128 tokens (    0.98 ms per token,  1022.40 tokens per second)
0.00.701.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.098 I llama_perf_context_print:       total time =     130.85 ms /   129 tokens
0.00.701.100 I llama_perf_context_print:    graphs reused =          0
0.00.701.227 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.087s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q2_K - Medium
0.00.015.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.139 I load: printing all EOG tokens:
0.00.025.140 I load:   - 0 ('<|endoftext|>')
0.00.025.165 I load: special tokens cache size = 25
0.00.031.162 I load: token to piece cache size = 0.2984 MB
0.00.031.177 I print_info: arch             = gptneox
0.00.031.178 I print_info: vocab_only       = 0
0.00.031.178 I print_info: n_ctx_train      = 2048
0.00.031.178 I print_info: n_embd           = 2048
0.00.031.178 I print_info: n_layer          = 24
0.00.031.181 I print_info: n_head           = 16
0.00.031.182 I print_info: n_head_kv        = 16
0.00.031.182 I print_info: n_rot            = 32
0.00.031.183 I print_info: n_swa            = 0
0.00.031.183 I print_info: is_swa_any       = 0
0.00.031.188 I print_info: n_embd_head_k    = 128
0.00.031.188 I print_info: n_embd_head_v    = 128
0.00.031.189 I print_info: n_gqa            = 1
0.00.031.190 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.191 I print_info: f_norm_eps       = 1.0e-05
0.00.031.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.192 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.193 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.195 I print_info: model type       = 1.4B
0.00.031.197 I print_info: model params     = 1.41 B
0.00.031.197 I print_info: general.name     = 1.4B
0.00.031.198 I print_info: vocab type       = BPE
0.00.031.198 I print_info: n_vocab          = 50304
0.00.031.198 I print_info: n_merges         = 50009
0.00.031.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: LF token         = 187 'Ċ'
0.00.031.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: max token length = 1024
0.00.031.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.794 I load_tensors: offloading output layer to GPU
0.00.354.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.832 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.833 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.274 I llama_context: constructing llama_context
0.00.356.280 I llama_context: n_seq_max     = 1
0.00.356.281 I llama_context: n_ctx         = 2048
0.00.356.282 I llama_context: n_ctx_per_seq = 2048
0.00.356.282 I llama_context: n_batch       = 2048
0.00.356.282 I llama_context: n_ubatch      = 512
0.00.356.283 I llama_context: causal_attn   = 1
0.00.356.283 I llama_context: flash_attn    = auto
0.00.356.284 I llama_context: kv_unified    = false
0.00.356.287 I llama_context: freq_base     = 10000.0
0.00.356.288 I llama_context: freq_scale    = 1
0.00.356.290 I ggml_metal_init: allocating
0.00.356.386 I ggml_metal_init: found device: Apple M4
0.00.356.398 I ggml_metal_init: picking default device: Apple M4
0.00.358.094 I ggml_metal_load_library: using embedded metal library
0.00.366.895 I ggml_metal_init: GPU name:   Apple M4
0.00.366.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.925 I ggml_metal_init: simdgroup reduction   = true
0.00.366.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.926 I ggml_metal_init: has residency sets    = true
0.00.366.927 I ggml_metal_init: has bfloat            = true
0.00.366.927 I ggml_metal_init: use bfloat            = true
0.00.366.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.170 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.450.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.688 I llama_context: Flash Attention was auto, set to enabled
0.00.455.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.079 I llama_context: graph nodes  = 848
0.00.455.079 I llama_context: graph splits = 2
0.00.455.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.566 I main: llama threadpool init, n_threads = 4
0.00.504.606 I 
0.00.504.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.636 I 
0.00.504.781 I sampler seed: 1234
0.00.504.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.792 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.081.040 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.081.040 I llama_perf_context_print:        load time =     503.59 ms
0.01.081.041 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.84 tokens per second)
0.01.081.042 I llama_perf_context_print:        eval time =     533.32 ms /    63 runs   (    8.47 ms per token,   118.13 tokens per second)
0.01.081.042 I llama_perf_context_print:       total time =     577.31 ms /    70 tokens
0.01.081.042 I llama_perf_context_print:    graphs reused =         62
0.01.081.091 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.116s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.023 I print_info: file type   = Q2_K - Medium
0.00.016.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.028 I load: printing all EOG tokens:
0.00.025.029 I load:   - 0 ('<|endoftext|>')
0.00.025.053 I load: special tokens cache size = 25
0.00.031.092 I load: token to piece cache size = 0.2984 MB
0.00.031.107 I print_info: arch             = gptneox
0.00.031.108 I print_info: vocab_only       = 0
0.00.031.108 I print_info: n_ctx_train      = 2048
0.00.031.108 I print_info: n_embd           = 2048
0.00.031.109 I print_info: n_layer          = 24
0.00.031.111 I print_info: n_head           = 16
0.00.031.112 I print_info: n_head_kv        = 16
0.00.031.112 I print_info: n_rot            = 32
0.00.031.112 I print_info: n_swa            = 0
0.00.031.113 I print_info: is_swa_any       = 0
0.00.031.113 I print_info: n_embd_head_k    = 128
0.00.031.115 I print_info: n_embd_head_v    = 128
0.00.031.116 I print_info: n_gqa            = 1
0.00.031.116 I print_info: n_embd_k_gqa     = 2048
0.00.031.118 I print_info: n_embd_v_gqa     = 2048
0.00.031.119 I print_info: f_norm_eps       = 1.0e-05
0.00.031.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.120 I print_info: f_logit_scale    = 0.0e+00
0.00.031.122 I print_info: f_attn_scale     = 0.0e+00
0.00.031.124 I print_info: n_ff             = 8192
0.00.031.124 I print_info: n_expert         = 0
0.00.031.124 I print_info: n_expert_used    = 0
0.00.031.124 I print_info: causal attn      = 1
0.00.031.124 I print_info: pooling type     = 0
0.00.031.124 I print_info: rope type        = 2
0.00.031.125 I print_info: rope scaling     = linear
0.00.031.125 I print_info: freq_base_train  = 10000.0
0.00.031.125 I print_info: freq_scale_train = 1
0.00.031.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.126 I print_info: rope_finetuned   = unknown
0.00.031.126 I print_info: model type       = 1.4B
0.00.031.127 I print_info: model params     = 1.41 B
0.00.031.127 I print_info: general.name     = 1.4B
0.00.031.127 I print_info: vocab type       = BPE
0.00.031.128 I print_info: n_vocab          = 50304
0.00.031.128 I print_info: n_merges         = 50009
0.00.031.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: LF token         = 187 'Ċ'
0.00.031.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: max token length = 1024
0.00.031.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.786 I load_tensors: offloading output layer to GPU
0.00.337.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.821 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.822 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.244 I llama_context: constructing llama_context
0.00.339.247 I llama_context: n_seq_max     = 1
0.00.339.248 I llama_context: n_ctx         = 128
0.00.339.248 I llama_context: n_ctx_per_seq = 128
0.00.339.249 I llama_context: n_batch       = 128
0.00.339.249 I llama_context: n_ubatch      = 128
0.00.339.249 I llama_context: causal_attn   = 1
0.00.339.250 I llama_context: flash_attn    = auto
0.00.339.251 I llama_context: kv_unified    = false
0.00.339.253 I llama_context: freq_base     = 10000.0
0.00.339.255 I llama_context: freq_scale    = 1
0.00.339.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.261 I ggml_metal_init: allocating
0.00.339.338 I ggml_metal_init: found device: Apple M4
0.00.339.346 I ggml_metal_init: picking default device: Apple M4
0.00.340.782 I ggml_metal_load_library: using embedded metal library
0.00.348.964 I ggml_metal_init: GPU name:   Apple M4
0.00.348.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.987 I ggml_metal_init: simdgroup reduction   = true
0.00.348.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.988 I ggml_metal_init: has residency sets    = true
0.00.348.991 I ggml_metal_init: has bfloat            = true
0.00.348.991 I ggml_metal_init: use bfloat            = true
0.00.348.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.431 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.385.215 I llama_context: Flash Attention was auto, set to enabled
0.00.387.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.443 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.443 I llama_context: graph nodes  = 848
0.00.387.444 I llama_context: graph splits = 2
0.00.387.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.387.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.770 I 
0.00.415.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.819 I perplexity: tokenizing the input ..
0.00.419.860 I perplexity: tokenization took 4.039 ms
0.00.419.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.348 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.544.750 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.544.768 I llama_perf_context_print:        load time =     415.62 ms
0.00.544.769 I llama_perf_context_print: prompt eval time =     123.01 ms /   128 tokens (    0.96 ms per token,  1040.53 tokens per second)
0.00.544.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.770 I llama_perf_context_print:       total time =     129.00 ms /   129 tokens
0.00.544.770 I llama_perf_context_print:    graphs reused =          0
0.00.544.950 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.873 I llama_model_loader: - type  f32:  194 tensors
0.00.016.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.875 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q3_K - Medium
0.00.016.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.673 I load: printing all EOG tokens:
0.00.025.675 I load:   - 0 ('<|endoftext|>')
0.00.025.698 I load: special tokens cache size = 25
0.00.031.704 I load: token to piece cache size = 0.2984 MB
0.00.031.718 I print_info: arch             = gptneox
0.00.031.719 I print_info: vocab_only       = 0
0.00.031.720 I print_info: n_ctx_train      = 2048
0.00.031.720 I print_info: n_embd           = 2048
0.00.031.720 I print_info: n_layer          = 24
0.00.031.723 I print_info: n_head           = 16
0.00.031.724 I print_info: n_head_kv        = 16
0.00.031.725 I print_info: n_rot            = 32
0.00.031.725 I print_info: n_swa            = 0
0.00.031.726 I print_info: is_swa_any       = 0
0.00.031.726 I print_info: n_embd_head_k    = 128
0.00.031.726 I print_info: n_embd_head_v    = 128
0.00.031.727 I print_info: n_gqa            = 1
0.00.031.728 I print_info: n_embd_k_gqa     = 2048
0.00.031.728 I print_info: n_embd_v_gqa     = 2048
0.00.031.729 I print_info: f_norm_eps       = 1.0e-05
0.00.031.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.730 I print_info: f_logit_scale    = 0.0e+00
0.00.031.730 I print_info: f_attn_scale     = 0.0e+00
0.00.031.732 I print_info: n_ff             = 8192
0.00.031.732 I print_info: n_expert         = 0
0.00.031.732 I print_info: n_expert_used    = 0
0.00.031.732 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.733 I print_info: rope scaling     = linear
0.00.031.733 I print_info: freq_base_train  = 10000.0
0.00.031.733 I print_info: freq_scale_train = 1
0.00.031.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.734 I print_info: rope_finetuned   = unknown
0.00.031.734 I print_info: model type       = 1.4B
0.00.031.734 I print_info: model params     = 1.41 B
0.00.031.735 I print_info: general.name     = 1.4B
0.00.031.735 I print_info: vocab type       = BPE
0.00.031.735 I print_info: n_vocab          = 50304
0.00.031.736 I print_info: n_merges         = 50009
0.00.031.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: LF token         = 187 'Ċ'
0.00.031.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: max token length = 1024
0.00.031.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.717 I load_tensors: offloading output layer to GPU
0.00.446.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.743 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.745 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.435 I llama_context: constructing llama_context
0.00.448.440 I llama_context: n_seq_max     = 1
0.00.448.441 I llama_context: n_ctx         = 2048
0.00.448.441 I llama_context: n_ctx_per_seq = 2048
0.00.448.442 I llama_context: n_batch       = 2048
0.00.448.442 I llama_context: n_ubatch      = 512
0.00.448.443 I llama_context: causal_attn   = 1
0.00.448.444 I llama_context: flash_attn    = auto
0.00.448.444 I llama_context: kv_unified    = false
0.00.448.446 I llama_context: freq_base     = 10000.0
0.00.448.450 I llama_context: freq_scale    = 1
0.00.448.452 I ggml_metal_init: allocating
0.00.448.530 I ggml_metal_init: found device: Apple M4
0.00.448.540 I ggml_metal_init: picking default device: Apple M4
0.00.450.277 I ggml_metal_load_library: using embedded metal library
0.00.459.376 I ggml_metal_init: GPU name:   Apple M4
0.00.459.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.384 I ggml_metal_init: simdgroup reduction   = true
0.00.459.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.385 I ggml_metal_init: has residency sets    = true
0.00.459.385 I ggml_metal_init: has bfloat            = true
0.00.459.385 I ggml_metal_init: use bfloat            = true
0.00.459.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.172 I llama_context: Flash Attention was auto, set to enabled
0.00.549.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.495 I llama_context: graph nodes  = 848
0.00.549.495 I llama_context: graph splits = 2
0.00.549.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.380 I main: llama threadpool init, n_threads = 4
0.00.601.425 I 
0.00.601.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.446 I 
0.00.601.617 I sampler seed: 1234
0.00.601.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.629 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.251.079 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.251.080 I llama_perf_context_print:        load time =     600.48 ms
0.01.251.081 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.23 tokens per second)
0.01.251.081 I llama_perf_context_print:        eval time =     601.72 ms /    63 runs   (    9.55 ms per token,   104.70 tokens per second)
0.01.251.082 I llama_perf_context_print:       total time =     650.46 ms /    70 tokens
0.01.251.083 I llama_perf_context_print:    graphs reused =         62
0.01.251.140 I ggml_metal_free: deallocating

real	0m1.280s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.519 I llama_model_loader: - type  f32:  194 tensors
0.00.016.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.521 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q3_K - Medium
0.00.016.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.597 I load: printing all EOG tokens:
0.00.025.598 I load:   - 0 ('<|endoftext|>')
0.00.025.621 I load: special tokens cache size = 25
0.00.031.694 I load: token to piece cache size = 0.2984 MB
0.00.031.705 I print_info: arch             = gptneox
0.00.031.706 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.707 I print_info: n_layer          = 24
0.00.031.710 I print_info: n_head           = 16
0.00.031.711 I print_info: n_head_kv        = 16
0.00.031.711 I print_info: n_rot            = 32
0.00.031.712 I print_info: n_swa            = 0
0.00.031.712 I print_info: is_swa_any       = 0
0.00.031.712 I print_info: n_embd_head_k    = 128
0.00.031.713 I print_info: n_embd_head_v    = 128
0.00.031.713 I print_info: n_gqa            = 1
0.00.031.714 I print_info: n_embd_k_gqa     = 2048
0.00.031.716 I print_info: n_embd_v_gqa     = 2048
0.00.031.719 I print_info: f_norm_eps       = 1.0e-05
0.00.031.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.720 I print_info: f_logit_scale    = 0.0e+00
0.00.031.721 I print_info: f_attn_scale     = 0.0e+00
0.00.031.722 I print_info: n_ff             = 8192
0.00.031.722 I print_info: n_expert         = 0
0.00.031.722 I print_info: n_expert_used    = 0
0.00.031.723 I print_info: causal attn      = 1
0.00.031.724 I print_info: pooling type     = 0
0.00.031.724 I print_info: rope type        = 2
0.00.031.724 I print_info: rope scaling     = linear
0.00.031.724 I print_info: freq_base_train  = 10000.0
0.00.031.725 I print_info: freq_scale_train = 1
0.00.031.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.725 I print_info: rope_finetuned   = unknown
0.00.031.725 I print_info: model type       = 1.4B
0.00.031.726 I print_info: model params     = 1.41 B
0.00.031.726 I print_info: general.name     = 1.4B
0.00.031.727 I print_info: vocab type       = BPE
0.00.031.727 I print_info: n_vocab          = 50304
0.00.031.727 I print_info: n_merges         = 50009
0.00.031.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.728 I print_info: LF token         = 187 'Ċ'
0.00.031.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: max token length = 1024
0.00.031.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.401 I load_tensors: offloading output layer to GPU
0.00.429.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.434 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.438 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.248 I llama_context: constructing llama_context
0.00.431.253 I llama_context: n_seq_max     = 1
0.00.431.254 I llama_context: n_ctx         = 128
0.00.431.255 I llama_context: n_ctx_per_seq = 128
0.00.431.255 I llama_context: n_batch       = 128
0.00.431.255 I llama_context: n_ubatch      = 128
0.00.431.256 I llama_context: causal_attn   = 1
0.00.431.256 I llama_context: flash_attn    = auto
0.00.431.257 I llama_context: kv_unified    = false
0.00.431.258 I llama_context: freq_base     = 10000.0
0.00.431.259 I llama_context: freq_scale    = 1
0.00.431.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.267 I ggml_metal_init: allocating
0.00.431.321 I ggml_metal_init: found device: Apple M4
0.00.431.331 I ggml_metal_init: picking default device: Apple M4
0.00.433.195 I ggml_metal_load_library: using embedded metal library
0.00.442.141 I ggml_metal_init: GPU name:   Apple M4
0.00.442.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.149 I ggml_metal_init: simdgroup reduction   = true
0.00.442.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.150 I ggml_metal_init: has residency sets    = true
0.00.442.150 I ggml_metal_init: has bfloat            = true
0.00.442.150 I ggml_metal_init: use bfloat            = true
0.00.442.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.019 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.475.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.476.010 I llama_context: Flash Attention was auto, set to enabled
0.00.478.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.196 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.478.196 I llama_context: graph nodes  = 848
0.00.478.196 I llama_context: graph splits = 2
0.00.478.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.478.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.888 I 
0.00.503.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.935 I perplexity: tokenizing the input ..
0.00.507.911 I perplexity: tokenization took 3.976 ms
0.00.507.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.201 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.632.620 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.632.634 I llama_perf_context_print:        load time =     503.73 ms
0.00.632.635 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.36 tokens per second)
0.00.632.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.636 I llama_perf_context_print:       total time =     128.75 ms /   129 tokens
0.00.632.637 I llama_perf_context_print:    graphs reused =          0
0.00.632.795 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.087s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.347 I llama_model_loader: - type  f32:  194 tensors
0.00.017.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.348 I print_info: file format = GGUF V3 (latest)
0.00.017.355 I print_info: file type   = Q4_K - Medium
0.00.017.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.576 I load: printing all EOG tokens:
0.00.026.577 I load:   - 0 ('<|endoftext|>')
0.00.026.600 I load: special tokens cache size = 25
0.00.032.508 I load: token to piece cache size = 0.2984 MB
0.00.032.518 I print_info: arch             = gptneox
0.00.032.519 I print_info: vocab_only       = 0
0.00.032.520 I print_info: n_ctx_train      = 2048
0.00.032.520 I print_info: n_embd           = 2048
0.00.032.520 I print_info: n_layer          = 24
0.00.032.523 I print_info: n_head           = 16
0.00.032.524 I print_info: n_head_kv        = 16
0.00.032.526 I print_info: n_rot            = 32
0.00.032.526 I print_info: n_swa            = 0
0.00.032.527 I print_info: is_swa_any       = 0
0.00.032.527 I print_info: n_embd_head_k    = 128
0.00.032.528 I print_info: n_embd_head_v    = 128
0.00.032.529 I print_info: n_gqa            = 1
0.00.032.531 I print_info: n_embd_k_gqa     = 2048
0.00.032.531 I print_info: n_embd_v_gqa     = 2048
0.00.032.532 I print_info: f_norm_eps       = 1.0e-05
0.00.032.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.533 I print_info: f_logit_scale    = 0.0e+00
0.00.032.533 I print_info: f_attn_scale     = 0.0e+00
0.00.032.533 I print_info: n_ff             = 8192
0.00.032.534 I print_info: n_expert         = 0
0.00.032.534 I print_info: n_expert_used    = 0
0.00.032.534 I print_info: causal attn      = 1
0.00.032.534 I print_info: pooling type     = 0
0.00.032.534 I print_info: rope type        = 2
0.00.032.535 I print_info: rope scaling     = linear
0.00.032.535 I print_info: freq_base_train  = 10000.0
0.00.032.536 I print_info: freq_scale_train = 1
0.00.032.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.536 I print_info: rope_finetuned   = unknown
0.00.032.536 I print_info: model type       = 1.4B
0.00.032.538 I print_info: model params     = 1.41 B
0.00.032.538 I print_info: general.name     = 1.4B
0.00.032.538 I print_info: vocab type       = BPE
0.00.032.538 I print_info: n_vocab          = 50304
0.00.032.539 I print_info: n_merges         = 50009
0.00.032.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: LF token         = 187 'Ċ'
0.00.032.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: max token length = 1024
0.00.032.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.271 I load_tensors: offloading output layer to GPU
0.00.515.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.301 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.606 I llama_context: constructing llama_context
0.00.516.612 I llama_context: n_seq_max     = 1
0.00.516.613 I llama_context: n_ctx         = 2048
0.00.516.613 I llama_context: n_ctx_per_seq = 2048
0.00.516.614 I llama_context: n_batch       = 2048
0.00.516.614 I llama_context: n_ubatch      = 512
0.00.516.614 I llama_context: causal_attn   = 1
0.00.516.615 I llama_context: flash_attn    = auto
0.00.516.615 I llama_context: kv_unified    = false
0.00.516.618 I llama_context: freq_base     = 10000.0
0.00.516.618 I llama_context: freq_scale    = 1
0.00.516.620 I ggml_metal_init: allocating
0.00.516.715 I ggml_metal_init: found device: Apple M4
0.00.516.724 I ggml_metal_init: picking default device: Apple M4
0.00.518.191 I ggml_metal_load_library: using embedded metal library
0.00.527.062 I ggml_metal_init: GPU name:   Apple M4
0.00.527.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.069 I ggml_metal_init: simdgroup reduction   = true
0.00.527.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.069 I ggml_metal_init: has residency sets    = true
0.00.527.070 I ggml_metal_init: has bfloat            = true
0.00.527.070 I ggml_metal_init: use bfloat            = true
0.00.527.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.081 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.604.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.425 I llama_context: Flash Attention was auto, set to enabled
0.00.609.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.449 I llama_context: graph nodes  = 848
0.00.609.449 I llama_context: graph splits = 2
0.00.609.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.790 I main: llama threadpool init, n_threads = 4
0.00.663.831 I 
0.00.663.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.852 I 
0.00.663.994 I sampler seed: 1234
0.00.663.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.006 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.378.874 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.378.874 I llama_perf_context_print:        load time =     662.89 ms
0.01.378.875 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.43 tokens per second)
0.01.378.875 I llama_perf_context_print:        eval time =     665.04 ms /    63 runs   (   10.56 ms per token,    94.73 tokens per second)
0.01.378.876 I llama_perf_context_print:       total time =     715.84 ms /    70 tokens
0.01.378.876 I llama_perf_context_print:    graphs reused =         62
0.01.378.929 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.176 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q4_K - Medium
0.00.016.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.044 I load: printing all EOG tokens:
0.00.025.045 I load:   - 0 ('<|endoftext|>')
0.00.025.068 I load: special tokens cache size = 25
0.00.031.074 I load: token to piece cache size = 0.2984 MB
0.00.031.089 I print_info: arch             = gptneox
0.00.031.090 I print_info: vocab_only       = 0
0.00.031.090 I print_info: n_ctx_train      = 2048
0.00.031.090 I print_info: n_embd           = 2048
0.00.031.090 I print_info: n_layer          = 24
0.00.031.093 I print_info: n_head           = 16
0.00.031.094 I print_info: n_head_kv        = 16
0.00.031.094 I print_info: n_rot            = 32
0.00.031.094 I print_info: n_swa            = 0
0.00.031.094 I print_info: is_swa_any       = 0
0.00.031.095 I print_info: n_embd_head_k    = 128
0.00.031.097 I print_info: n_embd_head_v    = 128
0.00.031.097 I print_info: n_gqa            = 1
0.00.031.098 I print_info: n_embd_k_gqa     = 2048
0.00.031.099 I print_info: n_embd_v_gqa     = 2048
0.00.031.100 I print_info: f_norm_eps       = 1.0e-05
0.00.031.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.101 I print_info: f_logit_scale    = 0.0e+00
0.00.031.102 I print_info: f_attn_scale     = 0.0e+00
0.00.031.102 I print_info: n_ff             = 8192
0.00.031.102 I print_info: n_expert         = 0
0.00.031.103 I print_info: n_expert_used    = 0
0.00.031.103 I print_info: causal attn      = 1
0.00.031.103 I print_info: pooling type     = 0
0.00.031.103 I print_info: rope type        = 2
0.00.031.103 I print_info: rope scaling     = linear
0.00.031.103 I print_info: freq_base_train  = 10000.0
0.00.031.104 I print_info: freq_scale_train = 1
0.00.031.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.104 I print_info: rope_finetuned   = unknown
0.00.031.104 I print_info: model type       = 1.4B
0.00.031.105 I print_info: model params     = 1.41 B
0.00.031.105 I print_info: general.name     = 1.4B
0.00.031.105 I print_info: vocab type       = BPE
0.00.031.107 I print_info: n_vocab          = 50304
0.00.031.107 I print_info: n_merges         = 50009
0.00.031.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: LF token         = 187 'Ċ'
0.00.031.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: max token length = 1024
0.00.031.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.862 I load_tensors: offloading output layer to GPU
0.00.520.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.895 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.421 I llama_context: constructing llama_context
0.00.522.425 I llama_context: n_seq_max     = 1
0.00.522.425 I llama_context: n_ctx         = 128
0.00.522.425 I llama_context: n_ctx_per_seq = 128
0.00.522.426 I llama_context: n_batch       = 128
0.00.522.426 I llama_context: n_ubatch      = 128
0.00.522.426 I llama_context: causal_attn   = 1
0.00.522.427 I llama_context: flash_attn    = auto
0.00.522.427 I llama_context: kv_unified    = false
0.00.522.430 I llama_context: freq_base     = 10000.0
0.00.522.430 I llama_context: freq_scale    = 1
0.00.522.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.436 I ggml_metal_init: allocating
0.00.522.526 I ggml_metal_init: found device: Apple M4
0.00.522.535 I ggml_metal_init: picking default device: Apple M4
0.00.524.035 I ggml_metal_load_library: using embedded metal library
0.00.533.418 I ggml_metal_init: GPU name:   Apple M4
0.00.533.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.428 I ggml_metal_init: simdgroup reduction   = true
0.00.533.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.428 I ggml_metal_init: has residency sets    = true
0.00.533.429 I ggml_metal_init: has bfloat            = true
0.00.533.429 I ggml_metal_init: use bfloat            = true
0.00.533.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.755 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.563.633 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.504 I llama_context: Flash Attention was auto, set to enabled
0.00.566.587 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.588 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.566.588 I llama_context: graph nodes  = 848
0.00.566.589 I llama_context: graph splits = 2
0.00.566.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.461 I 
0.00.593.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.507 I perplexity: tokenizing the input ..
0.00.597.508 I perplexity: tokenization took 3.999 ms
0.00.597.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.413 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.722.817 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.722.830 I llama_perf_context_print:        load time =     593.30 ms
0.00.722.832 I llama_perf_context_print: prompt eval time =     123.44 ms /   128 tokens (    0.96 ms per token,  1036.95 tokens per second)
0.00.722.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.833 I llama_perf_context_print:       total time =     129.38 ms /   129 tokens
0.00.722.834 I llama_perf_context_print:    graphs reused =          0
0.00.722.968 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.085s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.884 I print_info: file format = GGUF V3 (latest)
0.00.016.890 I print_info: file type   = Q5_K - Medium
0.00.016.891 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.003 I load: printing all EOG tokens:
0.00.026.004 I load:   - 0 ('<|endoftext|>')
0.00.026.028 I load: special tokens cache size = 25
0.00.032.346 I load: token to piece cache size = 0.2984 MB
0.00.032.355 I print_info: arch             = gptneox
0.00.032.357 I print_info: vocab_only       = 0
0.00.032.357 I print_info: n_ctx_train      = 2048
0.00.032.357 I print_info: n_embd           = 2048
0.00.032.357 I print_info: n_layer          = 24
0.00.032.361 I print_info: n_head           = 16
0.00.032.361 I print_info: n_head_kv        = 16
0.00.032.362 I print_info: n_rot            = 32
0.00.032.362 I print_info: n_swa            = 0
0.00.032.362 I print_info: is_swa_any       = 0
0.00.032.362 I print_info: n_embd_head_k    = 128
0.00.032.362 I print_info: n_embd_head_v    = 128
0.00.032.363 I print_info: n_gqa            = 1
0.00.032.366 I print_info: n_embd_k_gqa     = 2048
0.00.032.366 I print_info: n_embd_v_gqa     = 2048
0.00.032.367 I print_info: f_norm_eps       = 1.0e-05
0.00.032.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.369 I print_info: f_logit_scale    = 0.0e+00
0.00.032.369 I print_info: f_attn_scale     = 0.0e+00
0.00.032.369 I print_info: n_ff             = 8192
0.00.032.371 I print_info: n_expert         = 0
0.00.032.371 I print_info: n_expert_used    = 0
0.00.032.371 I print_info: causal attn      = 1
0.00.032.371 I print_info: pooling type     = 0
0.00.032.371 I print_info: rope type        = 2
0.00.032.371 I print_info: rope scaling     = linear
0.00.032.372 I print_info: freq_base_train  = 10000.0
0.00.032.372 I print_info: freq_scale_train = 1
0.00.032.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.372 I print_info: rope_finetuned   = unknown
0.00.032.373 I print_info: model type       = 1.4B
0.00.032.374 I print_info: model params     = 1.41 B
0.00.032.374 I print_info: general.name     = 1.4B
0.00.032.375 I print_info: vocab type       = BPE
0.00.032.375 I print_info: n_vocab          = 50304
0.00.032.376 I print_info: n_merges         = 50009
0.00.032.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: LF token         = 187 'Ċ'
0.00.032.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: max token length = 1024
0.00.032.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.994 I load_tensors: offloading output layer to GPU
0.00.605.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.024 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.026 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.412 I llama_context: constructing llama_context
0.00.607.416 I llama_context: n_seq_max     = 1
0.00.607.417 I llama_context: n_ctx         = 2048
0.00.607.417 I llama_context: n_ctx_per_seq = 2048
0.00.607.418 I llama_context: n_batch       = 2048
0.00.607.418 I llama_context: n_ubatch      = 512
0.00.607.419 I llama_context: causal_attn   = 1
0.00.607.419 I llama_context: flash_attn    = auto
0.00.607.420 I llama_context: kv_unified    = false
0.00.607.424 I llama_context: freq_base     = 10000.0
0.00.607.424 I llama_context: freq_scale    = 1
0.00.607.426 I ggml_metal_init: allocating
0.00.607.499 I ggml_metal_init: found device: Apple M4
0.00.607.508 I ggml_metal_init: picking default device: Apple M4
0.00.609.024 I ggml_metal_load_library: using embedded metal library
0.00.618.120 I ggml_metal_init: GPU name:   Apple M4
0.00.618.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.127 I ggml_metal_init: simdgroup reduction   = true
0.00.618.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.127 I ggml_metal_init: has residency sets    = true
0.00.618.128 I ggml_metal_init: has bfloat            = true
0.00.618.128 I ggml_metal_init: use bfloat            = true
0.00.618.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.734 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.091 I llama_context: Flash Attention was auto, set to enabled
0.00.701.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.424 I llama_context: graph nodes  = 848
0.00.701.424 I llama_context: graph splits = 2
0.00.701.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.795 I main: llama threadpool init, n_threads = 4
0.00.757.839 I 
0.00.757.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.859 I 
0.00.758.009 I sampler seed: 1234
0.00.758.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.031 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.547.238 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.547.239 I llama_perf_context_print:        load time =     756.82 ms
0.01.547.240 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.64 tokens per second)
0.01.547.240 I llama_perf_context_print:        eval time =     733.96 ms /    63 runs   (   11.65 ms per token,    85.84 tokens per second)
0.01.547.241 I llama_perf_context_print:       total time =     790.29 ms /    70 tokens
0.01.547.242 I llama_perf_context_print:    graphs reused =         62
0.01.547.296 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q5_K - Medium
0.00.016.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.317 I load: printing all EOG tokens:
0.00.025.317 I load:   - 0 ('<|endoftext|>')
0.00.025.341 I load: special tokens cache size = 25
0.00.031.560 I load: token to piece cache size = 0.2984 MB
0.00.031.570 I print_info: arch             = gptneox
0.00.031.571 I print_info: vocab_only       = 0
0.00.031.571 I print_info: n_ctx_train      = 2048
0.00.031.571 I print_info: n_embd           = 2048
0.00.031.572 I print_info: n_layer          = 24
0.00.031.574 I print_info: n_head           = 16
0.00.031.575 I print_info: n_head_kv        = 16
0.00.031.575 I print_info: n_rot            = 32
0.00.031.576 I print_info: n_swa            = 0
0.00.031.576 I print_info: is_swa_any       = 0
0.00.031.576 I print_info: n_embd_head_k    = 128
0.00.031.576 I print_info: n_embd_head_v    = 128
0.00.031.578 I print_info: n_gqa            = 1
0.00.031.579 I print_info: n_embd_k_gqa     = 2048
0.00.031.580 I print_info: n_embd_v_gqa     = 2048
0.00.031.580 I print_info: f_norm_eps       = 1.0e-05
0.00.031.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.582 I print_info: f_logit_scale    = 0.0e+00
0.00.031.582 I print_info: f_attn_scale     = 0.0e+00
0.00.031.583 I print_info: n_ff             = 8192
0.00.031.583 I print_info: n_expert         = 0
0.00.031.583 I print_info: n_expert_used    = 0
0.00.031.583 I print_info: causal attn      = 1
0.00.031.583 I print_info: pooling type     = 0
0.00.031.583 I print_info: rope type        = 2
0.00.031.584 I print_info: rope scaling     = linear
0.00.031.585 I print_info: freq_base_train  = 10000.0
0.00.031.586 I print_info: freq_scale_train = 1
0.00.031.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.586 I print_info: rope_finetuned   = unknown
0.00.031.586 I print_info: model type       = 1.4B
0.00.031.587 I print_info: model params     = 1.41 B
0.00.031.587 I print_info: general.name     = 1.4B
0.00.031.587 I print_info: vocab type       = BPE
0.00.031.588 I print_info: n_vocab          = 50304
0.00.031.589 I print_info: n_merges         = 50009
0.00.031.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: LF token         = 187 'Ċ'
0.00.031.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.590 I print_info: max token length = 1024
0.00.031.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.936 I load_tensors: offloading output layer to GPU
0.00.591.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.962 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.207 I llama_context: constructing llama_context
0.00.593.211 I llama_context: n_seq_max     = 1
0.00.593.211 I llama_context: n_ctx         = 128
0.00.593.212 I llama_context: n_ctx_per_seq = 128
0.00.593.212 I llama_context: n_batch       = 128
0.00.593.212 I llama_context: n_ubatch      = 128
0.00.593.213 I llama_context: causal_attn   = 1
0.00.593.214 I llama_context: flash_attn    = auto
0.00.593.214 I llama_context: kv_unified    = false
0.00.593.216 I llama_context: freq_base     = 10000.0
0.00.593.216 I llama_context: freq_scale    = 1
0.00.593.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.221 I ggml_metal_init: allocating
0.00.593.291 I ggml_metal_init: found device: Apple M4
0.00.593.299 I ggml_metal_init: picking default device: Apple M4
0.00.594.675 I ggml_metal_load_library: using embedded metal library
0.00.603.858 I ggml_metal_init: GPU name:   Apple M4
0.00.603.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.867 I ggml_metal_init: simdgroup reduction   = true
0.00.603.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.868 I ggml_metal_init: has residency sets    = true
0.00.603.868 I ggml_metal_init: has bfloat            = true
0.00.603.868 I ggml_metal_init: use bfloat            = true
0.00.603.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.570 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.321 I llama_context: Flash Attention was auto, set to enabled
0.00.638.346 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.347 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.347 I llama_context: graph nodes  = 848
0.00.638.347 I llama_context: graph splits = 2
0.00.638.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.733 I 
0.00.668.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.780 I perplexity: tokenizing the input ..
0.00.672.864 I perplexity: tokenization took 4.082 ms
0.00.672.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.802.446 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.802.458 I llama_perf_context_print:        load time =     668.57 ms
0.00.802.460 I llama_perf_context_print: prompt eval time =     127.78 ms /   128 tokens (    1.00 ms per token,  1001.76 tokens per second)
0.00.802.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.461 I llama_perf_context_print:       total time =     133.73 ms /   129 tokens
0.00.802.462 I llama_perf_context_print:    graphs reused =          0
0.00.802.598 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.087s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.089 I llama_model_loader: - type  f32:  194 tensors
0.00.017.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.090 I print_info: file format = GGUF V3 (latest)
0.00.017.097 I print_info: file type   = Q6_K
0.00.017.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.875 I load: printing all EOG tokens:
0.00.025.876 I load:   - 0 ('<|endoftext|>')
0.00.025.900 I load: special tokens cache size = 25
0.00.032.086 I load: token to piece cache size = 0.2984 MB
0.00.032.095 I print_info: arch             = gptneox
0.00.032.096 I print_info: vocab_only       = 0
0.00.032.096 I print_info: n_ctx_train      = 2048
0.00.032.097 I print_info: n_embd           = 2048
0.00.032.097 I print_info: n_layer          = 24
0.00.032.100 I print_info: n_head           = 16
0.00.032.101 I print_info: n_head_kv        = 16
0.00.032.101 I print_info: n_rot            = 32
0.00.032.101 I print_info: n_swa            = 0
0.00.032.102 I print_info: is_swa_any       = 0
0.00.032.102 I print_info: n_embd_head_k    = 128
0.00.032.102 I print_info: n_embd_head_v    = 128
0.00.032.104 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 2048
0.00.032.108 I print_info: n_embd_v_gqa     = 2048
0.00.032.108 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.109 I print_info: f_logit_scale    = 0.0e+00
0.00.032.109 I print_info: f_attn_scale     = 0.0e+00
0.00.032.110 I print_info: n_ff             = 8192
0.00.032.110 I print_info: n_expert         = 0
0.00.032.110 I print_info: n_expert_used    = 0
0.00.032.110 I print_info: causal attn      = 1
0.00.032.111 I print_info: pooling type     = 0
0.00.032.111 I print_info: rope type        = 2
0.00.032.111 I print_info: rope scaling     = linear
0.00.032.112 I print_info: freq_base_train  = 10000.0
0.00.032.112 I print_info: freq_scale_train = 1
0.00.032.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.112 I print_info: rope_finetuned   = unknown
0.00.032.113 I print_info: model type       = 1.4B
0.00.032.114 I print_info: model params     = 1.41 B
0.00.032.114 I print_info: general.name     = 1.4B
0.00.032.115 I print_info: vocab type       = BPE
0.00.032.115 I print_info: n_vocab          = 50304
0.00.032.116 I print_info: n_merges         = 50009
0.00.032.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: LF token         = 187 'Ċ'
0.00.032.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: max token length = 1024
0.00.032.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.996 I load_tensors: offloading output layer to GPU
0.00.643.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.015 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.017 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.167 I llama_context: constructing llama_context
0.00.645.170 I llama_context: n_seq_max     = 1
0.00.645.171 I llama_context: n_ctx         = 2048
0.00.645.171 I llama_context: n_ctx_per_seq = 2048
0.00.645.172 I llama_context: n_batch       = 2048
0.00.645.172 I llama_context: n_ubatch      = 512
0.00.645.173 I llama_context: causal_attn   = 1
0.00.645.173 I llama_context: flash_attn    = auto
0.00.645.174 I llama_context: kv_unified    = false
0.00.645.175 I llama_context: freq_base     = 10000.0
0.00.645.176 I llama_context: freq_scale    = 1
0.00.645.177 I ggml_metal_init: allocating
0.00.645.220 I ggml_metal_init: found device: Apple M4
0.00.645.226 I ggml_metal_init: picking default device: Apple M4
0.00.646.331 I ggml_metal_load_library: using embedded metal library
0.00.654.923 I ggml_metal_init: GPU name:   Apple M4
0.00.654.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.929 I ggml_metal_init: simdgroup reduction   = true
0.00.654.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.929 I ggml_metal_init: has residency sets    = true
0.00.654.930 I ggml_metal_init: has bfloat            = true
0.00.654.930 I ggml_metal_init: use bfloat            = true
0.00.654.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.629 I llama_context: Flash Attention was auto, set to enabled
0.00.723.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.428 I llama_context: graph nodes  = 848
0.00.723.428 I llama_context: graph splits = 2
0.00.723.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.358 I main: llama threadpool init, n_threads = 4
0.00.784.396 I 
0.00.784.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.414 I 
0.00.784.578 I sampler seed: 1234
0.00.784.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.590 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.627.143 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.627.144 I llama_perf_context_print:        load time =     783.47 ms
0.01.627.144 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.89 tokens per second)
0.01.627.145 I llama_perf_context_print:        eval time =     782.36 ms /    63 runs   (   12.42 ms per token,    80.53 tokens per second)
0.01.627.148 I llama_perf_context_print:       total time =     843.54 ms /    70 tokens
0.01.627.149 I llama_perf_context_print:    graphs reused =         62
0.01.627.201 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.661 I print_info: file type   = Q6_K
0.00.015.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.787 I load: special tokens cache size = 25
0.00.030.876 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.892 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.893 I print_info: n_layer          = 24
0.00.030.896 I print_info: n_head           = 16
0.00.030.896 I print_info: n_head_kv        = 16
0.00.030.897 I print_info: n_rot            = 32
0.00.030.899 I print_info: n_swa            = 0
0.00.030.900 I print_info: is_swa_any       = 0
0.00.030.900 I print_info: n_embd_head_k    = 128
0.00.030.900 I print_info: n_embd_head_v    = 128
0.00.030.901 I print_info: n_gqa            = 1
0.00.030.901 I print_info: n_embd_k_gqa     = 2048
0.00.030.902 I print_info: n_embd_v_gqa     = 2048
0.00.030.903 I print_info: f_norm_eps       = 1.0e-05
0.00.030.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.903 I print_info: f_attn_scale     = 0.0e+00
0.00.030.904 I print_info: n_ff             = 8192
0.00.030.905 I print_info: n_expert         = 0
0.00.030.906 I print_info: n_expert_used    = 0
0.00.030.907 I print_info: causal attn      = 1
0.00.030.907 I print_info: pooling type     = 0
0.00.030.907 I print_info: rope type        = 2
0.00.030.907 I print_info: rope scaling     = linear
0.00.030.907 I print_info: freq_base_train  = 10000.0
0.00.030.908 I print_info: freq_scale_train = 1
0.00.030.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.909 I print_info: rope_finetuned   = unknown
0.00.030.909 I print_info: model type       = 1.4B
0.00.030.910 I print_info: model params     = 1.41 B
0.00.030.910 I print_info: general.name     = 1.4B
0.00.030.911 I print_info: vocab type       = BPE
0.00.030.911 I print_info: n_vocab          = 50304
0.00.030.911 I print_info: n_merges         = 50009
0.00.030.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: LF token         = 187 'Ċ'
0.00.030.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: max token length = 1024
0.00.030.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.194 I load_tensors: offloading output layer to GPU
0.00.057.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.203 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.057.203 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.057.687 I llama_context: constructing llama_context
0.00.057.688 I llama_context: n_seq_max     = 1
0.00.057.688 I llama_context: n_ctx         = 128
0.00.057.688 I llama_context: n_ctx_per_seq = 128
0.00.057.689 I llama_context: n_batch       = 128
0.00.057.689 I llama_context: n_ubatch      = 128
0.00.057.689 I llama_context: causal_attn   = 1
0.00.057.689 I llama_context: flash_attn    = auto
0.00.057.689 I llama_context: kv_unified    = false
0.00.057.690 I llama_context: freq_base     = 10000.0
0.00.057.690 I llama_context: freq_scale    = 1
0.00.057.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.691 I ggml_metal_init: allocating
0.00.057.718 I ggml_metal_init: found device: Apple M4
0.00.057.721 I ggml_metal_init: picking default device: Apple M4
0.00.058.154 I ggml_metal_load_library: using embedded metal library
0.00.061.589 I ggml_metal_init: GPU name:   Apple M4
0.00.061.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.592 I ggml_metal_init: simdgroup reduction   = true
0.00.061.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.592 I ggml_metal_init: has residency sets    = true
0.00.061.593 I ggml_metal_init: has bfloat            = true
0.00.061.593 I ggml_metal_init: use bfloat            = true
0.00.061.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.701 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.081.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.081.509 I llama_context: Flash Attention was auto, set to enabled
0.00.082.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.082.641 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.082.642 I llama_context: graph nodes  = 848
0.00.082.642 I llama_context: graph splits = 2
0.00.082.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.082.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.082.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.430 I 
0.00.113.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.113.476 I perplexity: tokenizing the input ..
0.00.117.198 I perplexity: tokenization took 3.72 ms
0.00.117.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.239.856 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.241.092 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.241.106 I llama_perf_context_print:        load time =     113.28 ms
0.00.241.107 I llama_perf_context_print: prompt eval time =     122.19 ms /   128 tokens (    0.95 ms per token,  1047.55 tokens per second)
0.00.241.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.241.108 I llama_perf_context_print:       total time =     127.68 ms /   129 tokens
0.00.241.109 I llama_perf_context_print:    graphs reused =          0
0.00.241.226 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.072s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.253 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.056 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.058 I print_info: file format = GGUF V3 (latest)
0.00.033.066 I print_info: file type   = Q4_0
0.00.033.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.240 I load: printing all EOG tokens:
0.00.047.241 I load:   - 0 ('<|endoftext|>')
0.00.047.268 I load: special tokens cache size = 25
0.00.055.719 I load: token to piece cache size = 0.2984 MB
0.00.055.734 I print_info: arch             = gptneox
0.00.055.735 I print_info: vocab_only       = 0
0.00.055.735 I print_info: n_ctx_train      = 2048
0.00.055.735 I print_info: n_embd           = 2048
0.00.055.736 I print_info: n_layer          = 24
0.00.055.739 I print_info: n_head           = 16
0.00.055.740 I print_info: n_head_kv        = 16
0.00.055.740 I print_info: n_rot            = 32
0.00.055.740 I print_info: n_swa            = 0
0.00.055.741 I print_info: is_swa_any       = 0
0.00.055.741 I print_info: n_embd_head_k    = 128
0.00.055.741 I print_info: n_embd_head_v    = 128
0.00.055.742 I print_info: n_gqa            = 1
0.00.055.743 I print_info: n_embd_k_gqa     = 2048
0.00.055.743 I print_info: n_embd_v_gqa     = 2048
0.00.055.744 I print_info: f_norm_eps       = 1.0e-05
0.00.055.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.745 I print_info: f_logit_scale    = 0.0e+00
0.00.055.745 I print_info: f_attn_scale     = 0.0e+00
0.00.055.746 I print_info: n_ff             = 8192
0.00.055.746 I print_info: n_expert         = 0
0.00.055.746 I print_info: n_expert_used    = 0
0.00.055.746 I print_info: causal attn      = 1
0.00.055.747 I print_info: pooling type     = 0
0.00.055.747 I print_info: rope type        = 2
0.00.055.747 I print_info: rope scaling     = linear
0.00.055.747 I print_info: freq_base_train  = 10000.0
0.00.055.748 I print_info: freq_scale_train = 1
0.00.055.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.748 I print_info: rope_finetuned   = unknown
0.00.055.749 I print_info: model type       = 1.4B
0.00.055.749 I print_info: model params     = 1.41 B
0.00.055.749 I print_info: general.name     = 1.4B
0.00.055.750 I print_info: vocab type       = BPE
0.00.055.750 I print_info: n_vocab          = 50304
0.00.055.750 I print_info: n_merges         = 50009
0.00.055.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: LF token         = 187 'Ċ'
0.00.055.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.753 I print_info: max token length = 1024
0.00.055.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.714 I load_tensors: offloading output layer to GPU
0.00.628.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.751 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.884 I llama_context: constructing llama_context
0.00.629.888 I llama_context: n_seq_max     = 1
0.00.629.889 I llama_context: n_ctx         = 2048
0.00.629.890 I llama_context: n_ctx_per_seq = 2048
0.00.629.890 I llama_context: n_batch       = 2048
0.00.629.890 I llama_context: n_ubatch      = 512
0.00.629.891 I llama_context: causal_attn   = 1
0.00.629.891 I llama_context: flash_attn    = disabled
0.00.629.892 I llama_context: kv_unified    = true
0.00.629.893 I llama_context: freq_base     = 10000.0
0.00.629.893 I llama_context: freq_scale    = 1
0.00.629.896 I ggml_metal_init: allocating
0.00.629.992 I ggml_metal_init: found device: Apple M4
0.00.630.002 I ggml_metal_init: picking default device: Apple M4
0.00.631.926 I ggml_metal_load_library: using embedded metal library
0.00.641.963 I ggml_metal_init: GPU name:   Apple M4
0.00.641.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.971 I ggml_metal_init: simdgroup reduction   = true
0.00.641.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.971 I ggml_metal_init: has residency sets    = true
0.00.641.972 I ggml_metal_init: has bfloat            = true
0.00.641.972 I ggml_metal_init: use bfloat            = true
0.00.641.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.077 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.197 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.197 I llama_context: graph nodes  = 943
0.00.728.197 I llama_context: graph splits = 2
0.00.728.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.963.129 I llama_context: constructing llama_context
0.00.963.135 I llama_context: n_seq_max     = 1
0.00.963.136 I llama_context: n_ctx         = 2048
0.00.963.137 I llama_context: n_ctx_per_seq = 2048
0.00.963.137 I llama_context: n_batch       = 2048
0.00.963.138 I llama_context: n_ubatch      = 512
0.00.963.139 I llama_context: causal_attn   = 1
0.00.963.140 I llama_context: flash_attn    = disabled
0.00.963.141 I llama_context: kv_unified    = true
0.00.963.143 I llama_context: freq_base     = 10000.0
0.00.963.145 I llama_context: freq_scale    = 1
0.00.963.147 I ggml_metal_init: allocating
0.00.963.174 I ggml_metal_init: found device: Apple M4
0.00.963.178 I ggml_metal_init: picking default device: Apple M4
0.00.963.268 I ggml_metal_init: GPU name:   Apple M4
0.00.963.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.270 I ggml_metal_init: simdgroup reduction   = true
0.00.963.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.271 I ggml_metal_init: has residency sets    = true
0.00.963.271 I ggml_metal_init: has bfloat            = true
0.00.963.271 I ggml_metal_init: use bfloat            = true
0.00.963.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.657 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.995.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.000.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.000.703 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.000.703 I llama_context: graph nodes  = 943
0.01.000.703 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.189.395 I llama_context: constructing llama_context
0.01.189.399 I llama_context: n_seq_max     = 1
0.01.189.400 I llama_context: n_ctx         = 2048
0.01.189.401 I llama_context: n_ctx_per_seq = 2048
0.01.189.401 I llama_context: n_batch       = 2048
0.01.189.402 I llama_context: n_ubatch      = 512
0.01.189.403 I llama_context: causal_attn   = 1
0.01.189.404 I llama_context: flash_attn    = disabled
0.01.189.405 I llama_context: kv_unified    = true
0.01.189.407 I llama_context: freq_base     = 10000.0
0.01.189.408 I llama_context: freq_scale    = 1
0.01.189.410 I ggml_metal_init: allocating
0.01.189.426 I ggml_metal_init: found device: Apple M4
0.01.189.428 I ggml_metal_init: picking default device: Apple M4
0.01.189.511 I ggml_metal_init: GPU name:   Apple M4
0.01.189.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.513 I ggml_metal_init: simdgroup reduction   = true
0.01.189.513 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.513 I ggml_metal_init: has residency sets    = true
0.01.189.513 I ggml_metal_init: has bfloat            = true
0.01.189.513 I ggml_metal_init: use bfloat            = true
0.01.189.514 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.304 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.219.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.537 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.224.537 I llama_context: graph nodes  = 943
0.01.224.537 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.417.420 I ggml_metal_free: deallocating
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

real	0m1.631s
user	0m0.162s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.083 I build: 6407 (3976dfbe0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.144 I print_info: file format = GGUF V3 (latest)
0.00.016.150 I print_info: file type   = Q4_0
0.00.016.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.977 I load: printing all EOG tokens:
0.00.024.978 I load:   - 0 ('<|endoftext|>')
0.00.025.004 I load: special tokens cache size = 25
0.00.031.240 I load: token to piece cache size = 0.2984 MB
0.00.031.255 I print_info: arch             = gptneox
0.00.031.256 I print_info: vocab_only       = 0
0.00.031.256 I print_info: n_ctx_train      = 2048
0.00.031.256 I print_info: n_embd           = 2048
0.00.031.257 I print_info: n_layer          = 24
0.00.031.260 I print_info: n_head           = 16
0.00.031.263 I print_info: n_head_kv        = 16
0.00.031.263 I print_info: n_rot            = 32
0.00.031.263 I print_info: n_swa            = 0
0.00.031.263 I print_info: is_swa_any       = 0
0.00.031.264 I print_info: n_embd_head_k    = 128
0.00.031.264 I print_info: n_embd_head_v    = 128
0.00.031.265 I print_info: n_gqa            = 1
0.00.031.265 I print_info: n_embd_k_gqa     = 2048
0.00.031.268 I print_info: n_embd_v_gqa     = 2048
0.00.031.270 I print_info: f_norm_eps       = 1.0e-05
0.00.031.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.272 I print_info: f_logit_scale    = 0.0e+00
0.00.031.272 I print_info: f_attn_scale     = 0.0e+00
0.00.031.276 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.277 I print_info: n_expert_used    = 0
0.00.031.277 I print_info: causal attn      = 1
0.00.031.277 I print_info: pooling type     = 0
0.00.031.277 I print_info: rope type        = 2
0.00.031.277 I print_info: rope scaling     = linear
0.00.031.277 I print_info: freq_base_train  = 10000.0
0.00.031.278 I print_info: freq_scale_train = 1
0.00.031.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.278 I print_info: rope_finetuned   = unknown
0.00.031.279 I print_info: model type       = 1.4B
0.00.031.279 I print_info: model params     = 1.41 B
0.00.031.279 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.280 I print_info: n_vocab          = 50304
0.00.031.280 I print_info: n_merges         = 50009
0.00.031.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: LF token         = 187 'Ċ'
0.00.031.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.691 I load_tensors: offloading output layer to GPU
0.00.044.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.698 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.054 I llama_context: constructing llama_context
0.00.045.055 I llama_context: n_seq_max     = 1
0.00.045.055 I llama_context: n_ctx         = 2048
0.00.045.055 I llama_context: n_ctx_per_seq = 2048
0.00.045.056 I llama_context: n_batch       = 2048
0.00.045.056 I llama_context: n_ubatch      = 512
0.00.045.056 I llama_context: causal_attn   = 1
0.00.045.056 I llama_context: flash_attn    = enabled
0.00.045.057 I llama_context: kv_unified    = true
0.00.045.057 I llama_context: freq_base     = 10000.0
0.00.045.057 I llama_context: freq_scale    = 1
0.00.045.058 I ggml_metal_init: allocating
0.00.045.080 I ggml_metal_init: found device: Apple M4
0.00.045.084 I ggml_metal_init: picking default device: Apple M4
0.00.045.509 I ggml_metal_load_library: using embedded metal library
0.00.048.998 I ggml_metal_init: GPU name:   Apple M4
0.00.049.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.001 I ggml_metal_init: simdgroup reduction   = true
0.00.049.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.001 I ggml_metal_init: has residency sets    = true
0.00.049.002 I ggml_metal_init: has bfloat            = true
0.00.049.002 I ggml_metal_init: use bfloat            = true
0.00.049.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.651 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.883 I llama_context: graph nodes  = 848
0.00.096.884 I llama_context: graph splits = 2
0.00.096.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.326.096 I llama_context: constructing llama_context
0.00.326.101 I llama_context: n_seq_max     = 1
0.00.326.102 I llama_context: n_ctx         = 2048
0.00.326.103 I llama_context: n_ctx_per_seq = 2048
0.00.326.103 I llama_context: n_batch       = 2048
0.00.326.105 I llama_context: n_ubatch      = 512
0.00.326.105 I llama_context: causal_attn   = 1
0.00.326.107 I llama_context: flash_attn    = enabled
0.00.326.107 I llama_context: kv_unified    = true
0.00.326.110 I llama_context: freq_base     = 10000.0
0.00.326.110 I llama_context: freq_scale    = 1
0.00.326.111 I ggml_metal_init: allocating
0.00.326.127 I ggml_metal_init: found device: Apple M4
0.00.326.130 I ggml_metal_init: picking default device: Apple M4
0.00.326.222 I ggml_metal_init: GPU name:   Apple M4
0.00.326.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.224 I ggml_metal_init: simdgroup reduction   = true
0.00.326.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.225 I ggml_metal_init: has residency sets    = true
0.00.326.225 I ggml_metal_init: has bfloat            = true
0.00.326.225 I ggml_metal_init: use bfloat            = true
0.00.326.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.646 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.358.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.361.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.361.638 I llama_context: graph nodes  = 848
0.00.361.639 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.544.628 I llama_context: constructing llama_context
0.00.544.632 I llama_context: n_seq_max     = 1
0.00.544.633 I llama_context: n_ctx         = 2048
0.00.544.634 I llama_context: n_ctx_per_seq = 2048
0.00.544.635 I llama_context: n_batch       = 2048
0.00.544.635 I llama_context: n_ubatch      = 512
0.00.544.636 I llama_context: causal_attn   = 1
0.00.544.637 I llama_context: flash_attn    = enabled
0.00.544.638 I llama_context: kv_unified    = true
0.00.544.640 I llama_context: freq_base     = 10000.0
0.00.544.641 I llama_context: freq_scale    = 1
0.00.544.642 I ggml_metal_init: allocating
0.00.544.654 I ggml_metal_init: found device: Apple M4
0.00.544.656 I ggml_metal_init: picking default device: Apple M4
0.00.544.728 I ggml_metal_init: GPU name:   Apple M4
0.00.544.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.730 I ggml_metal_init: simdgroup reduction   = true
0.00.544.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.730 I ggml_metal_init: has residency sets    = true
0.00.544.730 I ggml_metal_init: has bfloat            = true
0.00.544.730 I ggml_metal_init: use bfloat            = true
0.00.544.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.786 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.573.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.576.941 I llama_context: graph nodes  = 848
0.00.576.941 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.754.780 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.784s
user	0m0.111s
sys	0m0.184s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.55 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
