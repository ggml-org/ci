## Summary

- status:  SUCCESS ✅
- runtime: 1621.99
- date:    Wed Aug 13 01:35:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00f35d509e5367bf19ccaf4b4adddc38db4811c6
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8 (#14904)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.75 sec*proc (35 tests)

Total Test time (real) = 554.76 sec

real	9m14.772s
user	19m44.348s
sys	0m22.952s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.69 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    2.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.28 sec*proc (35 tests)

Total Test time (real) =  91.30 sec

real	1m31.310s
user	2m21.309s
sys	0m19.835s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.094 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.126 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.127 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.156 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.157 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.157 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.158 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.158 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.579 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.582 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.582 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.583 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.583 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.584 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.584 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.585 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.586 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.586 I llama_model_loader: - type  f32:  124 tensors
0.00.012.587 I llama_model_loader: - type  f16:   73 tensors
0.00.012.588 I print_info: file format = GGUF V3 (latest)
0.00.012.589 I print_info: file type   = F16
0.00.012.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.074 I load: printing all EOG tokens:
0.00.018.074 I load:   - 102 ('[SEP]')
0.00.018.094 I load: special tokens cache size = 5
0.00.020.309 I load: token to piece cache size = 0.2032 MB
0.00.020.337 I print_info: arch             = bert
0.00.020.338 I print_info: vocab_only       = 0
0.00.020.339 I print_info: n_ctx_train      = 512
0.00.020.339 I print_info: n_embd           = 384
0.00.020.339 I print_info: n_layer          = 12
0.00.020.343 I print_info: n_head           = 12
0.00.020.344 I print_info: n_head_kv        = 12
0.00.020.344 I print_info: n_rot            = 32
0.00.020.344 I print_info: n_swa            = 0
0.00.020.367 I print_info: is_swa_any       = 0
0.00.020.368 I print_info: n_embd_head_k    = 32
0.00.020.368 I print_info: n_embd_head_v    = 32
0.00.020.370 I print_info: n_gqa            = 1
0.00.020.370 I print_info: n_embd_k_gqa     = 384
0.00.020.371 I print_info: n_embd_v_gqa     = 384
0.00.020.372 I print_info: f_norm_eps       = 1.0e-12
0.00.020.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.373 I print_info: f_logit_scale    = 0.0e+00
0.00.020.373 I print_info: f_attn_scale     = 0.0e+00
0.00.020.374 I print_info: n_ff             = 1536
0.00.020.375 I print_info: n_expert         = 0
0.00.020.375 I print_info: n_expert_used    = 0
0.00.020.375 I print_info: causal attn      = 0
0.00.020.375 I print_info: pooling type     = 2
0.00.020.375 I print_info: rope type        = 2
0.00.020.376 I print_info: rope scaling     = linear
0.00.020.376 I print_info: freq_base_train  = 10000.0
0.00.020.377 I print_info: freq_scale_train = 1
0.00.020.377 I print_info: n_ctx_orig_yarn  = 512
0.00.020.378 I print_info: rope_finetuned   = unknown
0.00.020.378 I print_info: n_cls_out        = 1
0.00.020.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.379 I print_info: model type       = 33M
0.00.020.379 I print_info: model params     = 33.21 M
0.00.020.380 I print_info: general.name     = Bge Small
0.00.020.380 I print_info: vocab type       = WPM
0.00.020.380 I print_info: n_vocab          = 30522
0.00.020.381 I print_info: n_merges         = 0
0.00.020.381 I print_info: BOS token        = 101 '[CLS]'
0.00.020.381 I print_info: EOS token        = 102 '[SEP]'
0.00.020.382 I print_info: UNK token        = 100 '[UNK]'
0.00.020.382 I print_info: SEP token        = 102 '[SEP]'
0.00.020.385 I print_info: PAD token        = 0 '[PAD]'
0.00.020.385 I print_info: MASK token       = 103 '[MASK]'
0.00.020.385 I print_info: LF token         = 0 '[PAD]'
0.00.020.386 I print_info: EOG token        = 102 '[SEP]'
0.00.020.386 I print_info: max token length = 21
0.00.020.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.290 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.291 I load_tensors: offloading output layer to GPU
0.00.023.292 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.316 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.318 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.595 I llama_context: constructing llama_context
0.00.023.597 I llama_context: n_seq_max     = 1
0.00.023.598 I llama_context: n_ctx         = 512
0.00.023.598 I llama_context: n_ctx_per_seq = 512
0.00.023.598 I llama_context: n_batch       = 2048
0.00.023.599 I llama_context: n_ubatch      = 2048
0.00.023.599 I llama_context: causal_attn   = 0
0.00.023.599 I llama_context: flash_attn    = 0
0.00.023.599 I llama_context: kv_unified    = true
0.00.023.600 I llama_context: freq_base     = 10000.0
0.00.023.600 I llama_context: freq_scale    = 1
0.00.023.600 I ggml_metal_init: allocating
0.00.023.612 I ggml_metal_init: found device: Apple M4
0.00.023.616 I ggml_metal_init: picking default device: Apple M4
0.00.024.362 I ggml_metal_load_library: using embedded metal library
0.00.029.989 I ggml_metal_init: GPU name:   Apple M4
0.00.029.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.994 I ggml_metal_init: simdgroup reduction   = true
0.00.029.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.994 I ggml_metal_init: has residency sets    = true
0.00.029.995 I ggml_metal_init: has bfloat            = true
0.00.029.995 I ggml_metal_init: use bfloat            = true
0.00.029.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.618 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.962 I 
0.00.050.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.340 I llama_perf_context_print:        load time =      50.71 ms
0.00.056.341 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.50 tokens per second)
0.00.056.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.342 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.056.342 I llama_perf_context_print:    graphs reused =          0
0.00.056.370 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.719 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.735 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.748 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.814 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.815 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.815 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.816 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.816 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.816 I llama_model_loader: - type  f32:  124 tensors
0.00.005.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.820 I print_info: file format = GGUF V3 (latest)
0.00.005.821 I print_info: file type   = Q8_0
0.00.005.821 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.785 I load: printing all EOG tokens:
0.00.008.786 I load:   - 102 ('[SEP]')
0.00.008.799 I load: special tokens cache size = 5
0.00.010.131 I load: token to piece cache size = 0.2032 MB
0.00.010.140 I print_info: arch             = bert
0.00.010.141 I print_info: vocab_only       = 0
0.00.010.142 I print_info: n_ctx_train      = 512
0.00.010.142 I print_info: n_embd           = 384
0.00.010.142 I print_info: n_layer          = 12
0.00.010.145 I print_info: n_head           = 12
0.00.010.146 I print_info: n_head_kv        = 12
0.00.010.146 I print_info: n_rot            = 32
0.00.010.146 I print_info: n_swa            = 0
0.00.010.155 I print_info: is_swa_any       = 0
0.00.010.155 I print_info: n_embd_head_k    = 32
0.00.010.155 I print_info: n_embd_head_v    = 32
0.00.010.156 I print_info: n_gqa            = 1
0.00.010.157 I print_info: n_embd_k_gqa     = 384
0.00.010.157 I print_info: n_embd_v_gqa     = 384
0.00.010.158 I print_info: f_norm_eps       = 1.0e-12
0.00.010.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.160 I print_info: f_logit_scale    = 0.0e+00
0.00.010.160 I print_info: f_attn_scale     = 0.0e+00
0.00.010.161 I print_info: n_ff             = 1536
0.00.010.161 I print_info: n_expert         = 0
0.00.010.161 I print_info: n_expert_used    = 0
0.00.010.161 I print_info: causal attn      = 0
0.00.010.161 I print_info: pooling type     = 2
0.00.010.161 I print_info: rope type        = 2
0.00.010.161 I print_info: rope scaling     = linear
0.00.010.162 I print_info: freq_base_train  = 10000.0
0.00.010.162 I print_info: freq_scale_train = 1
0.00.010.162 I print_info: n_ctx_orig_yarn  = 512
0.00.010.162 I print_info: rope_finetuned   = unknown
0.00.010.162 I print_info: n_cls_out        = 1
0.00.010.163 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.163 I print_info: model type       = 33M
0.00.010.163 I print_info: model params     = 33.21 M
0.00.010.164 I print_info: general.name     = Bge Small
0.00.010.164 I print_info: vocab type       = WPM
0.00.010.164 I print_info: n_vocab          = 30522
0.00.010.164 I print_info: n_merges         = 0
0.00.010.165 I print_info: BOS token        = 101 '[CLS]'
0.00.010.165 I print_info: EOS token        = 102 '[SEP]'
0.00.010.165 I print_info: UNK token        = 100 '[UNK]'
0.00.010.165 I print_info: SEP token        = 102 '[SEP]'
0.00.010.165 I print_info: PAD token        = 0 '[PAD]'
0.00.010.165 I print_info: MASK token       = 103 '[MASK]'
0.00.010.166 I print_info: LF token         = 0 '[PAD]'
0.00.010.168 I print_info: EOG token        = 102 '[SEP]'
0.00.010.168 I print_info: max token length = 21
0.00.010.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.581 I load_tensors: offloading output layer to GPU
0.00.011.581 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.587 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.588 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.752 I llama_context: constructing llama_context
0.00.011.753 I llama_context: n_seq_max     = 1
0.00.011.754 I llama_context: n_ctx         = 512
0.00.011.754 I llama_context: n_ctx_per_seq = 512
0.00.011.754 I llama_context: n_batch       = 2048
0.00.011.754 I llama_context: n_ubatch      = 2048
0.00.011.754 I llama_context: causal_attn   = 0
0.00.011.754 I llama_context: flash_attn    = 0
0.00.011.754 I llama_context: kv_unified    = true
0.00.011.755 I llama_context: freq_base     = 10000.0
0.00.011.755 I llama_context: freq_scale    = 1
0.00.011.755 I ggml_metal_init: allocating
0.00.011.769 I ggml_metal_init: found device: Apple M4
0.00.011.774 I ggml_metal_init: picking default device: Apple M4
0.00.012.232 I ggml_metal_load_library: using embedded metal library
0.00.015.651 I ggml_metal_init: GPU name:   Apple M4
0.00.015.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.654 I ggml_metal_init: simdgroup reduction   = true
0.00.015.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.654 I ggml_metal_init: has residency sets    = true
0.00.015.654 I ggml_metal_init: has bfloat            = true
0.00.015.655 I ggml_metal_init: use bfloat            = true
0.00.015.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.568 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.666 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.710 I 
0.00.033.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.372 I llama_perf_context_print:        load time =      33.63 ms
0.00.037.373 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2928.73 tokens per second)
0.00.037.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.374 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.037.374 I llama_perf_context_print:    graphs reused =          0
0.00.037.401 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.962 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.963 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.967 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.527 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.528 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.529 I llama_model_loader: - type  f32:   40 tensors
0.00.026.534 I llama_model_loader: - type  f16:   26 tensors
0.00.026.535 I print_info: file format = GGUF V3 (latest)
0.00.026.536 I print_info: file type   = F16
0.00.026.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.684 W load: empty token at index 5
0.00.035.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.275 I load: printing all EOG tokens:
0.00.038.275 I load:   - 2 ('</s>')
0.00.038.303 I load: special tokens cache size = 5
0.00.305.885 I load: token to piece cache size = 1.5060 MB
0.00.305.914 I print_info: arch             = jina-bert-v2
0.00.305.915 I print_info: vocab_only       = 0
0.00.305.916 I print_info: n_ctx_train      = 8192
0.00.305.916 I print_info: n_embd           = 384
0.00.305.916 I print_info: n_layer          = 4
0.00.305.922 I print_info: n_head           = 12
0.00.305.923 I print_info: n_head_kv        = 12
0.00.305.923 I print_info: n_rot            = 32
0.00.305.923 I print_info: n_swa            = 0
0.00.305.944 I print_info: is_swa_any       = 0
0.00.305.945 I print_info: n_embd_head_k    = 32
0.00.305.945 I print_info: n_embd_head_v    = 32
0.00.305.946 I print_info: n_gqa            = 1
0.00.305.947 I print_info: n_embd_k_gqa     = 384
0.00.305.947 I print_info: n_embd_v_gqa     = 384
0.00.305.948 I print_info: f_norm_eps       = 1.0e-12
0.00.305.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.949 I print_info: f_logit_scale    = 0.0e+00
0.00.305.949 I print_info: f_attn_scale     = 0.0e+00
0.00.305.951 I print_info: n_ff             = 1536
0.00.305.951 I print_info: n_expert         = 0
0.00.305.954 I print_info: n_expert_used    = 0
0.00.305.954 I print_info: causal attn      = 0
0.00.305.954 I print_info: pooling type     = -1
0.00.305.954 I print_info: rope type        = -1
0.00.305.954 I print_info: rope scaling     = linear
0.00.305.955 I print_info: freq_base_train  = 10000.0
0.00.305.955 I print_info: freq_scale_train = 1
0.00.305.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.957 I print_info: rope_finetuned   = unknown
0.00.305.957 I print_info: model type       = 33M
0.00.305.959 I print_info: model params     = 32.90 M
0.00.305.959 I print_info: general.name     = Jina Bert Implementation
0.00.305.960 I print_info: vocab type       = BPE
0.00.305.960 I print_info: n_vocab          = 61056
0.00.305.960 I print_info: n_merges         = 39382
0.00.305.961 I print_info: BOS token        = 0 '<s>'
0.00.305.961 I print_info: EOS token        = 2 '</s>'
0.00.305.961 I print_info: UNK token        = 3 '<unk>'
0.00.305.961 I print_info: SEP token        = 2 '</s>'
0.00.305.962 I print_info: PAD token        = 1 '<pad>'
0.00.305.963 I print_info: MASK token       = 4 '<mask>'
0.00.305.964 I print_info: EOG token        = 2 '</s>'
0.00.305.964 I print_info: max token length = 45
0.00.305.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.770 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.771 I load_tensors: offloading output layer to GPU
0.00.307.771 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.794 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.796 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.374 I llama_context: constructing llama_context
0.00.308.376 I llama_context: n_seq_max     = 1
0.00.308.376 I llama_context: n_ctx         = 8192
0.00.308.377 I llama_context: n_ctx_per_seq = 8192
0.00.308.377 I llama_context: n_batch       = 2048
0.00.308.377 I llama_context: n_ubatch      = 2048
0.00.308.377 I llama_context: causal_attn   = 0
0.00.308.377 I llama_context: flash_attn    = 0
0.00.308.377 I llama_context: kv_unified    = true
0.00.308.378 I llama_context: freq_base     = 10000.0
0.00.308.378 I llama_context: freq_scale    = 1
0.00.308.379 I ggml_metal_init: allocating
0.00.308.418 I ggml_metal_init: found device: Apple M4
0.00.308.422 I ggml_metal_init: picking default device: Apple M4
0.00.308.998 I ggml_metal_load_library: using embedded metal library
0.00.312.347 I ggml_metal_init: GPU name:   Apple M4
0.00.312.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.350 I ggml_metal_init: simdgroup reduction   = true
0.00.312.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.350 I ggml_metal_init: has residency sets    = true
0.00.312.350 I ggml_metal_init: has bfloat            = true
0.00.312.350 I ggml_metal_init: use bfloat            = true
0.00.312.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.590 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.704 I common_init_from_params: added </s> logit bias = -inf
0.00.325.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.467 I 
0.00.329.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.905 I main: prompt 0: 'what is panda?	hi'
0.00.329.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.912 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.912 I main: number of tokens in prompt = 13
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


0.00.329.917 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.917 I main: number of tokens in prompt = 40
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


0.00.329.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.274 I llama_perf_context_print:        load time =     329.14 ms
0.00.333.275 I llama_perf_context_print: prompt eval time =       3.31 ms /    62 tokens (    0.05 ms per token, 18748.11 tokens per second)
0.00.333.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.275 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.333.275 I llama_perf_context_print:    graphs reused =          0
0.00.333.320 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.337s
sys	0m0.036s
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
0.00.000.312 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.575 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.000.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.918 I llama_model_loader: - type  f32:  194 tensors
0.00.032.919 I llama_model_loader: - type  f16:   98 tensors
0.00.032.923 I print_info: file format = GGUF V3 (latest)
0.00.032.925 I print_info: file type   = all F32 (guessed)
0.00.032.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.653 I load: printing all EOG tokens:
0.00.050.655 I load:   - 0 ('<|endoftext|>')
0.00.050.691 I load: special tokens cache size = 25
0.00.060.171 I load: token to piece cache size = 0.2984 MB
0.00.060.196 I print_info: arch             = gptneox
0.00.060.197 I print_info: vocab_only       = 0
0.00.060.198 I print_info: n_ctx_train      = 2048
0.00.060.198 I print_info: n_embd           = 2048
0.00.060.198 I print_info: n_layer          = 24
0.00.060.202 I print_info: n_head           = 16
0.00.060.203 I print_info: n_head_kv        = 16
0.00.060.203 I print_info: n_rot            = 32
0.00.060.204 I print_info: n_swa            = 0
0.00.060.222 I print_info: is_swa_any       = 0
0.00.060.223 I print_info: n_embd_head_k    = 128
0.00.060.223 I print_info: n_embd_head_v    = 128
0.00.060.224 I print_info: n_gqa            = 1
0.00.060.225 I print_info: n_embd_k_gqa     = 2048
0.00.060.226 I print_info: n_embd_v_gqa     = 2048
0.00.060.226 I print_info: f_norm_eps       = 1.0e-05
0.00.060.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.227 I print_info: f_logit_scale    = 0.0e+00
0.00.060.227 I print_info: f_attn_scale     = 0.0e+00
0.00.060.228 I print_info: n_ff             = 8192
0.00.060.228 I print_info: n_expert         = 0
0.00.060.229 I print_info: n_expert_used    = 0
0.00.060.229 I print_info: causal attn      = 1
0.00.060.229 I print_info: pooling type     = 0
0.00.060.229 I print_info: rope type        = 2
0.00.060.229 I print_info: rope scaling     = linear
0.00.060.230 I print_info: freq_base_train  = 10000.0
0.00.060.230 I print_info: freq_scale_train = 1
0.00.060.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.231 I print_info: rope_finetuned   = unknown
0.00.060.231 I print_info: model type       = 1.4B
0.00.060.232 I print_info: model params     = 1.41 B
0.00.060.232 I print_info: general.name     = 1.4B
0.00.060.232 I print_info: vocab type       = BPE
0.00.060.232 I print_info: n_vocab          = 50304
0.00.060.233 I print_info: n_merges         = 50009
0.00.060.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.234 I print_info: LF token         = 187 'Ċ'
0.00.060.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.234 I print_info: max token length = 1024
0.00.060.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.750 I load_tensors: offloading output layer to GPU
0.00.104.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.777 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.778 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.154 I llama_context: constructing llama_context
0.00.105.155 I llama_context: n_seq_max     = 1
0.00.105.156 I llama_context: n_ctx         = 2048
0.00.105.156 I llama_context: n_ctx_per_seq = 2048
0.00.105.156 I llama_context: n_batch       = 2048
0.00.105.156 I llama_context: n_ubatch      = 512
0.00.105.156 I llama_context: causal_attn   = 1
0.00.105.156 I llama_context: flash_attn    = 0
0.00.105.157 I llama_context: kv_unified    = false
0.00.105.157 I llama_context: freq_base     = 10000.0
0.00.105.157 I llama_context: freq_scale    = 1
0.00.105.158 I ggml_metal_init: allocating
0.00.105.193 I ggml_metal_init: found device: Apple M4
0.00.105.197 I ggml_metal_init: picking default device: Apple M4
0.00.105.845 I ggml_metal_load_library: using embedded metal library
0.00.110.446 I ggml_metal_init: GPU name:   Apple M4
0.00.110.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.449 I ggml_metal_init: simdgroup reduction   = true
0.00.110.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.450 I ggml_metal_init: has residency sets    = true
0.00.110.450 I ggml_metal_init: has bfloat            = true
0.00.110.450 I ggml_metal_init: use bfloat            = true
0.00.110.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.155.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.633 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.160.633 I llama_context: graph nodes  = 967
0.00.160.634 I llama_context: graph splits = 2
0.00.160.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.476 I main: llama threadpool init, n_threads = 4
0.00.225.526 I 
0.00.225.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.225.557 I 
0.00.225.604 I sampler seed: 1234
0.00.225.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.638 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.153.933 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.153.934 I llama_perf_context_print:        load time =     223.83 ms
0.02.153.935 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.37 tokens per second)
0.02.153.938 I llama_perf_context_print:        eval time =    1881.77 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.153.938 I llama_perf_context_print:       total time =    1929.39 ms /    70 tokens
0.02.153.938 I llama_perf_context_print:    graphs reused =         60
0.02.154.022 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.137s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.638 I llama_model_loader: - type  f32:  194 tensors
0.00.031.638 I llama_model_loader: - type  f16:   98 tensors
0.00.031.639 I print_info: file format = GGUF V3 (latest)
0.00.031.640 I print_info: file type   = all F32 (guessed)
0.00.031.641 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.012 I load: printing all EOG tokens:
0.00.045.013 I load:   - 0 ('<|endoftext|>')
0.00.045.042 I load: special tokens cache size = 25
0.00.052.832 I load: token to piece cache size = 0.2984 MB
0.00.052.847 I print_info: arch             = gptneox
0.00.052.848 I print_info: vocab_only       = 0
0.00.052.848 I print_info: n_ctx_train      = 2048
0.00.052.849 I print_info: n_embd           = 2048
0.00.052.849 I print_info: n_layer          = 24
0.00.052.852 I print_info: n_head           = 16
0.00.052.853 I print_info: n_head_kv        = 16
0.00.052.853 I print_info: n_rot            = 32
0.00.052.853 I print_info: n_swa            = 0
0.00.052.862 I print_info: is_swa_any       = 0
0.00.052.863 I print_info: n_embd_head_k    = 128
0.00.052.863 I print_info: n_embd_head_v    = 128
0.00.052.864 I print_info: n_gqa            = 1
0.00.052.864 I print_info: n_embd_k_gqa     = 2048
0.00.052.867 I print_info: n_embd_v_gqa     = 2048
0.00.052.867 I print_info: f_norm_eps       = 1.0e-05
0.00.052.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.868 I print_info: f_logit_scale    = 0.0e+00
0.00.052.868 I print_info: f_attn_scale     = 0.0e+00
0.00.052.869 I print_info: n_ff             = 8192
0.00.052.869 I print_info: n_expert         = 0
0.00.052.869 I print_info: n_expert_used    = 0
0.00.052.871 I print_info: causal attn      = 1
0.00.052.871 I print_info: pooling type     = 0
0.00.052.871 I print_info: rope type        = 2
0.00.052.871 I print_info: rope scaling     = linear
0.00.052.872 I print_info: freq_base_train  = 10000.0
0.00.052.872 I print_info: freq_scale_train = 1
0.00.052.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.872 I print_info: rope_finetuned   = unknown
0.00.052.873 I print_info: model type       = 1.4B
0.00.052.873 I print_info: model params     = 1.41 B
0.00.052.873 I print_info: general.name     = 1.4B
0.00.052.874 I print_info: vocab type       = BPE
0.00.052.874 I print_info: n_vocab          = 50304
0.00.052.874 I print_info: n_merges         = 50009
0.00.052.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.878 I print_info: LF token         = 187 'Ċ'
0.00.052.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.878 I print_info: max token length = 1024
0.00.052.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.510 I load_tensors: offloading 24 repeating layers to GPU
0.01.306.513 I load_tensors: offloading output layer to GPU
0.01.306.514 I load_tensors: offloaded 25/25 layers to GPU
0.01.306.536 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.306.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.307.340 I llama_context: constructing llama_context
0.01.307.341 I llama_context: n_seq_max     = 1
0.01.307.342 I llama_context: n_ctx         = 128
0.01.307.342 I llama_context: n_ctx_per_seq = 128
0.01.307.342 I llama_context: n_batch       = 128
0.01.307.342 I llama_context: n_ubatch      = 128
0.01.307.342 I llama_context: causal_attn   = 1
0.01.307.343 I llama_context: flash_attn    = 0
0.01.307.343 I llama_context: kv_unified    = false
0.01.307.343 I llama_context: freq_base     = 10000.0
0.01.307.343 I llama_context: freq_scale    = 1
0.01.307.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.307.344 I ggml_metal_init: allocating
0.01.307.432 I ggml_metal_init: found device: Apple M4
0.01.307.436 I ggml_metal_init: picking default device: Apple M4
0.01.308.276 I ggml_metal_load_library: using embedded metal library
0.01.313.311 I ggml_metal_init: GPU name:   Apple M4
0.01.313.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.316 I ggml_metal_init: simdgroup reduction   = true
0.01.313.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.316 I ggml_metal_init: has residency sets    = true
0.01.313.316 I ggml_metal_init: has bfloat            = true
0.01.313.316 I ggml_metal_init: use bfloat            = true
0.01.313.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.393 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.329.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.330.891 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.330.892 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.330.892 I llama_context: graph nodes  = 967
0.01.330.892 I llama_context: graph splits = 2
0.01.330.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.331.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.331.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.179 I 
0.01.364.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.364.227 I perplexity: tokenizing the input ..
0.01.369.037 I perplexity: tokenization took 4.808 ms
0.01.369.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.736 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.483.278 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.483.305 I llama_perf_context_print:        load time =    1363.46 ms
0.01.483.306 I llama_perf_context_print: prompt eval time =     112.42 ms /   128 tokens (    0.88 ms per token,  1138.60 tokens per second)
0.01.483.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.307 I llama_perf_context_print:       total time =     119.13 ms /   129 tokens
0.01.483.307 I llama_perf_context_print:    graphs reused =          0
0.01.483.465 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.102s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q8_0
0.00.030.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.353 I load: printing all EOG tokens:
0.00.040.354 I load:   - 0 ('<|endoftext|>')
0.00.040.378 I load: special tokens cache size = 25
0.00.046.222 I load: token to piece cache size = 0.2984 MB
0.00.046.241 I print_info: arch             = gptneox
0.00.046.242 I print_info: vocab_only       = 0
0.00.046.242 I print_info: n_ctx_train      = 2048
0.00.046.242 I print_info: n_embd           = 2048
0.00.046.242 I print_info: n_layer          = 24
0.00.046.247 I print_info: n_head           = 16
0.00.046.248 I print_info: n_head_kv        = 16
0.00.046.248 I print_info: n_rot            = 32
0.00.046.248 I print_info: n_swa            = 0
0.00.046.259 I print_info: is_swa_any       = 0
0.00.046.260 I print_info: n_embd_head_k    = 128
0.00.046.260 I print_info: n_embd_head_v    = 128
0.00.046.261 I print_info: n_gqa            = 1
0.00.046.261 I print_info: n_embd_k_gqa     = 2048
0.00.046.262 I print_info: n_embd_v_gqa     = 2048
0.00.046.263 I print_info: f_norm_eps       = 1.0e-05
0.00.046.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.265 I print_info: f_logit_scale    = 0.0e+00
0.00.046.265 I print_info: f_attn_scale     = 0.0e+00
0.00.046.266 I print_info: n_ff             = 8192
0.00.046.268 I print_info: n_expert         = 0
0.00.046.268 I print_info: n_expert_used    = 0
0.00.046.268 I print_info: causal attn      = 1
0.00.046.268 I print_info: pooling type     = 0
0.00.046.268 I print_info: rope type        = 2
0.00.046.269 I print_info: rope scaling     = linear
0.00.046.269 I print_info: freq_base_train  = 10000.0
0.00.046.269 I print_info: freq_scale_train = 1
0.00.046.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.270 I print_info: rope_finetuned   = unknown
0.00.046.270 I print_info: model type       = 1.4B
0.00.046.271 I print_info: model params     = 1.41 B
0.00.046.271 I print_info: general.name     = 1.4B
0.00.046.271 I print_info: vocab type       = BPE
0.00.046.272 I print_info: n_vocab          = 50304
0.00.046.272 I print_info: n_merges         = 50009
0.00.046.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: LF token         = 187 'Ċ'
0.00.046.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: max token length = 1024
0.00.046.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.742 I load_tensors: offloading 24 repeating layers to GPU
0.01.224.747 I load_tensors: offloading output layer to GPU
0.01.224.748 I load_tensors: offloaded 25/25 layers to GPU
0.01.224.779 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.224.781 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.225.988 I llama_context: constructing llama_context
0.01.225.991 I llama_context: n_seq_max     = 1
0.01.225.991 I llama_context: n_ctx         = 2048
0.01.225.991 I llama_context: n_ctx_per_seq = 2048
0.01.225.992 I llama_context: n_batch       = 2048
0.01.225.992 I llama_context: n_ubatch      = 512
0.01.225.992 I llama_context: causal_attn   = 1
0.01.225.993 I llama_context: flash_attn    = 0
0.01.225.993 I llama_context: kv_unified    = false
0.01.225.994 I llama_context: freq_base     = 10000.0
0.01.225.995 I llama_context: freq_scale    = 1
0.01.225.996 I ggml_metal_init: allocating
0.01.226.073 I ggml_metal_init: found device: Apple M4
0.01.226.080 I ggml_metal_init: picking default device: Apple M4
0.01.227.465 I ggml_metal_load_library: using embedded metal library
0.01.234.541 I ggml_metal_init: GPU name:   Apple M4
0.01.234.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.547 I ggml_metal_init: simdgroup reduction   = true
0.01.234.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.547 I ggml_metal_init: has residency sets    = true
0.01.234.547 I ggml_metal_init: has bfloat            = true
0.01.234.547 I ggml_metal_init: use bfloat            = true
0.01.234.549 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.254.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.295.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.572 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.301.572 I llama_context: graph nodes  = 967
0.01.301.572 I llama_context: graph splits = 2
0.01.301.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.941 I main: llama threadpool init, n_threads = 4
0.01.351.983 I 
0.01.352.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.352.003 I 
0.01.352.140 I sampler seed: 1234
0.01.352.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.352.193 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.468.266 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.02.468.267 I llama_perf_context_print:        load time =    1351.05 ms
0.02.468.268 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.71 tokens per second)
0.02.468.269 I llama_perf_context_print:        eval time =    1073.38 ms /    63 runs   (   17.04 ms per token,    58.69 tokens per second)
0.02.468.269 I llama_perf_context_print:       total time =    1117.06 ms /    70 tokens
0.02.468.269 I llama_perf_context_print:    graphs reused =         60
0.02.468.326 I ggml_metal_free: deallocating

real	0m2.501s
user	0m0.108s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.487 I llama_model_loader: - type  f32:  194 tensors
0.00.017.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.488 I print_info: file format = GGUF V3 (latest)
0.00.017.488 I print_info: file type   = Q8_0
0.00.017.490 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.875 I load: printing all EOG tokens:
0.00.026.876 I load:   - 0 ('<|endoftext|>')
0.00.026.899 I load: special tokens cache size = 25
0.00.033.104 I load: token to piece cache size = 0.2984 MB
0.00.033.122 I print_info: arch             = gptneox
0.00.033.123 I print_info: vocab_only       = 0
0.00.033.123 I print_info: n_ctx_train      = 2048
0.00.033.123 I print_info: n_embd           = 2048
0.00.033.123 I print_info: n_layer          = 24
0.00.033.128 I print_info: n_head           = 16
0.00.033.130 I print_info: n_head_kv        = 16
0.00.033.130 I print_info: n_rot            = 32
0.00.033.130 I print_info: n_swa            = 0
0.00.033.140 I print_info: is_swa_any       = 0
0.00.033.140 I print_info: n_embd_head_k    = 128
0.00.033.141 I print_info: n_embd_head_v    = 128
0.00.033.141 I print_info: n_gqa            = 1
0.00.033.144 I print_info: n_embd_k_gqa     = 2048
0.00.033.144 I print_info: n_embd_v_gqa     = 2048
0.00.033.145 I print_info: f_norm_eps       = 1.0e-05
0.00.033.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.145 I print_info: f_logit_scale    = 0.0e+00
0.00.033.146 I print_info: f_attn_scale     = 0.0e+00
0.00.033.146 I print_info: n_ff             = 8192
0.00.033.147 I print_info: n_expert         = 0
0.00.033.147 I print_info: n_expert_used    = 0
0.00.033.147 I print_info: causal attn      = 1
0.00.033.147 I print_info: pooling type     = 0
0.00.033.147 I print_info: rope type        = 2
0.00.033.149 I print_info: rope scaling     = linear
0.00.033.149 I print_info: freq_base_train  = 10000.0
0.00.033.149 I print_info: freq_scale_train = 1
0.00.033.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.150 I print_info: rope_finetuned   = unknown
0.00.033.150 I print_info: model type       = 1.4B
0.00.033.150 I print_info: model params     = 1.41 B
0.00.033.151 I print_info: general.name     = 1.4B
0.00.033.151 I print_info: vocab type       = BPE
0.00.033.151 I print_info: n_vocab          = 50304
0.00.033.151 I print_info: n_merges         = 50009
0.00.033.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.154 I print_info: LF token         = 187 'Ċ'
0.00.033.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.154 I print_info: max token length = 1024
0.00.033.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.124 I load_tensors: offloading output layer to GPU
0.00.824.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.152 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.824.155 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.825.540 I llama_context: constructing llama_context
0.00.825.543 I llama_context: n_seq_max     = 1
0.00.825.544 I llama_context: n_ctx         = 128
0.00.825.544 I llama_context: n_ctx_per_seq = 128
0.00.825.544 I llama_context: n_batch       = 128
0.00.825.544 I llama_context: n_ubatch      = 128
0.00.825.545 I llama_context: causal_attn   = 1
0.00.825.545 I llama_context: flash_attn    = 0
0.00.825.545 I llama_context: kv_unified    = false
0.00.825.546 I llama_context: freq_base     = 10000.0
0.00.825.546 I llama_context: freq_scale    = 1
0.00.825.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.825.548 I ggml_metal_init: allocating
0.00.825.624 I ggml_metal_init: found device: Apple M4
0.00.825.630 I ggml_metal_init: picking default device: Apple M4
0.00.826.685 I ggml_metal_load_library: using embedded metal library
0.00.833.709 I ggml_metal_init: GPU name:   Apple M4
0.00.833.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.714 I ggml_metal_init: simdgroup reduction   = true
0.00.833.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.715 I ggml_metal_init: has residency sets    = true
0.00.833.715 I ggml_metal_init: has bfloat            = true
0.00.833.715 I ggml_metal_init: use bfloat            = true
0.00.833.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.289 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.855.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.857.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.857.009 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.857.009 I llama_context: graph nodes  = 967
0.00.857.009 I llama_context: graph splits = 2
0.00.857.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.857.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.460 I 
0.00.882.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.882.511 I perplexity: tokenizing the input ..
0.00.887.899 I perplexity: tokenization took 5.387 ms
0.00.887.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.299 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.019.907 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.019.925 I llama_perf_context_print:        load time =     881.00 ms
0.01.019.926 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.43 tokens per second)
0.01.019.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.927 I llama_perf_context_print:       total time =     137.47 ms /   129 tokens
0.01.019.928 I llama_perf_context_print:    graphs reused =          0
0.01.020.056 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.081s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.018 I llama_model_loader: - type  f32:  194 tensors
0.00.017.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.020 I print_info: file format = GGUF V3 (latest)
0.00.017.022 I print_info: file type   = Q4_0
0.00.017.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.330 I load: printing all EOG tokens:
0.00.026.332 I load:   - 0 ('<|endoftext|>')
0.00.026.356 I load: special tokens cache size = 25
0.00.032.239 I load: token to piece cache size = 0.2984 MB
0.00.032.253 I print_info: arch             = gptneox
0.00.032.254 I print_info: vocab_only       = 0
0.00.032.255 I print_info: n_ctx_train      = 2048
0.00.032.255 I print_info: n_embd           = 2048
0.00.032.255 I print_info: n_layer          = 24
0.00.032.259 I print_info: n_head           = 16
0.00.032.260 I print_info: n_head_kv        = 16
0.00.032.261 I print_info: n_rot            = 32
0.00.032.261 I print_info: n_swa            = 0
0.00.032.270 I print_info: is_swa_any       = 0
0.00.032.271 I print_info: n_embd_head_k    = 128
0.00.032.271 I print_info: n_embd_head_v    = 128
0.00.032.272 I print_info: n_gqa            = 1
0.00.032.273 I print_info: n_embd_k_gqa     = 2048
0.00.032.273 I print_info: n_embd_v_gqa     = 2048
0.00.032.274 I print_info: f_norm_eps       = 1.0e-05
0.00.032.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.275 I print_info: f_logit_scale    = 0.0e+00
0.00.032.275 I print_info: f_attn_scale     = 0.0e+00
0.00.032.275 I print_info: n_ff             = 8192
0.00.032.275 I print_info: n_expert         = 0
0.00.032.276 I print_info: n_expert_used    = 0
0.00.032.276 I print_info: causal attn      = 1
0.00.032.276 I print_info: pooling type     = 0
0.00.032.276 I print_info: rope type        = 2
0.00.032.276 I print_info: rope scaling     = linear
0.00.032.276 I print_info: freq_base_train  = 10000.0
0.00.032.277 I print_info: freq_scale_train = 1
0.00.032.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.279 I print_info: rope_finetuned   = unknown
0.00.032.279 I print_info: model type       = 1.4B
0.00.032.280 I print_info: model params     = 1.41 B
0.00.032.280 I print_info: general.name     = 1.4B
0.00.032.281 I print_info: vocab type       = BPE
0.00.032.281 I print_info: n_vocab          = 50304
0.00.032.281 I print_info: n_merges         = 50009
0.00.032.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: LF token         = 187 'Ċ'
0.00.032.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.283 I print_info: max token length = 1024
0.00.032.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.601 I load_tensors: offloading output layer to GPU
0.00.620.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.635 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.637 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.168 I llama_context: constructing llama_context
0.00.622.172 I llama_context: n_seq_max     = 1
0.00.622.172 I llama_context: n_ctx         = 2048
0.00.622.173 I llama_context: n_ctx_per_seq = 2048
0.00.622.173 I llama_context: n_batch       = 2048
0.00.622.174 I llama_context: n_ubatch      = 512
0.00.622.174 I llama_context: causal_attn   = 1
0.00.622.174 I llama_context: flash_attn    = 0
0.00.622.175 I llama_context: kv_unified    = false
0.00.622.176 I llama_context: freq_base     = 10000.0
0.00.622.177 I llama_context: freq_scale    = 1
0.00.622.180 I ggml_metal_init: allocating
0.00.622.240 I ggml_metal_init: found device: Apple M4
0.00.622.249 I ggml_metal_init: picking default device: Apple M4
0.00.623.787 I ggml_metal_load_library: using embedded metal library
0.00.632.101 I ggml_metal_init: GPU name:   Apple M4
0.00.632.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.110 I ggml_metal_init: simdgroup reduction   = true
0.00.632.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.110 I ggml_metal_init: has residency sets    = true
0.00.632.110 I ggml_metal_init: has bfloat            = true
0.00.632.111 I ggml_metal_init: use bfloat            = true
0.00.632.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.027 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.028 I llama_context: graph nodes  = 967
0.00.714.029 I llama_context: graph splits = 2
0.00.714.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.680 I main: llama threadpool init, n_threads = 4
0.00.768.720 I 
0.00.768.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.742 I 
0.00.768.890 I sampler seed: 1234
0.00.768.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.908 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.751 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.425.751 I llama_perf_context_print:        load time =     767.76 ms
0.01.425.752 I llama_perf_context_print: prompt eval time =      46.64 ms /     7 tokens (    6.66 ms per token,   150.08 tokens per second)
0.01.425.754 I llama_perf_context_print:        eval time =     607.26 ms /    63 runs   (    9.64 ms per token,   103.74 tokens per second)
0.01.425.754 I llama_perf_context_print:       total time =     657.86 ms /    70 tokens
0.01.425.754 I llama_perf_context_print:    graphs reused =         60
0.01.425.812 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.338 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q4_0
0.00.016.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.972 I load: printing all EOG tokens:
0.00.025.973 I load:   - 0 ('<|endoftext|>')
0.00.025.996 I load: special tokens cache size = 25
0.00.032.133 I load: token to piece cache size = 0.2984 MB
0.00.032.152 I print_info: arch             = gptneox
0.00.032.153 I print_info: vocab_only       = 0
0.00.032.153 I print_info: n_ctx_train      = 2048
0.00.032.154 I print_info: n_embd           = 2048
0.00.032.154 I print_info: n_layer          = 24
0.00.032.158 I print_info: n_head           = 16
0.00.032.159 I print_info: n_head_kv        = 16
0.00.032.159 I print_info: n_rot            = 32
0.00.032.159 I print_info: n_swa            = 0
0.00.032.169 I print_info: is_swa_any       = 0
0.00.032.169 I print_info: n_embd_head_k    = 128
0.00.032.169 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.170 I print_info: n_embd_k_gqa     = 2048
0.00.032.171 I print_info: n_embd_v_gqa     = 2048
0.00.032.171 I print_info: f_norm_eps       = 1.0e-05
0.00.032.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.175 I print_info: f_logit_scale    = 0.0e+00
0.00.032.175 I print_info: f_attn_scale     = 0.0e+00
0.00.032.176 I print_info: n_ff             = 8192
0.00.032.176 I print_info: n_expert         = 0
0.00.032.176 I print_info: n_expert_used    = 0
0.00.032.176 I print_info: causal attn      = 1
0.00.032.176 I print_info: pooling type     = 0
0.00.032.177 I print_info: rope type        = 2
0.00.032.177 I print_info: rope scaling     = linear
0.00.032.177 I print_info: freq_base_train  = 10000.0
0.00.032.177 I print_info: freq_scale_train = 1
0.00.032.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.178 I print_info: rope_finetuned   = unknown
0.00.032.178 I print_info: model type       = 1.4B
0.00.032.178 I print_info: model params     = 1.41 B
0.00.032.178 I print_info: general.name     = 1.4B
0.00.032.179 I print_info: vocab type       = BPE
0.00.032.179 I print_info: n_vocab          = 50304
0.00.032.179 I print_info: n_merges         = 50009
0.00.032.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: LF token         = 187 'Ċ'
0.00.032.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: max token length = 1024
0.00.032.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.233 I load_tensors: offloading output layer to GPU
0.00.596.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.267 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.269 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.953 I llama_context: constructing llama_context
0.00.597.956 I llama_context: n_seq_max     = 1
0.00.597.957 I llama_context: n_ctx         = 128
0.00.597.958 I llama_context: n_ctx_per_seq = 128
0.00.597.958 I llama_context: n_batch       = 128
0.00.597.958 I llama_context: n_ubatch      = 128
0.00.597.959 I llama_context: causal_attn   = 1
0.00.597.959 I llama_context: flash_attn    = 0
0.00.597.959 I llama_context: kv_unified    = false
0.00.597.962 I llama_context: freq_base     = 10000.0
0.00.597.962 I llama_context: freq_scale    = 1
0.00.597.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.966 I ggml_metal_init: allocating
0.00.598.055 I ggml_metal_init: found device: Apple M4
0.00.598.063 I ggml_metal_init: picking default device: Apple M4
0.00.599.569 I ggml_metal_load_library: using embedded metal library
0.00.608.152 I ggml_metal_init: GPU name:   Apple M4
0.00.608.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.161 I ggml_metal_init: simdgroup reduction   = true
0.00.608.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.161 I ggml_metal_init: has residency sets    = true
0.00.608.161 I ggml_metal_init: has bfloat            = true
0.00.608.161 I ggml_metal_init: use bfloat            = true
0.00.608.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.900 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.569 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.571 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.571 I llama_context: graph nodes  = 967
0.00.637.572 I llama_context: graph splits = 2
0.00.637.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.057 I 
0.00.667.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.152 I perplexity: tokenizing the input ..
0.00.674.269 I perplexity: tokenization took 7.114 ms
0.00.674.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.180 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.213 I llama_perf_context_print:        load time =     666.75 ms
0.00.806.214 I llama_perf_context_print: prompt eval time =     129.60 ms /   128 tokens (    1.01 ms per token,   987.67 tokens per second)
0.00.806.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.215 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.00.806.215 I llama_perf_context_print:    graphs reused =          0
0.00.806.355 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.087s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.599 I llama_model_loader: - type  f32:  194 tensors
0.00.032.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.600 I print_info: file format = GGUF V3 (latest)
0.00.032.601 I print_info: file type   = Q4_1
0.00.032.601 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.500 I load: printing all EOG tokens:
0.00.042.501 I load:   - 0 ('<|endoftext|>')
0.00.042.523 I load: special tokens cache size = 25
0.00.049.864 I load: token to piece cache size = 0.2984 MB
0.00.049.879 I print_info: arch             = gptneox
0.00.049.880 I print_info: vocab_only       = 0
0.00.049.881 I print_info: n_ctx_train      = 2048
0.00.049.881 I print_info: n_embd           = 2048
0.00.049.881 I print_info: n_layer          = 24
0.00.049.884 I print_info: n_head           = 16
0.00.049.885 I print_info: n_head_kv        = 16
0.00.049.885 I print_info: n_rot            = 32
0.00.049.885 I print_info: n_swa            = 0
0.00.049.895 I print_info: is_swa_any       = 0
0.00.049.895 I print_info: n_embd_head_k    = 128
0.00.049.895 I print_info: n_embd_head_v    = 128
0.00.049.896 I print_info: n_gqa            = 1
0.00.049.898 I print_info: n_embd_k_gqa     = 2048
0.00.049.900 I print_info: n_embd_v_gqa     = 2048
0.00.049.901 I print_info: f_norm_eps       = 1.0e-05
0.00.049.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.902 I print_info: f_logit_scale    = 0.0e+00
0.00.049.902 I print_info: f_attn_scale     = 0.0e+00
0.00.049.903 I print_info: n_ff             = 8192
0.00.049.903 I print_info: n_expert         = 0
0.00.049.903 I print_info: n_expert_used    = 0
0.00.049.903 I print_info: causal attn      = 1
0.00.049.904 I print_info: pooling type     = 0
0.00.049.904 I print_info: rope type        = 2
0.00.049.904 I print_info: rope scaling     = linear
0.00.049.904 I print_info: freq_base_train  = 10000.0
0.00.049.905 I print_info: freq_scale_train = 1
0.00.049.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.905 I print_info: rope_finetuned   = unknown
0.00.049.906 I print_info: model type       = 1.4B
0.00.049.906 I print_info: model params     = 1.41 B
0.00.049.906 I print_info: general.name     = 1.4B
0.00.049.907 I print_info: vocab type       = BPE
0.00.049.907 I print_info: n_vocab          = 50304
0.00.049.907 I print_info: n_merges         = 50009
0.00.049.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: LF token         = 187 'Ċ'
0.00.049.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: max token length = 1024
0.00.049.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.978 I load_tensors: offloading 24 repeating layers to GPU
0.01.015.992 I load_tensors: offloading output layer to GPU
0.01.015.993 I load_tensors: offloaded 25/25 layers to GPU
0.01.016.026 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.016.032 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.017.404 I llama_context: constructing llama_context
0.01.017.407 I llama_context: n_seq_max     = 1
0.01.017.408 I llama_context: n_ctx         = 2048
0.01.017.408 I llama_context: n_ctx_per_seq = 2048
0.01.017.409 I llama_context: n_batch       = 2048
0.01.017.409 I llama_context: n_ubatch      = 512
0.01.017.409 I llama_context: causal_attn   = 1
0.01.017.409 I llama_context: flash_attn    = 0
0.01.017.410 I llama_context: kv_unified    = false
0.01.017.412 I llama_context: freq_base     = 10000.0
0.01.017.412 I llama_context: freq_scale    = 1
0.01.017.415 I ggml_metal_init: allocating
0.01.017.479 I ggml_metal_init: found device: Apple M4
0.01.017.487 I ggml_metal_init: picking default device: Apple M4
0.01.018.929 I ggml_metal_load_library: using embedded metal library
0.01.026.448 I ggml_metal_init: GPU name:   Apple M4
0.01.026.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.494 I ggml_metal_init: simdgroup reduction   = true
0.01.026.495 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.496 I ggml_metal_init: has residency sets    = true
0.01.026.496 I ggml_metal_init: has bfloat            = true
0.01.026.497 I ggml_metal_init: use bfloat            = true
0.01.026.503 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.572 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.105.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.754 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.109.754 I llama_context: graph nodes  = 967
0.01.109.754 I llama_context: graph splits = 2
0.01.109.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.529 I main: llama threadpool init, n_threads = 4
0.01.163.564 I 
0.01.163.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.163.583 I 
0.01.163.747 I sampler seed: 1234
0.01.163.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.793 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.861.692 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.861.692 I llama_perf_context_print:        load time =    1162.60 ms
0.01.861.693 I llama_perf_context_print: prompt eval time =      48.05 ms /     7 tokens (    6.86 ms per token,   145.69 tokens per second)
0.01.861.694 I llama_perf_context_print:        eval time =     646.89 ms /    63 runs   (   10.27 ms per token,    97.39 tokens per second)
0.01.861.694 I llama_perf_context_print:       total time =     698.96 ms /    70 tokens
0.01.861.694 I llama_perf_context_print:    graphs reused =         60
0.01.861.784 I ggml_metal_free: deallocating

real	0m1.891s
user	0m0.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q4_1
0.00.016.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.301 I load: printing all EOG tokens:
0.00.026.301 I load:   - 0 ('<|endoftext|>')
0.00.026.327 I load: special tokens cache size = 25
0.00.032.540 I load: token to piece cache size = 0.2984 MB
0.00.032.558 I print_info: arch             = gptneox
0.00.032.558 I print_info: vocab_only       = 0
0.00.032.559 I print_info: n_ctx_train      = 2048
0.00.032.559 I print_info: n_embd           = 2048
0.00.032.559 I print_info: n_layer          = 24
0.00.032.563 I print_info: n_head           = 16
0.00.032.564 I print_info: n_head_kv        = 16
0.00.032.564 I print_info: n_rot            = 32
0.00.032.565 I print_info: n_swa            = 0
0.00.032.574 I print_info: is_swa_any       = 0
0.00.032.575 I print_info: n_embd_head_k    = 128
0.00.032.577 I print_info: n_embd_head_v    = 128
0.00.032.578 I print_info: n_gqa            = 1
0.00.032.578 I print_info: n_embd_k_gqa     = 2048
0.00.032.579 I print_info: n_embd_v_gqa     = 2048
0.00.032.579 I print_info: f_norm_eps       = 1.0e-05
0.00.032.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.580 I print_info: f_logit_scale    = 0.0e+00
0.00.032.580 I print_info: f_attn_scale     = 0.0e+00
0.00.032.581 I print_info: n_ff             = 8192
0.00.032.581 I print_info: n_expert         = 0
0.00.032.581 I print_info: n_expert_used    = 0
0.00.032.581 I print_info: causal attn      = 1
0.00.032.581 I print_info: pooling type     = 0
0.00.032.581 I print_info: rope type        = 2
0.00.032.582 I print_info: rope scaling     = linear
0.00.032.582 I print_info: freq_base_train  = 10000.0
0.00.032.582 I print_info: freq_scale_train = 1
0.00.032.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.583 I print_info: rope_finetuned   = unknown
0.00.032.583 I print_info: model type       = 1.4B
0.00.032.583 I print_info: model params     = 1.41 B
0.00.032.583 I print_info: general.name     = 1.4B
0.00.032.584 I print_info: vocab type       = BPE
0.00.032.584 I print_info: n_vocab          = 50304
0.00.032.585 I print_info: n_merges         = 50009
0.00.032.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: LF token         = 187 'Ċ'
0.00.032.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: max token length = 1024
0.00.032.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.513 I load_tensors: offloading output layer to GPU
0.00.704.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.550 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.704.551 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.021 I llama_context: constructing llama_context
0.00.706.025 I llama_context: n_seq_max     = 1
0.00.706.025 I llama_context: n_ctx         = 128
0.00.706.026 I llama_context: n_ctx_per_seq = 128
0.00.706.027 I llama_context: n_batch       = 128
0.00.706.027 I llama_context: n_ubatch      = 128
0.00.706.027 I llama_context: causal_attn   = 1
0.00.706.028 I llama_context: flash_attn    = 0
0.00.706.028 I llama_context: kv_unified    = false
0.00.706.031 I llama_context: freq_base     = 10000.0
0.00.706.035 I llama_context: freq_scale    = 1
0.00.706.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.038 I ggml_metal_init: allocating
0.00.706.098 I ggml_metal_init: found device: Apple M4
0.00.706.106 I ggml_metal_init: picking default device: Apple M4
0.00.707.611 I ggml_metal_load_library: using embedded metal library
0.00.715.594 I ggml_metal_init: GPU name:   Apple M4
0.00.715.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.607 I ggml_metal_init: simdgroup reduction   = true
0.00.715.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.608 I ggml_metal_init: has residency sets    = true
0.00.715.608 I ggml_metal_init: has bfloat            = true
0.00.715.609 I ggml_metal_init: use bfloat            = true
0.00.715.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.690 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.514 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.746.514 I llama_context: graph nodes  = 967
0.00.746.515 I llama_context: graph splits = 2
0.00.746.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.231 I 
0.00.774.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.325 I perplexity: tokenizing the input ..
0.00.781.219 I perplexity: tokenization took 6.891 ms
0.00.781.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.909.851 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.909.872 I llama_perf_context_print:        load time =     774.07 ms
0.00.909.874 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.94 tokens per second)
0.00.909.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.879 I llama_perf_context_print:       total time =     135.65 ms /   129 tokens
0.00.909.880 I llama_perf_context_print:    graphs reused =          0
0.00.910.026 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.087s
sys	0m0.153s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.390 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = Q5_0
0.00.016.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.108 I load: printing all EOG tokens:
0.00.025.109 I load:   - 0 ('<|endoftext|>')
0.00.025.132 I load: special tokens cache size = 25
0.00.031.127 I load: token to piece cache size = 0.2984 MB
0.00.031.141 I print_info: arch             = gptneox
0.00.031.142 I print_info: vocab_only       = 0
0.00.031.142 I print_info: n_ctx_train      = 2048
0.00.031.143 I print_info: n_embd           = 2048
0.00.031.143 I print_info: n_layer          = 24
0.00.031.145 I print_info: n_head           = 16
0.00.031.146 I print_info: n_head_kv        = 16
0.00.031.146 I print_info: n_rot            = 32
0.00.031.148 I print_info: n_swa            = 0
0.00.031.157 I print_info: is_swa_any       = 0
0.00.031.157 I print_info: n_embd_head_k    = 128
0.00.031.157 I print_info: n_embd_head_v    = 128
0.00.031.158 I print_info: n_gqa            = 1
0.00.031.159 I print_info: n_embd_k_gqa     = 2048
0.00.031.159 I print_info: n_embd_v_gqa     = 2048
0.00.031.160 I print_info: f_norm_eps       = 1.0e-05
0.00.031.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.160 I print_info: f_logit_scale    = 0.0e+00
0.00.031.161 I print_info: f_attn_scale     = 0.0e+00
0.00.031.161 I print_info: n_ff             = 8192
0.00.031.161 I print_info: n_expert         = 0
0.00.031.161 I print_info: n_expert_used    = 0
0.00.031.161 I print_info: causal attn      = 1
0.00.031.162 I print_info: pooling type     = 0
0.00.031.162 I print_info: rope type        = 2
0.00.031.162 I print_info: rope scaling     = linear
0.00.031.162 I print_info: freq_base_train  = 10000.0
0.00.031.162 I print_info: freq_scale_train = 1
0.00.031.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.163 I print_info: rope_finetuned   = unknown
0.00.031.163 I print_info: model type       = 1.4B
0.00.031.164 I print_info: model params     = 1.41 B
0.00.031.165 I print_info: general.name     = 1.4B
0.00.031.166 I print_info: vocab type       = BPE
0.00.031.166 I print_info: n_vocab          = 50304
0.00.031.166 I print_info: n_merges         = 50009
0.00.031.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: LF token         = 187 'Ċ'
0.00.031.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: max token length = 1024
0.00.031.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.574 I load_tensors: offloading output layer to GPU
0.00.703.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.609 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.611 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.234 I llama_context: constructing llama_context
0.00.705.244 I llama_context: n_seq_max     = 1
0.00.705.244 I llama_context: n_ctx         = 2048
0.00.705.245 I llama_context: n_ctx_per_seq = 2048
0.00.705.245 I llama_context: n_batch       = 2048
0.00.705.245 I llama_context: n_ubatch      = 512
0.00.705.246 I llama_context: causal_attn   = 1
0.00.705.246 I llama_context: flash_attn    = 0
0.00.705.246 I llama_context: kv_unified    = false
0.00.705.247 I llama_context: freq_base     = 10000.0
0.00.705.248 I llama_context: freq_scale    = 1
0.00.705.250 I ggml_metal_init: allocating
0.00.705.323 I ggml_metal_init: found device: Apple M4
0.00.705.333 I ggml_metal_init: picking default device: Apple M4
0.00.707.135 I ggml_metal_load_library: using embedded metal library
0.00.716.531 I ggml_metal_init: GPU name:   Apple M4
0.00.716.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.538 I ggml_metal_init: simdgroup reduction   = true
0.00.716.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.539 I ggml_metal_init: has residency sets    = true
0.00.716.539 I ggml_metal_init: has bfloat            = true
0.00.716.539 I ggml_metal_init: use bfloat            = true
0.00.716.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.401 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.796.402 I llama_context: graph nodes  = 967
0.00.796.402 I llama_context: graph splits = 2
0.00.796.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.300 I main: llama threadpool init, n_threads = 4
0.00.855.344 I 
0.00.855.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.365 I 
0.00.855.511 I sampler seed: 1234
0.00.855.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.529 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.529 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.614.530 I llama_perf_context_print:        load time =     854.46 ms
0.01.614.530 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.82 tokens per second)
0.01.614.531 I llama_perf_context_print:        eval time =     704.49 ms /    63 runs   (   11.18 ms per token,    89.43 tokens per second)
0.01.614.531 I llama_perf_context_print:       total time =     759.95 ms /    70 tokens
0.01.614.531 I llama_perf_context_print:    graphs reused =         60
0.01.614.596 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.154 I print_info: file type   = Q5_0
0.00.016.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.196 I load: printing all EOG tokens:
0.00.025.197 I load:   - 0 ('<|endoftext|>')
0.00.025.221 I load: special tokens cache size = 25
0.00.031.251 I load: token to piece cache size = 0.2984 MB
0.00.031.267 I print_info: arch             = gptneox
0.00.031.268 I print_info: vocab_only       = 0
0.00.031.268 I print_info: n_ctx_train      = 2048
0.00.031.269 I print_info: n_embd           = 2048
0.00.031.269 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.274 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.284 I print_info: n_embd_head_v    = 128
0.00.031.285 I print_info: n_gqa            = 1
0.00.031.286 I print_info: n_embd_k_gqa     = 2048
0.00.031.286 I print_info: n_embd_v_gqa     = 2048
0.00.031.289 I print_info: f_norm_eps       = 1.0e-05
0.00.031.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.289 I print_info: f_logit_scale    = 0.0e+00
0.00.031.289 I print_info: f_attn_scale     = 0.0e+00
0.00.031.290 I print_info: n_ff             = 8192
0.00.031.290 I print_info: n_expert         = 0
0.00.031.290 I print_info: n_expert_used    = 0
0.00.031.290 I print_info: causal attn      = 1
0.00.031.290 I print_info: pooling type     = 0
0.00.031.291 I print_info: rope type        = 2
0.00.031.291 I print_info: rope scaling     = linear
0.00.031.291 I print_info: freq_base_train  = 10000.0
0.00.031.291 I print_info: freq_scale_train = 1
0.00.031.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.292 I print_info: rope_finetuned   = unknown
0.00.031.292 I print_info: model type       = 1.4B
0.00.031.292 I print_info: model params     = 1.41 B
0.00.031.292 I print_info: general.name     = 1.4B
0.00.031.293 I print_info: vocab type       = BPE
0.00.031.294 I print_info: n_vocab          = 50304
0.00.031.294 I print_info: n_merges         = 50009
0.00.031.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: LF token         = 187 'Ċ'
0.00.031.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: max token length = 1024
0.00.031.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.209 I load_tensors: offloading output layer to GPU
0.00.694.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.242 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.864 I llama_context: constructing llama_context
0.00.695.867 I llama_context: n_seq_max     = 1
0.00.695.868 I llama_context: n_ctx         = 128
0.00.695.869 I llama_context: n_ctx_per_seq = 128
0.00.695.869 I llama_context: n_batch       = 128
0.00.695.869 I llama_context: n_ubatch      = 128
0.00.695.869 I llama_context: causal_attn   = 1
0.00.695.870 I llama_context: flash_attn    = 0
0.00.695.870 I llama_context: kv_unified    = false
0.00.695.872 I llama_context: freq_base     = 10000.0
0.00.695.873 I llama_context: freq_scale    = 1
0.00.695.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.877 I ggml_metal_init: allocating
0.00.695.933 I ggml_metal_init: found device: Apple M4
0.00.695.941 I ggml_metal_init: picking default device: Apple M4
0.00.697.341 I ggml_metal_load_library: using embedded metal library
0.00.706.348 I ggml_metal_init: GPU name:   Apple M4
0.00.706.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.359 I ggml_metal_init: simdgroup reduction   = true
0.00.706.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.360 I ggml_metal_init: has residency sets    = true
0.00.706.360 I ggml_metal_init: has bfloat            = true
0.00.706.360 I ggml_metal_init: use bfloat            = true
0.00.706.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.806 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.372 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.735.372 I llama_context: graph nodes  = 967
0.00.735.372 I llama_context: graph splits = 2
0.00.735.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.371 I 
0.00.761.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.467 I perplexity: tokenizing the input ..
0.00.768.456 I perplexity: tokenization took 6.986 ms
0.00.768.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.205 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.228 I llama_perf_context_print:        load time =     761.22 ms
0.00.898.228 I llama_perf_context_print: prompt eval time =     127.82 ms /   128 tokens (    1.00 ms per token,  1001.44 tokens per second)
0.00.898.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.229 I llama_perf_context_print:       total time =     136.87 ms /   129 tokens
0.00.898.230 I llama_perf_context_print:    graphs reused =          0
0.00.898.358 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.086s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.961 I llama_model_loader: - type  f32:  194 tensors
0.00.016.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.962 I print_info: file format = GGUF V3 (latest)
0.00.016.963 I print_info: file type   = Q5_1
0.00.016.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.120 I load: printing all EOG tokens:
0.00.026.121 I load:   - 0 ('<|endoftext|>')
0.00.026.143 I load: special tokens cache size = 25
0.00.032.037 I load: token to piece cache size = 0.2984 MB
0.00.032.054 I print_info: arch             = gptneox
0.00.032.055 I print_info: vocab_only       = 0
0.00.032.055 I print_info: n_ctx_train      = 2048
0.00.032.055 I print_info: n_embd           = 2048
0.00.032.056 I print_info: n_layer          = 24
0.00.032.058 I print_info: n_head           = 16
0.00.032.059 I print_info: n_head_kv        = 16
0.00.032.059 I print_info: n_rot            = 32
0.00.032.060 I print_info: n_swa            = 0
0.00.032.077 I print_info: is_swa_any       = 0
0.00.032.079 I print_info: n_embd_head_k    = 128
0.00.032.079 I print_info: n_embd_head_v    = 128
0.00.032.080 I print_info: n_gqa            = 1
0.00.032.081 I print_info: n_embd_k_gqa     = 2048
0.00.032.082 I print_info: n_embd_v_gqa     = 2048
0.00.032.082 I print_info: f_norm_eps       = 1.0e-05
0.00.032.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.083 I print_info: f_logit_scale    = 0.0e+00
0.00.032.083 I print_info: f_attn_scale     = 0.0e+00
0.00.032.084 I print_info: n_ff             = 8192
0.00.032.084 I print_info: n_expert         = 0
0.00.032.084 I print_info: n_expert_used    = 0
0.00.032.085 I print_info: causal attn      = 1
0.00.032.085 I print_info: pooling type     = 0
0.00.032.086 I print_info: rope type        = 2
0.00.032.086 I print_info: rope scaling     = linear
0.00.032.087 I print_info: freq_base_train  = 10000.0
0.00.032.087 I print_info: freq_scale_train = 1
0.00.032.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.088 I print_info: rope_finetuned   = unknown
0.00.032.088 I print_info: model type       = 1.4B
0.00.032.088 I print_info: model params     = 1.41 B
0.00.032.088 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.089 I print_info: n_vocab          = 50304
0.00.032.089 I print_info: n_merges         = 50009
0.00.032.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: LF token         = 187 'Ċ'
0.00.032.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: max token length = 1024
0.00.032.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.900 I load_tensors: offloading output layer to GPU
0.00.611.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.930 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.931 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.438 I llama_context: constructing llama_context
0.00.613.443 I llama_context: n_seq_max     = 1
0.00.613.444 I llama_context: n_ctx         = 2048
0.00.613.445 I llama_context: n_ctx_per_seq = 2048
0.00.613.445 I llama_context: n_batch       = 2048
0.00.613.445 I llama_context: n_ubatch      = 512
0.00.613.446 I llama_context: causal_attn   = 1
0.00.613.446 I llama_context: flash_attn    = 0
0.00.613.446 I llama_context: kv_unified    = false
0.00.613.447 I llama_context: freq_base     = 10000.0
0.00.613.448 I llama_context: freq_scale    = 1
0.00.613.453 I ggml_metal_init: allocating
0.00.613.519 I ggml_metal_init: found device: Apple M4
0.00.613.528 I ggml_metal_init: picking default device: Apple M4
0.00.614.934 I ggml_metal_load_library: using embedded metal library
0.00.623.865 I ggml_metal_init: GPU name:   Apple M4
0.00.623.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.873 I ggml_metal_init: simdgroup reduction   = true
0.00.623.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.873 I ggml_metal_init: has residency sets    = true
0.00.623.873 I ggml_metal_init: has bfloat            = true
0.00.623.874 I ggml_metal_init: use bfloat            = true
0.00.623.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.491 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.491 I llama_context: graph nodes  = 967
0.00.706.492 I llama_context: graph splits = 2
0.00.706.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.724 I main: llama threadpool init, n_threads = 4
0.00.762.765 I 
0.00.762.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.786 I 
0.00.762.933 I sampler seed: 1234
0.00.762.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.950 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.563.453 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.563.453 I llama_perf_context_print:        load time =     761.87 ms
0.01.563.454 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.06 tokens per second)
0.01.563.456 I llama_perf_context_print:        eval time =     756.10 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.563.456 I llama_perf_context_print:       total time =     801.47 ms /    70 tokens
0.01.563.456 I llama_perf_context_print:    graphs reused =         60
0.01.563.540 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.080 I llama_model_loader: - type  f32:  194 tensors
0.00.016.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q5_1
0.00.016.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.139 I load: printing all EOG tokens:
0.00.025.139 I load:   - 0 ('<|endoftext|>')
0.00.025.164 I load: special tokens cache size = 25
0.00.031.188 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 2048
0.00.031.208 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.212 I print_info: n_head           = 16
0.00.031.212 I print_info: n_head_kv        = 16
0.00.031.213 I print_info: n_rot            = 32
0.00.031.213 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.225 I print_info: n_embd_head_k    = 128
0.00.031.225 I print_info: n_embd_head_v    = 128
0.00.031.225 I print_info: n_gqa            = 1
0.00.031.226 I print_info: n_embd_k_gqa     = 2048
0.00.031.227 I print_info: n_embd_v_gqa     = 2048
0.00.031.227 I print_info: f_norm_eps       = 1.0e-05
0.00.031.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.228 I print_info: f_logit_scale    = 0.0e+00
0.00.031.228 I print_info: f_attn_scale     = 0.0e+00
0.00.031.229 I print_info: n_ff             = 8192
0.00.031.229 I print_info: n_expert         = 0
0.00.031.229 I print_info: n_expert_used    = 0
0.00.031.229 I print_info: causal attn      = 1
0.00.031.229 I print_info: pooling type     = 0
0.00.031.229 I print_info: rope type        = 2
0.00.031.229 I print_info: rope scaling     = linear
0.00.031.230 I print_info: freq_base_train  = 10000.0
0.00.031.230 I print_info: freq_scale_train = 1
0.00.031.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.230 I print_info: rope_finetuned   = unknown
0.00.031.231 I print_info: model type       = 1.4B
0.00.031.232 I print_info: model params     = 1.41 B
0.00.031.233 I print_info: general.name     = 1.4B
0.00.031.233 I print_info: vocab type       = BPE
0.00.031.233 I print_info: n_vocab          = 50304
0.00.031.234 I print_info: n_merges         = 50009
0.00.031.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: LF token         = 187 'Ċ'
0.00.031.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: max token length = 1024
0.00.031.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.543 I load_tensors: offloading output layer to GPU
0.00.601.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.576 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.249 I llama_context: constructing llama_context
0.00.603.253 I llama_context: n_seq_max     = 1
0.00.603.253 I llama_context: n_ctx         = 128
0.00.603.254 I llama_context: n_ctx_per_seq = 128
0.00.603.254 I llama_context: n_batch       = 128
0.00.603.255 I llama_context: n_ubatch      = 128
0.00.603.255 I llama_context: causal_attn   = 1
0.00.603.255 I llama_context: flash_attn    = 0
0.00.603.256 I llama_context: kv_unified    = false
0.00.603.260 I llama_context: freq_base     = 10000.0
0.00.603.261 I llama_context: freq_scale    = 1
0.00.603.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.264 I ggml_metal_init: allocating
0.00.603.350 I ggml_metal_init: found device: Apple M4
0.00.603.358 I ggml_metal_init: picking default device: Apple M4
0.00.604.820 I ggml_metal_load_library: using embedded metal library
0.00.613.979 I ggml_metal_init: GPU name:   Apple M4
0.00.613.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.986 I ggml_metal_init: simdgroup reduction   = true
0.00.613.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.987 I ggml_metal_init: has residency sets    = true
0.00.613.987 I ggml_metal_init: has bfloat            = true
0.00.613.987 I ggml_metal_init: use bfloat            = true
0.00.613.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.901 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.774 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.774 I llama_context: graph nodes  = 967
0.00.642.774 I llama_context: graph splits = 2
0.00.642.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.476 I 
0.00.670.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.603 I perplexity: tokenizing the input ..
0.00.677.980 I perplexity: tokenization took 7.374 ms
0.00.677.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.581 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.248 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.273 I llama_perf_context_print:        load time =     670.32 ms
0.00.809.274 I llama_perf_context_print: prompt eval time =     128.67 ms /   128 tokens (    1.01 ms per token,   994.78 tokens per second)
0.00.809.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.276 I llama_perf_context_print:       total time =     138.81 ms /   129 tokens
0.00.809.276 I llama_perf_context_print:    graphs reused =          0
0.00.809.421 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.086s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q2_K - Medium
0.00.015.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.135 I load: printing all EOG tokens:
0.00.024.135 I load:   - 0 ('<|endoftext|>')
0.00.024.156 I load: special tokens cache size = 25
0.00.030.220 I load: token to piece cache size = 0.2984 MB
0.00.030.235 I print_info: arch             = gptneox
0.00.030.236 I print_info: vocab_only       = 0
0.00.030.236 I print_info: n_ctx_train      = 2048
0.00.030.236 I print_info: n_embd           = 2048
0.00.030.236 I print_info: n_layer          = 24
0.00.030.239 I print_info: n_head           = 16
0.00.030.240 I print_info: n_head_kv        = 16
0.00.030.240 I print_info: n_rot            = 32
0.00.030.242 I print_info: n_swa            = 0
0.00.030.253 I print_info: is_swa_any       = 0
0.00.030.254 I print_info: n_embd_head_k    = 128
0.00.030.254 I print_info: n_embd_head_v    = 128
0.00.030.254 I print_info: n_gqa            = 1
0.00.030.255 I print_info: n_embd_k_gqa     = 2048
0.00.030.256 I print_info: n_embd_v_gqa     = 2048
0.00.030.256 I print_info: f_norm_eps       = 1.0e-05
0.00.030.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.257 I print_info: f_logit_scale    = 0.0e+00
0.00.030.257 I print_info: f_attn_scale     = 0.0e+00
0.00.030.257 I print_info: n_ff             = 8192
0.00.030.258 I print_info: n_expert         = 0
0.00.030.258 I print_info: n_expert_used    = 0
0.00.030.258 I print_info: causal attn      = 1
0.00.030.258 I print_info: pooling type     = 0
0.00.030.259 I print_info: rope type        = 2
0.00.030.259 I print_info: rope scaling     = linear
0.00.030.260 I print_info: freq_base_train  = 10000.0
0.00.030.260 I print_info: freq_scale_train = 1
0.00.030.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.260 I print_info: rope_finetuned   = unknown
0.00.030.260 I print_info: model type       = 1.4B
0.00.030.261 I print_info: model params     = 1.41 B
0.00.030.261 I print_info: general.name     = 1.4B
0.00.030.262 I print_info: vocab type       = BPE
0.00.030.262 I print_info: n_vocab          = 50304
0.00.030.262 I print_info: n_merges         = 50009
0.00.030.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: LF token         = 187 'Ċ'
0.00.030.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: max token length = 1024
0.00.030.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.877 I load_tensors: offloading output layer to GPU
0.00.335.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.915 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.916 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.600 I llama_context: constructing llama_context
0.00.337.609 I llama_context: n_seq_max     = 1
0.00.337.609 I llama_context: n_ctx         = 2048
0.00.337.610 I llama_context: n_ctx_per_seq = 2048
0.00.337.610 I llama_context: n_batch       = 2048
0.00.337.611 I llama_context: n_ubatch      = 512
0.00.337.611 I llama_context: causal_attn   = 1
0.00.337.611 I llama_context: flash_attn    = 0
0.00.337.612 I llama_context: kv_unified    = false
0.00.337.614 I llama_context: freq_base     = 10000.0
0.00.337.614 I llama_context: freq_scale    = 1
0.00.337.616 I ggml_metal_init: allocating
0.00.337.722 I ggml_metal_init: found device: Apple M4
0.00.337.730 I ggml_metal_init: picking default device: Apple M4
0.00.339.198 I ggml_metal_load_library: using embedded metal library
0.00.347.079 I ggml_metal_init: GPU name:   Apple M4
0.00.347.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.102 I ggml_metal_init: simdgroup reduction   = true
0.00.347.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.103 I ggml_metal_init: has residency sets    = true
0.00.347.103 I ggml_metal_init: has bfloat            = true
0.00.347.103 I ggml_metal_init: use bfloat            = true
0.00.347.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.712 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.427.712 I llama_context: graph nodes  = 967
0.00.427.712 I llama_context: graph splits = 2
0.00.427.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.250 I main: llama threadpool init, n_threads = 4
0.00.475.293 I 
0.00.475.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.313 I 
0.00.475.465 I sampler seed: 1234
0.00.475.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.513 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.041.478 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.041.479 I llama_perf_context_print:        load time =     474.38 ms
0.01.041.480 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.48 tokens per second)
0.01.041.481 I llama_perf_context_print:        eval time =     523.46 ms /    63 runs   (    8.31 ms per token,   120.35 tokens per second)
0.01.041.482 I llama_perf_context_print:       total time =     566.99 ms /    70 tokens
0.01.041.483 I llama_perf_context_print:    graphs reused =         60
0.01.041.542 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q2_K - Medium
0.00.016.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.407 I load: printing all EOG tokens:
0.00.025.408 I load:   - 0 ('<|endoftext|>')
0.00.025.432 I load: special tokens cache size = 25
0.00.031.447 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.460 I print_info: vocab_only       = 0
0.00.031.461 I print_info: n_ctx_train      = 2048
0.00.031.461 I print_info: n_embd           = 2048
0.00.031.461 I print_info: n_layer          = 24
0.00.031.465 I print_info: n_head           = 16
0.00.031.466 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.466 I print_info: n_swa            = 0
0.00.031.471 I print_info: is_swa_any       = 0
0.00.031.471 I print_info: n_embd_head_k    = 128
0.00.031.471 I print_info: n_embd_head_v    = 128
0.00.031.471 I print_info: n_gqa            = 1
0.00.031.472 I print_info: n_embd_k_gqa     = 2048
0.00.031.472 I print_info: n_embd_v_gqa     = 2048
0.00.031.473 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.474 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.474 I print_info: n_ff             = 8192
0.00.031.475 I print_info: n_expert         = 0
0.00.031.475 I print_info: n_expert_used    = 0
0.00.031.476 I print_info: causal attn      = 1
0.00.031.477 I print_info: pooling type     = 0
0.00.031.477 I print_info: rope type        = 2
0.00.031.477 I print_info: rope scaling     = linear
0.00.031.477 I print_info: freq_base_train  = 10000.0
0.00.031.477 I print_info: freq_scale_train = 1
0.00.031.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.478 I print_info: rope_finetuned   = unknown
0.00.031.478 I print_info: model type       = 1.4B
0.00.031.478 I print_info: model params     = 1.41 B
0.00.031.478 I print_info: general.name     = 1.4B
0.00.031.479 I print_info: vocab type       = BPE
0.00.031.479 I print_info: n_vocab          = 50304
0.00.031.479 I print_info: n_merges         = 50009
0.00.031.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: LF token         = 187 'Ċ'
0.00.031.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.481 I print_info: max token length = 1024
0.00.031.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.128 I load_tensors: offloading output layer to GPU
0.00.336.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.162 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.163 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.496 I llama_context: constructing llama_context
0.00.337.503 I llama_context: n_seq_max     = 1
0.00.337.504 I llama_context: n_ctx         = 128
0.00.337.505 I llama_context: n_ctx_per_seq = 128
0.00.337.505 I llama_context: n_batch       = 128
0.00.337.505 I llama_context: n_ubatch      = 128
0.00.337.506 I llama_context: causal_attn   = 1
0.00.337.506 I llama_context: flash_attn    = 0
0.00.337.506 I llama_context: kv_unified    = false
0.00.337.508 I llama_context: freq_base     = 10000.0
0.00.337.509 I llama_context: freq_scale    = 1
0.00.337.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.514 I ggml_metal_init: allocating
0.00.337.606 I ggml_metal_init: found device: Apple M4
0.00.337.614 I ggml_metal_init: picking default device: Apple M4
0.00.339.053 I ggml_metal_load_library: using embedded metal library
0.00.346.592 I ggml_metal_init: GPU name:   Apple M4
0.00.346.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.612 I ggml_metal_init: simdgroup reduction   = true
0.00.346.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.613 I ggml_metal_init: has residency sets    = true
0.00.346.614 I ggml_metal_init: has bfloat            = true
0.00.346.614 I ggml_metal_init: use bfloat            = true
0.00.346.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.298 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.380.298 I llama_context: graph nodes  = 967
0.00.380.299 I llama_context: graph splits = 2
0.00.380.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.852 I 
0.00.407.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.947 I perplexity: tokenizing the input ..
0.00.412.404 I perplexity: tokenization took 4.455 ms
0.00.412.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.539.278 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.539.299 I llama_perf_context_print:        load time =     407.68 ms
0.00.539.300 I llama_perf_context_print: prompt eval time =     125.20 ms /   128 tokens (    0.98 ms per token,  1022.36 tokens per second)
0.00.539.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.300 I llama_perf_context_print:       total time =     131.46 ms /   129 tokens
0.00.539.301 I llama_perf_context_print:    graphs reused =          0
0.00.539.436 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.086s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.889 I llama_model_loader: - type  f32:  194 tensors
0.00.018.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.891 I print_info: file format = GGUF V3 (latest)
0.00.018.892 I print_info: file type   = Q3_K - Medium
0.00.018.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.344 I load: printing all EOG tokens:
0.00.028.345 I load:   - 0 ('<|endoftext|>')
0.00.028.367 I load: special tokens cache size = 25
0.00.034.552 I load: token to piece cache size = 0.2984 MB
0.00.034.569 I print_info: arch             = gptneox
0.00.034.570 I print_info: vocab_only       = 0
0.00.034.571 I print_info: n_ctx_train      = 2048
0.00.034.571 I print_info: n_embd           = 2048
0.00.034.571 I print_info: n_layer          = 24
0.00.034.575 I print_info: n_head           = 16
0.00.034.575 I print_info: n_head_kv        = 16
0.00.034.576 I print_info: n_rot            = 32
0.00.034.576 I print_info: n_swa            = 0
0.00.034.586 I print_info: is_swa_any       = 0
0.00.034.586 I print_info: n_embd_head_k    = 128
0.00.034.586 I print_info: n_embd_head_v    = 128
0.00.034.587 I print_info: n_gqa            = 1
0.00.034.587 I print_info: n_embd_k_gqa     = 2048
0.00.034.588 I print_info: n_embd_v_gqa     = 2048
0.00.034.588 I print_info: f_norm_eps       = 1.0e-05
0.00.034.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.590 I print_info: f_logit_scale    = 0.0e+00
0.00.034.591 I print_info: f_attn_scale     = 0.0e+00
0.00.034.591 I print_info: n_ff             = 8192
0.00.034.591 I print_info: n_expert         = 0
0.00.034.591 I print_info: n_expert_used    = 0
0.00.034.591 I print_info: causal attn      = 1
0.00.034.592 I print_info: pooling type     = 0
0.00.034.592 I print_info: rope type        = 2
0.00.034.592 I print_info: rope scaling     = linear
0.00.034.592 I print_info: freq_base_train  = 10000.0
0.00.034.592 I print_info: freq_scale_train = 1
0.00.034.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.593 I print_info: rope_finetuned   = unknown
0.00.034.593 I print_info: model type       = 1.4B
0.00.034.593 I print_info: model params     = 1.41 B
0.00.034.593 I print_info: general.name     = 1.4B
0.00.034.594 I print_info: vocab type       = BPE
0.00.034.594 I print_info: n_vocab          = 50304
0.00.034.594 I print_info: n_merges         = 50009
0.00.034.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.595 I print_info: LF token         = 187 'Ċ'
0.00.034.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.595 I print_info: max token length = 1024
0.00.034.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.813 I load_tensors: offloading output layer to GPU
0.00.449.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.834 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.836 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.651 I llama_context: constructing llama_context
0.00.450.655 I llama_context: n_seq_max     = 1
0.00.450.655 I llama_context: n_ctx         = 2048
0.00.450.656 I llama_context: n_ctx_per_seq = 2048
0.00.450.656 I llama_context: n_batch       = 2048
0.00.450.656 I llama_context: n_ubatch      = 512
0.00.450.656 I llama_context: causal_attn   = 1
0.00.450.657 I llama_context: flash_attn    = 0
0.00.450.657 I llama_context: kv_unified    = false
0.00.450.658 I llama_context: freq_base     = 10000.0
0.00.450.659 I llama_context: freq_scale    = 1
0.00.450.660 I ggml_metal_init: allocating
0.00.450.697 I ggml_metal_init: found device: Apple M4
0.00.450.704 I ggml_metal_init: picking default device: Apple M4
0.00.451.585 I ggml_metal_load_library: using embedded metal library
0.00.457.136 I ggml_metal_init: GPU name:   Apple M4
0.00.457.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.144 I ggml_metal_init: simdgroup reduction   = true
0.00.457.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.145 I ggml_metal_init: has residency sets    = true
0.00.457.145 I ggml_metal_init: has bfloat            = true
0.00.457.146 I ggml_metal_init: use bfloat            = true
0.00.457.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.507.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.858 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.511.858 I llama_context: graph nodes  = 967
0.00.511.858 I llama_context: graph splits = 2
0.00.511.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.910 I main: llama threadpool init, n_threads = 4
0.00.556.958 I 
0.00.556.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.556.977 I 
0.00.557.113 I sampler seed: 1234
0.00.557.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.135 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.233.543 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47176.08 tokens per second)
0.01.233.544 I llama_perf_context_print:        load time =     556.03 ms
0.01.233.548 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.01.233.550 I llama_perf_context_print:        eval time =     623.39 ms /    63 runs   (    9.90 ms per token,   101.06 tokens per second)
0.01.233.550 I llama_perf_context_print:       total time =     677.39 ms /    70 tokens
0.01.233.550 I llama_perf_context_print:    graphs reused =         60
0.01.233.609 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.104s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q3_K - Medium
0.00.016.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.959 I load: printing all EOG tokens:
0.00.025.960 I load:   - 0 ('<|endoftext|>')
0.00.025.984 I load: special tokens cache size = 25
0.00.031.815 I load: token to piece cache size = 0.2984 MB
0.00.031.833 I print_info: arch             = gptneox
0.00.031.834 I print_info: vocab_only       = 0
0.00.031.834 I print_info: n_ctx_train      = 2048
0.00.031.835 I print_info: n_embd           = 2048
0.00.031.835 I print_info: n_layer          = 24
0.00.031.839 I print_info: n_head           = 16
0.00.031.842 I print_info: n_head_kv        = 16
0.00.031.842 I print_info: n_rot            = 32
0.00.031.842 I print_info: n_swa            = 0
0.00.031.852 I print_info: is_swa_any       = 0
0.00.031.852 I print_info: n_embd_head_k    = 128
0.00.031.852 I print_info: n_embd_head_v    = 128
0.00.031.853 I print_info: n_gqa            = 1
0.00.031.854 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.855 I print_info: f_norm_eps       = 1.0e-05
0.00.031.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.855 I print_info: f_logit_scale    = 0.0e+00
0.00.031.857 I print_info: f_attn_scale     = 0.0e+00
0.00.031.859 I print_info: n_ff             = 8192
0.00.031.859 I print_info: n_expert         = 0
0.00.031.859 I print_info: n_expert_used    = 0
0.00.031.859 I print_info: causal attn      = 1
0.00.031.859 I print_info: pooling type     = 0
0.00.031.859 I print_info: rope type        = 2
0.00.031.859 I print_info: rope scaling     = linear
0.00.031.860 I print_info: freq_base_train  = 10000.0
0.00.031.860 I print_info: freq_scale_train = 1
0.00.031.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.860 I print_info: rope_finetuned   = unknown
0.00.031.861 I print_info: model type       = 1.4B
0.00.031.861 I print_info: model params     = 1.41 B
0.00.031.862 I print_info: general.name     = 1.4B
0.00.031.863 I print_info: vocab type       = BPE
0.00.031.863 I print_info: n_vocab          = 50304
0.00.031.863 I print_info: n_merges         = 50009
0.00.031.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: LF token         = 187 'Ċ'
0.00.031.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: max token length = 1024
0.00.031.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.757 I load_tensors: offloading output layer to GPU
0.00.441.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.790 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.791 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.417 I llama_context: constructing llama_context
0.00.443.423 I llama_context: n_seq_max     = 1
0.00.443.424 I llama_context: n_ctx         = 128
0.00.443.424 I llama_context: n_ctx_per_seq = 128
0.00.443.425 I llama_context: n_batch       = 128
0.00.443.425 I llama_context: n_ubatch      = 128
0.00.443.425 I llama_context: causal_attn   = 1
0.00.443.426 I llama_context: flash_attn    = 0
0.00.443.426 I llama_context: kv_unified    = false
0.00.443.432 I llama_context: freq_base     = 10000.0
0.00.443.433 I llama_context: freq_scale    = 1
0.00.443.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.435 I ggml_metal_init: allocating
0.00.443.490 I ggml_metal_init: found device: Apple M4
0.00.443.496 I ggml_metal_init: picking default device: Apple M4
0.00.444.926 I ggml_metal_load_library: using embedded metal library
0.00.453.400 I ggml_metal_init: GPU name:   Apple M4
0.00.453.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.410 I ggml_metal_init: simdgroup reduction   = true
0.00.453.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.411 I ggml_metal_init: has residency sets    = true
0.00.453.411 I ggml_metal_init: has bfloat            = true
0.00.453.411 I ggml_metal_init: use bfloat            = true
0.00.453.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.139 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.890 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.483.890 I llama_context: graph nodes  = 967
0.00.483.891 I llama_context: graph splits = 2
0.00.483.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.307 I 
0.00.511.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.401 I perplexity: tokenizing the input ..
0.00.518.298 I perplexity: tokenization took 6.894 ms
0.00.518.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.161 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.756 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.780 I llama_perf_context_print:        load time =     511.15 ms
0.00.655.781 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.28 tokens per second)
0.00.655.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.782 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.655.783 I llama_perf_context_print:    graphs reused =          0
0.00.655.920 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.087s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.534 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q4_K - Medium
0.00.016.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.375 I load: printing all EOG tokens:
0.00.025.376 I load:   - 0 ('<|endoftext|>')
0.00.025.399 I load: special tokens cache size = 25
0.00.031.121 I load: token to piece cache size = 0.2984 MB
0.00.031.135 I print_info: arch             = gptneox
0.00.031.136 I print_info: vocab_only       = 0
0.00.031.136 I print_info: n_ctx_train      = 2048
0.00.031.136 I print_info: n_embd           = 2048
0.00.031.136 I print_info: n_layer          = 24
0.00.031.143 I print_info: n_head           = 16
0.00.031.145 I print_info: n_head_kv        = 16
0.00.031.145 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.154 I print_info: is_swa_any       = 0
0.00.031.154 I print_info: n_embd_head_k    = 128
0.00.031.157 I print_info: n_embd_head_v    = 128
0.00.031.158 I print_info: n_gqa            = 1
0.00.031.159 I print_info: n_embd_k_gqa     = 2048
0.00.031.160 I print_info: n_embd_v_gqa     = 2048
0.00.031.162 I print_info: f_norm_eps       = 1.0e-05
0.00.031.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.164 I print_info: f_logit_scale    = 0.0e+00
0.00.031.164 I print_info: f_attn_scale     = 0.0e+00
0.00.031.165 I print_info: n_ff             = 8192
0.00.031.165 I print_info: n_expert         = 0
0.00.031.165 I print_info: n_expert_used    = 0
0.00.031.165 I print_info: causal attn      = 1
0.00.031.165 I print_info: pooling type     = 0
0.00.031.165 I print_info: rope type        = 2
0.00.031.165 I print_info: rope scaling     = linear
0.00.031.166 I print_info: freq_base_train  = 10000.0
0.00.031.167 I print_info: freq_scale_train = 1
0.00.031.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.167 I print_info: rope_finetuned   = unknown
0.00.031.167 I print_info: model type       = 1.4B
0.00.031.168 I print_info: model params     = 1.41 B
0.00.031.168 I print_info: general.name     = 1.4B
0.00.031.168 I print_info: vocab type       = BPE
0.00.031.169 I print_info: n_vocab          = 50304
0.00.031.169 I print_info: n_merges         = 50009
0.00.031.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: LF token         = 187 'Ċ'
0.00.031.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: max token length = 1024
0.00.031.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.366 I load_tensors: offloading output layer to GPU
0.00.514.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.406 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.774 I llama_context: constructing llama_context
0.00.515.778 I llama_context: n_seq_max     = 1
0.00.515.779 I llama_context: n_ctx         = 2048
0.00.515.780 I llama_context: n_ctx_per_seq = 2048
0.00.515.780 I llama_context: n_batch       = 2048
0.00.515.780 I llama_context: n_ubatch      = 512
0.00.515.780 I llama_context: causal_attn   = 1
0.00.515.781 I llama_context: flash_attn    = 0
0.00.515.781 I llama_context: kv_unified    = false
0.00.515.783 I llama_context: freq_base     = 10000.0
0.00.515.783 I llama_context: freq_scale    = 1
0.00.515.786 I ggml_metal_init: allocating
0.00.515.874 I ggml_metal_init: found device: Apple M4
0.00.515.882 I ggml_metal_init: picking default device: Apple M4
0.00.517.356 I ggml_metal_load_library: using embedded metal library
0.00.526.109 I ggml_metal_init: GPU name:   Apple M4
0.00.526.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.116 I ggml_metal_init: simdgroup reduction   = true
0.00.526.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.116 I ggml_metal_init: has residency sets    = true
0.00.526.117 I ggml_metal_init: has bfloat            = true
0.00.526.117 I ggml_metal_init: use bfloat            = true
0.00.526.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.424 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.605.424 I llama_context: graph nodes  = 967
0.00.605.425 I llama_context: graph splits = 2
0.00.605.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.952 I main: llama threadpool init, n_threads = 4
0.00.662.994 I 
0.00.663.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.016 I 
0.00.663.157 I sampler seed: 1234
0.00.663.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.173 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.060 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.01.395.061 I llama_perf_context_print:        load time =     662.11 ms
0.01.395.062 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.01.395.062 I llama_perf_context_print:        eval time =     676.70 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.395.063 I llama_perf_context_print:       total time =     732.84 ms /    70 tokens
0.01.395.063 I llama_perf_context_print:    graphs reused =         60
0.01.395.120 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.107s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.806 I llama_model_loader: - type  f32:  194 tensors
0.00.015.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.808 I print_info: file type   = Q4_K - Medium
0.00.015.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.791 I load: printing all EOG tokens:
0.00.024.792 I load:   - 0 ('<|endoftext|>')
0.00.024.813 I load: special tokens cache size = 25
0.00.030.869 I load: token to piece cache size = 0.2984 MB
0.00.030.886 I print_info: arch             = gptneox
0.00.030.887 I print_info: vocab_only       = 0
0.00.030.887 I print_info: n_ctx_train      = 2048
0.00.030.887 I print_info: n_embd           = 2048
0.00.030.888 I print_info: n_layer          = 24
0.00.030.890 I print_info: n_head           = 16
0.00.030.894 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.896 I print_info: n_swa            = 0
0.00.030.906 I print_info: is_swa_any       = 0
0.00.030.906 I print_info: n_embd_head_k    = 128
0.00.030.906 I print_info: n_embd_head_v    = 128
0.00.030.907 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.908 I print_info: n_embd_v_gqa     = 2048
0.00.030.909 I print_info: f_norm_eps       = 1.0e-05
0.00.030.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.911 I print_info: f_logit_scale    = 0.0e+00
0.00.030.912 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.913 I print_info: n_expert_used    = 0
0.00.030.913 I print_info: causal attn      = 1
0.00.030.914 I print_info: pooling type     = 0
0.00.030.915 I print_info: rope type        = 2
0.00.030.915 I print_info: rope scaling     = linear
0.00.030.915 I print_info: freq_base_train  = 10000.0
0.00.030.915 I print_info: freq_scale_train = 1
0.00.030.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.916 I print_info: rope_finetuned   = unknown
0.00.030.916 I print_info: model type       = 1.4B
0.00.030.916 I print_info: model params     = 1.41 B
0.00.030.917 I print_info: general.name     = 1.4B
0.00.030.917 I print_info: vocab type       = BPE
0.00.030.917 I print_info: n_vocab          = 50304
0.00.030.917 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: max token length = 1024
0.00.030.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.132 I load_tensors: offloading output layer to GPU
0.00.546.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.170 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.675 I llama_context: constructing llama_context
0.00.547.678 I llama_context: n_seq_max     = 1
0.00.547.679 I llama_context: n_ctx         = 128
0.00.547.679 I llama_context: n_ctx_per_seq = 128
0.00.547.680 I llama_context: n_batch       = 128
0.00.547.680 I llama_context: n_ubatch      = 128
0.00.547.681 I llama_context: causal_attn   = 1
0.00.547.681 I llama_context: flash_attn    = 0
0.00.547.681 I llama_context: kv_unified    = false
0.00.547.683 I llama_context: freq_base     = 10000.0
0.00.547.684 I llama_context: freq_scale    = 1
0.00.547.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.690 I ggml_metal_init: allocating
0.00.547.781 I ggml_metal_init: found device: Apple M4
0.00.547.789 I ggml_metal_init: picking default device: Apple M4
0.00.549.244 I ggml_metal_load_library: using embedded metal library
0.00.557.920 I ggml_metal_init: GPU name:   Apple M4
0.00.557.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.928 I ggml_metal_init: simdgroup reduction   = true
0.00.557.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.929 I ggml_metal_init: has residency sets    = true
0.00.557.929 I ggml_metal_init: has bfloat            = true
0.00.557.929 I ggml_metal_init: use bfloat            = true
0.00.557.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.255 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.583.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.899 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.585.899 I llama_context: graph nodes  = 967
0.00.585.899 I llama_context: graph splits = 2
0.00.585.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.371 I 
0.00.615.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.468 I perplexity: tokenizing the input ..
0.00.622.431 I perplexity: tokenization took 6.96 ms
0.00.622.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.833 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.329 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.355 I llama_perf_context_print:        load time =     615.22 ms
0.00.760.355 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.12 tokens per second)
0.00.760.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.357 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens
0.00.760.357 I llama_perf_context_print:    graphs reused =          0
0.00.760.508 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.086s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.801 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_K - Medium
0.00.016.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.983 I load: printing all EOG tokens:
0.00.025.984 I load:   - 0 ('<|endoftext|>')
0.00.026.007 I load: special tokens cache size = 25
0.00.032.075 I load: token to piece cache size = 0.2984 MB
0.00.032.089 I print_info: arch             = gptneox
0.00.032.090 I print_info: vocab_only       = 0
0.00.032.091 I print_info: n_ctx_train      = 2048
0.00.032.091 I print_info: n_embd           = 2048
0.00.032.091 I print_info: n_layer          = 24
0.00.032.094 I print_info: n_head           = 16
0.00.032.094 I print_info: n_head_kv        = 16
0.00.032.095 I print_info: n_rot            = 32
0.00.032.096 I print_info: n_swa            = 0
0.00.032.106 I print_info: is_swa_any       = 0
0.00.032.106 I print_info: n_embd_head_k    = 128
0.00.032.106 I print_info: n_embd_head_v    = 128
0.00.032.108 I print_info: n_gqa            = 1
0.00.032.110 I print_info: n_embd_k_gqa     = 2048
0.00.032.111 I print_info: n_embd_v_gqa     = 2048
0.00.032.111 I print_info: f_norm_eps       = 1.0e-05
0.00.032.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.112 I print_info: f_logit_scale    = 0.0e+00
0.00.032.112 I print_info: f_attn_scale     = 0.0e+00
0.00.032.113 I print_info: n_ff             = 8192
0.00.032.113 I print_info: n_expert         = 0
0.00.032.113 I print_info: n_expert_used    = 0
0.00.032.113 I print_info: causal attn      = 1
0.00.032.113 I print_info: pooling type     = 0
0.00.032.113 I print_info: rope type        = 2
0.00.032.114 I print_info: rope scaling     = linear
0.00.032.114 I print_info: freq_base_train  = 10000.0
0.00.032.114 I print_info: freq_scale_train = 1
0.00.032.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.116 I print_info: rope_finetuned   = unknown
0.00.032.116 I print_info: model type       = 1.4B
0.00.032.117 I print_info: model params     = 1.41 B
0.00.032.117 I print_info: general.name     = 1.4B
0.00.032.118 I print_info: vocab type       = BPE
0.00.032.119 I print_info: n_vocab          = 50304
0.00.032.119 I print_info: n_merges         = 50009
0.00.032.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: LF token         = 187 'Ċ'
0.00.032.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: max token length = 1024
0.00.032.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.147 I load_tensors: offloading output layer to GPU
0.00.591.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.190 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.192 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.800 I llama_context: constructing llama_context
0.00.592.804 I llama_context: n_seq_max     = 1
0.00.592.805 I llama_context: n_ctx         = 2048
0.00.592.805 I llama_context: n_ctx_per_seq = 2048
0.00.592.806 I llama_context: n_batch       = 2048
0.00.592.806 I llama_context: n_ubatch      = 512
0.00.592.807 I llama_context: causal_attn   = 1
0.00.592.807 I llama_context: flash_attn    = 0
0.00.592.807 I llama_context: kv_unified    = false
0.00.592.812 I llama_context: freq_base     = 10000.0
0.00.592.812 I llama_context: freq_scale    = 1
0.00.592.815 I ggml_metal_init: allocating
0.00.592.907 I ggml_metal_init: found device: Apple M4
0.00.592.915 I ggml_metal_init: picking default device: Apple M4
0.00.594.386 I ggml_metal_load_library: using embedded metal library
0.00.603.104 I ggml_metal_init: GPU name:   Apple M4
0.00.603.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.110 I ggml_metal_init: simdgroup reduction   = true
0.00.603.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.111 I ggml_metal_init: has residency sets    = true
0.00.603.111 I ggml_metal_init: has bfloat            = true
0.00.603.111 I ggml_metal_init: use bfloat            = true
0.00.603.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.265 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.632 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.683.632 I llama_context: graph nodes  = 967
0.00.683.633 I llama_context: graph splits = 2
0.00.683.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.590 I main: llama threadpool init, n_threads = 4
0.00.745.636 I 
0.00.745.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.657 I 
0.00.745.813 I sampler seed: 1234
0.00.745.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.844 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.194 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.549.195 I llama_perf_context_print:        load time =     744.69 ms
0.01.549.195 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.52 tokens per second)
0.01.549.196 I llama_perf_context_print:        eval time =     747.95 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.549.196 I llama_perf_context_print:       total time =     804.39 ms /    70 tokens
0.01.549.197 I llama_perf_context_print:    graphs reused =         60
0.01.549.288 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.875 I llama_model_loader: - type  f32:  194 tensors
0.00.015.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.877 I print_info: file format = GGUF V3 (latest)
0.00.015.877 I print_info: file type   = Q5_K - Medium
0.00.015.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.961 I load: printing all EOG tokens:
0.00.024.962 I load:   - 0 ('<|endoftext|>')
0.00.024.986 I load: special tokens cache size = 25
0.00.030.733 I load: token to piece cache size = 0.2984 MB
0.00.030.750 I print_info: arch             = gptneox
0.00.030.751 I print_info: vocab_only       = 0
0.00.030.751 I print_info: n_ctx_train      = 2048
0.00.030.751 I print_info: n_embd           = 2048
0.00.030.752 I print_info: n_layer          = 24
0.00.030.756 I print_info: n_head           = 16
0.00.030.757 I print_info: n_head_kv        = 16
0.00.030.757 I print_info: n_rot            = 32
0.00.030.757 I print_info: n_swa            = 0
0.00.030.767 I print_info: is_swa_any       = 0
0.00.030.767 I print_info: n_embd_head_k    = 128
0.00.030.767 I print_info: n_embd_head_v    = 128
0.00.030.768 I print_info: n_gqa            = 1
0.00.030.769 I print_info: n_embd_k_gqa     = 2048
0.00.030.769 I print_info: n_embd_v_gqa     = 2048
0.00.030.770 I print_info: f_norm_eps       = 1.0e-05
0.00.030.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.772 I print_info: f_logit_scale    = 0.0e+00
0.00.030.772 I print_info: f_attn_scale     = 0.0e+00
0.00.030.773 I print_info: n_ff             = 8192
0.00.030.773 I print_info: n_expert         = 0
0.00.030.773 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.774 I print_info: pooling type     = 0
0.00.030.774 I print_info: rope type        = 2
0.00.030.774 I print_info: rope scaling     = linear
0.00.030.774 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.775 I print_info: rope_finetuned   = unknown
0.00.030.775 I print_info: model type       = 1.4B
0.00.030.776 I print_info: model params     = 1.41 B
0.00.030.776 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.777 I print_info: n_vocab          = 50304
0.00.030.777 I print_info: n_merges         = 50009
0.00.030.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: LF token         = 187 'Ċ'
0.00.030.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: max token length = 1024
0.00.030.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.880 I load_tensors: offloading output layer to GPU
0.00.586.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.913 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.914 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.514 I llama_context: constructing llama_context
0.00.588.517 I llama_context: n_seq_max     = 1
0.00.588.518 I llama_context: n_ctx         = 128
0.00.588.518 I llama_context: n_ctx_per_seq = 128
0.00.588.519 I llama_context: n_batch       = 128
0.00.588.519 I llama_context: n_ubatch      = 128
0.00.588.520 I llama_context: causal_attn   = 1
0.00.588.520 I llama_context: flash_attn    = 0
0.00.588.520 I llama_context: kv_unified    = false
0.00.588.523 I llama_context: freq_base     = 10000.0
0.00.588.525 I llama_context: freq_scale    = 1
0.00.588.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.528 I ggml_metal_init: allocating
0.00.588.625 I ggml_metal_init: found device: Apple M4
0.00.588.634 I ggml_metal_init: picking default device: Apple M4
0.00.589.991 I ggml_metal_load_library: using embedded metal library
0.00.598.434 I ggml_metal_init: GPU name:   Apple M4
0.00.598.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.442 I ggml_metal_init: simdgroup reduction   = true
0.00.598.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.442 I ggml_metal_init: has residency sets    = true
0.00.598.442 I ggml_metal_init: has bfloat            = true
0.00.598.443 I ggml_metal_init: use bfloat            = true
0.00.598.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.743 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.398 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.399 I llama_context: graph nodes  = 967
0.00.627.399 I llama_context: graph splits = 2
0.00.627.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.284 I 
0.00.656.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.379 I perplexity: tokenizing the input ..
0.00.663.424 I perplexity: tokenization took 7.041 ms
0.00.663.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.872 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.899 I llama_perf_context_print:        load time =     656.12 ms
0.00.796.900 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.16 tokens per second)
0.00.796.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.901 I llama_perf_context_print:       total time =     140.63 ms /   129 tokens
0.00.796.901 I llama_perf_context_print:    graphs reused =          0
0.00.797.033 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.087s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.495 I llama_model_loader: - type  f32:  194 tensors
0.00.017.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.496 I print_info: file format = GGUF V3 (latest)
0.00.017.497 I print_info: file type   = Q6_K
0.00.017.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.667 I load: printing all EOG tokens:
0.00.026.668 I load:   - 0 ('<|endoftext|>')
0.00.026.691 I load: special tokens cache size = 25
0.00.032.721 I load: token to piece cache size = 0.2984 MB
0.00.032.735 I print_info: arch             = gptneox
0.00.032.736 I print_info: vocab_only       = 0
0.00.032.736 I print_info: n_ctx_train      = 2048
0.00.032.737 I print_info: n_embd           = 2048
0.00.032.737 I print_info: n_layer          = 24
0.00.032.739 I print_info: n_head           = 16
0.00.032.740 I print_info: n_head_kv        = 16
0.00.032.740 I print_info: n_rot            = 32
0.00.032.741 I print_info: n_swa            = 0
0.00.032.750 I print_info: is_swa_any       = 0
0.00.032.751 I print_info: n_embd_head_k    = 128
0.00.032.753 I print_info: n_embd_head_v    = 128
0.00.032.753 I print_info: n_gqa            = 1
0.00.032.754 I print_info: n_embd_k_gqa     = 2048
0.00.032.754 I print_info: n_embd_v_gqa     = 2048
0.00.032.755 I print_info: f_norm_eps       = 1.0e-05
0.00.032.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.757 I print_info: f_logit_scale    = 0.0e+00
0.00.032.757 I print_info: f_attn_scale     = 0.0e+00
0.00.032.757 I print_info: n_ff             = 8192
0.00.032.758 I print_info: n_expert         = 0
0.00.032.758 I print_info: n_expert_used    = 0
0.00.032.758 I print_info: causal attn      = 1
0.00.032.758 I print_info: pooling type     = 0
0.00.032.759 I print_info: rope type        = 2
0.00.032.759 I print_info: rope scaling     = linear
0.00.032.760 I print_info: freq_base_train  = 10000.0
0.00.032.760 I print_info: freq_scale_train = 1
0.00.032.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.760 I print_info: rope_finetuned   = unknown
0.00.032.761 I print_info: model type       = 1.4B
0.00.032.761 I print_info: model params     = 1.41 B
0.00.032.761 I print_info: general.name     = 1.4B
0.00.032.762 I print_info: vocab type       = BPE
0.00.032.762 I print_info: n_vocab          = 50304
0.00.032.762 I print_info: n_merges         = 50009
0.00.032.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: LF token         = 187 'Ċ'
0.00.032.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: max token length = 1024
0.00.032.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.584 I load_tensors: offloading output layer to GPU
0.00.670.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.609 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.114 I llama_context: constructing llama_context
0.00.672.117 I llama_context: n_seq_max     = 1
0.00.672.117 I llama_context: n_ctx         = 2048
0.00.672.118 I llama_context: n_ctx_per_seq = 2048
0.00.672.118 I llama_context: n_batch       = 2048
0.00.672.119 I llama_context: n_ubatch      = 512
0.00.672.119 I llama_context: causal_attn   = 1
0.00.672.119 I llama_context: flash_attn    = 0
0.00.672.120 I llama_context: kv_unified    = false
0.00.672.121 I llama_context: freq_base     = 10000.0
0.00.672.121 I llama_context: freq_scale    = 1
0.00.672.122 I ggml_metal_init: allocating
0.00.672.174 I ggml_metal_init: found device: Apple M4
0.00.672.182 I ggml_metal_init: picking default device: Apple M4
0.00.673.405 I ggml_metal_load_library: using embedded metal library
0.00.681.489 I ggml_metal_init: GPU name:   Apple M4
0.00.681.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.495 I ggml_metal_init: simdgroup reduction   = true
0.00.681.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.496 I ggml_metal_init: has residency sets    = true
0.00.681.496 I ggml_metal_init: has bfloat            = true
0.00.681.497 I ggml_metal_init: use bfloat            = true
0.00.681.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.050 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.750.050 I llama_context: graph nodes  = 967
0.00.750.050 I llama_context: graph splits = 2
0.00.750.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.214 I main: llama threadpool init, n_threads = 4
0.00.818.260 I 
0.00.818.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.283 I 
0.00.818.428 I sampler seed: 1234
0.00.818.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.446 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.168 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.676.169 I llama_perf_context_print:        load time =     817.36 ms
0.01.676.169 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.23 tokens per second)
0.01.676.171 I llama_perf_context_print:        eval time =     797.31 ms /    63 runs   (   12.66 ms per token,    79.02 tokens per second)
0.01.676.171 I llama_perf_context_print:       total time =     858.70 ms /    70 tokens
0.01.676.171 I llama_perf_context_print:    graphs reused =         60
0.01.676.239 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.082 I llama_model_loader: - type  f32:  194 tensors
0.00.016.082 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.083 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = Q6_K
0.00.016.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.196 I load: printing all EOG tokens:
0.00.025.197 I load:   - 0 ('<|endoftext|>')
0.00.025.219 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.176 I print_info: arch             = gptneox
0.00.031.177 I print_info: vocab_only       = 0
0.00.031.177 I print_info: n_ctx_train      = 2048
0.00.031.177 I print_info: n_embd           = 2048
0.00.031.178 I print_info: n_layer          = 24
0.00.031.182 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.183 I print_info: n_rot            = 32
0.00.031.183 I print_info: n_swa            = 0
0.00.031.193 I print_info: is_swa_any       = 0
0.00.031.194 I print_info: n_embd_head_k    = 128
0.00.031.194 I print_info: n_embd_head_v    = 128
0.00.031.194 I print_info: n_gqa            = 1
0.00.031.195 I print_info: n_embd_k_gqa     = 2048
0.00.031.195 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.198 I print_info: f_logit_scale    = 0.0e+00
0.00.031.198 I print_info: f_attn_scale     = 0.0e+00
0.00.031.199 I print_info: n_ff             = 8192
0.00.031.199 I print_info: n_expert         = 0
0.00.031.199 I print_info: n_expert_used    = 0
0.00.031.199 I print_info: causal attn      = 1
0.00.031.199 I print_info: pooling type     = 0
0.00.031.200 I print_info: rope type        = 2
0.00.031.200 I print_info: rope scaling     = linear
0.00.031.200 I print_info: freq_base_train  = 10000.0
0.00.031.200 I print_info: freq_scale_train = 1
0.00.031.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.201 I print_info: rope_finetuned   = unknown
0.00.031.201 I print_info: model type       = 1.4B
0.00.031.201 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.202 I print_info: vocab type       = BPE
0.00.031.202 I print_info: n_vocab          = 50304
0.00.031.202 I print_info: n_merges         = 50009
0.00.031.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: LF token         = 187 'Ċ'
0.00.031.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: max token length = 1024
0.00.031.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.899 I load_tensors: offloading output layer to GPU
0.00.558.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.929 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.558.932 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.560.201 I llama_context: constructing llama_context
0.00.560.204 I llama_context: n_seq_max     = 1
0.00.560.204 I llama_context: n_ctx         = 128
0.00.560.204 I llama_context: n_ctx_per_seq = 128
0.00.560.205 I llama_context: n_batch       = 128
0.00.560.205 I llama_context: n_ubatch      = 128
0.00.560.205 I llama_context: causal_attn   = 1
0.00.560.206 I llama_context: flash_attn    = 0
0.00.560.206 I llama_context: kv_unified    = false
0.00.560.207 I llama_context: freq_base     = 10000.0
0.00.560.207 I llama_context: freq_scale    = 1
0.00.560.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.210 I ggml_metal_init: allocating
0.00.560.286 I ggml_metal_init: found device: Apple M4
0.00.560.299 I ggml_metal_init: picking default device: Apple M4
0.00.561.441 I ggml_metal_load_library: using embedded metal library
0.00.569.532 I ggml_metal_init: GPU name:   Apple M4
0.00.569.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.538 I ggml_metal_init: simdgroup reduction   = true
0.00.569.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.539 I ggml_metal_init: has residency sets    = true
0.00.569.539 I ggml_metal_init: has bfloat            = true
0.00.569.539 I ggml_metal_init: use bfloat            = true
0.00.569.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.138 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.593.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.492 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.596.493 I llama_context: graph nodes  = 967
0.00.596.493 I llama_context: graph splits = 2
0.00.596.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.620 I 
0.00.633.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.711 I perplexity: tokenizing the input ..
0.00.640.373 I perplexity: tokenization took 6.661 ms
0.00.640.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.767.286 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.767.312 I llama_perf_context_print:        load time =     633.46 ms
0.00.767.313 I llama_perf_context_print: prompt eval time =     125.06 ms /   128 tokens (    0.98 ms per token,  1023.53 tokens per second)
0.00.767.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.314 I llama_perf_context_print:       total time =     133.71 ms /   129 tokens
0.00.767.314 I llama_perf_context_print:    graphs reused =          0
0.00.767.447 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.083s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.115 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.330 I print_info: file format = GGUF V3 (latest)
0.00.031.331 I print_info: file type   = Q4_0
0.00.031.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.485 I load: printing all EOG tokens:
0.00.044.486 I load:   - 0 ('<|endoftext|>')
0.00.044.511 I load: special tokens cache size = 25
0.00.052.159 I load: token to piece cache size = 0.2984 MB
0.00.052.174 I print_info: arch             = gptneox
0.00.052.175 I print_info: vocab_only       = 0
0.00.052.175 I print_info: n_ctx_train      = 2048
0.00.052.175 I print_info: n_embd           = 2048
0.00.052.176 I print_info: n_layer          = 24
0.00.052.179 I print_info: n_head           = 16
0.00.052.180 I print_info: n_head_kv        = 16
0.00.052.180 I print_info: n_rot            = 32
0.00.052.180 I print_info: n_swa            = 0
0.00.052.190 I print_info: is_swa_any       = 0
0.00.052.191 I print_info: n_embd_head_k    = 128
0.00.052.191 I print_info: n_embd_head_v    = 128
0.00.052.192 I print_info: n_gqa            = 1
0.00.052.192 I print_info: n_embd_k_gqa     = 2048
0.00.052.193 I print_info: n_embd_v_gqa     = 2048
0.00.052.194 I print_info: f_norm_eps       = 1.0e-05
0.00.052.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.196 I print_info: f_logit_scale    = 0.0e+00
0.00.052.196 I print_info: f_attn_scale     = 0.0e+00
0.00.052.197 I print_info: n_ff             = 8192
0.00.052.197 I print_info: n_expert         = 0
0.00.052.198 I print_info: n_expert_used    = 0
0.00.052.200 I print_info: causal attn      = 1
0.00.052.200 I print_info: pooling type     = 0
0.00.052.200 I print_info: rope type        = 2
0.00.052.200 I print_info: rope scaling     = linear
0.00.052.201 I print_info: freq_base_train  = 10000.0
0.00.052.201 I print_info: freq_scale_train = 1
0.00.052.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.202 I print_info: rope_finetuned   = unknown
0.00.052.202 I print_info: model type       = 1.4B
0.00.052.202 I print_info: model params     = 1.41 B
0.00.052.202 I print_info: general.name     = 1.4B
0.00.052.203 I print_info: vocab type       = BPE
0.00.052.203 I print_info: n_vocab          = 50304
0.00.052.203 I print_info: n_merges         = 50009
0.00.052.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: LF token         = 187 'Ċ'
0.00.052.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.205 I print_info: max token length = 1024
0.00.052.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.846 I load_tensors: offloading output layer to GPU
0.00.625.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.890 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.465 I llama_context: constructing llama_context
0.00.627.469 I llama_context: n_seq_max     = 1
0.00.627.470 I llama_context: n_ctx         = 2048
0.00.627.470 I llama_context: n_ctx_per_seq = 2048
0.00.627.471 I llama_context: n_batch       = 2048
0.00.627.471 I llama_context: n_ubatch      = 512
0.00.627.471 I llama_context: causal_attn   = 1
0.00.627.472 I llama_context: flash_attn    = 0
0.00.627.472 I llama_context: kv_unified    = true
0.00.627.474 I llama_context: freq_base     = 10000.0
0.00.627.475 I llama_context: freq_scale    = 1
0.00.627.477 I ggml_metal_init: allocating
0.00.627.560 I ggml_metal_init: found device: Apple M4
0.00.627.623 I ggml_metal_init: picking default device: Apple M4
0.00.629.095 I ggml_metal_load_library: using embedded metal library
0.00.638.150 I ggml_metal_init: GPU name:   Apple M4
0.00.638.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.158 I ggml_metal_init: simdgroup reduction   = true
0.00.638.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.159 I ggml_metal_init: has residency sets    = true
0.00.638.159 I ggml_metal_init: has bfloat            = true
0.00.638.159 I ggml_metal_init: use bfloat            = true
0.00.638.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.849 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.056 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.056 I llama_context: graph nodes  = 967
0.00.706.056 I llama_context: graph splits = 2
0.00.706.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.862 I llama_context: constructing llama_context
0.00.989.865 I llama_context: n_seq_max     = 1
0.00.989.865 I llama_context: n_ctx         = 2048
0.00.989.865 I llama_context: n_ctx_per_seq = 2048
0.00.989.865 I llama_context: n_batch       = 2048
0.00.989.866 I llama_context: n_ubatch      = 512
0.00.989.866 I llama_context: causal_attn   = 1
0.00.989.866 I llama_context: flash_attn    = 0
0.00.989.866 I llama_context: kv_unified    = true
0.00.989.868 I llama_context: freq_base     = 10000.0
0.00.989.868 I llama_context: freq_scale    = 1
0.00.989.869 I ggml_metal_init: allocating
0.00.989.893 I ggml_metal_init: found device: Apple M4
0.00.989.897 I ggml_metal_init: picking default device: Apple M4
0.00.990.003 I ggml_metal_init: GPU name:   Apple M4
0.00.990.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.006 I ggml_metal_init: simdgroup reduction   = true
0.00.990.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.006 I ggml_metal_init: has residency sets    = true
0.00.990.006 I ggml_metal_init: has bfloat            = true
0.00.990.006 I ggml_metal_init: use bfloat            = true
0.00.990.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.991.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.143 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.020.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.024.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.024.198 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.024.198 I llama_context: graph nodes  = 967
0.01.024.198 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.958 I llama_context: constructing llama_context
0.01.251.965 I llama_context: n_seq_max     = 1
0.01.251.966 I llama_context: n_ctx         = 2048
0.01.251.967 I llama_context: n_ctx_per_seq = 2048
0.01.251.967 I llama_context: n_batch       = 2048
0.01.251.968 I llama_context: n_ubatch      = 512
0.01.251.969 I llama_context: causal_attn   = 1
0.01.251.970 I llama_context: flash_attn    = 0
0.01.251.971 I llama_context: kv_unified    = true
0.01.251.974 I llama_context: freq_base     = 10000.0
0.01.251.980 I llama_context: freq_scale    = 1
0.01.251.981 I ggml_metal_init: allocating
0.01.251.995 I ggml_metal_init: found device: Apple M4
0.01.251.998 I ggml_metal_init: picking default device: Apple M4
0.01.252.096 I ggml_metal_init: GPU name:   Apple M4
0.01.252.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.252.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.252.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.252.098 I ggml_metal_init: simdgroup reduction   = true
0.01.252.098 I ggml_metal_init: simdgroup matrix mul. = true
0.01.252.098 I ggml_metal_init: has residency sets    = true
0.01.252.099 I ggml_metal_init: has bfloat            = true
0.01.252.099 I ggml_metal_init: use bfloat            = true
0.01.252.099 I ggml_metal_init: hasUnifiedMemory      = true
0.01.252.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.280.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.857 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.284.857 I llama_context: graph nodes  = 967
0.01.284.857 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.517.939 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.259s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.075 I build: 6144 (00f35d509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.851 I llama_model_loader: - type  f32:  194 tensors
0.00.017.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.852 I print_info: file format = GGUF V3 (latest)
0.00.017.852 I print_info: file type   = Q4_0
0.00.017.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.858 I load: printing all EOG tokens:
0.00.026.859 I load:   - 0 ('<|endoftext|>')
0.00.026.881 I load: special tokens cache size = 25
0.00.032.909 I load: token to piece cache size = 0.2984 MB
0.00.032.918 I print_info: arch             = gptneox
0.00.032.919 I print_info: vocab_only       = 0
0.00.032.919 I print_info: n_ctx_train      = 2048
0.00.032.919 I print_info: n_embd           = 2048
0.00.032.920 I print_info: n_layer          = 24
0.00.032.922 I print_info: n_head           = 16
0.00.032.923 I print_info: n_head_kv        = 16
0.00.032.923 I print_info: n_rot            = 32
0.00.032.923 I print_info: n_swa            = 0
0.00.032.930 I print_info: is_swa_any       = 0
0.00.032.931 I print_info: n_embd_head_k    = 128
0.00.032.931 I print_info: n_embd_head_v    = 128
0.00.032.933 I print_info: n_gqa            = 1
0.00.032.933 I print_info: n_embd_k_gqa     = 2048
0.00.032.934 I print_info: n_embd_v_gqa     = 2048
0.00.032.934 I print_info: f_norm_eps       = 1.0e-05
0.00.032.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.935 I print_info: f_logit_scale    = 0.0e+00
0.00.032.935 I print_info: f_attn_scale     = 0.0e+00
0.00.032.936 I print_info: n_ff             = 8192
0.00.032.936 I print_info: n_expert         = 0
0.00.032.936 I print_info: n_expert_used    = 0
0.00.032.936 I print_info: causal attn      = 1
0.00.032.936 I print_info: pooling type     = 0
0.00.032.937 I print_info: rope type        = 2
0.00.032.937 I print_info: rope scaling     = linear
0.00.032.937 I print_info: freq_base_train  = 10000.0
0.00.032.937 I print_info: freq_scale_train = 1
0.00.032.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.939 I print_info: rope_finetuned   = unknown
0.00.032.939 I print_info: model type       = 1.4B
0.00.032.939 I print_info: model params     = 1.41 B
0.00.032.940 I print_info: general.name     = 1.4B
0.00.032.941 I print_info: vocab type       = BPE
0.00.032.941 I print_info: n_vocab          = 50304
0.00.032.941 I print_info: n_merges         = 50009
0.00.032.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: LF token         = 187 'Ċ'
0.00.032.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.943 I print_info: max token length = 1024
0.00.032.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.846 I load_tensors: offloading output layer to GPU
0.00.044.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.328 I llama_context: constructing llama_context
0.00.045.329 I llama_context: n_seq_max     = 1
0.00.045.329 I llama_context: n_ctx         = 2048
0.00.045.329 I llama_context: n_ctx_per_seq = 2048
0.00.045.330 I llama_context: n_batch       = 2048
0.00.045.330 I llama_context: n_ubatch      = 512
0.00.045.330 I llama_context: causal_attn   = 1
0.00.045.330 I llama_context: flash_attn    = 1
0.00.045.330 I llama_context: kv_unified    = true
0.00.045.331 I llama_context: freq_base     = 10000.0
0.00.045.331 I llama_context: freq_scale    = 1
0.00.045.332 I ggml_metal_init: allocating
0.00.045.355 I ggml_metal_init: found device: Apple M4
0.00.045.358 I ggml_metal_init: picking default device: Apple M4
0.00.045.796 I ggml_metal_load_library: using embedded metal library
0.00.049.061 I ggml_metal_init: GPU name:   Apple M4
0.00.049.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.064 I ggml_metal_init: simdgroup reduction   = true
0.00.049.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.064 I ggml_metal_init: has residency sets    = true
0.00.049.065 I ggml_metal_init: has bfloat            = true
0.00.049.065 I ggml_metal_init: use bfloat            = true
0.00.049.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.249 I llama_context: graph nodes  = 872
0.00.097.249 I llama_context: graph splits = 2
0.00.097.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.770 I llama_context: constructing llama_context
0.00.365.773 I llama_context: n_seq_max     = 1
0.00.365.773 I llama_context: n_ctx         = 2048
0.00.365.773 I llama_context: n_ctx_per_seq = 2048
0.00.365.774 I llama_context: n_batch       = 2048
0.00.365.774 I llama_context: n_ubatch      = 512
0.00.365.774 I llama_context: causal_attn   = 1
0.00.365.774 I llama_context: flash_attn    = 1
0.00.365.775 I llama_context: kv_unified    = true
0.00.365.776 I llama_context: freq_base     = 10000.0
0.00.365.776 I llama_context: freq_scale    = 1
0.00.365.777 I ggml_metal_init: allocating
0.00.365.803 I ggml_metal_init: found device: Apple M4
0.00.365.806 I ggml_metal_init: picking default device: Apple M4
0.00.365.912 I ggml_metal_init: GPU name:   Apple M4
0.00.365.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.915 I ggml_metal_init: simdgroup reduction   = true
0.00.365.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.915 I ggml_metal_init: has residency sets    = true
0.00.365.915 I ggml_metal_init: has bfloat            = true
0.00.365.915 I ggml_metal_init: use bfloat            = true
0.00.365.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.632 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.780 I llama_context: graph nodes  = 872
0.00.398.781 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.067 I llama_context: constructing llama_context
0.00.623.072 I llama_context: n_seq_max     = 1
0.00.623.074 I llama_context: n_ctx         = 2048
0.00.623.075 I llama_context: n_ctx_per_seq = 2048
0.00.623.075 I llama_context: n_batch       = 2048
0.00.623.076 I llama_context: n_ubatch      = 512
0.00.623.077 I llama_context: causal_attn   = 1
0.00.623.077 I llama_context: flash_attn    = 1
0.00.623.078 I llama_context: kv_unified    = true
0.00.623.081 I llama_context: freq_base     = 10000.0
0.00.623.082 I llama_context: freq_scale    = 1
0.00.623.086 I ggml_metal_init: allocating
0.00.623.102 I ggml_metal_init: found device: Apple M4
0.00.623.105 I ggml_metal_init: picking default device: Apple M4
0.00.623.183 I ggml_metal_init: GPU name:   Apple M4
0.00.623.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.185 I ggml_metal_init: simdgroup reduction   = true
0.00.623.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.185 I ggml_metal_init: has residency sets    = true
0.00.623.186 I ggml_metal_init: has bfloat            = true
0.00.623.186 I ggml_metal_init: use bfloat            = true
0.00.623.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.394 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.520 I llama_context: graph nodes  = 872
0.00.654.521 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.881.533 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.213s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.25 real         0.56 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.12 user         0.09 sys
```
