## Summary

- status:  SUCCESS ✅
- runtime: 1632.53
- date:    Wed Aug  6 05:25:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/23e5039d5f83c9fb2a889c062039bf9d8b9c44c3
- author:  slaren
```
ggml : fix fallback to CPU for ununsupported ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 555.16 sec*proc (35 tests)

Total Test time (real) = 555.17 sec

real	9m15.190s
user	19m56.865s
sys	0m22.872s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.26 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.92 sec*proc (35 tests)

Total Test time (real) =  88.93 sec

real	1m28.948s
user	2m22.049s
sys	0m19.601s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.963 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.983 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.013 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.015 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.016 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.016 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.017 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.389 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.490 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.492 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.492 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.493 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.493 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.494 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.494 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.495 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.495 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.496 I llama_model_loader: - type  f32:  124 tensors
0.00.010.496 I llama_model_loader: - type  f16:   73 tensors
0.00.010.497 I print_info: file format = GGUF V3 (latest)
0.00.010.500 I print_info: file type   = F16
0.00.010.501 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.481 I load: printing all EOG tokens:
0.00.015.482 I load:   - 102 ('[SEP]')
0.00.015.500 I load: special tokens cache size = 5
0.00.017.473 I load: token to piece cache size = 0.2032 MB
0.00.017.499 I print_info: arch             = bert
0.00.017.500 I print_info: vocab_only       = 0
0.00.017.501 I print_info: n_ctx_train      = 512
0.00.017.501 I print_info: n_embd           = 384
0.00.017.501 I print_info: n_layer          = 12
0.00.017.505 I print_info: n_head           = 12
0.00.017.505 I print_info: n_head_kv        = 12
0.00.017.506 I print_info: n_rot            = 32
0.00.017.506 I print_info: n_swa            = 0
0.00.017.506 I print_info: is_swa_any       = 0
0.00.017.506 I print_info: n_embd_head_k    = 32
0.00.017.507 I print_info: n_embd_head_v    = 32
0.00.017.508 I print_info: n_gqa            = 1
0.00.017.508 I print_info: n_embd_k_gqa     = 384
0.00.017.509 I print_info: n_embd_v_gqa     = 384
0.00.017.510 I print_info: f_norm_eps       = 1.0e-12
0.00.017.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.511 I print_info: f_logit_scale    = 0.0e+00
0.00.017.511 I print_info: f_attn_scale     = 0.0e+00
0.00.017.513 I print_info: n_ff             = 1536
0.00.017.514 I print_info: n_expert         = 0
0.00.017.514 I print_info: n_expert_used    = 0
0.00.017.514 I print_info: causal attn      = 0
0.00.017.514 I print_info: pooling type     = 2
0.00.017.514 I print_info: rope type        = 2
0.00.017.514 I print_info: rope scaling     = linear
0.00.017.515 I print_info: freq_base_train  = 10000.0
0.00.017.515 I print_info: freq_scale_train = 1
0.00.017.516 I print_info: n_ctx_orig_yarn  = 512
0.00.017.516 I print_info: rope_finetuned   = unknown
0.00.017.516 I print_info: n_cls_out        = 1
0.00.017.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.525 I print_info: model type       = 33M
0.00.017.526 I print_info: model params     = 33.21 M
0.00.017.526 I print_info: general.name     = Bge Small
0.00.017.526 I print_info: vocab type       = WPM
0.00.017.527 I print_info: n_vocab          = 30522
0.00.017.527 I print_info: n_merges         = 0
0.00.017.529 I print_info: BOS token        = 101 '[CLS]'
0.00.017.530 I print_info: EOS token        = 102 '[SEP]'
0.00.017.530 I print_info: UNK token        = 100 '[UNK]'
0.00.017.530 I print_info: SEP token        = 102 '[SEP]'
0.00.017.530 I print_info: PAD token        = 0 '[PAD]'
0.00.017.531 I print_info: MASK token       = 103 '[MASK]'
0.00.017.531 I print_info: LF token         = 0 '[PAD]'
0.00.017.531 I print_info: EOG token        = 102 '[SEP]'
0.00.017.532 I print_info: max token length = 21
0.00.017.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.395 I load_tensors: offloading output layer to GPU
0.00.020.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.417 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.419 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.724 I llama_context: constructing llama_context
0.00.020.725 I llama_context: n_seq_max     = 1
0.00.020.725 I llama_context: n_ctx         = 512
0.00.020.726 I llama_context: n_ctx_per_seq = 512
0.00.020.726 I llama_context: n_batch       = 2048
0.00.020.726 I llama_context: n_ubatch      = 2048
0.00.020.726 I llama_context: causal_attn   = 0
0.00.020.726 I llama_context: flash_attn    = 0
0.00.020.727 I llama_context: kv_unified    = true
0.00.020.727 I llama_context: freq_base     = 10000.0
0.00.020.727 I llama_context: freq_scale    = 1
0.00.020.728 I ggml_metal_init: allocating
0.00.020.742 I ggml_metal_init: found device: Apple M4
0.00.020.744 I ggml_metal_init: picking default device: Apple M4
0.00.021.540 I ggml_metal_load_library: using embedded metal library
0.00.026.764 I ggml_metal_init: GPU name:   Apple M4
0.00.026.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.769 I ggml_metal_init: simdgroup reduction   = true
0.00.026.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.770 I ggml_metal_init: has residency sets    = true
0.00.026.770 I ggml_metal_init: has bfloat            = true
0.00.026.770 I ggml_metal_init: use bfloat            = true
0.00.026.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.844 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.030 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.284 I 
0.00.047.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.515 I llama_perf_context_print:        load time =      47.12 ms
0.00.051.515 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2575.84 tokens per second)
0.00.051.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.516 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens
0.00.051.517 I llama_perf_context_print:    graphs reused =          0
0.00.051.543 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.658 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.672 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.672 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.684 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.669 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.671 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.671 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.671 I llama_model_loader: - type  f32:  124 tensors
0.00.005.672 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.673 I print_info: file format = GGUF V3 (latest)
0.00.005.673 I print_info: file type   = Q8_0
0.00.005.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.534 I load: printing all EOG tokens:
0.00.008.534 I load:   - 102 ('[SEP]')
0.00.008.550 I load: special tokens cache size = 5
0.00.009.688 I load: token to piece cache size = 0.2032 MB
0.00.009.697 I print_info: arch             = bert
0.00.009.698 I print_info: vocab_only       = 0
0.00.009.699 I print_info: n_ctx_train      = 512
0.00.009.699 I print_info: n_embd           = 384
0.00.009.699 I print_info: n_layer          = 12
0.00.009.703 I print_info: n_head           = 12
0.00.009.703 I print_info: n_head_kv        = 12
0.00.009.704 I print_info: n_rot            = 32
0.00.009.704 I print_info: n_swa            = 0
0.00.009.704 I print_info: is_swa_any       = 0
0.00.009.704 I print_info: n_embd_head_k    = 32
0.00.009.705 I print_info: n_embd_head_v    = 32
0.00.009.705 I print_info: n_gqa            = 1
0.00.009.706 I print_info: n_embd_k_gqa     = 384
0.00.009.706 I print_info: n_embd_v_gqa     = 384
0.00.009.707 I print_info: f_norm_eps       = 1.0e-12
0.00.009.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.708 I print_info: f_logit_scale    = 0.0e+00
0.00.009.708 I print_info: f_attn_scale     = 0.0e+00
0.00.009.709 I print_info: n_ff             = 1536
0.00.009.709 I print_info: n_expert         = 0
0.00.009.709 I print_info: n_expert_used    = 0
0.00.009.709 I print_info: causal attn      = 0
0.00.009.709 I print_info: pooling type     = 2
0.00.009.709 I print_info: rope type        = 2
0.00.009.709 I print_info: rope scaling     = linear
0.00.009.710 I print_info: freq_base_train  = 10000.0
0.00.009.710 I print_info: freq_scale_train = 1
0.00.009.710 I print_info: n_ctx_orig_yarn  = 512
0.00.009.710 I print_info: rope_finetuned   = unknown
0.00.009.711 I print_info: n_cls_out        = 1
0.00.009.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.711 I print_info: model type       = 33M
0.00.009.711 I print_info: model params     = 33.21 M
0.00.009.712 I print_info: general.name     = Bge Small
0.00.009.712 I print_info: vocab type       = WPM
0.00.009.712 I print_info: n_vocab          = 30522
0.00.009.712 I print_info: n_merges         = 0
0.00.009.713 I print_info: BOS token        = 101 '[CLS]'
0.00.009.713 I print_info: EOS token        = 102 '[SEP]'
0.00.009.713 I print_info: UNK token        = 100 '[UNK]'
0.00.009.713 I print_info: SEP token        = 102 '[SEP]'
0.00.009.713 I print_info: PAD token        = 0 '[PAD]'
0.00.009.714 I print_info: MASK token       = 103 '[MASK]'
0.00.009.714 I print_info: LF token         = 0 '[PAD]'
0.00.009.714 I print_info: EOG token        = 102 '[SEP]'
0.00.009.714 I print_info: max token length = 21
0.00.009.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.254 I load_tensors: offloading output layer to GPU
0.00.011.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.260 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.495 I llama_context: constructing llama_context
0.00.011.496 I llama_context: n_seq_max     = 1
0.00.011.496 I llama_context: n_ctx         = 512
0.00.011.497 I llama_context: n_ctx_per_seq = 512
0.00.011.497 I llama_context: n_batch       = 2048
0.00.011.497 I llama_context: n_ubatch      = 2048
0.00.011.497 I llama_context: causal_attn   = 0
0.00.011.497 I llama_context: flash_attn    = 0
0.00.011.497 I llama_context: kv_unified    = true
0.00.011.498 I llama_context: freq_base     = 10000.0
0.00.011.498 I llama_context: freq_scale    = 1
0.00.011.499 I ggml_metal_init: allocating
0.00.011.520 I ggml_metal_init: found device: Apple M4
0.00.011.525 I ggml_metal_init: picking default device: Apple M4
0.00.012.063 I ggml_metal_load_library: using embedded metal library
0.00.015.322 I ggml_metal_init: GPU name:   Apple M4
0.00.015.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.327 I ggml_metal_init: simdgroup reduction   = true
0.00.015.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.327 I ggml_metal_init: has residency sets    = true
0.00.015.327 I ggml_metal_init: has bfloat            = true
0.00.015.328 I ggml_metal_init: use bfloat            = true
0.00.015.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.276 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.405 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.809 I 
0.00.032.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.391 I llama_perf_context_print:        load time =      32.73 ms
0.00.036.392 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3000.00 tokens per second)
0.00.036.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.393 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens
0.00.036.393 I llama_perf_context_print:    graphs reused =          0
0.00.036.419 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.360 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.557 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.558 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.559 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.560 I llama_model_loader: - type  f32:   40 tensors
0.00.018.560 I llama_model_loader: - type  f16:   26 tensors
0.00.018.560 I print_info: file format = GGUF V3 (latest)
0.00.018.561 I print_info: file type   = F16
0.00.018.562 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.573 W load: empty token at index 5
0.00.025.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.495 I load: printing all EOG tokens:
0.00.027.495 I load:   - 2 ('</s>')
0.00.027.525 I load: special tokens cache size = 5
0.00.295.382 I load: token to piece cache size = 1.5060 MB
0.00.295.417 I print_info: arch             = jina-bert-v2
0.00.295.418 I print_info: vocab_only       = 0
0.00.295.418 I print_info: n_ctx_train      = 8192
0.00.295.418 I print_info: n_embd           = 384
0.00.295.418 I print_info: n_layer          = 4
0.00.295.423 I print_info: n_head           = 12
0.00.295.424 I print_info: n_head_kv        = 12
0.00.295.424 I print_info: n_rot            = 32
0.00.295.424 I print_info: n_swa            = 0
0.00.295.424 I print_info: is_swa_any       = 0
0.00.295.425 I print_info: n_embd_head_k    = 32
0.00.295.425 I print_info: n_embd_head_v    = 32
0.00.295.425 I print_info: n_gqa            = 1
0.00.295.426 I print_info: n_embd_k_gqa     = 384
0.00.295.427 I print_info: n_embd_v_gqa     = 384
0.00.295.430 I print_info: f_norm_eps       = 1.0e-12
0.00.295.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.431 I print_info: f_logit_scale    = 0.0e+00
0.00.295.432 I print_info: f_attn_scale     = 0.0e+00
0.00.295.433 I print_info: n_ff             = 1536
0.00.295.433 I print_info: n_expert         = 0
0.00.295.433 I print_info: n_expert_used    = 0
0.00.295.433 I print_info: causal attn      = 0
0.00.295.433 I print_info: pooling type     = -1
0.00.295.433 I print_info: rope type        = -1
0.00.295.433 I print_info: rope scaling     = linear
0.00.295.434 I print_info: freq_base_train  = 10000.0
0.00.295.434 I print_info: freq_scale_train = 1
0.00.295.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.434 I print_info: rope_finetuned   = unknown
0.00.295.434 I print_info: model type       = 33M
0.00.295.435 I print_info: model params     = 32.90 M
0.00.295.435 I print_info: general.name     = Jina Bert Implementation
0.00.295.436 I print_info: vocab type       = BPE
0.00.295.436 I print_info: n_vocab          = 61056
0.00.295.436 I print_info: n_merges         = 39382
0.00.295.438 I print_info: BOS token        = 0 '<s>'
0.00.295.438 I print_info: EOS token        = 2 '</s>'
0.00.295.438 I print_info: UNK token        = 3 '<unk>'
0.00.295.438 I print_info: SEP token        = 2 '</s>'
0.00.295.438 I print_info: PAD token        = 1 '<pad>'
0.00.295.439 I print_info: MASK token       = 4 '<mask>'
0.00.295.439 I print_info: EOG token        = 2 '</s>'
0.00.295.439 I print_info: max token length = 45
0.00.295.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.515 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.516 I load_tensors: offloading output layer to GPU
0.00.296.517 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.537 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.538 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.841 I llama_context: constructing llama_context
0.00.296.843 I llama_context: n_seq_max     = 1
0.00.296.843 I llama_context: n_ctx         = 8192
0.00.296.843 I llama_context: n_ctx_per_seq = 8192
0.00.296.843 I llama_context: n_batch       = 2048
0.00.296.843 I llama_context: n_ubatch      = 2048
0.00.296.844 I llama_context: causal_attn   = 0
0.00.296.844 I llama_context: flash_attn    = 0
0.00.296.844 I llama_context: kv_unified    = true
0.00.296.849 I llama_context: freq_base     = 10000.0
0.00.296.849 I llama_context: freq_scale    = 1
0.00.296.849 I ggml_metal_init: allocating
0.00.296.884 I ggml_metal_init: found device: Apple M4
0.00.296.888 I ggml_metal_init: picking default device: Apple M4
0.00.297.634 I ggml_metal_load_library: using embedded metal library
0.00.301.607 I ggml_metal_init: GPU name:   Apple M4
0.00.301.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.611 I ggml_metal_init: simdgroup reduction   = true
0.00.301.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.611 I ggml_metal_init: has residency sets    = true
0.00.301.611 I ggml_metal_init: has bfloat            = true
0.00.301.611 I ggml_metal_init: use bfloat            = true
0.00.301.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.521 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.615 I common_init_from_params: added </s> logit bias = -inf
0.00.314.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.979 I 
0.00.317.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.359 I main: prompt 0: 'what is panda?	hi'
0.00.318.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.370 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.370 I main: number of tokens in prompt = 13
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


0.00.318.375 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.378 I main: number of tokens in prompt = 40
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


0.00.318.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.512 I llama_perf_context_print:        load time =     317.69 ms
0.00.321.513 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20123.34 tokens per second)
0.00.321.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.514 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.321.514 I llama_perf_context_print:    graphs reused =          0
0.00.321.556 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.323s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.184 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.384 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.399 I llama_model_loader: - type  f32:  194 tensors
0.00.032.399 I llama_model_loader: - type  f16:   98 tensors
0.00.032.401 I print_info: file format = GGUF V3 (latest)
0.00.032.402 I print_info: file type   = all F32 (guessed)
0.00.032.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.212 I load: printing all EOG tokens:
0.00.047.213 I load:   - 0 ('<|endoftext|>')
0.00.047.242 I load: special tokens cache size = 25
0.00.055.657 I load: token to piece cache size = 0.2984 MB
0.00.055.680 I print_info: arch             = gptneox
0.00.055.681 I print_info: vocab_only       = 0
0.00.055.681 I print_info: n_ctx_train      = 2048
0.00.055.682 I print_info: n_embd           = 2048
0.00.055.682 I print_info: n_layer          = 24
0.00.055.685 I print_info: n_head           = 16
0.00.055.686 I print_info: n_head_kv        = 16
0.00.055.686 I print_info: n_rot            = 32
0.00.055.686 I print_info: n_swa            = 0
0.00.055.686 I print_info: is_swa_any       = 0
0.00.055.687 I print_info: n_embd_head_k    = 128
0.00.055.687 I print_info: n_embd_head_v    = 128
0.00.055.688 I print_info: n_gqa            = 1
0.00.055.689 I print_info: n_embd_k_gqa     = 2048
0.00.055.690 I print_info: n_embd_v_gqa     = 2048
0.00.055.690 I print_info: f_norm_eps       = 1.0e-05
0.00.055.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.693 I print_info: f_logit_scale    = 0.0e+00
0.00.055.694 I print_info: f_attn_scale     = 0.0e+00
0.00.055.694 I print_info: n_ff             = 8192
0.00.055.695 I print_info: n_expert         = 0
0.00.055.695 I print_info: n_expert_used    = 0
0.00.055.695 I print_info: causal attn      = 1
0.00.055.695 I print_info: pooling type     = 0
0.00.055.695 I print_info: rope type        = 2
0.00.055.695 I print_info: rope scaling     = linear
0.00.055.697 I print_info: freq_base_train  = 10000.0
0.00.055.698 I print_info: freq_scale_train = 1
0.00.055.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.698 I print_info: rope_finetuned   = unknown
0.00.055.698 I print_info: model type       = 1.4B
0.00.055.699 I print_info: model params     = 1.41 B
0.00.055.699 I print_info: general.name     = 1.4B
0.00.055.699 I print_info: vocab type       = BPE
0.00.055.699 I print_info: n_vocab          = 50304
0.00.055.700 I print_info: n_merges         = 50009
0.00.055.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.702 I print_info: LF token         = 187 'Ċ'
0.00.055.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.702 I print_info: max token length = 1024
0.00.055.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.647 I load_tensors: offloading output layer to GPU
0.00.096.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.673 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.674 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.266 I llama_context: constructing llama_context
0.00.097.268 I llama_context: n_seq_max     = 1
0.00.097.268 I llama_context: n_ctx         = 2048
0.00.097.268 I llama_context: n_ctx_per_seq = 2048
0.00.097.268 I llama_context: n_batch       = 2048
0.00.097.268 I llama_context: n_ubatch      = 512
0.00.097.269 I llama_context: causal_attn   = 1
0.00.097.269 I llama_context: flash_attn    = 0
0.00.097.269 I llama_context: kv_unified    = false
0.00.097.269 I llama_context: freq_base     = 10000.0
0.00.097.270 I llama_context: freq_scale    = 1
0.00.097.270 I ggml_metal_init: allocating
0.00.097.311 I ggml_metal_init: found device: Apple M4
0.00.097.314 I ggml_metal_init: picking default device: Apple M4
0.00.098.004 I ggml_metal_load_library: using embedded metal library
0.00.102.197 I ggml_metal_init: GPU name:   Apple M4
0.00.102.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.200 I ggml_metal_init: simdgroup reduction   = true
0.00.102.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.200 I ggml_metal_init: has residency sets    = true
0.00.102.200 I ggml_metal_init: has bfloat            = true
0.00.102.201 I ggml_metal_init: use bfloat            = true
0.00.102.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.144.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.147.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.147.992 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.147.993 I llama_context: graph nodes  = 967
0.00.147.993 I llama_context: graph splits = 2
0.00.148.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.374 I main: llama threadpool init, n_threads = 4
0.00.219.418 I 
0.00.219.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.219.435 I 
0.00.219.652 I sampler seed: 1234
0.00.219.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.684 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.142.316 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.142.317 I llama_perf_context_print:        load time =     217.93 ms
0.02.142.318 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.34 tokens per second)
0.02.142.319 I llama_perf_context_print:        eval time =    1866.17 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.142.319 I llama_perf_context_print:       total time =    1923.90 ms /    70 tokens
0.02.142.319 I llama_perf_context_print:    graphs reused =         60
0.02.142.376 I ggml_metal_free: deallocating

real	0m2.521s
user	0m0.131s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.377 I llama_model_loader: - type  f32:  194 tensors
0.00.029.377 I llama_model_loader: - type  f16:   98 tensors
0.00.029.378 I print_info: file format = GGUF V3 (latest)
0.00.029.379 I print_info: file type   = all F32 (guessed)
0.00.029.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.161 I load: printing all EOG tokens:
0.00.042.162 I load:   - 0 ('<|endoftext|>')
0.00.042.187 I load: special tokens cache size = 25
0.00.049.705 I load: token to piece cache size = 0.2984 MB
0.00.049.721 I print_info: arch             = gptneox
0.00.049.722 I print_info: vocab_only       = 0
0.00.049.722 I print_info: n_ctx_train      = 2048
0.00.049.722 I print_info: n_embd           = 2048
0.00.049.722 I print_info: n_layer          = 24
0.00.049.726 I print_info: n_head           = 16
0.00.049.728 I print_info: n_head_kv        = 16
0.00.049.729 I print_info: n_rot            = 32
0.00.049.729 I print_info: n_swa            = 0
0.00.049.729 I print_info: is_swa_any       = 0
0.00.049.729 I print_info: n_embd_head_k    = 128
0.00.049.730 I print_info: n_embd_head_v    = 128
0.00.049.731 I print_info: n_gqa            = 1
0.00.049.732 I print_info: n_embd_k_gqa     = 2048
0.00.049.732 I print_info: n_embd_v_gqa     = 2048
0.00.049.733 I print_info: f_norm_eps       = 1.0e-05
0.00.049.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.734 I print_info: f_logit_scale    = 0.0e+00
0.00.049.734 I print_info: f_attn_scale     = 0.0e+00
0.00.049.735 I print_info: n_ff             = 8192
0.00.049.735 I print_info: n_expert         = 0
0.00.049.735 I print_info: n_expert_used    = 0
0.00.049.735 I print_info: causal attn      = 1
0.00.049.736 I print_info: pooling type     = 0
0.00.049.736 I print_info: rope type        = 2
0.00.049.737 I print_info: rope scaling     = linear
0.00.049.737 I print_info: freq_base_train  = 10000.0
0.00.049.737 I print_info: freq_scale_train = 1
0.00.049.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.738 I print_info: rope_finetuned   = unknown
0.00.049.738 I print_info: model type       = 1.4B
0.00.049.739 I print_info: model params     = 1.41 B
0.00.049.739 I print_info: general.name     = 1.4B
0.00.049.739 I print_info: vocab type       = BPE
0.00.049.741 I print_info: n_vocab          = 50304
0.00.049.741 I print_info: n_merges         = 50009
0.00.049.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: LF token         = 187 'Ċ'
0.00.049.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.743 I print_info: max token length = 1024
0.00.049.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.145 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.148 I load_tensors: offloading output layer to GPU
0.01.443.149 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.174 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.176 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.255 I llama_context: constructing llama_context
0.01.444.257 I llama_context: n_seq_max     = 1
0.01.444.257 I llama_context: n_ctx         = 128
0.01.444.257 I llama_context: n_ctx_per_seq = 128
0.01.444.257 I llama_context: n_batch       = 128
0.01.444.258 I llama_context: n_ubatch      = 128
0.01.444.258 I llama_context: causal_attn   = 1
0.01.444.258 I llama_context: flash_attn    = 0
0.01.444.258 I llama_context: kv_unified    = false
0.01.444.259 I llama_context: freq_base     = 10000.0
0.01.444.259 I llama_context: freq_scale    = 1
0.01.444.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.260 I ggml_metal_init: allocating
0.01.444.339 I ggml_metal_init: found device: Apple M4
0.01.444.343 I ggml_metal_init: picking default device: Apple M4
0.01.445.500 I ggml_metal_load_library: using embedded metal library
0.01.450.608 I ggml_metal_init: GPU name:   Apple M4
0.01.450.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.612 I ggml_metal_init: simdgroup reduction   = true
0.01.450.612 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.612 I ggml_metal_init: has residency sets    = true
0.01.450.612 I ggml_metal_init: has bfloat            = true
0.01.450.612 I ggml_metal_init: use bfloat            = true
0.01.450.613 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.465.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.548 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.467.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.469.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.198 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.469.198 I llama_context: graph nodes  = 967
0.01.469.198 I llama_context: graph splits = 2
0.01.469.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.345 I 
0.01.505.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.505.374 I perplexity: tokenizing the input ..
0.01.510.354 I perplexity: tokenization took 4.979 ms
0.01.510.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.422 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.625.406 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.625.475 I llama_perf_context_print:        load time =    1504.66 ms
0.01.625.479 I llama_perf_context_print: prompt eval time =     112.74 ms /   128 tokens (    0.88 ms per token,  1135.33 tokens per second)
0.01.625.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.480 I llama_perf_context_print:       total time =     120.13 ms /   129 tokens
0.01.625.481 I llama_perf_context_print:    graphs reused =          0
0.01.625.843 I ggml_metal_free: deallocating

real	0m1.859s
user	0m0.100s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.075 I llama_model_loader: - type  f32:  194 tensors
0.00.028.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.076 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = Q8_0
0.00.028.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.298 I load: printing all EOG tokens:
0.00.038.299 I load:   - 0 ('<|endoftext|>')
0.00.038.324 I load: special tokens cache size = 25
0.00.045.077 I load: token to piece cache size = 0.2984 MB
0.00.045.093 I print_info: arch             = gptneox
0.00.045.094 I print_info: vocab_only       = 0
0.00.045.094 I print_info: n_ctx_train      = 2048
0.00.045.094 I print_info: n_embd           = 2048
0.00.045.094 I print_info: n_layer          = 24
0.00.045.101 I print_info: n_head           = 16
0.00.045.103 I print_info: n_head_kv        = 16
0.00.045.104 I print_info: n_rot            = 32
0.00.045.104 I print_info: n_swa            = 0
0.00.045.106 I print_info: is_swa_any       = 0
0.00.045.106 I print_info: n_embd_head_k    = 128
0.00.045.107 I print_info: n_embd_head_v    = 128
0.00.045.107 I print_info: n_gqa            = 1
0.00.045.108 I print_info: n_embd_k_gqa     = 2048
0.00.045.109 I print_info: n_embd_v_gqa     = 2048
0.00.045.109 I print_info: f_norm_eps       = 1.0e-05
0.00.045.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.111 I print_info: f_logit_scale    = 0.0e+00
0.00.045.111 I print_info: f_attn_scale     = 0.0e+00
0.00.045.112 I print_info: n_ff             = 8192
0.00.045.112 I print_info: n_expert         = 0
0.00.045.112 I print_info: n_expert_used    = 0
0.00.045.112 I print_info: causal attn      = 1
0.00.045.113 I print_info: pooling type     = 0
0.00.045.113 I print_info: rope type        = 2
0.00.045.114 I print_info: rope scaling     = linear
0.00.045.114 I print_info: freq_base_train  = 10000.0
0.00.045.114 I print_info: freq_scale_train = 1
0.00.045.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.115 I print_info: rope_finetuned   = unknown
0.00.045.115 I print_info: model type       = 1.4B
0.00.045.116 I print_info: model params     = 1.41 B
0.00.045.116 I print_info: general.name     = 1.4B
0.00.045.117 I print_info: vocab type       = BPE
0.00.045.117 I print_info: n_vocab          = 50304
0.00.045.117 I print_info: n_merges         = 50009
0.00.045.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.119 I print_info: LF token         = 187 'Ċ'
0.00.045.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.119 I print_info: max token length = 1024
0.00.045.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.551.735 I load_tensors: offloading 24 repeating layers to GPU
0.02.551.741 I load_tensors: offloading output layer to GPU
0.02.551.742 I load_tensors: offloaded 25/25 layers to GPU
0.02.551.763 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.551.766 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.552.904 I llama_context: constructing llama_context
0.02.552.906 I llama_context: n_seq_max     = 1
0.02.552.907 I llama_context: n_ctx         = 2048
0.02.552.907 I llama_context: n_ctx_per_seq = 2048
0.02.552.908 I llama_context: n_batch       = 2048
0.02.552.908 I llama_context: n_ubatch      = 512
0.02.552.908 I llama_context: causal_attn   = 1
0.02.552.909 I llama_context: flash_attn    = 0
0.02.552.909 I llama_context: kv_unified    = false
0.02.552.910 I llama_context: freq_base     = 10000.0
0.02.552.910 I llama_context: freq_scale    = 1
0.02.552.911 I ggml_metal_init: allocating
0.02.552.954 I ggml_metal_init: found device: Apple M4
0.02.552.961 I ggml_metal_init: picking default device: Apple M4
0.02.554.195 I ggml_metal_load_library: using embedded metal library
0.02.561.436 I ggml_metal_init: GPU name:   Apple M4
0.02.561.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.561.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.561.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.561.444 I ggml_metal_init: simdgroup reduction   = true
0.02.561.444 I ggml_metal_init: simdgroup matrix mul. = true
0.02.561.444 I ggml_metal_init: has residency sets    = true
0.02.561.444 I ggml_metal_init: has bfloat            = true
0.02.561.445 I ggml_metal_init: use bfloat            = true
0.02.561.446 I ggml_metal_init: hasUnifiedMemory      = true
0.02.561.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.583.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.608.787 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.02.631.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.635.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.635.647 I llama_context:        CPU compute buffer size =    16.01 MiB
0.02.635.647 I llama_context: graph nodes  = 967
0.02.635.647 I llama_context: graph splits = 2
0.02.635.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.635.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.635.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.682.826 I main: llama threadpool init, n_threads = 4
0.02.682.871 I 
0.02.682.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.682.889 I 
0.02.683.020 I sampler seed: 1234
0.02.683.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.683.071 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.814.252 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.03.814.253 I llama_perf_context_print:        load time =    2681.98 ms
0.03.814.254 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.03.814.255 I llama_perf_context_print:        eval time =    1078.90 ms /    63 runs   (   17.13 ms per token,    58.39 tokens per second)
0.03.814.256 I llama_perf_context_print:       total time =    1132.14 ms /    70 tokens
0.03.814.256 I llama_perf_context_print:    graphs reused =         60
0.03.814.313 I ggml_metal_free: deallocating

real	0m3.844s
user	0m0.111s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.520 I llama_model_loader: - type  f32:  194 tensors
0.00.016.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.521 I print_info: file format = GGUF V3 (latest)
0.00.016.521 I print_info: file type   = Q8_0
0.00.016.525 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.849 I load: printing all EOG tokens:
0.00.025.850 I load:   - 0 ('<|endoftext|>')
0.00.025.872 I load: special tokens cache size = 25
0.00.031.761 I load: token to piece cache size = 0.2984 MB
0.00.031.773 I print_info: arch             = gptneox
0.00.031.774 I print_info: vocab_only       = 0
0.00.031.774 I print_info: n_ctx_train      = 2048
0.00.031.774 I print_info: n_embd           = 2048
0.00.031.775 I print_info: n_layer          = 24
0.00.031.777 I print_info: n_head           = 16
0.00.031.778 I print_info: n_head_kv        = 16
0.00.031.778 I print_info: n_rot            = 32
0.00.031.778 I print_info: n_swa            = 0
0.00.031.779 I print_info: is_swa_any       = 0
0.00.031.780 I print_info: n_embd_head_k    = 128
0.00.031.781 I print_info: n_embd_head_v    = 128
0.00.031.781 I print_info: n_gqa            = 1
0.00.031.782 I print_info: n_embd_k_gqa     = 2048
0.00.031.783 I print_info: n_embd_v_gqa     = 2048
0.00.031.783 I print_info: f_norm_eps       = 1.0e-05
0.00.031.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.784 I print_info: f_logit_scale    = 0.0e+00
0.00.031.786 I print_info: f_attn_scale     = 0.0e+00
0.00.031.787 I print_info: n_ff             = 8192
0.00.031.787 I print_info: n_expert         = 0
0.00.031.787 I print_info: n_expert_used    = 0
0.00.031.787 I print_info: causal attn      = 1
0.00.031.787 I print_info: pooling type     = 0
0.00.031.788 I print_info: rope type        = 2
0.00.031.788 I print_info: rope scaling     = linear
0.00.031.788 I print_info: freq_base_train  = 10000.0
0.00.031.788 I print_info: freq_scale_train = 1
0.00.031.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.790 I print_info: rope_finetuned   = unknown
0.00.031.790 I print_info: model type       = 1.4B
0.00.031.791 I print_info: model params     = 1.41 B
0.00.031.791 I print_info: general.name     = 1.4B
0.00.031.793 I print_info: vocab type       = BPE
0.00.031.793 I print_info: n_vocab          = 50304
0.00.031.793 I print_info: n_merges         = 50009
0.00.031.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: LF token         = 187 'Ċ'
0.00.031.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: max token length = 1024
0.00.031.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.986.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.986.748 I load_tensors: offloading output layer to GPU
0.00.986.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.781 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.986.783 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.988.299 I llama_context: constructing llama_context
0.00.988.302 I llama_context: n_seq_max     = 1
0.00.988.303 I llama_context: n_ctx         = 128
0.00.988.303 I llama_context: n_ctx_per_seq = 128
0.00.988.303 I llama_context: n_batch       = 128
0.00.988.304 I llama_context: n_ubatch      = 128
0.00.988.304 I llama_context: causal_attn   = 1
0.00.988.304 I llama_context: flash_attn    = 0
0.00.988.305 I llama_context: kv_unified    = false
0.00.988.305 I llama_context: freq_base     = 10000.0
0.00.988.306 I llama_context: freq_scale    = 1
0.00.988.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.307 I ggml_metal_init: allocating
0.00.988.393 I ggml_metal_init: found device: Apple M4
0.00.988.400 I ggml_metal_init: picking default device: Apple M4
0.00.989.987 I ggml_metal_load_library: using embedded metal library
0.00.997.471 I ggml_metal_init: GPU name:   Apple M4
0.00.997.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.997.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.997.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.997.477 I ggml_metal_init: simdgroup reduction   = true
0.00.997.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.997.477 I ggml_metal_init: has residency sets    = true
0.00.997.477 I ggml_metal_init: has bfloat            = true
0.00.997.478 I ggml_metal_init: use bfloat            = true
0.00.997.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.997.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.019.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.021.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.021.062 I llama_context: graph nodes  = 967
0.01.021.062 I llama_context: graph splits = 2
0.01.021.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.021.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.804 I 
0.01.043.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.043.845 I perplexity: tokenizing the input ..
0.01.049.333 I perplexity: tokenization took 5.486 ms
0.01.049.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.668 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.182.145 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.182.172 I llama_perf_context_print:        load time =    1043.48 ms
0.01.182.173 I llama_perf_context_print: prompt eval time =     131.08 ms /   128 tokens (    1.02 ms per token,   976.50 tokens per second)
0.01.182.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.174 I llama_perf_context_print:       total time =     138.37 ms /   129 tokens
0.01.182.176 I llama_perf_context_print:    graphs reused =          0
0.01.182.338 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.081s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.268 I llama_model_loader: - type  f32:  194 tensors
0.00.027.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.270 I print_info: file format = GGUF V3 (latest)
0.00.027.270 I print_info: file type   = Q4_0
0.00.027.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.699 I load: printing all EOG tokens:
0.00.040.700 I load:   - 0 ('<|endoftext|>')
0.00.040.732 I load: special tokens cache size = 25
0.00.050.210 I load: token to piece cache size = 0.2984 MB
0.00.050.228 I print_info: arch             = gptneox
0.00.050.230 I print_info: vocab_only       = 0
0.00.050.230 I print_info: n_ctx_train      = 2048
0.00.050.230 I print_info: n_embd           = 2048
0.00.050.231 I print_info: n_layer          = 24
0.00.050.235 I print_info: n_head           = 16
0.00.050.239 I print_info: n_head_kv        = 16
0.00.050.239 I print_info: n_rot            = 32
0.00.050.239 I print_info: n_swa            = 0
0.00.050.240 I print_info: is_swa_any       = 0
0.00.050.243 I print_info: n_embd_head_k    = 128
0.00.050.244 I print_info: n_embd_head_v    = 128
0.00.050.245 I print_info: n_gqa            = 1
0.00.050.248 I print_info: n_embd_k_gqa     = 2048
0.00.050.249 I print_info: n_embd_v_gqa     = 2048
0.00.050.250 I print_info: f_norm_eps       = 1.0e-05
0.00.050.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.252 I print_info: f_logit_scale    = 0.0e+00
0.00.050.252 I print_info: f_attn_scale     = 0.0e+00
0.00.050.253 I print_info: n_ff             = 8192
0.00.050.254 I print_info: n_expert         = 0
0.00.050.254 I print_info: n_expert_used    = 0
0.00.050.254 I print_info: causal attn      = 1
0.00.050.254 I print_info: pooling type     = 0
0.00.050.255 I print_info: rope type        = 2
0.00.050.255 I print_info: rope scaling     = linear
0.00.050.256 I print_info: freq_base_train  = 10000.0
0.00.050.256 I print_info: freq_scale_train = 1
0.00.050.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.257 I print_info: rope_finetuned   = unknown
0.00.050.258 I print_info: model type       = 1.4B
0.00.050.258 I print_info: model params     = 1.41 B
0.00.050.259 I print_info: general.name     = 1.4B
0.00.050.260 I print_info: vocab type       = BPE
0.00.050.260 I print_info: n_vocab          = 50304
0.00.050.260 I print_info: n_merges         = 50009
0.00.050.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.262 I print_info: LF token         = 187 'Ċ'
0.00.050.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.263 I print_info: max token length = 1024
0.00.050.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.830 I load_tensors: offloading output layer to GPU
0.00.650.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.866 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.109 I llama_context: constructing llama_context
0.00.652.113 I llama_context: n_seq_max     = 1
0.00.652.114 I llama_context: n_ctx         = 2048
0.00.652.114 I llama_context: n_ctx_per_seq = 2048
0.00.652.115 I llama_context: n_batch       = 2048
0.00.652.115 I llama_context: n_ubatch      = 512
0.00.652.116 I llama_context: causal_attn   = 1
0.00.652.116 I llama_context: flash_attn    = 0
0.00.652.116 I llama_context: kv_unified    = false
0.00.652.118 I llama_context: freq_base     = 10000.0
0.00.652.119 I llama_context: freq_scale    = 1
0.00.652.121 I ggml_metal_init: allocating
0.00.652.208 I ggml_metal_init: found device: Apple M4
0.00.652.217 I ggml_metal_init: picking default device: Apple M4
0.00.653.994 I ggml_metal_load_library: using embedded metal library
0.00.663.022 I ggml_metal_init: GPU name:   Apple M4
0.00.663.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.031 I ggml_metal_init: simdgroup reduction   = true
0.00.663.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.032 I ggml_metal_init: has residency sets    = true
0.00.663.032 I ggml_metal_init: has bfloat            = true
0.00.663.033 I ggml_metal_init: use bfloat            = true
0.00.663.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.340 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.340 I llama_context: graph nodes  = 967
0.00.745.341 I llama_context: graph splits = 2
0.00.745.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.073 I main: llama threadpool init, n_threads = 4
0.00.792.120 I 
0.00.792.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.135 I 
0.00.792.262 I sampler seed: 1234
0.00.792.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.287 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.455.112 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46254.07 tokens per second)
0.01.455.113 I llama_perf_context_print:        load time =     791.19 ms
0.01.455.114 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.00 tokens per second)
0.01.455.115 I llama_perf_context_print:        eval time =     610.81 ms /    63 runs   (    9.70 ms per token,   103.14 tokens per second)
0.01.455.115 I llama_perf_context_print:       total time =     663.75 ms /    70 tokens
0.01.455.116 I llama_perf_context_print:    graphs reused =         60
0.01.455.173 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.124s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.274 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q4_0
0.00.016.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.557 I load:   - 0 ('<|endoftext|>')
0.00.025.582 I load: special tokens cache size = 25
0.00.031.641 I load: token to piece cache size = 0.2984 MB
0.00.031.658 I print_info: arch             = gptneox
0.00.031.659 I print_info: vocab_only       = 0
0.00.031.659 I print_info: n_ctx_train      = 2048
0.00.031.660 I print_info: n_embd           = 2048
0.00.031.660 I print_info: n_layer          = 24
0.00.031.663 I print_info: n_head           = 16
0.00.031.664 I print_info: n_head_kv        = 16
0.00.031.664 I print_info: n_rot            = 32
0.00.031.664 I print_info: n_swa            = 0
0.00.031.664 I print_info: is_swa_any       = 0
0.00.031.665 I print_info: n_embd_head_k    = 128
0.00.031.665 I print_info: n_embd_head_v    = 128
0.00.031.665 I print_info: n_gqa            = 1
0.00.031.668 I print_info: n_embd_k_gqa     = 2048
0.00.031.668 I print_info: n_embd_v_gqa     = 2048
0.00.031.673 I print_info: f_norm_eps       = 1.0e-05
0.00.031.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.674 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: f_attn_scale     = 0.0e+00
0.00.031.675 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.675 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.676 I print_info: rope type        = 2
0.00.031.676 I print_info: rope scaling     = linear
0.00.031.676 I print_info: freq_base_train  = 10000.0
0.00.031.677 I print_info: freq_scale_train = 1
0.00.031.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.678 I print_info: rope_finetuned   = unknown
0.00.031.678 I print_info: model type       = 1.4B
0.00.031.678 I print_info: model params     = 1.41 B
0.00.031.679 I print_info: general.name     = 1.4B
0.00.031.679 I print_info: vocab type       = BPE
0.00.031.680 I print_info: n_vocab          = 50304
0.00.031.680 I print_info: n_merges         = 50009
0.00.031.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: LF token         = 187 'Ċ'
0.00.031.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: max token length = 1024
0.00.031.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.370 I load_tensors: offloading output layer to GPU
0.00.545.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.412 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.545.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.256 I llama_context: constructing llama_context
0.00.547.265 I llama_context: n_seq_max     = 1
0.00.547.266 I llama_context: n_ctx         = 128
0.00.547.267 I llama_context: n_ctx_per_seq = 128
0.00.547.267 I llama_context: n_batch       = 128
0.00.547.267 I llama_context: n_ubatch      = 128
0.00.547.267 I llama_context: causal_attn   = 1
0.00.547.268 I llama_context: flash_attn    = 0
0.00.547.268 I llama_context: kv_unified    = false
0.00.547.269 I llama_context: freq_base     = 10000.0
0.00.547.270 I llama_context: freq_scale    = 1
0.00.547.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.272 I ggml_metal_init: allocating
0.00.547.373 I ggml_metal_init: found device: Apple M4
0.00.547.385 I ggml_metal_init: picking default device: Apple M4
0.00.549.873 I ggml_metal_load_library: using embedded metal library
0.00.558.411 I ggml_metal_init: GPU name:   Apple M4
0.00.558.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.422 I ggml_metal_init: simdgroup reduction   = true
0.00.558.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.423 I ggml_metal_init: has residency sets    = true
0.00.558.423 I ggml_metal_init: has bfloat            = true
0.00.558.423 I ggml_metal_init: use bfloat            = true
0.00.558.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.414 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.590.393 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.590.394 I llama_context: graph nodes  = 967
0.00.590.394 I llama_context: graph splits = 2
0.00.590.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.480 I 
0.00.616.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.514 I perplexity: tokenizing the input ..
0.00.620.784 I perplexity: tokenization took 4.269 ms
0.00.620.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.738.400 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.738.425 I llama_perf_context_print:        load time =     616.18 ms
0.00.738.426 I llama_perf_context_print: prompt eval time =     115.71 ms /   128 tokens (    0.90 ms per token,  1106.25 tokens per second)
0.00.738.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.427 I llama_perf_context_print:       total time =     121.95 ms /   129 tokens
0.00.738.427 I llama_perf_context_print:    graphs reused =          0
0.00.738.556 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.037 I llama_model_loader: - type  f32:  194 tensors
0.00.017.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.038 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q4_1
0.00.017.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.898 I load: printing all EOG tokens:
0.00.025.899 I load:   - 0 ('<|endoftext|>')
0.00.025.922 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.887 I print_info: arch             = gptneox
0.00.031.888 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.893 I print_info: n_head           = 16
0.00.031.893 I print_info: n_head_kv        = 16
0.00.031.894 I print_info: n_rot            = 32
0.00.031.894 I print_info: n_swa            = 0
0.00.031.895 I print_info: is_swa_any       = 0
0.00.031.897 I print_info: n_embd_head_k    = 128
0.00.031.897 I print_info: n_embd_head_v    = 128
0.00.031.898 I print_info: n_gqa            = 1
0.00.031.898 I print_info: n_embd_k_gqa     = 2048
0.00.031.899 I print_info: n_embd_v_gqa     = 2048
0.00.031.899 I print_info: f_norm_eps       = 1.0e-05
0.00.031.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.900 I print_info: f_logit_scale    = 0.0e+00
0.00.031.900 I print_info: f_attn_scale     = 0.0e+00
0.00.031.902 I print_info: n_ff             = 8192
0.00.031.902 I print_info: n_expert         = 0
0.00.031.902 I print_info: n_expert_used    = 0
0.00.031.902 I print_info: causal attn      = 1
0.00.031.902 I print_info: pooling type     = 0
0.00.031.902 I print_info: rope type        = 2
0.00.031.902 I print_info: rope scaling     = linear
0.00.031.903 I print_info: freq_base_train  = 10000.0
0.00.031.903 I print_info: freq_scale_train = 1
0.00.031.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.903 I print_info: rope_finetuned   = unknown
0.00.031.903 I print_info: model type       = 1.4B
0.00.031.904 I print_info: model params     = 1.41 B
0.00.031.904 I print_info: general.name     = 1.4B
0.00.031.904 I print_info: vocab type       = BPE
0.00.031.905 I print_info: n_vocab          = 50304
0.00.031.905 I print_info: n_merges         = 50009
0.00.031.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: LF token         = 187 'Ċ'
0.00.031.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: max token length = 1024
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.675 I load_tensors: offloading output layer to GPU
0.00.652.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.710 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.712 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.261 I llama_context: constructing llama_context
0.00.654.265 I llama_context: n_seq_max     = 1
0.00.654.265 I llama_context: n_ctx         = 2048
0.00.654.266 I llama_context: n_ctx_per_seq = 2048
0.00.654.266 I llama_context: n_batch       = 2048
0.00.654.266 I llama_context: n_ubatch      = 512
0.00.654.267 I llama_context: causal_attn   = 1
0.00.654.267 I llama_context: flash_attn    = 0
0.00.654.267 I llama_context: kv_unified    = false
0.00.654.270 I llama_context: freq_base     = 10000.0
0.00.654.270 I llama_context: freq_scale    = 1
0.00.654.272 I ggml_metal_init: allocating
0.00.654.353 I ggml_metal_init: found device: Apple M4
0.00.654.361 I ggml_metal_init: picking default device: Apple M4
0.00.656.057 I ggml_metal_load_library: using embedded metal library
0.00.664.438 I ggml_metal_init: GPU name:   Apple M4
0.00.664.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.445 I ggml_metal_init: simdgroup reduction   = true
0.00.664.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.446 I ggml_metal_init: has residency sets    = true
0.00.664.446 I ggml_metal_init: has bfloat            = true
0.00.664.447 I ggml_metal_init: use bfloat            = true
0.00.664.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.614 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.614 I llama_context: graph nodes  = 967
0.00.742.614 I llama_context: graph splits = 2
0.00.742.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.827 I main: llama threadpool init, n_threads = 4
0.00.797.868 I 
0.00.797.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.883 I 
0.00.798.029 I sampler seed: 1234
0.00.798.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.048 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.506.084 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.506.085 I llama_perf_context_print:        load time =     796.97 ms
0.01.506.086 I llama_perf_context_print: prompt eval time =      48.24 ms /     7 tokens (    6.89 ms per token,   145.12 tokens per second)
0.01.506.086 I llama_perf_context_print:        eval time =     656.94 ms /    63 runs   (   10.43 ms per token,    95.90 tokens per second)
0.01.506.087 I llama_perf_context_print:       total time =     709.00 ms /    70 tokens
0.01.506.088 I llama_perf_context_print:    graphs reused =         60
0.01.506.146 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.956 I llama_model_loader: - type  f32:  194 tensors
0.00.018.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.958 I print_info: file format = GGUF V3 (latest)
0.00.018.959 I print_info: file type   = Q4_1
0.00.018.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.340 I load: printing all EOG tokens:
0.00.028.340 I load:   - 0 ('<|endoftext|>')
0.00.028.363 I load: special tokens cache size = 25
0.00.034.266 I load: token to piece cache size = 0.2984 MB
0.00.034.278 I print_info: arch             = gptneox
0.00.034.279 I print_info: vocab_only       = 0
0.00.034.279 I print_info: n_ctx_train      = 2048
0.00.034.279 I print_info: n_embd           = 2048
0.00.034.280 I print_info: n_layer          = 24
0.00.034.283 I print_info: n_head           = 16
0.00.034.284 I print_info: n_head_kv        = 16
0.00.034.284 I print_info: n_rot            = 32
0.00.034.287 I print_info: n_swa            = 0
0.00.034.287 I print_info: is_swa_any       = 0
0.00.034.287 I print_info: n_embd_head_k    = 128
0.00.034.287 I print_info: n_embd_head_v    = 128
0.00.034.288 I print_info: n_gqa            = 1
0.00.034.288 I print_info: n_embd_k_gqa     = 2048
0.00.034.289 I print_info: n_embd_v_gqa     = 2048
0.00.034.289 I print_info: f_norm_eps       = 1.0e-05
0.00.034.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.290 I print_info: f_logit_scale    = 0.0e+00
0.00.034.290 I print_info: f_attn_scale     = 0.0e+00
0.00.034.291 I print_info: n_ff             = 8192
0.00.034.291 I print_info: n_expert         = 0
0.00.034.291 I print_info: n_expert_used    = 0
0.00.034.291 I print_info: causal attn      = 1
0.00.034.291 I print_info: pooling type     = 0
0.00.034.291 I print_info: rope type        = 2
0.00.034.292 I print_info: rope scaling     = linear
0.00.034.292 I print_info: freq_base_train  = 10000.0
0.00.034.292 I print_info: freq_scale_train = 1
0.00.034.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.292 I print_info: rope_finetuned   = unknown
0.00.034.293 I print_info: model type       = 1.4B
0.00.034.293 I print_info: model params     = 1.41 B
0.00.034.293 I print_info: general.name     = 1.4B
0.00.034.294 I print_info: vocab type       = BPE
0.00.034.294 I print_info: n_vocab          = 50304
0.00.034.294 I print_info: n_merges         = 50009
0.00.034.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.295 I print_info: LF token         = 187 'Ċ'
0.00.034.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.295 I print_info: max token length = 1024
0.00.034.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.933 I load_tensors: offloading output layer to GPU
0.00.653.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.884 I llama_context: constructing llama_context
0.00.654.888 I llama_context: n_seq_max     = 1
0.00.654.888 I llama_context: n_ctx         = 128
0.00.654.889 I llama_context: n_ctx_per_seq = 128
0.00.654.889 I llama_context: n_batch       = 128
0.00.654.889 I llama_context: n_ubatch      = 128
0.00.654.890 I llama_context: causal_attn   = 1
0.00.654.890 I llama_context: flash_attn    = 0
0.00.654.890 I llama_context: kv_unified    = false
0.00.654.892 I llama_context: freq_base     = 10000.0
0.00.654.892 I llama_context: freq_scale    = 1
0.00.654.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.894 I ggml_metal_init: allocating
0.00.654.935 I ggml_metal_init: found device: Apple M4
0.00.654.943 I ggml_metal_init: picking default device: Apple M4
0.00.656.022 I ggml_metal_load_library: using embedded metal library
0.00.661.668 I ggml_metal_init: GPU name:   Apple M4
0.00.661.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.680 I ggml_metal_init: simdgroup reduction   = true
0.00.661.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.680 I ggml_metal_init: has residency sets    = true
0.00.661.681 I ggml_metal_init: has bfloat            = true
0.00.661.681 I ggml_metal_init: use bfloat            = true
0.00.661.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.644 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.078 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.078 I llama_context: graph nodes  = 967
0.00.682.079 I llama_context: graph splits = 2
0.00.682.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.594 I 
0.00.702.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.621 I perplexity: tokenizing the input ..
0.00.706.699 I perplexity: tokenization took 4.076 ms
0.00.706.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.407 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.823.726 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.823.749 I llama_perf_context_print:        load time =     702.45 ms
0.00.823.750 I llama_perf_context_print: prompt eval time =     115.47 ms /   128 tokens (    0.90 ms per token,  1108.51 tokens per second)
0.00.823.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.751 I llama_perf_context_print:       total time =     121.16 ms /   129 tokens
0.00.823.751 I llama_perf_context_print:    graphs reused =          0
0.00.823.894 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.077s
sys	0m0.103s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.493 I llama_model_loader: - type  f32:  194 tensors
0.00.016.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q5_0
0.00.016.495 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.655 I load: printing all EOG tokens:
0.00.025.656 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.619 I load: token to piece cache size = 0.2984 MB
0.00.031.634 I print_info: arch             = gptneox
0.00.031.635 I print_info: vocab_only       = 0
0.00.031.635 I print_info: n_ctx_train      = 2048
0.00.031.635 I print_info: n_embd           = 2048
0.00.031.635 I print_info: n_layer          = 24
0.00.031.638 I print_info: n_head           = 16
0.00.031.639 I print_info: n_head_kv        = 16
0.00.031.639 I print_info: n_rot            = 32
0.00.031.639 I print_info: n_swa            = 0
0.00.031.639 I print_info: is_swa_any       = 0
0.00.031.640 I print_info: n_embd_head_k    = 128
0.00.031.640 I print_info: n_embd_head_v    = 128
0.00.031.641 I print_info: n_gqa            = 1
0.00.031.643 I print_info: n_embd_k_gqa     = 2048
0.00.031.645 I print_info: n_embd_v_gqa     = 2048
0.00.031.645 I print_info: f_norm_eps       = 1.0e-05
0.00.031.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.646 I print_info: f_logit_scale    = 0.0e+00
0.00.031.646 I print_info: f_attn_scale     = 0.0e+00
0.00.031.647 I print_info: n_ff             = 8192
0.00.031.647 I print_info: n_expert         = 0
0.00.031.647 I print_info: n_expert_used    = 0
0.00.031.647 I print_info: causal attn      = 1
0.00.031.647 I print_info: pooling type     = 0
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.648 I print_info: freq_base_train  = 10000.0
0.00.031.648 I print_info: freq_scale_train = 1
0.00.031.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.649 I print_info: rope_finetuned   = unknown
0.00.031.649 I print_info: model type       = 1.4B
0.00.031.649 I print_info: model params     = 1.41 B
0.00.031.650 I print_info: general.name     = 1.4B
0.00.031.651 I print_info: vocab type       = BPE
0.00.031.651 I print_info: n_vocab          = 50304
0.00.031.651 I print_info: n_merges         = 50009
0.00.031.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: LF token         = 187 'Ċ'
0.00.031.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: max token length = 1024
0.00.031.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.642 I load_tensors: offloading output layer to GPU
0.00.703.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.679 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.686 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.342 I llama_context: constructing llama_context
0.00.705.345 I llama_context: n_seq_max     = 1
0.00.705.346 I llama_context: n_ctx         = 2048
0.00.705.346 I llama_context: n_ctx_per_seq = 2048
0.00.705.347 I llama_context: n_batch       = 2048
0.00.705.347 I llama_context: n_ubatch      = 512
0.00.705.347 I llama_context: causal_attn   = 1
0.00.705.348 I llama_context: flash_attn    = 0
0.00.705.348 I llama_context: kv_unified    = false
0.00.705.350 I llama_context: freq_base     = 10000.0
0.00.705.351 I llama_context: freq_scale    = 1
0.00.705.354 I ggml_metal_init: allocating
0.00.705.418 I ggml_metal_init: found device: Apple M4
0.00.705.426 I ggml_metal_init: picking default device: Apple M4
0.00.707.158 I ggml_metal_load_library: using embedded metal library
0.00.716.022 I ggml_metal_init: GPU name:   Apple M4
0.00.716.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.030 I ggml_metal_init: simdgroup reduction   = true
0.00.716.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.030 I ggml_metal_init: has residency sets    = true
0.00.716.031 I ggml_metal_init: has bfloat            = true
0.00.716.031 I ggml_metal_init: use bfloat            = true
0.00.716.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.796.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.800.964 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.800.964 I llama_context: graph nodes  = 967
0.00.800.965 I llama_context: graph splits = 2
0.00.800.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.161 I main: llama threadpool init, n_threads = 4
0.00.860.206 I 
0.00.860.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.221 I 
0.00.860.376 I sampler seed: 1234
0.00.860.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.392 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.515 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.627.516 I llama_perf_context_print:        load time =     859.32 ms
0.01.627.517 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.627.517 I llama_perf_context_print:        eval time =     714.91 ms /    63 runs   (   11.35 ms per token,    88.12 tokens per second)
0.01.627.518 I llama_perf_context_print:       total time =     768.08 ms /    70 tokens
0.01.627.518 I llama_perf_context_print:    graphs reused =         60
0.01.627.604 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.409 I llama_model_loader: - type  f32:  194 tensors
0.00.016.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q5_0
0.00.016.412 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.561 I load: printing all EOG tokens:
0.00.025.562 I load:   - 0 ('<|endoftext|>')
0.00.025.586 I load: special tokens cache size = 25
0.00.031.553 I load: token to piece cache size = 0.2984 MB
0.00.031.567 I print_info: arch             = gptneox
0.00.031.568 I print_info: vocab_only       = 0
0.00.031.569 I print_info: n_ctx_train      = 2048
0.00.031.569 I print_info: n_embd           = 2048
0.00.031.569 I print_info: n_layer          = 24
0.00.031.572 I print_info: n_head           = 16
0.00.031.573 I print_info: n_head_kv        = 16
0.00.031.573 I print_info: n_rot            = 32
0.00.031.574 I print_info: n_swa            = 0
0.00.031.574 I print_info: is_swa_any       = 0
0.00.031.576 I print_info: n_embd_head_k    = 128
0.00.031.576 I print_info: n_embd_head_v    = 128
0.00.031.577 I print_info: n_gqa            = 1
0.00.031.578 I print_info: n_embd_k_gqa     = 2048
0.00.031.578 I print_info: n_embd_v_gqa     = 2048
0.00.031.579 I print_info: f_norm_eps       = 1.0e-05
0.00.031.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.579 I print_info: f_logit_scale    = 0.0e+00
0.00.031.579 I print_info: f_attn_scale     = 0.0e+00
0.00.031.580 I print_info: n_ff             = 8192
0.00.031.580 I print_info: n_expert         = 0
0.00.031.581 I print_info: n_expert_used    = 0
0.00.031.582 I print_info: causal attn      = 1
0.00.031.582 I print_info: pooling type     = 0
0.00.031.582 I print_info: rope type        = 2
0.00.031.582 I print_info: rope scaling     = linear
0.00.031.582 I print_info: freq_base_train  = 10000.0
0.00.031.582 I print_info: freq_scale_train = 1
0.00.031.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.583 I print_info: rope_finetuned   = unknown
0.00.031.583 I print_info: model type       = 1.4B
0.00.031.583 I print_info: model params     = 1.41 B
0.00.031.583 I print_info: general.name     = 1.4B
0.00.031.584 I print_info: vocab type       = BPE
0.00.031.584 I print_info: n_vocab          = 50304
0.00.031.584 I print_info: n_merges         = 50009
0.00.031.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: LF token         = 187 'Ċ'
0.00.031.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.590 I print_info: max token length = 1024
0.00.031.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.669 I load_tensors: offloading output layer to GPU
0.00.727.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.702 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.704 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.229 I llama_context: constructing llama_context
0.00.729.232 I llama_context: n_seq_max     = 1
0.00.729.233 I llama_context: n_ctx         = 128
0.00.729.233 I llama_context: n_ctx_per_seq = 128
0.00.729.233 I llama_context: n_batch       = 128
0.00.729.234 I llama_context: n_ubatch      = 128
0.00.729.234 I llama_context: causal_attn   = 1
0.00.729.234 I llama_context: flash_attn    = 0
0.00.729.235 I llama_context: kv_unified    = false
0.00.729.237 I llama_context: freq_base     = 10000.0
0.00.729.238 I llama_context: freq_scale    = 1
0.00.729.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.242 I ggml_metal_init: allocating
0.00.729.350 I ggml_metal_init: found device: Apple M4
0.00.729.359 I ggml_metal_init: picking default device: Apple M4
0.00.731.214 I ggml_metal_load_library: using embedded metal library
0.00.740.016 I ggml_metal_init: GPU name:   Apple M4
0.00.740.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.024 I ggml_metal_init: simdgroup reduction   = true
0.00.740.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.024 I ggml_metal_init: has residency sets    = true
0.00.740.025 I ggml_metal_init: has bfloat            = true
0.00.740.025 I ggml_metal_init: use bfloat            = true
0.00.740.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.597 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.766.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.215 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.769.216 I llama_context: graph nodes  = 967
0.00.769.216 I llama_context: graph splits = 2
0.00.769.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.981 I 
0.00.802.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.050 I perplexity: tokenizing the input ..
0.00.808.957 I perplexity: tokenization took 6.903 ms
0.00.808.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.516 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.979 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.948.011 I llama_perf_context_print:        load time =     801.83 ms
0.00.948.011 I llama_perf_context_print: prompt eval time =     136.59 ms /   128 tokens (    1.07 ms per token,   937.11 tokens per second)
0.00.948.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.013 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.00.948.013 I llama_perf_context_print:    graphs reused =          0
0.00.948.159 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.087s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.079.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.095.943 I llama_model_loader: - type  f32:  194 tensors
0.00.095.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.095.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.946 I print_info: file format = GGUF V3 (latest)
0.00.095.946 I print_info: file type   = Q5_1
0.00.095.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.109.829 I load: printing all EOG tokens:
0.00.109.830 I load:   - 0 ('<|endoftext|>')
0.00.109.856 I load: special tokens cache size = 25
0.00.115.830 I load: token to piece cache size = 0.2984 MB
0.00.115.852 I print_info: arch             = gptneox
0.00.115.853 I print_info: vocab_only       = 0
0.00.115.853 I print_info: n_ctx_train      = 2048
0.00.115.853 I print_info: n_embd           = 2048
0.00.115.853 I print_info: n_layer          = 24
0.00.115.858 I print_info: n_head           = 16
0.00.115.858 I print_info: n_head_kv        = 16
0.00.115.859 I print_info: n_rot            = 32
0.00.115.859 I print_info: n_swa            = 0
0.00.115.859 I print_info: is_swa_any       = 0
0.00.115.859 I print_info: n_embd_head_k    = 128
0.00.115.860 I print_info: n_embd_head_v    = 128
0.00.115.860 I print_info: n_gqa            = 1
0.00.115.861 I print_info: n_embd_k_gqa     = 2048
0.00.115.861 I print_info: n_embd_v_gqa     = 2048
0.00.115.862 I print_info: f_norm_eps       = 1.0e-05
0.00.115.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.863 I print_info: f_logit_scale    = 0.0e+00
0.00.115.863 I print_info: f_attn_scale     = 0.0e+00
0.00.115.863 I print_info: n_ff             = 8192
0.00.115.863 I print_info: n_expert         = 0
0.00.115.864 I print_info: n_expert_used    = 0
0.00.115.864 I print_info: causal attn      = 1
0.00.115.864 I print_info: pooling type     = 0
0.00.115.864 I print_info: rope type        = 2
0.00.115.864 I print_info: rope scaling     = linear
0.00.115.864 I print_info: freq_base_train  = 10000.0
0.00.115.865 I print_info: freq_scale_train = 1
0.00.115.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.865 I print_info: rope_finetuned   = unknown
0.00.115.867 I print_info: model type       = 1.4B
0.00.115.867 I print_info: model params     = 1.41 B
0.00.115.867 I print_info: general.name     = 1.4B
0.00.115.868 I print_info: vocab type       = BPE
0.00.115.868 I print_info: n_vocab          = 50304
0.00.115.868 I print_info: n_merges         = 50009
0.00.115.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.869 I print_info: LF token         = 187 'Ċ'
0.00.115.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.869 I print_info: max token length = 1024
0.00.115.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.134 I load_tensors: offloading output layer to GPU
0.00.852.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.172 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.852.175 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.853.459 I llama_context: constructing llama_context
0.00.853.462 I llama_context: n_seq_max     = 1
0.00.853.463 I llama_context: n_ctx         = 2048
0.00.853.463 I llama_context: n_ctx_per_seq = 2048
0.00.853.464 I llama_context: n_batch       = 2048
0.00.853.464 I llama_context: n_ubatch      = 512
0.00.853.465 I llama_context: causal_attn   = 1
0.00.853.465 I llama_context: flash_attn    = 0
0.00.853.465 I llama_context: kv_unified    = false
0.00.853.467 I llama_context: freq_base     = 10000.0
0.00.853.467 I llama_context: freq_scale    = 1
0.00.853.469 I ggml_metal_init: allocating
0.00.853.526 I ggml_metal_init: found device: Apple M4
0.00.853.535 I ggml_metal_init: picking default device: Apple M4
0.00.855.119 I ggml_metal_load_library: using embedded metal library
0.00.863.729 I ggml_metal_init: GPU name:   Apple M4
0.00.863.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.735 I ggml_metal_init: simdgroup reduction   = true
0.00.863.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.736 I ggml_metal_init: has residency sets    = true
0.00.863.736 I ggml_metal_init: has bfloat            = true
0.00.863.737 I ggml_metal_init: use bfloat            = true
0.00.863.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.210 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.937.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.480 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.942.481 I llama_context: graph nodes  = 967
0.00.942.481 I llama_context: graph splits = 2
0.00.942.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.549 I main: llama threadpool init, n_threads = 4
0.00.994.591 I 
0.00.994.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.605 I 
0.00.994.784 I sampler seed: 1234
0.00.994.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.800 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.831.019 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.831.020 I llama_perf_context_print:        load time =     993.67 ms
0.01.831.023 I llama_perf_context_print: prompt eval time =      51.70 ms /     7 tokens (    7.39 ms per token,   135.40 tokens per second)
0.01.831.024 I llama_perf_context_print:        eval time =     781.69 ms /    63 runs   (   12.41 ms per token,    80.60 tokens per second)
0.01.831.024 I llama_perf_context_print:       total time =     837.20 ms /    70 tokens
0.01.831.024 I llama_perf_context_print:    graphs reused =         60
0.01.831.096 I ggml_metal_free: deallocating

real	0m1.879s
user	0m0.124s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.925 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q5_1
0.00.015.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.789 I load: printing all EOG tokens:
0.00.024.790 I load:   - 0 ('<|endoftext|>')
0.00.024.813 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.731 I print_info: arch             = gptneox
0.00.030.732 I print_info: vocab_only       = 0
0.00.030.732 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.736 I print_info: n_head           = 16
0.00.030.737 I print_info: n_head_kv        = 16
0.00.030.737 I print_info: n_rot            = 32
0.00.030.738 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.738 I print_info: n_embd_head_k    = 128
0.00.030.738 I print_info: n_embd_head_v    = 128
0.00.030.739 I print_info: n_gqa            = 1
0.00.030.740 I print_info: n_embd_k_gqa     = 2048
0.00.030.741 I print_info: n_embd_v_gqa     = 2048
0.00.030.741 I print_info: f_norm_eps       = 1.0e-05
0.00.030.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.743 I print_info: f_logit_scale    = 0.0e+00
0.00.030.743 I print_info: f_attn_scale     = 0.0e+00
0.00.030.744 I print_info: n_ff             = 8192
0.00.030.744 I print_info: n_expert         = 0
0.00.030.746 I print_info: n_expert_used    = 0
0.00.030.746 I print_info: causal attn      = 1
0.00.030.746 I print_info: pooling type     = 0
0.00.030.746 I print_info: rope type        = 2
0.00.030.747 I print_info: rope scaling     = linear
0.00.030.747 I print_info: freq_base_train  = 10000.0
0.00.030.747 I print_info: freq_scale_train = 1
0.00.030.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.748 I print_info: rope_finetuned   = unknown
0.00.030.748 I print_info: model type       = 1.4B
0.00.030.749 I print_info: model params     = 1.41 B
0.00.030.750 I print_info: general.name     = 1.4B
0.00.030.751 I print_info: vocab type       = BPE
0.00.030.752 I print_info: n_vocab          = 50304
0.00.030.752 I print_info: n_merges         = 50009
0.00.030.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: LF token         = 187 'Ċ'
0.00.030.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: max token length = 1024
0.00.030.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.998 I load_tensors: offloading output layer to GPU
0.00.619.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.031 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.033 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.672 I llama_context: constructing llama_context
0.00.621.679 I llama_context: n_seq_max     = 1
0.00.621.679 I llama_context: n_ctx         = 128
0.00.621.680 I llama_context: n_ctx_per_seq = 128
0.00.621.680 I llama_context: n_batch       = 128
0.00.621.680 I llama_context: n_ubatch      = 128
0.00.621.680 I llama_context: causal_attn   = 1
0.00.621.681 I llama_context: flash_attn    = 0
0.00.621.681 I llama_context: kv_unified    = false
0.00.621.683 I llama_context: freq_base     = 10000.0
0.00.621.684 I llama_context: freq_scale    = 1
0.00.621.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.687 I ggml_metal_init: allocating
0.00.621.794 I ggml_metal_init: found device: Apple M4
0.00.621.812 I ggml_metal_init: picking default device: Apple M4
0.00.623.289 I ggml_metal_load_library: using embedded metal library
0.00.631.767 I ggml_metal_init: GPU name:   Apple M4
0.00.631.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.773 I ggml_metal_init: simdgroup reduction   = true
0.00.631.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.774 I ggml_metal_init: has residency sets    = true
0.00.631.774 I ggml_metal_init: has bfloat            = true
0.00.631.774 I ggml_metal_init: use bfloat            = true
0.00.631.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.911 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.695 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.695 I llama_context: graph nodes  = 967
0.00.660.696 I llama_context: graph splits = 2
0.00.660.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.679 I 
0.00.691.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.720 I perplexity: tokenizing the input ..
0.00.697.477 I perplexity: tokenization took 5.756 ms
0.00.697.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.617 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.638 I llama_perf_context_print:        load time =     691.53 ms
0.00.839.639 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.01 tokens per second)
0.00.839.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.640 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens
0.00.839.641 I llama_perf_context_print:    graphs reused =          0
0.00.839.760 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.084s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.580 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.582 I print_info: file type   = Q2_K - Medium
0.00.015.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.485 I load: printing all EOG tokens:
0.00.024.486 I load:   - 0 ('<|endoftext|>')
0.00.024.510 I load: special tokens cache size = 25
0.00.030.602 I load: token to piece cache size = 0.2984 MB
0.00.030.616 I print_info: arch             = gptneox
0.00.030.617 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.618 I print_info: n_embd           = 2048
0.00.030.618 I print_info: n_layer          = 24
0.00.030.621 I print_info: n_head           = 16
0.00.030.622 I print_info: n_head_kv        = 16
0.00.030.623 I print_info: n_rot            = 32
0.00.030.623 I print_info: n_swa            = 0
0.00.030.623 I print_info: is_swa_any       = 0
0.00.030.623 I print_info: n_embd_head_k    = 128
0.00.030.623 I print_info: n_embd_head_v    = 128
0.00.030.624 I print_info: n_gqa            = 1
0.00.030.625 I print_info: n_embd_k_gqa     = 2048
0.00.030.627 I print_info: n_embd_v_gqa     = 2048
0.00.030.627 I print_info: f_norm_eps       = 1.0e-05
0.00.030.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.628 I print_info: f_logit_scale    = 0.0e+00
0.00.030.629 I print_info: f_attn_scale     = 0.0e+00
0.00.030.631 I print_info: n_ff             = 8192
0.00.030.631 I print_info: n_expert         = 0
0.00.030.631 I print_info: n_expert_used    = 0
0.00.030.631 I print_info: causal attn      = 1
0.00.030.632 I print_info: pooling type     = 0
0.00.030.633 I print_info: rope type        = 2
0.00.030.633 I print_info: rope scaling     = linear
0.00.030.633 I print_info: freq_base_train  = 10000.0
0.00.030.633 I print_info: freq_scale_train = 1
0.00.030.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.634 I print_info: rope_finetuned   = unknown
0.00.030.634 I print_info: model type       = 1.4B
0.00.030.634 I print_info: model params     = 1.41 B
0.00.030.634 I print_info: general.name     = 1.4B
0.00.030.635 I print_info: vocab type       = BPE
0.00.030.635 I print_info: n_vocab          = 50304
0.00.030.635 I print_info: n_merges         = 50009
0.00.030.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: LF token         = 187 'Ċ'
0.00.030.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.637 I print_info: max token length = 1024
0.00.030.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.368 I load_tensors: offloading output layer to GPU
0.00.349.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.385 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.386 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.319 I llama_context: constructing llama_context
0.00.350.332 I llama_context: n_seq_max     = 1
0.00.350.332 I llama_context: n_ctx         = 2048
0.00.350.333 I llama_context: n_ctx_per_seq = 2048
0.00.350.333 I llama_context: n_batch       = 2048
0.00.350.333 I llama_context: n_ubatch      = 512
0.00.350.334 I llama_context: causal_attn   = 1
0.00.350.334 I llama_context: flash_attn    = 0
0.00.350.334 I llama_context: kv_unified    = false
0.00.350.336 I llama_context: freq_base     = 10000.0
0.00.350.336 I llama_context: freq_scale    = 1
0.00.350.337 I ggml_metal_init: allocating
0.00.350.372 I ggml_metal_init: found device: Apple M4
0.00.350.379 I ggml_metal_init: picking default device: Apple M4
0.00.351.558 I ggml_metal_load_library: using embedded metal library
0.00.357.314 I ggml_metal_init: GPU name:   Apple M4
0.00.357.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.325 I ggml_metal_init: simdgroup reduction   = true
0.00.357.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.326 I ggml_metal_init: has residency sets    = true
0.00.357.326 I ggml_metal_init: has bfloat            = true
0.00.357.326 I ggml_metal_init: use bfloat            = true
0.00.357.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.409.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.626 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.413.626 I llama_context: graph nodes  = 967
0.00.413.626 I llama_context: graph splits = 2
0.00.413.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.837 I main: llama threadpool init, n_threads = 4
0.00.470.873 I 
0.00.470.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.470.885 I 
0.00.471.060 I sampler seed: 1234
0.00.471.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.076 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.038.214 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.038.215 I llama_perf_context_print:        load time =     469.97 ms
0.01.038.216 I llama_perf_context_print: prompt eval time =      40.28 ms /     7 tokens (    5.75 ms per token,   173.77 tokens per second)
0.01.038.216 I llama_perf_context_print:        eval time =     524.22 ms /    63 runs   (    8.32 ms per token,   120.18 tokens per second)
0.01.038.217 I llama_perf_context_print:       total time =     568.14 ms /    70 tokens
0.01.038.217 I llama_perf_context_print:    graphs reused =         60
0.01.038.280 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.104s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q2_K - Medium
0.00.015.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.642 I load: printing all EOG tokens:
0.00.024.642 I load:   - 0 ('<|endoftext|>')
0.00.024.666 I load: special tokens cache size = 25
0.00.030.629 I load: token to piece cache size = 0.2984 MB
0.00.030.644 I print_info: arch             = gptneox
0.00.030.645 I print_info: vocab_only       = 0
0.00.030.645 I print_info: n_ctx_train      = 2048
0.00.030.645 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.650 I print_info: n_swa            = 0
0.00.030.650 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.651 I print_info: n_gqa            = 1
0.00.030.652 I print_info: n_embd_k_gqa     = 2048
0.00.030.653 I print_info: n_embd_v_gqa     = 2048
0.00.030.654 I print_info: f_norm_eps       = 1.0e-05
0.00.030.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.655 I print_info: f_logit_scale    = 0.0e+00
0.00.030.655 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.656 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.656 I print_info: causal attn      = 1
0.00.030.656 I print_info: pooling type     = 0
0.00.030.657 I print_info: rope type        = 2
0.00.030.657 I print_info: rope scaling     = linear
0.00.030.657 I print_info: freq_base_train  = 10000.0
0.00.030.657 I print_info: freq_scale_train = 1
0.00.030.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.658 I print_info: rope_finetuned   = unknown
0.00.030.658 I print_info: model type       = 1.4B
0.00.030.658 I print_info: model params     = 1.41 B
0.00.030.658 I print_info: general.name     = 1.4B
0.00.030.659 I print_info: vocab type       = BPE
0.00.030.659 I print_info: n_vocab          = 50304
0.00.030.659 I print_info: n_merges         = 50009
0.00.030.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: LF token         = 187 'Ċ'
0.00.030.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: max token length = 1024
0.00.030.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.136 I load_tensors: offloading output layer to GPU
0.00.338.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.169 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.170 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.664 I llama_context: constructing llama_context
0.00.339.668 I llama_context: n_seq_max     = 1
0.00.339.668 I llama_context: n_ctx         = 128
0.00.339.669 I llama_context: n_ctx_per_seq = 128
0.00.339.669 I llama_context: n_batch       = 128
0.00.339.669 I llama_context: n_ubatch      = 128
0.00.339.670 I llama_context: causal_attn   = 1
0.00.339.670 I llama_context: flash_attn    = 0
0.00.339.670 I llama_context: kv_unified    = false
0.00.339.673 I llama_context: freq_base     = 10000.0
0.00.339.673 I llama_context: freq_scale    = 1
0.00.339.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.678 I ggml_metal_init: allocating
0.00.339.736 I ggml_metal_init: found device: Apple M4
0.00.339.745 I ggml_metal_init: picking default device: Apple M4
0.00.341.468 I ggml_metal_load_library: using embedded metal library
0.00.349.061 I ggml_metal_init: GPU name:   Apple M4
0.00.349.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.074 I ggml_metal_init: simdgroup reduction   = true
0.00.349.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.074 I ggml_metal_init: has residency sets    = true
0.00.349.074 I ggml_metal_init: has bfloat            = true
0.00.349.075 I ggml_metal_init: use bfloat            = true
0.00.349.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.153 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.921 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.381.922 I llama_context: graph nodes  = 967
0.00.381.922 I llama_context: graph splits = 2
0.00.381.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.473 I 
0.00.410.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.550 I perplexity: tokenizing the input ..
0.00.416.947 I perplexity: tokenization took 6.397 ms
0.00.416.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.031 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.056 I llama_perf_context_print:        load time =     410.32 ms
0.00.548.057 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.51 tokens per second)
0.00.548.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.058 I llama_perf_context_print:       total time =     137.59 ms /   129 tokens
0.00.548.058 I llama_perf_context_print:    graphs reused =          0
0.00.548.173 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.086s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.624 I print_info: file format = GGUF V3 (latest)
0.00.016.624 I print_info: file type   = Q3_K - Medium
0.00.016.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.571 I load: printing all EOG tokens:
0.00.025.572 I load:   - 0 ('<|endoftext|>')
0.00.025.595 I load: special tokens cache size = 25
0.00.031.508 I load: token to piece cache size = 0.2984 MB
0.00.031.522 I print_info: arch             = gptneox
0.00.031.523 I print_info: vocab_only       = 0
0.00.031.523 I print_info: n_ctx_train      = 2048
0.00.031.523 I print_info: n_embd           = 2048
0.00.031.524 I print_info: n_layer          = 24
0.00.031.526 I print_info: n_head           = 16
0.00.031.527 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.531 I print_info: n_swa            = 0
0.00.031.531 I print_info: is_swa_any       = 0
0.00.031.531 I print_info: n_embd_head_k    = 128
0.00.031.531 I print_info: n_embd_head_v    = 128
0.00.031.532 I print_info: n_gqa            = 1
0.00.031.533 I print_info: n_embd_k_gqa     = 2048
0.00.031.534 I print_info: n_embd_v_gqa     = 2048
0.00.031.534 I print_info: f_norm_eps       = 1.0e-05
0.00.031.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.535 I print_info: f_logit_scale    = 0.0e+00
0.00.031.535 I print_info: f_attn_scale     = 0.0e+00
0.00.031.536 I print_info: n_ff             = 8192
0.00.031.536 I print_info: n_expert         = 0
0.00.031.536 I print_info: n_expert_used    = 0
0.00.031.536 I print_info: causal attn      = 1
0.00.031.537 I print_info: pooling type     = 0
0.00.031.537 I print_info: rope type        = 2
0.00.031.537 I print_info: rope scaling     = linear
0.00.031.539 I print_info: freq_base_train  = 10000.0
0.00.031.539 I print_info: freq_scale_train = 1
0.00.031.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.539 I print_info: rope_finetuned   = unknown
0.00.031.540 I print_info: model type       = 1.4B
0.00.031.540 I print_info: model params     = 1.41 B
0.00.031.540 I print_info: general.name     = 1.4B
0.00.031.541 I print_info: vocab type       = BPE
0.00.031.541 I print_info: n_vocab          = 50304
0.00.031.542 I print_info: n_merges         = 50009
0.00.031.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: LF token         = 187 'Ċ'
0.00.031.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: max token length = 1024
0.00.031.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.773 I load_tensors: offloading output layer to GPU
0.00.442.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.808 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.810 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.289 I llama_context: constructing llama_context
0.00.444.292 I llama_context: n_seq_max     = 1
0.00.444.293 I llama_context: n_ctx         = 2048
0.00.444.294 I llama_context: n_ctx_per_seq = 2048
0.00.444.294 I llama_context: n_batch       = 2048
0.00.444.294 I llama_context: n_ubatch      = 512
0.00.444.294 I llama_context: causal_attn   = 1
0.00.444.295 I llama_context: flash_attn    = 0
0.00.444.295 I llama_context: kv_unified    = false
0.00.444.297 I llama_context: freq_base     = 10000.0
0.00.444.298 I llama_context: freq_scale    = 1
0.00.444.300 I ggml_metal_init: allocating
0.00.444.389 I ggml_metal_init: found device: Apple M4
0.00.444.398 I ggml_metal_init: picking default device: Apple M4
0.00.446.158 I ggml_metal_load_library: using embedded metal library
0.00.454.865 I ggml_metal_init: GPU name:   Apple M4
0.00.454.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.873 I ggml_metal_init: simdgroup reduction   = true
0.00.454.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.874 I ggml_metal_init: has residency sets    = true
0.00.454.874 I ggml_metal_init: has bfloat            = true
0.00.454.874 I ggml_metal_init: use bfloat            = true
0.00.454.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.848 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.849 I llama_context: graph nodes  = 967
0.00.535.849 I llama_context: graph splits = 2
0.00.535.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.407 I main: llama threadpool init, n_threads = 4
0.00.590.456 I 
0.00.590.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.470 I 
0.00.590.618 I sampler seed: 1234
0.00.590.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.672 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.994 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.264.995 I llama_perf_context_print:        load time =     589.51 ms
0.01.264.995 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.264.996 I llama_perf_context_print:        eval time =     621.82 ms /    63 runs   (    9.87 ms per token,   101.31 tokens per second)
0.01.264.996 I llama_perf_context_print:       total time =     675.38 ms /    70 tokens
0.01.264.997 I llama_perf_context_print:    graphs reused =         60
0.01.265.061 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.400 I print_info: file type   = Q3_K - Medium
0.00.016.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.881 I load: printing all EOG tokens:
0.00.025.882 I load:   - 0 ('<|endoftext|>')
0.00.025.906 I load: special tokens cache size = 25
0.00.031.827 I load: token to piece cache size = 0.2984 MB
0.00.031.844 I print_info: arch             = gptneox
0.00.031.845 I print_info: vocab_only       = 0
0.00.031.845 I print_info: n_ctx_train      = 2048
0.00.031.846 I print_info: n_embd           = 2048
0.00.031.846 I print_info: n_layer          = 24
0.00.031.850 I print_info: n_head           = 16
0.00.031.850 I print_info: n_head_kv        = 16
0.00.031.851 I print_info: n_rot            = 32
0.00.031.853 I print_info: n_swa            = 0
0.00.031.853 I print_info: is_swa_any       = 0
0.00.031.854 I print_info: n_embd_head_k    = 128
0.00.031.854 I print_info: n_embd_head_v    = 128
0.00.031.854 I print_info: n_gqa            = 1
0.00.031.855 I print_info: n_embd_k_gqa     = 2048
0.00.031.856 I print_info: n_embd_v_gqa     = 2048
0.00.031.856 I print_info: f_norm_eps       = 1.0e-05
0.00.031.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.858 I print_info: f_logit_scale    = 0.0e+00
0.00.031.858 I print_info: f_attn_scale     = 0.0e+00
0.00.031.859 I print_info: n_ff             = 8192
0.00.031.860 I print_info: n_expert         = 0
0.00.031.860 I print_info: n_expert_used    = 0
0.00.031.860 I print_info: causal attn      = 1
0.00.031.860 I print_info: pooling type     = 0
0.00.031.860 I print_info: rope type        = 2
0.00.031.860 I print_info: rope scaling     = linear
0.00.031.861 I print_info: freq_base_train  = 10000.0
0.00.031.861 I print_info: freq_scale_train = 1
0.00.031.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.861 I print_info: rope_finetuned   = unknown
0.00.031.862 I print_info: model type       = 1.4B
0.00.031.862 I print_info: model params     = 1.41 B
0.00.031.862 I print_info: general.name     = 1.4B
0.00.031.863 I print_info: vocab type       = BPE
0.00.031.863 I print_info: n_vocab          = 50304
0.00.031.863 I print_info: n_merges         = 50009
0.00.031.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: LF token         = 187 'Ċ'
0.00.031.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: max token length = 1024
0.00.031.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.314 I load_tensors: offloading output layer to GPU
0.00.434.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.347 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.907 I llama_context: constructing llama_context
0.00.435.915 I llama_context: n_seq_max     = 1
0.00.435.915 I llama_context: n_ctx         = 128
0.00.435.916 I llama_context: n_ctx_per_seq = 128
0.00.435.916 I llama_context: n_batch       = 128
0.00.435.916 I llama_context: n_ubatch      = 128
0.00.435.917 I llama_context: causal_attn   = 1
0.00.435.917 I llama_context: flash_attn    = 0
0.00.435.917 I llama_context: kv_unified    = false
0.00.435.919 I llama_context: freq_base     = 10000.0
0.00.435.920 I llama_context: freq_scale    = 1
0.00.435.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.922 I ggml_metal_init: allocating
0.00.436.002 I ggml_metal_init: found device: Apple M4
0.00.436.011 I ggml_metal_init: picking default device: Apple M4
0.00.437.737 I ggml_metal_load_library: using embedded metal library
0.00.446.318 I ggml_metal_init: GPU name:   Apple M4
0.00.446.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.326 I ggml_metal_init: simdgroup reduction   = true
0.00.446.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.326 I ggml_metal_init: has residency sets    = true
0.00.446.326 I ggml_metal_init: has bfloat            = true
0.00.446.327 I ggml_metal_init: use bfloat            = true
0.00.446.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.146 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.815 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.475.815 I llama_context: graph nodes  = 967
0.00.475.816 I llama_context: graph splits = 2
0.00.475.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.710 I 
0.00.503.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.774 I perplexity: tokenizing the input ..
0.00.509.048 I perplexity: tokenization took 5.272 ms
0.00.509.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.011 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.497 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.525 I llama_perf_context_print:        load time =     503.55 ms
0.00.637.527 I llama_perf_context_print: prompt eval time =     126.72 ms /   128 tokens (    0.99 ms per token,  1010.12 tokens per second)
0.00.637.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.528 I llama_perf_context_print:       total time =     133.83 ms /   129 tokens
0.00.637.528 I llama_perf_context_print:    graphs reused =          0
0.00.637.692 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.084s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q4_K - Medium
0.00.016.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.450 I load: special tokens cache size = 25
0.00.031.290 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.305 I print_info: vocab_only       = 0
0.00.031.305 I print_info: n_ctx_train      = 2048
0.00.031.306 I print_info: n_embd           = 2048
0.00.031.306 I print_info: n_layer          = 24
0.00.031.309 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.310 I print_info: n_rot            = 32
0.00.031.311 I print_info: n_swa            = 0
0.00.031.313 I print_info: is_swa_any       = 0
0.00.031.313 I print_info: n_embd_head_k    = 128
0.00.031.313 I print_info: n_embd_head_v    = 128
0.00.031.314 I print_info: n_gqa            = 1
0.00.031.316 I print_info: n_embd_k_gqa     = 2048
0.00.031.316 I print_info: n_embd_v_gqa     = 2048
0.00.031.317 I print_info: f_norm_eps       = 1.0e-05
0.00.031.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.319 I print_info: f_logit_scale    = 0.0e+00
0.00.031.319 I print_info: f_attn_scale     = 0.0e+00
0.00.031.319 I print_info: n_ff             = 8192
0.00.031.319 I print_info: n_expert         = 0
0.00.031.319 I print_info: n_expert_used    = 0
0.00.031.320 I print_info: causal attn      = 1
0.00.031.320 I print_info: pooling type     = 0
0.00.031.320 I print_info: rope type        = 2
0.00.031.320 I print_info: rope scaling     = linear
0.00.031.320 I print_info: freq_base_train  = 10000.0
0.00.031.320 I print_info: freq_scale_train = 1
0.00.031.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.321 I print_info: rope_finetuned   = unknown
0.00.031.321 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.322 I print_info: general.name     = 1.4B
0.00.031.323 I print_info: vocab type       = BPE
0.00.031.323 I print_info: n_vocab          = 50304
0.00.031.323 I print_info: n_merges         = 50009
0.00.031.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: LF token         = 187 'Ċ'
0.00.031.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: max token length = 1024
0.00.031.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.381 I load_tensors: offloading output layer to GPU
0.00.517.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.416 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.100 I llama_context: constructing llama_context
0.00.519.106 I llama_context: n_seq_max     = 1
0.00.519.106 I llama_context: n_ctx         = 2048
0.00.519.107 I llama_context: n_ctx_per_seq = 2048
0.00.519.107 I llama_context: n_batch       = 2048
0.00.519.108 I llama_context: n_ubatch      = 512
0.00.519.108 I llama_context: causal_attn   = 1
0.00.519.108 I llama_context: flash_attn    = 0
0.00.519.109 I llama_context: kv_unified    = false
0.00.519.111 I llama_context: freq_base     = 10000.0
0.00.519.111 I llama_context: freq_scale    = 1
0.00.519.113 I ggml_metal_init: allocating
0.00.519.206 I ggml_metal_init: found device: Apple M4
0.00.519.215 I ggml_metal_init: picking default device: Apple M4
0.00.520.969 I ggml_metal_load_library: using embedded metal library
0.00.529.594 I ggml_metal_init: GPU name:   Apple M4
0.00.529.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.601 I ggml_metal_init: simdgroup reduction   = true
0.00.529.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.602 I ggml_metal_init: has residency sets    = true
0.00.529.602 I ggml_metal_init: has bfloat            = true
0.00.529.602 I ggml_metal_init: use bfloat            = true
0.00.529.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.717 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.615.717 I llama_context: graph nodes  = 967
0.00.615.717 I llama_context: graph splits = 2
0.00.615.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.073 I main: llama threadpool init, n_threads = 4
0.00.669.126 I 
0.00.669.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.144 I 
0.00.669.293 I sampler seed: 1234
0.00.669.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.319 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.495 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45165.39 tokens per second)
0.01.395.495 I llama_perf_context_print:        load time =     668.22 ms
0.01.395.497 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.75 tokens per second)
0.01.395.497 I llama_perf_context_print:        eval time =     676.29 ms /    63 runs   (   10.73 ms per token,    93.16 tokens per second)
0.01.395.498 I llama_perf_context_print:       total time =     727.17 ms /    70 tokens
0.01.395.498 I llama_perf_context_print:    graphs reused =         60
0.01.395.562 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.035 I llama_model_loader: - type  f32:  194 tensors
0.00.016.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q4_K - Medium
0.00.016.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.964 I load: printing all EOG tokens:
0.00.024.965 I load:   - 0 ('<|endoftext|>')
0.00.024.988 I load: special tokens cache size = 25
0.00.030.883 I load: token to piece cache size = 0.2984 MB
0.00.030.897 I print_info: arch             = gptneox
0.00.030.898 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.899 I print_info: n_embd           = 2048
0.00.030.899 I print_info: n_layer          = 24
0.00.030.903 I print_info: n_head           = 16
0.00.030.904 I print_info: n_head_kv        = 16
0.00.030.904 I print_info: n_rot            = 32
0.00.030.905 I print_info: n_swa            = 0
0.00.030.905 I print_info: is_swa_any       = 0
0.00.030.905 I print_info: n_embd_head_k    = 128
0.00.030.905 I print_info: n_embd_head_v    = 128
0.00.030.906 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.909 I print_info: f_norm_eps       = 1.0e-05
0.00.030.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.910 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.911 I print_info: n_expert_used    = 0
0.00.030.911 I print_info: causal attn      = 1
0.00.030.911 I print_info: pooling type     = 0
0.00.030.911 I print_info: rope type        = 2
0.00.030.912 I print_info: rope scaling     = linear
0.00.030.912 I print_info: freq_base_train  = 10000.0
0.00.030.912 I print_info: freq_scale_train = 1
0.00.030.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.913 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: model type       = 1.4B
0.00.030.914 I print_info: model params     = 1.41 B
0.00.030.914 I print_info: general.name     = 1.4B
0.00.030.914 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: LF token         = 187 'Ċ'
0.00.030.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: max token length = 1024
0.00.030.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.212 I load_tensors: offloading output layer to GPU
0.00.517.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.245 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.941 I llama_context: constructing llama_context
0.00.518.948 I llama_context: n_seq_max     = 1
0.00.518.948 I llama_context: n_ctx         = 128
0.00.518.949 I llama_context: n_ctx_per_seq = 128
0.00.518.949 I llama_context: n_batch       = 128
0.00.518.949 I llama_context: n_ubatch      = 128
0.00.518.950 I llama_context: causal_attn   = 1
0.00.518.950 I llama_context: flash_attn    = 0
0.00.518.950 I llama_context: kv_unified    = false
0.00.518.953 I llama_context: freq_base     = 10000.0
0.00.518.960 I llama_context: freq_scale    = 1
0.00.518.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.962 I ggml_metal_init: allocating
0.00.519.023 I ggml_metal_init: found device: Apple M4
0.00.519.036 I ggml_metal_init: picking default device: Apple M4
0.00.520.739 I ggml_metal_load_library: using embedded metal library
0.00.529.540 I ggml_metal_init: GPU name:   Apple M4
0.00.529.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.547 I ggml_metal_init: simdgroup reduction   = true
0.00.529.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.548 I ggml_metal_init: has residency sets    = true
0.00.529.548 I ggml_metal_init: has bfloat            = true
0.00.529.548 I ggml_metal_init: use bfloat            = true
0.00.529.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.060 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.556.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.838 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.558.839 I llama_context: graph nodes  = 967
0.00.558.839 I llama_context: graph splits = 2
0.00.558.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.398 I 
0.00.589.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.465 I perplexity: tokenizing the input ..
0.00.595.112 I perplexity: tokenization took 5.646 ms
0.00.595.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.678 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.118 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.144 I llama_perf_context_print:        load time =     589.24 ms
0.00.727.145 I llama_perf_context_print: prompt eval time =     130.33 ms /   128 tokens (    1.02 ms per token,   982.14 tokens per second)
0.00.727.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.146 I llama_perf_context_print:       total time =     137.76 ms /   129 tokens
0.00.727.146 I llama_perf_context_print:    graphs reused =          0
0.00.727.264 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.144 I llama_model_loader: - type  f32:  194 tensors
0.00.016.145 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.146 I print_info: file type   = Q5_K - Medium
0.00.016.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.947 I load: printing all EOG tokens:
0.00.024.948 I load:   - 0 ('<|endoftext|>')
0.00.024.970 I load: special tokens cache size = 25
0.00.030.894 I load: token to piece cache size = 0.2984 MB
0.00.030.909 I print_info: arch             = gptneox
0.00.030.910 I print_info: vocab_only       = 0
0.00.030.910 I print_info: n_ctx_train      = 2048
0.00.030.910 I print_info: n_embd           = 2048
0.00.030.910 I print_info: n_layer          = 24
0.00.030.914 I print_info: n_head           = 16
0.00.030.915 I print_info: n_head_kv        = 16
0.00.030.915 I print_info: n_rot            = 32
0.00.030.916 I print_info: n_swa            = 0
0.00.030.916 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.916 I print_info: n_embd_head_v    = 128
0.00.030.919 I print_info: n_gqa            = 1
0.00.030.919 I print_info: n_embd_k_gqa     = 2048
0.00.030.920 I print_info: n_embd_v_gqa     = 2048
0.00.030.920 I print_info: f_norm_eps       = 1.0e-05
0.00.030.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.921 I print_info: f_logit_scale    = 0.0e+00
0.00.030.921 I print_info: f_attn_scale     = 0.0e+00
0.00.030.922 I print_info: n_ff             = 8192
0.00.030.922 I print_info: n_expert         = 0
0.00.030.922 I print_info: n_expert_used    = 0
0.00.030.922 I print_info: causal attn      = 1
0.00.030.922 I print_info: pooling type     = 0
0.00.030.923 I print_info: rope type        = 2
0.00.030.923 I print_info: rope scaling     = linear
0.00.030.923 I print_info: freq_base_train  = 10000.0
0.00.030.923 I print_info: freq_scale_train = 1
0.00.030.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.924 I print_info: rope_finetuned   = unknown
0.00.030.924 I print_info: model type       = 1.4B
0.00.030.924 I print_info: model params     = 1.41 B
0.00.030.924 I print_info: general.name     = 1.4B
0.00.030.925 I print_info: vocab type       = BPE
0.00.030.925 I print_info: n_vocab          = 50304
0.00.030.925 I print_info: n_merges         = 50009
0.00.030.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: LF token         = 187 'Ċ'
0.00.030.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: max token length = 1024
0.00.030.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.380 I load_tensors: offloading output layer to GPU
0.00.584.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.401 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.832 I llama_context: constructing llama_context
0.00.585.835 I llama_context: n_seq_max     = 1
0.00.585.836 I llama_context: n_ctx         = 2048
0.00.585.836 I llama_context: n_ctx_per_seq = 2048
0.00.585.837 I llama_context: n_batch       = 2048
0.00.585.837 I llama_context: n_ubatch      = 512
0.00.585.837 I llama_context: causal_attn   = 1
0.00.585.838 I llama_context: flash_attn    = 0
0.00.585.838 I llama_context: kv_unified    = false
0.00.585.839 I llama_context: freq_base     = 10000.0
0.00.585.839 I llama_context: freq_scale    = 1
0.00.585.840 I ggml_metal_init: allocating
0.00.585.907 I ggml_metal_init: found device: Apple M4
0.00.585.918 I ggml_metal_init: picking default device: Apple M4
0.00.587.416 I ggml_metal_load_library: using embedded metal library
0.00.595.568 I ggml_metal_init: GPU name:   Apple M4
0.00.595.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.574 I ggml_metal_init: simdgroup reduction   = true
0.00.595.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.575 I ggml_metal_init: has residency sets    = true
0.00.595.575 I ggml_metal_init: has bfloat            = true
0.00.595.575 I ggml_metal_init: use bfloat            = true
0.00.595.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.714 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.714 I llama_context: graph nodes  = 967
0.00.676.714 I llama_context: graph splits = 2
0.00.676.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.917 I main: llama threadpool init, n_threads = 4
0.00.738.963 I 
0.00.738.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.979 I 
0.00.739.137 I sampler seed: 1234
0.00.739.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.163 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.476 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.550.477 I llama_perf_context_print:        load time =     738.07 ms
0.01.550.477 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.57 tokens per second)
0.01.550.478 I llama_perf_context_print:        eval time =     748.77 ms /    63 runs   (   11.89 ms per token,    84.14 tokens per second)
0.01.550.479 I llama_perf_context_print:       total time =     812.30 ms /    70 tokens
0.01.550.479 I llama_perf_context_print:    graphs reused =         60
0.01.550.545 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.106s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.221 I llama_model_loader: - type  f32:  194 tensors
0.00.016.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.222 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q5_K - Medium
0.00.016.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.260 I load: printing all EOG tokens:
0.00.025.261 I load:   - 0 ('<|endoftext|>')
0.00.025.285 I load: special tokens cache size = 25
0.00.031.164 I load: token to piece cache size = 0.2984 MB
0.00.031.178 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.184 I print_info: n_head_kv        = 16
0.00.031.184 I print_info: n_rot            = 32
0.00.031.184 I print_info: n_swa            = 0
0.00.031.185 I print_info: is_swa_any       = 0
0.00.031.185 I print_info: n_embd_head_k    = 128
0.00.031.185 I print_info: n_embd_head_v    = 128
0.00.031.186 I print_info: n_gqa            = 1
0.00.031.188 I print_info: n_embd_k_gqa     = 2048
0.00.031.189 I print_info: n_embd_v_gqa     = 2048
0.00.031.189 I print_info: f_norm_eps       = 1.0e-05
0.00.031.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.190 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.193 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.196 I print_info: model type       = 1.4B
0.00.031.196 I print_info: model params     = 1.41 B
0.00.031.196 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.197 I print_info: n_vocab          = 50304
0.00.031.197 I print_info: n_merges         = 50009
0.00.031.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: LF token         = 187 'Ċ'
0.00.031.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.828 I load_tensors: offloading output layer to GPU
0.00.602.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.865 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.537 I llama_context: constructing llama_context
0.00.604.542 I llama_context: n_seq_max     = 1
0.00.604.542 I llama_context: n_ctx         = 128
0.00.604.543 I llama_context: n_ctx_per_seq = 128
0.00.604.543 I llama_context: n_batch       = 128
0.00.604.544 I llama_context: n_ubatch      = 128
0.00.604.544 I llama_context: causal_attn   = 1
0.00.604.544 I llama_context: flash_attn    = 0
0.00.604.545 I llama_context: kv_unified    = false
0.00.604.546 I llama_context: freq_base     = 10000.0
0.00.604.547 I llama_context: freq_scale    = 1
0.00.604.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.550 I ggml_metal_init: allocating
0.00.604.629 I ggml_metal_init: found device: Apple M4
0.00.604.638 I ggml_metal_init: picking default device: Apple M4
0.00.606.393 I ggml_metal_load_library: using embedded metal library
0.00.614.963 I ggml_metal_init: GPU name:   Apple M4
0.00.614.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.970 I ggml_metal_init: simdgroup reduction   = true
0.00.614.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.971 I ggml_metal_init: has residency sets    = true
0.00.614.971 I ggml_metal_init: has bfloat            = true
0.00.614.972 I ggml_metal_init: use bfloat            = true
0.00.614.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.123 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.725 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.643.726 I llama_context: graph nodes  = 967
0.00.643.726 I llama_context: graph splits = 2
0.00.643.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.652 I 
0.00.678.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.713 I perplexity: tokenizing the input ..
0.00.682.863 I perplexity: tokenization took 4.148 ms
0.00.682.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.605 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.626 I llama_perf_context_print:        load time =     678.49 ms
0.00.814.627 I llama_perf_context_print: prompt eval time =     130.05 ms /   128 tokens (    1.02 ms per token,   984.25 tokens per second)
0.00.814.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.628 I llama_perf_context_print:       total time =     135.99 ms /   129 tokens
0.00.814.628 I llama_perf_context_print:    graphs reused =          0
0.00.814.760 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.913 I llama_model_loader: - type  f32:  194 tensors
0.00.016.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.914 I print_info: file format = GGUF V3 (latest)
0.00.016.915 I print_info: file type   = Q6_K
0.00.016.915 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.087 I load: printing all EOG tokens:
0.00.026.088 I load:   - 0 ('<|endoftext|>')
0.00.026.111 I load: special tokens cache size = 25
0.00.031.946 I load: token to piece cache size = 0.2984 MB
0.00.031.961 I print_info: arch             = gptneox
0.00.031.962 I print_info: vocab_only       = 0
0.00.031.962 I print_info: n_ctx_train      = 2048
0.00.031.962 I print_info: n_embd           = 2048
0.00.031.963 I print_info: n_layer          = 24
0.00.031.965 I print_info: n_head           = 16
0.00.031.966 I print_info: n_head_kv        = 16
0.00.031.967 I print_info: n_rot            = 32
0.00.031.967 I print_info: n_swa            = 0
0.00.031.967 I print_info: is_swa_any       = 0
0.00.031.967 I print_info: n_embd_head_k    = 128
0.00.031.967 I print_info: n_embd_head_v    = 128
0.00.031.968 I print_info: n_gqa            = 1
0.00.031.969 I print_info: n_embd_k_gqa     = 2048
0.00.031.971 I print_info: n_embd_v_gqa     = 2048
0.00.031.973 I print_info: f_norm_eps       = 1.0e-05
0.00.031.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.974 I print_info: f_logit_scale    = 0.0e+00
0.00.031.974 I print_info: f_attn_scale     = 0.0e+00
0.00.031.975 I print_info: n_ff             = 8192
0.00.031.975 I print_info: n_expert         = 0
0.00.031.975 I print_info: n_expert_used    = 0
0.00.031.975 I print_info: causal attn      = 1
0.00.031.975 I print_info: pooling type     = 0
0.00.031.975 I print_info: rope type        = 2
0.00.031.976 I print_info: rope scaling     = linear
0.00.031.976 I print_info: freq_base_train  = 10000.0
0.00.031.976 I print_info: freq_scale_train = 1
0.00.031.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.977 I print_info: rope_finetuned   = unknown
0.00.031.977 I print_info: model type       = 1.4B
0.00.031.977 I print_info: model params     = 1.41 B
0.00.031.977 I print_info: general.name     = 1.4B
0.00.031.978 I print_info: vocab type       = BPE
0.00.031.978 I print_info: n_vocab          = 50304
0.00.031.978 I print_info: n_merges         = 50009
0.00.031.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: max token length = 1024
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.995 I load_tensors: offloading output layer to GPU
0.00.644.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.032 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.034 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.411 I llama_context: constructing llama_context
0.00.646.414 I llama_context: n_seq_max     = 1
0.00.646.415 I llama_context: n_ctx         = 2048
0.00.646.415 I llama_context: n_ctx_per_seq = 2048
0.00.646.416 I llama_context: n_batch       = 2048
0.00.646.416 I llama_context: n_ubatch      = 512
0.00.646.417 I llama_context: causal_attn   = 1
0.00.646.417 I llama_context: flash_attn    = 0
0.00.646.418 I llama_context: kv_unified    = false
0.00.646.419 I llama_context: freq_base     = 10000.0
0.00.646.419 I llama_context: freq_scale    = 1
0.00.646.421 I ggml_metal_init: allocating
0.00.646.479 I ggml_metal_init: found device: Apple M4
0.00.646.495 I ggml_metal_init: picking default device: Apple M4
0.00.648.014 I ggml_metal_load_library: using embedded metal library
0.00.656.076 I ggml_metal_init: GPU name:   Apple M4
0.00.656.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.081 I ggml_metal_init: simdgroup reduction   = true
0.00.656.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.082 I ggml_metal_init: has residency sets    = true
0.00.656.082 I ggml_metal_init: has bfloat            = true
0.00.656.082 I ggml_metal_init: use bfloat            = true
0.00.656.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.771 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.012 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.736.012 I llama_context: graph nodes  = 967
0.00.736.013 I llama_context: graph splits = 2
0.00.736.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.509 I main: llama threadpool init, n_threads = 4
0.00.801.544 I 
0.00.801.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.558 I 
0.00.801.706 I sampler seed: 1234
0.00.801.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.730 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.662 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.658.663 I llama_perf_context_print:        load time =     800.68 ms
0.01.658.663 I llama_perf_context_print: prompt eval time =      56.98 ms /     7 tokens (    8.14 ms per token,   122.86 tokens per second)
0.01.658.664 I llama_perf_context_print:        eval time =     796.82 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.658.664 I llama_perf_context_print:       total time =     857.87 ms /    70 tokens
0.01.658.664 I llama_perf_context_print:    graphs reused =         60
0.01.658.730 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.108s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q6_K
0.00.016.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.328 I load: printing all EOG tokens:
0.00.025.329 I load:   - 0 ('<|endoftext|>')
0.00.025.352 I load: special tokens cache size = 25
0.00.031.226 I load: token to piece cache size = 0.2984 MB
0.00.031.240 I print_info: arch             = gptneox
0.00.031.241 I print_info: vocab_only       = 0
0.00.031.242 I print_info: n_ctx_train      = 2048
0.00.031.242 I print_info: n_embd           = 2048
0.00.031.242 I print_info: n_layer          = 24
0.00.031.246 I print_info: n_head           = 16
0.00.031.247 I print_info: n_head_kv        = 16
0.00.031.248 I print_info: n_rot            = 32
0.00.031.248 I print_info: n_swa            = 0
0.00.031.250 I print_info: is_swa_any       = 0
0.00.031.250 I print_info: n_embd_head_k    = 128
0.00.031.250 I print_info: n_embd_head_v    = 128
0.00.031.251 I print_info: n_gqa            = 1
0.00.031.251 I print_info: n_embd_k_gqa     = 2048
0.00.031.253 I print_info: n_embd_v_gqa     = 2048
0.00.031.253 I print_info: f_norm_eps       = 1.0e-05
0.00.031.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.254 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.257 I print_info: n_ff             = 8192
0.00.031.257 I print_info: n_expert         = 0
0.00.031.257 I print_info: n_expert_used    = 0
0.00.031.257 I print_info: causal attn      = 1
0.00.031.257 I print_info: pooling type     = 0
0.00.031.257 I print_info: rope type        = 2
0.00.031.257 I print_info: rope scaling     = linear
0.00.031.258 I print_info: freq_base_train  = 10000.0
0.00.031.258 I print_info: freq_scale_train = 1
0.00.031.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.262 I print_info: rope_finetuned   = unknown
0.00.031.262 I print_info: model type       = 1.4B
0.00.031.263 I print_info: model params     = 1.41 B
0.00.031.263 I print_info: general.name     = 1.4B
0.00.031.263 I print_info: vocab type       = BPE
0.00.031.263 I print_info: n_vocab          = 50304
0.00.031.263 I print_info: n_merges         = 50009
0.00.031.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: LF token         = 187 'Ċ'
0.00.031.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: max token length = 1024
0.00.031.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.741 I load_tensors: offloading output layer to GPU
0.00.624.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.766 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.771 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.297 I llama_context: constructing llama_context
0.00.626.300 I llama_context: n_seq_max     = 1
0.00.626.300 I llama_context: n_ctx         = 128
0.00.626.301 I llama_context: n_ctx_per_seq = 128
0.00.626.301 I llama_context: n_batch       = 128
0.00.626.301 I llama_context: n_ubatch      = 128
0.00.626.302 I llama_context: causal_attn   = 1
0.00.626.302 I llama_context: flash_attn    = 0
0.00.626.302 I llama_context: kv_unified    = false
0.00.626.303 I llama_context: freq_base     = 10000.0
0.00.626.304 I llama_context: freq_scale    = 1
0.00.626.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.306 I ggml_metal_init: allocating
0.00.626.364 I ggml_metal_init: found device: Apple M4
0.00.626.371 I ggml_metal_init: picking default device: Apple M4
0.00.627.854 I ggml_metal_load_library: using embedded metal library
0.00.635.788 I ggml_metal_init: GPU name:   Apple M4
0.00.635.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.794 I ggml_metal_init: simdgroup reduction   = true
0.00.635.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.795 I ggml_metal_init: has residency sets    = true
0.00.635.795 I ggml_metal_init: has bfloat            = true
0.00.635.795 I ggml_metal_init: use bfloat            = true
0.00.635.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.908 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.409 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.410 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.411 I llama_context: graph nodes  = 967
0.00.663.411 I llama_context: graph splits = 2
0.00.663.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.548 I 
0.00.697.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.614 I perplexity: tokenizing the input ..
0.00.704.891 I perplexity: tokenization took 7.273 ms
0.00.704.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.204 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.233 I llama_perf_context_print:        load time =     697.37 ms
0.00.833.234 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.95 tokens per second)
0.00.833.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.235 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.833.235 I llama_perf_context_print:    graphs reused =          0
0.00.833.375 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.085s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.158 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.766 I llama_model_loader: - type  f32:  194 tensors
0.00.032.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.768 I print_info: file format = GGUF V3 (latest)
0.00.032.768 I print_info: file type   = Q4_0
0.00.032.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.498 I load: printing all EOG tokens:
0.00.047.499 I load:   - 0 ('<|endoftext|>')
0.00.047.527 I load: special tokens cache size = 25
0.00.055.391 I load: token to piece cache size = 0.2984 MB
0.00.055.406 I print_info: arch             = gptneox
0.00.055.407 I print_info: vocab_only       = 0
0.00.055.408 I print_info: n_ctx_train      = 2048
0.00.055.408 I print_info: n_embd           = 2048
0.00.055.408 I print_info: n_layer          = 24
0.00.055.411 I print_info: n_head           = 16
0.00.055.412 I print_info: n_head_kv        = 16
0.00.055.412 I print_info: n_rot            = 32
0.00.055.413 I print_info: n_swa            = 0
0.00.055.413 I print_info: is_swa_any       = 0
0.00.055.413 I print_info: n_embd_head_k    = 128
0.00.055.413 I print_info: n_embd_head_v    = 128
0.00.055.414 I print_info: n_gqa            = 1
0.00.055.415 I print_info: n_embd_k_gqa     = 2048
0.00.055.416 I print_info: n_embd_v_gqa     = 2048
0.00.055.416 I print_info: f_norm_eps       = 1.0e-05
0.00.055.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.417 I print_info: f_logit_scale    = 0.0e+00
0.00.055.417 I print_info: f_attn_scale     = 0.0e+00
0.00.055.419 I print_info: n_ff             = 8192
0.00.055.419 I print_info: n_expert         = 0
0.00.055.419 I print_info: n_expert_used    = 0
0.00.055.419 I print_info: causal attn      = 1
0.00.055.419 I print_info: pooling type     = 0
0.00.055.419 I print_info: rope type        = 2
0.00.055.420 I print_info: rope scaling     = linear
0.00.055.420 I print_info: freq_base_train  = 10000.0
0.00.055.420 I print_info: freq_scale_train = 1
0.00.055.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.421 I print_info: rope_finetuned   = unknown
0.00.055.421 I print_info: model type       = 1.4B
0.00.055.422 I print_info: model params     = 1.41 B
0.00.055.422 I print_info: general.name     = 1.4B
0.00.055.422 I print_info: vocab type       = BPE
0.00.055.423 I print_info: n_vocab          = 50304
0.00.055.423 I print_info: n_merges         = 50009
0.00.055.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.425 I print_info: LF token         = 187 'Ċ'
0.00.055.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.426 I print_info: max token length = 1024
0.00.055.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.754 I load_tensors: offloading output layer to GPU
0.00.644.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.183 I llama_context: constructing llama_context
0.00.646.188 I llama_context: n_seq_max     = 1
0.00.646.189 I llama_context: n_ctx         = 2048
0.00.646.189 I llama_context: n_ctx_per_seq = 2048
0.00.646.189 I llama_context: n_batch       = 2048
0.00.646.190 I llama_context: n_ubatch      = 512
0.00.646.190 I llama_context: causal_attn   = 1
0.00.646.190 I llama_context: flash_attn    = 0
0.00.646.191 I llama_context: kv_unified    = true
0.00.646.191 I llama_context: freq_base     = 10000.0
0.00.646.192 I llama_context: freq_scale    = 1
0.00.646.194 I ggml_metal_init: allocating
0.00.646.280 I ggml_metal_init: found device: Apple M4
0.00.646.290 I ggml_metal_init: picking default device: Apple M4
0.00.648.064 I ggml_metal_load_library: using embedded metal library
0.00.655.944 I ggml_metal_init: GPU name:   Apple M4
0.00.655.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.953 I ggml_metal_init: simdgroup reduction   = true
0.00.655.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.954 I ggml_metal_init: has residency sets    = true
0.00.655.954 I ggml_metal_init: has bfloat            = true
0.00.655.954 I ggml_metal_init: use bfloat            = true
0.00.655.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.780 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.781 I llama_context: graph nodes  = 967
0.00.744.781 I llama_context: graph splits = 2
0.00.744.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.036.254 I llama_context: constructing llama_context
0.01.036.256 I llama_context: n_seq_max     = 1
0.01.036.257 I llama_context: n_ctx         = 2048
0.01.036.257 I llama_context: n_ctx_per_seq = 2048
0.01.036.258 I llama_context: n_batch       = 2048
0.01.036.258 I llama_context: n_ubatch      = 512
0.01.036.258 I llama_context: causal_attn   = 1
0.01.036.258 I llama_context: flash_attn    = 0
0.01.036.259 I llama_context: kv_unified    = true
0.01.036.260 I llama_context: freq_base     = 10000.0
0.01.036.261 I llama_context: freq_scale    = 1
0.01.036.262 I ggml_metal_init: allocating
0.01.036.287 I ggml_metal_init: found device: Apple M4
0.01.036.290 I ggml_metal_init: picking default device: Apple M4
0.01.036.404 I ggml_metal_init: GPU name:   Apple M4
0.01.036.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.406 I ggml_metal_init: simdgroup reduction   = true
0.01.036.406 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.406 I ggml_metal_init: has residency sets    = true
0.01.036.406 I ggml_metal_init: has bfloat            = true
0.01.036.407 I ggml_metal_init: use bfloat            = true
0.01.036.407 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.825 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.068.826 I llama_context: graph nodes  = 967
0.01.068.826 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.298.023 I llama_context: constructing llama_context
0.01.298.030 I llama_context: n_seq_max     = 1
0.01.298.032 I llama_context: n_ctx         = 2048
0.01.298.032 I llama_context: n_ctx_per_seq = 2048
0.01.298.032 I llama_context: n_batch       = 2048
0.01.298.032 I llama_context: n_ubatch      = 512
0.01.298.033 I llama_context: causal_attn   = 1
0.01.298.033 I llama_context: flash_attn    = 0
0.01.298.033 I llama_context: kv_unified    = true
0.01.298.034 I llama_context: freq_base     = 10000.0
0.01.298.034 I llama_context: freq_scale    = 1
0.01.298.035 I ggml_metal_init: allocating
0.01.298.051 I ggml_metal_init: found device: Apple M4
0.01.298.054 I ggml_metal_init: picking default device: Apple M4
0.01.298.148 I ggml_metal_init: GPU name:   Apple M4
0.01.298.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.156 I ggml_metal_init: simdgroup reduction   = true
0.01.298.157 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.157 I ggml_metal_init: has residency sets    = true
0.01.298.157 I ggml_metal_init: has bfloat            = true
0.01.298.157 I ggml_metal_init: use bfloat            = true
0.01.298.158 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.111 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.329.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.950 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.333.950 I llama_context: graph nodes  = 967
0.01.333.951 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.567.486 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.265s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6097 (23e5039d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q4_0
0.00.015.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.136 I load: printing all EOG tokens:
0.00.024.137 I load:   - 0 ('<|endoftext|>')
0.00.024.160 I load: special tokens cache size = 25
0.00.030.133 I load: token to piece cache size = 0.2984 MB
0.00.030.147 I print_info: arch             = gptneox
0.00.030.148 I print_info: vocab_only       = 0
0.00.030.149 I print_info: n_ctx_train      = 2048
0.00.030.149 I print_info: n_embd           = 2048
0.00.030.150 I print_info: n_layer          = 24
0.00.030.153 I print_info: n_head           = 16
0.00.030.154 I print_info: n_head_kv        = 16
0.00.030.154 I print_info: n_rot            = 32
0.00.030.155 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.158 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.160 I print_info: n_embd_k_gqa     = 2048
0.00.030.161 I print_info: n_embd_v_gqa     = 2048
0.00.030.161 I print_info: f_norm_eps       = 1.0e-05
0.00.030.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.162 I print_info: f_logit_scale    = 0.0e+00
0.00.030.162 I print_info: f_attn_scale     = 0.0e+00
0.00.030.163 I print_info: n_ff             = 8192
0.00.030.163 I print_info: n_expert         = 0
0.00.030.163 I print_info: n_expert_used    = 0
0.00.030.163 I print_info: causal attn      = 1
0.00.030.164 I print_info: pooling type     = 0
0.00.030.164 I print_info: rope type        = 2
0.00.030.164 I print_info: rope scaling     = linear
0.00.030.164 I print_info: freq_base_train  = 10000.0
0.00.030.164 I print_info: freq_scale_train = 1
0.00.030.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.166 I print_info: rope_finetuned   = unknown
0.00.030.166 I print_info: model type       = 1.4B
0.00.030.166 I print_info: model params     = 1.41 B
0.00.030.167 I print_info: general.name     = 1.4B
0.00.030.167 I print_info: vocab type       = BPE
0.00.030.167 I print_info: n_vocab          = 50304
0.00.030.168 I print_info: n_merges         = 50009
0.00.030.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: LF token         = 187 'Ċ'
0.00.030.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: max token length = 1024
0.00.030.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.483 I load_tensors: offloading output layer to GPU
0.00.042.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.497 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.923 I llama_context: constructing llama_context
0.00.042.924 I llama_context: n_seq_max     = 1
0.00.042.925 I llama_context: n_ctx         = 2048
0.00.042.925 I llama_context: n_ctx_per_seq = 2048
0.00.042.925 I llama_context: n_batch       = 2048
0.00.042.925 I llama_context: n_ubatch      = 512
0.00.042.925 I llama_context: causal_attn   = 1
0.00.042.925 I llama_context: flash_attn    = 1
0.00.042.926 I llama_context: kv_unified    = true
0.00.042.926 I llama_context: freq_base     = 10000.0
0.00.042.927 I llama_context: freq_scale    = 1
0.00.042.927 I ggml_metal_init: allocating
0.00.042.945 I ggml_metal_init: found device: Apple M4
0.00.042.949 I ggml_metal_init: picking default device: Apple M4
0.00.043.589 I ggml_metal_load_library: using embedded metal library
0.00.046.815 I ggml_metal_init: GPU name:   Apple M4
0.00.046.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.818 I ggml_metal_init: simdgroup reduction   = true
0.00.046.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.818 I ggml_metal_init: has residency sets    = true
0.00.046.818 I ggml_metal_init: has bfloat            = true
0.00.046.819 I ggml_metal_init: use bfloat            = true
0.00.046.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.766 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.700 I llama_context: graph nodes  = 872
0.00.093.700 I llama_context: graph splits = 2
0.00.093.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.197 I llama_context: constructing llama_context
0.00.357.200 I llama_context: n_seq_max     = 1
0.00.357.200 I llama_context: n_ctx         = 2048
0.00.357.200 I llama_context: n_ctx_per_seq = 2048
0.00.357.200 I llama_context: n_batch       = 2048
0.00.357.201 I llama_context: n_ubatch      = 512
0.00.357.201 I llama_context: causal_attn   = 1
0.00.357.201 I llama_context: flash_attn    = 1
0.00.357.201 I llama_context: kv_unified    = true
0.00.357.202 I llama_context: freq_base     = 10000.0
0.00.357.203 I llama_context: freq_scale    = 1
0.00.357.204 I ggml_metal_init: allocating
0.00.357.225 I ggml_metal_init: found device: Apple M4
0.00.357.229 I ggml_metal_init: picking default device: Apple M4
0.00.357.332 I ggml_metal_init: GPU name:   Apple M4
0.00.357.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.334 I ggml_metal_init: simdgroup reduction   = true
0.00.357.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.335 I ggml_metal_init: has residency sets    = true
0.00.357.335 I ggml_metal_init: has bfloat            = true
0.00.357.335 I ggml_metal_init: use bfloat            = true
0.00.357.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.389 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.396 I llama_context: graph nodes  = 872
0.00.389.397 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.614.329 I llama_context: constructing llama_context
0.00.614.336 I llama_context: n_seq_max     = 1
0.00.614.337 I llama_context: n_ctx         = 2048
0.00.614.338 I llama_context: n_ctx_per_seq = 2048
0.00.614.339 I llama_context: n_batch       = 2048
0.00.614.339 I llama_context: n_ubatch      = 512
0.00.614.340 I llama_context: causal_attn   = 1
0.00.614.340 I llama_context: flash_attn    = 1
0.00.614.340 I llama_context: kv_unified    = true
0.00.614.341 I llama_context: freq_base     = 10000.0
0.00.614.342 I llama_context: freq_scale    = 1
0.00.614.343 I ggml_metal_init: allocating
0.00.614.356 I ggml_metal_init: found device: Apple M4
0.00.614.359 I ggml_metal_init: picking default device: Apple M4
0.00.614.446 I ggml_metal_init: GPU name:   Apple M4
0.00.614.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.448 I ggml_metal_init: simdgroup reduction   = true
0.00.614.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.448 I ggml_metal_init: has residency sets    = true
0.00.614.448 I ggml_metal_init: has bfloat            = true
0.00.614.448 I ggml_metal_init: use bfloat            = true
0.00.614.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.686 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.087 I llama_context: graph nodes  = 872
0.00.645.087 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.873.662 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.904s
user	0m0.213s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
