## Summary

- status:  SUCCESS ✅
- runtime: 1082.33
- date:    Thu Jul 31 23:30:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/baad94885df512bb24ab01e2b22d1998fce4d00e
- author:  Srihari-mcw
```
ggml : Q2k interleaving implementation - x86/x64 SIMD (#14373)

* Initial Q2_K Block Interleaving Implementation

* Addressed review comments and clean up of the code

* Post rebase fixes

* Initial CI/CD fixes

* Update declarations in arch-fallback.h

* Changes for GEMV Q2_K in arch-fallback.h

* Enable repacking only on AVX-512 machines

* Update comments in repack.cpp

* Address q2k comments

---------

Co-authored-by: Manogna-Sree <elisetti.manognasree@multicorewareinc.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 341.43 sec*proc (35 tests)

Total Test time (real) = 341.44 sec

real	5m41.453s
user	11m27.396s
sys	0m13.023s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.78 sec*proc (35 tests)

Total Test time (real) =  67.80 sec

real	1m7.813s
user	1m33.942s
sys	0m11.363s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.474 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.474 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.845 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.929 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.931 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.931 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.932 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.932 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.933 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.933 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.934 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.934 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.935 I llama_model_loader: - type  f32:  124 tensors
0.00.010.935 I llama_model_loader: - type  f16:   73 tensors
0.00.010.936 I print_info: file format = GGUF V3 (latest)
0.00.010.937 I print_info: file type   = F16
0.00.010.938 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.267 I load: special tokens cache size = 5
0.00.017.555 I load: token to piece cache size = 0.2032 MB
0.00.017.582 I print_info: arch             = bert
0.00.017.583 I print_info: vocab_only       = 0
0.00.017.584 I print_info: n_ctx_train      = 512
0.00.017.584 I print_info: n_embd           = 384
0.00.017.584 I print_info: n_layer          = 12
0.00.017.609 I print_info: n_head           = 12
0.00.017.612 I print_info: n_head_kv        = 12
0.00.017.612 I print_info: n_rot            = 32
0.00.017.612 I print_info: n_swa            = 0
0.00.017.612 I print_info: is_swa_any       = 0
0.00.017.613 I print_info: n_embd_head_k    = 32
0.00.017.613 I print_info: n_embd_head_v    = 32
0.00.017.614 I print_info: n_gqa            = 1
0.00.017.614 I print_info: n_embd_k_gqa     = 384
0.00.017.615 I print_info: n_embd_v_gqa     = 384
0.00.017.616 I print_info: f_norm_eps       = 1.0e-12
0.00.017.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.617 I print_info: f_logit_scale    = 0.0e+00
0.00.017.618 I print_info: f_attn_scale     = 0.0e+00
0.00.017.618 I print_info: n_ff             = 1536
0.00.017.619 I print_info: n_expert         = 0
0.00.017.620 I print_info: n_expert_used    = 0
0.00.017.621 I print_info: causal attn      = 0
0.00.017.621 I print_info: pooling type     = 2
0.00.017.621 I print_info: rope type        = 2
0.00.017.621 I print_info: rope scaling     = linear
0.00.017.622 I print_info: freq_base_train  = 10000.0
0.00.017.622 I print_info: freq_scale_train = 1
0.00.017.623 I print_info: n_ctx_orig_yarn  = 512
0.00.017.623 I print_info: rope_finetuned   = unknown
0.00.017.623 I print_info: n_cls_out        = 1
0.00.017.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.624 I print_info: model type       = 33M
0.00.017.625 I print_info: model params     = 33.21 M
0.00.017.625 I print_info: general.name     = Bge Small
0.00.017.626 I print_info: vocab type       = WPM
0.00.017.626 I print_info: n_vocab          = 30522
0.00.017.626 I print_info: n_merges         = 0
0.00.017.627 I print_info: BOS token        = 101 '[CLS]'
0.00.017.627 I print_info: EOS token        = 102 '[SEP]'
0.00.017.627 I print_info: UNK token        = 100 '[UNK]'
0.00.017.627 I print_info: SEP token        = 102 '[SEP]'
0.00.017.628 I print_info: PAD token        = 0 '[PAD]'
0.00.017.628 I print_info: MASK token       = 103 '[MASK]'
0.00.017.628 I print_info: LF token         = 0 '[PAD]'
0.00.017.628 I print_info: EOG token        = 102 '[SEP]'
0.00.017.629 I print_info: max token length = 21
0.00.017.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.140 I load_tensors: offloading output layer to GPU
0.00.020.140 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.162 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.163 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.454 I llama_context: constructing llama_context
0.00.020.456 I llama_context: n_seq_max     = 1
0.00.020.456 I llama_context: n_ctx         = 512
0.00.020.456 I llama_context: n_ctx_per_seq = 512
0.00.020.457 I llama_context: n_batch       = 2048
0.00.020.457 I llama_context: n_ubatch      = 2048
0.00.020.457 I llama_context: causal_attn   = 0
0.00.020.457 I llama_context: flash_attn    = 0
0.00.020.457 I llama_context: kv_unified    = true
0.00.020.458 I llama_context: freq_base     = 10000.0
0.00.020.458 I llama_context: freq_scale    = 1
0.00.020.459 I ggml_metal_init: allocating
0.00.020.471 I ggml_metal_init: found device: Apple M4
0.00.020.475 I ggml_metal_init: picking default device: Apple M4
0.00.021.084 I ggml_metal_load_library: using embedded metal library
0.00.026.187 I ggml_metal_init: GPU name:   Apple M4
0.00.026.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.191 I ggml_metal_init: simdgroup reduction   = true
0.00.026.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.191 I ggml_metal_init: has residency sets    = true
0.00.026.191 I ggml_metal_init: has bfloat            = true
0.00.026.192 I ggml_metal_init: use bfloat            = true
0.00.026.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.804 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.234 I 
0.00.046.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.735 I llama_perf_context_print:        load time =      46.07 ms
0.00.051.736 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.54 tokens per second)
0.00.051.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.737 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.051.739 I llama_perf_context_print:    graphs reused =          0
0.00.051.763 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.610 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.623 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.627 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.627 I llama_model_loader: - type  f32:  124 tensors
0.00.005.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.628 I print_info: file format = GGUF V3 (latest)
0.00.005.629 I print_info: file type   = Q8_0
0.00.005.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.020 I load: special tokens cache size = 5
0.00.009.259 I load: token to piece cache size = 0.2032 MB
0.00.009.268 I print_info: arch             = bert
0.00.009.269 I print_info: vocab_only       = 0
0.00.009.269 I print_info: n_ctx_train      = 512
0.00.009.269 I print_info: n_embd           = 384
0.00.009.270 I print_info: n_layer          = 12
0.00.009.277 I print_info: n_head           = 12
0.00.009.278 I print_info: n_head_kv        = 12
0.00.009.278 I print_info: n_rot            = 32
0.00.009.278 I print_info: n_swa            = 0
0.00.009.278 I print_info: is_swa_any       = 0
0.00.009.278 I print_info: n_embd_head_k    = 32
0.00.009.279 I print_info: n_embd_head_v    = 32
0.00.009.281 I print_info: n_gqa            = 1
0.00.009.282 I print_info: n_embd_k_gqa     = 384
0.00.009.282 I print_info: n_embd_v_gqa     = 384
0.00.009.283 I print_info: f_norm_eps       = 1.0e-12
0.00.009.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.284 I print_info: f_logit_scale    = 0.0e+00
0.00.009.284 I print_info: f_attn_scale     = 0.0e+00
0.00.009.285 I print_info: n_ff             = 1536
0.00.009.285 I print_info: n_expert         = 0
0.00.009.285 I print_info: n_expert_used    = 0
0.00.009.285 I print_info: causal attn      = 0
0.00.009.285 I print_info: pooling type     = 2
0.00.009.285 I print_info: rope type        = 2
0.00.009.286 I print_info: rope scaling     = linear
0.00.009.286 I print_info: freq_base_train  = 10000.0
0.00.009.286 I print_info: freq_scale_train = 1
0.00.009.286 I print_info: n_ctx_orig_yarn  = 512
0.00.009.287 I print_info: rope_finetuned   = unknown
0.00.009.287 I print_info: n_cls_out        = 1
0.00.009.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.288 I print_info: model type       = 33M
0.00.009.288 I print_info: model params     = 33.21 M
0.00.009.288 I print_info: general.name     = Bge Small
0.00.009.289 I print_info: vocab type       = WPM
0.00.009.289 I print_info: n_vocab          = 30522
0.00.009.289 I print_info: n_merges         = 0
0.00.009.290 I print_info: BOS token        = 101 '[CLS]'
0.00.009.290 I print_info: EOS token        = 102 '[SEP]'
0.00.009.290 I print_info: UNK token        = 100 '[UNK]'
0.00.009.290 I print_info: SEP token        = 102 '[SEP]'
0.00.009.290 I print_info: PAD token        = 0 '[PAD]'
0.00.009.290 I print_info: MASK token       = 103 '[MASK]'
0.00.009.291 I print_info: LF token         = 0 '[PAD]'
0.00.009.291 I print_info: EOG token        = 102 '[SEP]'
0.00.009.291 I print_info: max token length = 21
0.00.009.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.637 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.638 I load_tensors: offloading output layer to GPU
0.00.010.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.645 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.645 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.822 I llama_context: constructing llama_context
0.00.010.823 I llama_context: n_seq_max     = 1
0.00.010.823 I llama_context: n_ctx         = 512
0.00.010.824 I llama_context: n_ctx_per_seq = 512
0.00.010.824 I llama_context: n_batch       = 2048
0.00.010.824 I llama_context: n_ubatch      = 2048
0.00.010.824 I llama_context: causal_attn   = 0
0.00.010.824 I llama_context: flash_attn    = 0
0.00.010.824 I llama_context: kv_unified    = true
0.00.010.825 I llama_context: freq_base     = 10000.0
0.00.010.825 I llama_context: freq_scale    = 1
0.00.010.825 I ggml_metal_init: allocating
0.00.010.842 I ggml_metal_init: found device: Apple M4
0.00.010.844 I ggml_metal_init: picking default device: Apple M4
0.00.011.253 I ggml_metal_load_library: using embedded metal library
0.00.014.379 I ggml_metal_init: GPU name:   Apple M4
0.00.014.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.382 I ggml_metal_init: simdgroup reduction   = true
0.00.014.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.382 I ggml_metal_init: has residency sets    = true
0.00.014.382 I ggml_metal_init: has bfloat            = true
0.00.014.383 I ggml_metal_init: use bfloat            = true
0.00.014.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.802 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.019 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.635 I 
0.00.031.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.357 I llama_perf_context_print:        load time =      31.56 ms
0.00.036.359 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2182.88 tokens per second)
0.00.036.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.360 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.036.360 I llama_perf_context_print:    graphs reused =          0
0.00.036.387 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.129 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.665 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.657 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.657 I llama_model_loader: - type  f32:   40 tensors
0.00.015.658 I llama_model_loader: - type  f16:   26 tensors
0.00.015.658 I print_info: file format = GGUF V3 (latest)
0.00.015.659 I print_info: file type   = F16
0.00.015.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.540 W load: empty token at index 5
0.00.022.280 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.840 I load: special tokens cache size = 5
0.00.295.274 I load: token to piece cache size = 1.5060 MB
0.00.295.309 I print_info: arch             = jina-bert-v2
0.00.295.310 I print_info: vocab_only       = 0
0.00.295.310 I print_info: n_ctx_train      = 8192
0.00.295.310 I print_info: n_embd           = 384
0.00.295.311 I print_info: n_layer          = 4
0.00.295.332 I print_info: n_head           = 12
0.00.295.334 I print_info: n_head_kv        = 12
0.00.295.334 I print_info: n_rot            = 32
0.00.295.334 I print_info: n_swa            = 0
0.00.295.334 I print_info: is_swa_any       = 0
0.00.295.336 I print_info: n_embd_head_k    = 32
0.00.295.336 I print_info: n_embd_head_v    = 32
0.00.295.337 I print_info: n_gqa            = 1
0.00.295.337 I print_info: n_embd_k_gqa     = 384
0.00.295.337 I print_info: n_embd_v_gqa     = 384
0.00.295.338 I print_info: f_norm_eps       = 1.0e-12
0.00.295.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.339 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.339 I print_info: f_logit_scale    = 0.0e+00
0.00.295.339 I print_info: f_attn_scale     = 0.0e+00
0.00.295.340 I print_info: n_ff             = 1536
0.00.295.340 I print_info: n_expert         = 0
0.00.295.340 I print_info: n_expert_used    = 0
0.00.295.340 I print_info: causal attn      = 0
0.00.295.340 I print_info: pooling type     = -1
0.00.295.340 I print_info: rope type        = -1
0.00.295.340 I print_info: rope scaling     = linear
0.00.295.341 I print_info: freq_base_train  = 10000.0
0.00.295.341 I print_info: freq_scale_train = 1
0.00.295.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.341 I print_info: rope_finetuned   = unknown
0.00.295.342 I print_info: model type       = 33M
0.00.295.342 I print_info: model params     = 32.90 M
0.00.295.343 I print_info: general.name     = Jina Bert Implementation
0.00.295.343 I print_info: vocab type       = BPE
0.00.295.344 I print_info: n_vocab          = 61056
0.00.295.344 I print_info: n_merges         = 39382
0.00.295.345 I print_info: BOS token        = 0 '<s>'
0.00.295.345 I print_info: EOS token        = 2 '</s>'
0.00.295.345 I print_info: UNK token        = 3 '<unk>'
0.00.295.345 I print_info: SEP token        = 2 '</s>'
0.00.295.346 I print_info: PAD token        = 1 '<pad>'
0.00.295.346 I print_info: MASK token       = 4 '<mask>'
0.00.295.348 I print_info: EOG token        = 2 '</s>'
0.00.295.348 I print_info: max token length = 45
0.00.295.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.300 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.301 I load_tensors: offloading output layer to GPU
0.00.296.301 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.323 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.324 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.485 I llama_context: constructing llama_context
0.00.296.486 I llama_context: n_seq_max     = 1
0.00.296.486 I llama_context: n_ctx         = 8192
0.00.296.486 I llama_context: n_ctx_per_seq = 8192
0.00.296.487 I llama_context: n_batch       = 2048
0.00.296.487 I llama_context: n_ubatch      = 2048
0.00.296.487 I llama_context: causal_attn   = 0
0.00.296.487 I llama_context: flash_attn    = 0
0.00.296.487 I llama_context: kv_unified    = true
0.00.296.488 I llama_context: freq_base     = 10000.0
0.00.296.488 I llama_context: freq_scale    = 1
0.00.296.488 I ggml_metal_init: allocating
0.00.296.519 I ggml_metal_init: found device: Apple M4
0.00.296.522 I ggml_metal_init: picking default device: Apple M4
0.00.296.981 I ggml_metal_load_library: using embedded metal library
0.00.300.332 I ggml_metal_init: GPU name:   Apple M4
0.00.300.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.335 I ggml_metal_init: simdgroup reduction   = true
0.00.300.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.336 I ggml_metal_init: has residency sets    = true
0.00.300.336 I ggml_metal_init: has bfloat            = true
0.00.300.336 I ggml_metal_init: use bfloat            = true
0.00.300.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.128 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.268 I common_init_from_params: added </s> logit bias = -inf
0.00.314.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.675 I 
0.00.317.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.843 I main: prompt 0: 'what is panda?	hi'
0.00.317.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.850 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.850 I main: number of tokens in prompt = 13
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


0.00.317.856 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.856 I main: number of tokens in prompt = 40
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


0.00.317.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.005 I llama_perf_context_print:        load time =     317.41 ms
0.00.321.006 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20077.72 tokens per second)
0.00.321.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.007 I llama_perf_context_print:       total time =       3.33 ms /    63 tokens
0.00.321.008 I llama_perf_context_print:    graphs reused =          0
0.00.321.048 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.325s
sys	0m0.028s
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
0.00.000.202 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.146 I llama_model_loader: - type  f32:  194 tensors
0.00.032.147 I llama_model_loader: - type  f16:   98 tensors
0.00.032.148 I print_info: file format = GGUF V3 (latest)
0.00.032.151 I print_info: file type   = all F32 (guessed)
0.00.032.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.270 I load: special tokens cache size = 25
0.00.055.595 I load: token to piece cache size = 0.2984 MB
0.00.055.618 I print_info: arch             = gptneox
0.00.055.619 I print_info: vocab_only       = 0
0.00.055.619 I print_info: n_ctx_train      = 2048
0.00.055.620 I print_info: n_embd           = 2048
0.00.055.620 I print_info: n_layer          = 24
0.00.055.641 I print_info: n_head           = 16
0.00.055.643 I print_info: n_head_kv        = 16
0.00.055.643 I print_info: n_rot            = 32
0.00.055.643 I print_info: n_swa            = 0
0.00.055.643 I print_info: is_swa_any       = 0
0.00.055.644 I print_info: n_embd_head_k    = 128
0.00.055.644 I print_info: n_embd_head_v    = 128
0.00.055.645 I print_info: n_gqa            = 1
0.00.055.645 I print_info: n_embd_k_gqa     = 2048
0.00.055.646 I print_info: n_embd_v_gqa     = 2048
0.00.055.647 I print_info: f_norm_eps       = 1.0e-05
0.00.055.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.650 I print_info: f_logit_scale    = 0.0e+00
0.00.055.650 I print_info: f_attn_scale     = 0.0e+00
0.00.055.652 I print_info: n_ff             = 8192
0.00.055.652 I print_info: n_expert         = 0
0.00.055.652 I print_info: n_expert_used    = 0
0.00.055.652 I print_info: causal attn      = 1
0.00.055.654 I print_info: pooling type     = 0
0.00.055.654 I print_info: rope type        = 2
0.00.055.654 I print_info: rope scaling     = linear
0.00.055.654 I print_info: freq_base_train  = 10000.0
0.00.055.655 I print_info: freq_scale_train = 1
0.00.055.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.655 I print_info: rope_finetuned   = unknown
0.00.055.656 I print_info: model type       = 1.4B
0.00.055.656 I print_info: model params     = 1.41 B
0.00.055.656 I print_info: general.name     = 1.4B
0.00.055.657 I print_info: vocab type       = BPE
0.00.055.657 I print_info: n_vocab          = 50304
0.00.055.657 I print_info: n_merges         = 50009
0.00.055.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: LF token         = 187 'Ċ'
0.00.055.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.659 I print_info: max token length = 1024
0.00.055.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.515 I load_tensors: offloading output layer to GPU
0.00.097.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.538 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.539 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.980 I llama_context: constructing llama_context
0.00.097.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.982 I llama_context: n_seq_max     = 1
0.00.097.982 I llama_context: n_ctx         = 2048
0.00.097.982 I llama_context: n_ctx_per_seq = 2048
0.00.097.983 I llama_context: n_batch       = 2048
0.00.097.983 I llama_context: n_ubatch      = 512
0.00.097.983 I llama_context: causal_attn   = 1
0.00.097.983 I llama_context: flash_attn    = 0
0.00.097.983 I llama_context: kv_unified    = true
0.00.097.984 I llama_context: freq_base     = 10000.0
0.00.097.984 I llama_context: freq_scale    = 1
0.00.097.984 I ggml_metal_init: allocating
0.00.098.008 I ggml_metal_init: found device: Apple M4
0.00.098.013 I ggml_metal_init: picking default device: Apple M4
0.00.098.478 I ggml_metal_load_library: using embedded metal library
0.00.110.502 I ggml_metal_init: GPU name:   Apple M4
0.00.110.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.505 I ggml_metal_init: simdgroup reduction   = true
0.00.110.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.505 I ggml_metal_init: has residency sets    = true
0.00.110.505 I ggml_metal_init: has bfloat            = true
0.00.110.505 I ggml_metal_init: use bfloat            = true
0.00.110.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.151.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.155.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.155.089 I llama_context: graph nodes  = 1015
0.00.155.090 I llama_context: graph splits = 2
0.00.155.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.155.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.436 I main: llama threadpool init, n_threads = 4
0.00.220.475 I 
0.00.220.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.220.504 I 
0.00.220.706 I sampler seed: 1234
0.00.220.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.746 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.036.112 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.036.112 I llama_perf_context_print:        load time =     219.07 ms
0.02.036.113 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.02.036.113 I llama_perf_context_print:        eval time =    1768.73 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.036.114 I llama_perf_context_print:       total time =    1816.55 ms /    70 tokens
0.02.036.114 I llama_perf_context_print:    graphs reused =          0
0.02.036.178 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.136s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.592 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.725 I llama_model_loader: - type  f32:  194 tensors
0.00.031.726 I llama_model_loader: - type  f16:   98 tensors
0.00.031.727 I print_info: file format = GGUF V3 (latest)
0.00.031.727 I print_info: file type   = all F32 (guessed)
0.00.031.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.645 I load: special tokens cache size = 25
0.00.052.649 I load: token to piece cache size = 0.2984 MB
0.00.052.664 I print_info: arch             = gptneox
0.00.052.665 I print_info: vocab_only       = 0
0.00.052.665 I print_info: n_ctx_train      = 2048
0.00.052.665 I print_info: n_embd           = 2048
0.00.052.666 I print_info: n_layer          = 24
0.00.052.678 I print_info: n_head           = 16
0.00.052.680 I print_info: n_head_kv        = 16
0.00.052.680 I print_info: n_rot            = 32
0.00.052.680 I print_info: n_swa            = 0
0.00.052.681 I print_info: is_swa_any       = 0
0.00.052.681 I print_info: n_embd_head_k    = 128
0.00.052.681 I print_info: n_embd_head_v    = 128
0.00.052.682 I print_info: n_gqa            = 1
0.00.052.682 I print_info: n_embd_k_gqa     = 2048
0.00.052.683 I print_info: n_embd_v_gqa     = 2048
0.00.052.684 I print_info: f_norm_eps       = 1.0e-05
0.00.052.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.689 I print_info: f_logit_scale    = 0.0e+00
0.00.052.689 I print_info: f_attn_scale     = 0.0e+00
0.00.052.690 I print_info: n_ff             = 8192
0.00.052.690 I print_info: n_expert         = 0
0.00.052.690 I print_info: n_expert_used    = 0
0.00.052.690 I print_info: causal attn      = 1
0.00.052.690 I print_info: pooling type     = 0
0.00.052.692 I print_info: rope type        = 2
0.00.052.692 I print_info: rope scaling     = linear
0.00.052.693 I print_info: freq_base_train  = 10000.0
0.00.052.693 I print_info: freq_scale_train = 1
0.00.052.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.693 I print_info: rope_finetuned   = unknown
0.00.052.694 I print_info: model type       = 1.4B
0.00.052.694 I print_info: model params     = 1.41 B
0.00.052.694 I print_info: general.name     = 1.4B
0.00.052.695 I print_info: vocab type       = BPE
0.00.052.695 I print_info: n_vocab          = 50304
0.00.052.695 I print_info: n_merges         = 50009
0.00.052.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.698 I print_info: LF token         = 187 'Ċ'
0.00.052.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.698 I print_info: max token length = 1024
0.00.052.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.616 I load_tensors: offloading 24 repeating layers to GPU
0.01.395.619 I load_tensors: offloading output layer to GPU
0.01.395.620 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.642 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.395.645 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.396.701 I llama_context: constructing llama_context
0.01.396.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.396.704 I llama_context: n_seq_max     = 1
0.01.396.704 I llama_context: n_ctx         = 128
0.01.396.704 I llama_context: n_ctx_per_seq = 128
0.01.396.704 I llama_context: n_batch       = 128
0.01.396.704 I llama_context: n_ubatch      = 128
0.01.396.705 I llama_context: causal_attn   = 1
0.01.396.705 I llama_context: flash_attn    = 0
0.01.396.705 I llama_context: kv_unified    = true
0.01.396.705 I llama_context: freq_base     = 10000.0
0.01.396.706 I llama_context: freq_scale    = 1
0.01.396.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.396.707 I ggml_metal_init: allocating
0.01.396.762 I ggml_metal_init: found device: Apple M4
0.01.396.766 I ggml_metal_init: picking default device: Apple M4
0.01.397.574 I ggml_metal_load_library: using embedded metal library
0.01.402.733 I ggml_metal_init: GPU name:   Apple M4
0.01.402.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.402.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.402.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.402.737 I ggml_metal_init: simdgroup reduction   = true
0.01.402.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.402.738 I ggml_metal_init: has residency sets    = true
0.01.402.738 I ggml_metal_init: has bfloat            = true
0.01.402.738 I ggml_metal_init: use bfloat            = true
0.01.402.738 I ggml_metal_init: hasUnifiedMemory      = true
0.01.402.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.416.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.418.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.418.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.419.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.419.760 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.419.760 I llama_context: graph nodes  = 1015
0.01.419.760 I llama_context: graph splits = 2
0.01.419.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.419.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.419.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.454.905 I 
0.01.454.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.454.981 I perplexity: tokenizing the input ..
0.01.460.073 I perplexity: tokenization took 5.09 ms
0.01.460.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.483 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.909 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.925 I llama_perf_context_print:        load time =    1454.20 ms
0.01.588.926 I llama_perf_context_print: prompt eval time =     127.12 ms /   128 tokens (    0.99 ms per token,  1006.89 tokens per second)
0.01.588.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.928 I llama_perf_context_print:       total time =     134.02 ms /   129 tokens
0.01.588.928 I llama_perf_context_print:    graphs reused =          0
0.01.589.081 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.103s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.562 I llama_model_loader: - type  f32:  194 tensors
0.00.016.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.563 I print_info: file format = GGUF V3 (latest)
0.00.016.563 I print_info: file type   = Q8_0
0.00.016.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.066 I load: special tokens cache size = 25
0.00.031.234 I load: token to piece cache size = 0.2984 MB
0.00.031.254 I print_info: arch             = gptneox
0.00.031.255 I print_info: vocab_only       = 0
0.00.031.255 I print_info: n_ctx_train      = 2048
0.00.031.255 I print_info: n_embd           = 2048
0.00.031.255 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.275 I print_info: n_head_kv        = 16
0.00.031.275 I print_info: n_rot            = 32
0.00.031.276 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.276 I print_info: n_embd_head_k    = 128
0.00.031.276 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.277 I print_info: n_embd_k_gqa     = 2048
0.00.031.278 I print_info: n_embd_v_gqa     = 2048
0.00.031.278 I print_info: f_norm_eps       = 1.0e-05
0.00.031.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.279 I print_info: f_logit_scale    = 0.0e+00
0.00.031.279 I print_info: f_attn_scale     = 0.0e+00
0.00.031.280 I print_info: n_ff             = 8192
0.00.031.280 I print_info: n_expert         = 0
0.00.031.280 I print_info: n_expert_used    = 0
0.00.031.280 I print_info: causal attn      = 1
0.00.031.280 I print_info: pooling type     = 0
0.00.031.285 I print_info: rope type        = 2
0.00.031.285 I print_info: rope scaling     = linear
0.00.031.286 I print_info: freq_base_train  = 10000.0
0.00.031.286 I print_info: freq_scale_train = 1
0.00.031.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.286 I print_info: rope_finetuned   = unknown
0.00.031.287 I print_info: model type       = 1.4B
0.00.031.287 I print_info: model params     = 1.41 B
0.00.031.287 I print_info: general.name     = 1.4B
0.00.031.288 I print_info: vocab type       = BPE
0.00.031.288 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: LF token         = 187 'Ċ'
0.00.031.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: max token length = 1024
0.00.031.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.223 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.225 I load_tensors: offloading output layer to GPU
0.01.033.226 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.246 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.033.249 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.034.023 I llama_context: constructing llama_context
0.01.034.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.025 I llama_context: n_seq_max     = 1
0.01.034.025 I llama_context: n_ctx         = 2048
0.01.034.026 I llama_context: n_ctx_per_seq = 2048
0.01.034.026 I llama_context: n_batch       = 2048
0.01.034.026 I llama_context: n_ubatch      = 512
0.01.034.026 I llama_context: causal_attn   = 1
0.01.034.027 I llama_context: flash_attn    = 0
0.01.034.027 I llama_context: kv_unified    = true
0.01.034.027 I llama_context: freq_base     = 10000.0
0.01.034.028 I llama_context: freq_scale    = 1
0.01.034.028 I ggml_metal_init: allocating
0.01.034.062 I ggml_metal_init: found device: Apple M4
0.01.034.069 I ggml_metal_init: picking default device: Apple M4
0.01.034.995 I ggml_metal_load_library: using embedded metal library
0.01.041.521 I ggml_metal_init: GPU name:   Apple M4
0.01.041.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.526 I ggml_metal_init: simdgroup reduction   = true
0.01.041.526 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.526 I ggml_metal_init: has residency sets    = true
0.01.041.526 I ggml_metal_init: has bfloat            = true
0.01.041.526 I ggml_metal_init: use bfloat            = true
0.01.041.527 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.138 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.680 I llama_context: graph nodes  = 1015
0.01.096.680 I llama_context: graph splits = 2
0.01.096.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.356 I main: llama threadpool init, n_threads = 4
0.01.155.398 I 
0.01.155.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.155.418 I 
0.01.155.574 I sampler seed: 1234
0.01.155.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.639 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.239.662 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.02.239.663 I llama_perf_context_print:        load time =    1154.53 ms
0.02.239.664 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.94 tokens per second)
0.02.239.665 I llama_perf_context_print:        eval time =    1034.24 ms /    63 runs   (   16.42 ms per token,    60.91 tokens per second)
0.02.239.665 I llama_perf_context_print:       total time =    1085.02 ms /    70 tokens
0.02.239.665 I llama_perf_context_print:    graphs reused =          0
0.02.239.732 I ggml_metal_free: deallocating

real	0m2.266s
user	0m0.111s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q8_0
0.00.016.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.880 I load: special tokens cache size = 25
0.00.031.076 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.095 I print_info: vocab_only       = 0
0.00.031.096 I print_info: n_ctx_train      = 2048
0.00.031.096 I print_info: n_embd           = 2048
0.00.031.096 I print_info: n_layer          = 24
0.00.031.109 I print_info: n_head           = 16
0.00.031.111 I print_info: n_head_kv        = 16
0.00.031.111 I print_info: n_rot            = 32
0.00.031.111 I print_info: n_swa            = 0
0.00.031.111 I print_info: is_swa_any       = 0
0.00.031.112 I print_info: n_embd_head_k    = 128
0.00.031.112 I print_info: n_embd_head_v    = 128
0.00.031.112 I print_info: n_gqa            = 1
0.00.031.113 I print_info: n_embd_k_gqa     = 2048
0.00.031.114 I print_info: n_embd_v_gqa     = 2048
0.00.031.114 I print_info: f_norm_eps       = 1.0e-05
0.00.031.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.116 I print_info: f_logit_scale    = 0.0e+00
0.00.031.116 I print_info: f_attn_scale     = 0.0e+00
0.00.031.117 I print_info: n_ff             = 8192
0.00.031.117 I print_info: n_expert         = 0
0.00.031.117 I print_info: n_expert_used    = 0
0.00.031.117 I print_info: causal attn      = 1
0.00.031.118 I print_info: pooling type     = 0
0.00.031.118 I print_info: rope type        = 2
0.00.031.118 I print_info: rope scaling     = linear
0.00.031.119 I print_info: freq_base_train  = 10000.0
0.00.031.119 I print_info: freq_scale_train = 1
0.00.031.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.119 I print_info: rope_finetuned   = unknown
0.00.031.120 I print_info: model type       = 1.4B
0.00.031.120 I print_info: model params     = 1.41 B
0.00.031.120 I print_info: general.name     = 1.4B
0.00.031.121 I print_info: vocab type       = BPE
0.00.031.122 I print_info: n_vocab          = 50304
0.00.031.122 I print_info: n_merges         = 50009
0.00.031.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: LF token         = 187 'Ċ'
0.00.031.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: max token length = 1024
0.00.031.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.893 I load_tensors: offloading output layer to GPU
0.00.907.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.920 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.923 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.909.146 I llama_context: constructing llama_context
0.00.909.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.909.149 I llama_context: n_seq_max     = 1
0.00.909.149 I llama_context: n_ctx         = 128
0.00.909.150 I llama_context: n_ctx_per_seq = 128
0.00.909.150 I llama_context: n_batch       = 128
0.00.909.150 I llama_context: n_ubatch      = 128
0.00.909.150 I llama_context: causal_attn   = 1
0.00.909.150 I llama_context: flash_attn    = 0
0.00.909.151 I llama_context: kv_unified    = true
0.00.909.151 I llama_context: freq_base     = 10000.0
0.00.909.152 I llama_context: freq_scale    = 1
0.00.909.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.154 I ggml_metal_init: allocating
0.00.909.259 I ggml_metal_init: found device: Apple M4
0.00.909.266 I ggml_metal_init: picking default device: Apple M4
0.00.910.330 I ggml_metal_load_library: using embedded metal library
0.00.917.228 I ggml_metal_init: GPU name:   Apple M4
0.00.917.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.234 I ggml_metal_init: simdgroup reduction   = true
0.00.917.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.234 I ggml_metal_init: has residency sets    = true
0.00.917.235 I ggml_metal_init: has bfloat            = true
0.00.917.235 I ggml_metal_init: use bfloat            = true
0.00.917.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.632 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.938.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.585 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.586 I llama_context: graph nodes  = 1015
0.00.940.586 I llama_context: graph splits = 2
0.00.940.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.839 I 
0.00.966.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.887 I perplexity: tokenizing the input ..
0.00.972.232 I perplexity: tokenization took 5.343 ms
0.00.972.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.558 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.104.027 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.104.043 I llama_perf_context_print:        load time =     966.68 ms
0.01.104.045 I llama_perf_context_print: prompt eval time =     130.08 ms /   128 tokens (    1.02 ms per token,   983.99 tokens per second)
0.01.104.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.046 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.01.104.046 I llama_perf_context_print:    graphs reused =          0
0.01.104.176 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.080s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.486 I print_info: file format = GGUF V3 (latest)
0.00.023.486 I print_info: file type   = Q4_0
0.00.023.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.248 I load: special tokens cache size = 25
0.00.038.621 I load: token to piece cache size = 0.2984 MB
0.00.038.639 I print_info: arch             = gptneox
0.00.038.640 I print_info: vocab_only       = 0
0.00.038.641 I print_info: n_ctx_train      = 2048
0.00.038.641 I print_info: n_embd           = 2048
0.00.038.641 I print_info: n_layer          = 24
0.00.038.653 I print_info: n_head           = 16
0.00.038.656 I print_info: n_head_kv        = 16
0.00.038.658 I print_info: n_rot            = 32
0.00.038.659 I print_info: n_swa            = 0
0.00.038.659 I print_info: is_swa_any       = 0
0.00.038.659 I print_info: n_embd_head_k    = 128
0.00.038.659 I print_info: n_embd_head_v    = 128
0.00.038.660 I print_info: n_gqa            = 1
0.00.038.660 I print_info: n_embd_k_gqa     = 2048
0.00.038.661 I print_info: n_embd_v_gqa     = 2048
0.00.038.661 I print_info: f_norm_eps       = 1.0e-05
0.00.038.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.662 I print_info: f_logit_scale    = 0.0e+00
0.00.038.662 I print_info: f_attn_scale     = 0.0e+00
0.00.038.663 I print_info: n_ff             = 8192
0.00.038.663 I print_info: n_expert         = 0
0.00.038.663 I print_info: n_expert_used    = 0
0.00.038.663 I print_info: causal attn      = 1
0.00.038.663 I print_info: pooling type     = 0
0.00.038.664 I print_info: rope type        = 2
0.00.038.664 I print_info: rope scaling     = linear
0.00.038.666 I print_info: freq_base_train  = 10000.0
0.00.038.666 I print_info: freq_scale_train = 1
0.00.038.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.666 I print_info: rope_finetuned   = unknown
0.00.038.667 I print_info: model type       = 1.4B
0.00.038.667 I print_info: model params     = 1.41 B
0.00.038.667 I print_info: general.name     = 1.4B
0.00.038.667 I print_info: vocab type       = BPE
0.00.038.668 I print_info: n_vocab          = 50304
0.00.038.668 I print_info: n_merges         = 50009
0.00.038.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.669 I print_info: LF token         = 187 'Ċ'
0.00.038.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: max token length = 1024
0.00.038.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.182 I load_tensors: offloading output layer to GPU
0.00.842.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.218 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.842.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.843.360 I llama_context: constructing llama_context
0.00.843.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.364 I llama_context: n_seq_max     = 1
0.00.843.364 I llama_context: n_ctx         = 2048
0.00.843.365 I llama_context: n_ctx_per_seq = 2048
0.00.843.365 I llama_context: n_batch       = 2048
0.00.843.366 I llama_context: n_ubatch      = 512
0.00.843.366 I llama_context: causal_attn   = 1
0.00.843.366 I llama_context: flash_attn    = 0
0.00.843.366 I llama_context: kv_unified    = true
0.00.843.368 I llama_context: freq_base     = 10000.0
0.00.843.369 I llama_context: freq_scale    = 1
0.00.843.371 I ggml_metal_init: allocating
0.00.843.478 I ggml_metal_init: found device: Apple M4
0.00.843.487 I ggml_metal_init: picking default device: Apple M4
0.00.845.028 I ggml_metal_load_library: using embedded metal library
0.00.852.298 I ggml_metal_init: GPU name:   Apple M4
0.00.852.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.311 I ggml_metal_init: simdgroup reduction   = true
0.00.852.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.311 I ggml_metal_init: has residency sets    = true
0.00.852.312 I ggml_metal_init: has bfloat            = true
0.00.852.312 I ggml_metal_init: use bfloat            = true
0.00.852.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.932.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.306 I llama_context: graph nodes  = 1015
0.00.936.306 I llama_context: graph splits = 2
0.00.936.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.527 I main: llama threadpool init, n_threads = 4
0.00.994.575 I 
0.00.994.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.596 I 
0.00.994.792 I sampler seed: 1234
0.00.994.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.851 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.660.250 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.660.251 I llama_perf_context_print:        load time =     993.59 ms
0.01.660.251 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.660.252 I llama_perf_context_print:        eval time =     613.15 ms /    63 runs   (    9.73 ms per token,   102.75 tokens per second)
0.01.660.252 I llama_perf_context_print:       total time =     666.52 ms /    70 tokens
0.01.660.252 I llama_perf_context_print:    graphs reused =          0
0.01.660.312 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.119s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.158 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.011 I print_info: file type   = Q4_0
0.00.016.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.195 I load: special tokens cache size = 25
0.00.030.176 I load: token to piece cache size = 0.2984 MB
0.00.030.191 I print_info: arch             = gptneox
0.00.030.193 I print_info: vocab_only       = 0
0.00.030.193 I print_info: n_ctx_train      = 2048
0.00.030.193 I print_info: n_embd           = 2048
0.00.030.194 I print_info: n_layer          = 24
0.00.030.207 I print_info: n_head           = 16
0.00.030.209 I print_info: n_head_kv        = 16
0.00.030.209 I print_info: n_rot            = 32
0.00.030.209 I print_info: n_swa            = 0
0.00.030.209 I print_info: is_swa_any       = 0
0.00.030.209 I print_info: n_embd_head_k    = 128
0.00.030.209 I print_info: n_embd_head_v    = 128
0.00.030.210 I print_info: n_gqa            = 1
0.00.030.211 I print_info: n_embd_k_gqa     = 2048
0.00.030.211 I print_info: n_embd_v_gqa     = 2048
0.00.030.212 I print_info: f_norm_eps       = 1.0e-05
0.00.030.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.212 I print_info: f_logit_scale    = 0.0e+00
0.00.030.213 I print_info: f_attn_scale     = 0.0e+00
0.00.030.213 I print_info: n_ff             = 8192
0.00.030.213 I print_info: n_expert         = 0
0.00.030.213 I print_info: n_expert_used    = 0
0.00.030.214 I print_info: causal attn      = 1
0.00.030.214 I print_info: pooling type     = 0
0.00.030.214 I print_info: rope type        = 2
0.00.030.214 I print_info: rope scaling     = linear
0.00.030.215 I print_info: freq_base_train  = 10000.0
0.00.030.215 I print_info: freq_scale_train = 1
0.00.030.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.215 I print_info: rope_finetuned   = unknown
0.00.030.220 I print_info: model type       = 1.4B
0.00.030.220 I print_info: model params     = 1.41 B
0.00.030.220 I print_info: general.name     = 1.4B
0.00.030.221 I print_info: vocab type       = BPE
0.00.030.221 I print_info: n_vocab          = 50304
0.00.030.221 I print_info: n_merges         = 50009
0.00.030.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: LF token         = 187 'Ċ'
0.00.030.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: max token length = 1024
0.00.030.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.356 I load_tensors: offloading output layer to GPU
0.00.593.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.394 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.149 I llama_context: constructing llama_context
0.00.595.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.153 I llama_context: n_seq_max     = 1
0.00.595.154 I llama_context: n_ctx         = 128
0.00.595.154 I llama_context: n_ctx_per_seq = 128
0.00.595.154 I llama_context: n_batch       = 128
0.00.595.155 I llama_context: n_ubatch      = 128
0.00.595.155 I llama_context: causal_attn   = 1
0.00.595.155 I llama_context: flash_attn    = 0
0.00.595.156 I llama_context: kv_unified    = true
0.00.595.158 I llama_context: freq_base     = 10000.0
0.00.595.161 I llama_context: freq_scale    = 1
0.00.595.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.164 I ggml_metal_init: allocating
0.00.595.300 I ggml_metal_init: found device: Apple M4
0.00.595.309 I ggml_metal_init: picking default device: Apple M4
0.00.596.867 I ggml_metal_load_library: using embedded metal library
0.00.605.336 I ggml_metal_init: GPU name:   Apple M4
0.00.605.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.344 I ggml_metal_init: simdgroup reduction   = true
0.00.605.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.345 I ggml_metal_init: has residency sets    = true
0.00.605.345 I ggml_metal_init: has bfloat            = true
0.00.605.345 I ggml_metal_init: use bfloat            = true
0.00.605.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.196 I llama_context: graph nodes  = 1015
0.00.635.196 I llama_context: graph splits = 2
0.00.635.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.186 I 
0.00.660.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.292 I perplexity: tokenizing the input ..
0.00.666.502 I perplexity: tokenization took 6.209 ms
0.00.666.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.022 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.435 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.794.450 I llama_perf_context_print:        load time =     659.98 ms
0.00.794.451 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.67 tokens per second)
0.00.794.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.452 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.794.453 I llama_perf_context_print:    graphs reused =          0
0.00.794.570 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.061 I llama_model_loader: - type  f32:  194 tensors
0.00.024.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.062 I print_info: file format = GGUF V3 (latest)
0.00.024.062 I print_info: file type   = Q4_1
0.00.024.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.568 I load: special tokens cache size = 25
0.00.038.654 I load: token to piece cache size = 0.2984 MB
0.00.038.669 I print_info: arch             = gptneox
0.00.038.670 I print_info: vocab_only       = 0
0.00.038.671 I print_info: n_ctx_train      = 2048
0.00.038.671 I print_info: n_embd           = 2048
0.00.038.671 I print_info: n_layer          = 24
0.00.038.683 I print_info: n_head           = 16
0.00.038.684 I print_info: n_head_kv        = 16
0.00.038.684 I print_info: n_rot            = 32
0.00.038.684 I print_info: n_swa            = 0
0.00.038.684 I print_info: is_swa_any       = 0
0.00.038.684 I print_info: n_embd_head_k    = 128
0.00.038.684 I print_info: n_embd_head_v    = 128
0.00.038.685 I print_info: n_gqa            = 1
0.00.038.687 I print_info: n_embd_k_gqa     = 2048
0.00.038.688 I print_info: n_embd_v_gqa     = 2048
0.00.038.690 I print_info: f_norm_eps       = 1.0e-05
0.00.038.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.692 I print_info: f_logit_scale    = 0.0e+00
0.00.038.692 I print_info: f_attn_scale     = 0.0e+00
0.00.038.692 I print_info: n_ff             = 8192
0.00.038.692 I print_info: n_expert         = 0
0.00.038.693 I print_info: n_expert_used    = 0
0.00.038.693 I print_info: causal attn      = 1
0.00.038.693 I print_info: pooling type     = 0
0.00.038.693 I print_info: rope type        = 2
0.00.038.693 I print_info: rope scaling     = linear
0.00.038.694 I print_info: freq_base_train  = 10000.0
0.00.038.694 I print_info: freq_scale_train = 1
0.00.038.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.696 I print_info: rope_finetuned   = unknown
0.00.038.696 I print_info: model type       = 1.4B
0.00.038.696 I print_info: model params     = 1.41 B
0.00.038.696 I print_info: general.name     = 1.4B
0.00.038.697 I print_info: vocab type       = BPE
0.00.038.697 I print_info: n_vocab          = 50304
0.00.038.697 I print_info: n_merges         = 50009
0.00.038.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: LF token         = 187 'Ċ'
0.00.038.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: max token length = 1024
0.00.038.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.605 I load_tensors: offloading output layer to GPU
0.00.676.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.843 I llama_context: constructing llama_context
0.00.677.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.847 I llama_context: n_seq_max     = 1
0.00.677.848 I llama_context: n_ctx         = 2048
0.00.677.848 I llama_context: n_ctx_per_seq = 2048
0.00.677.848 I llama_context: n_batch       = 2048
0.00.677.849 I llama_context: n_ubatch      = 512
0.00.677.849 I llama_context: causal_attn   = 1
0.00.677.850 I llama_context: flash_attn    = 0
0.00.677.850 I llama_context: kv_unified    = true
0.00.677.852 I llama_context: freq_base     = 10000.0
0.00.677.854 I llama_context: freq_scale    = 1
0.00.677.856 I ggml_metal_init: allocating
0.00.677.948 I ggml_metal_init: found device: Apple M4
0.00.677.957 I ggml_metal_init: picking default device: Apple M4
0.00.679.450 I ggml_metal_load_library: using embedded metal library
0.00.687.769 I ggml_metal_init: GPU name:   Apple M4
0.00.687.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.776 I ggml_metal_init: simdgroup reduction   = true
0.00.687.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.776 I ggml_metal_init: has residency sets    = true
0.00.687.777 I ggml_metal_init: has bfloat            = true
0.00.687.777 I ggml_metal_init: use bfloat            = true
0.00.687.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.637 I llama_context: graph nodes  = 1015
0.00.771.637 I llama_context: graph splits = 2
0.00.771.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.446 I main: llama threadpool init, n_threads = 4
0.00.824.508 I 
0.00.824.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.530 I 
0.00.824.693 I sampler seed: 1234
0.00.824.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.715 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.168 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.532.168 I llama_perf_context_print:        load time =     823.62 ms
0.01.532.169 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.29 tokens per second)
0.01.532.170 I llama_perf_context_print:        eval time =     655.96 ms /    63 runs   (   10.41 ms per token,    96.04 tokens per second)
0.01.532.170 I llama_perf_context_print:       total time =     708.43 ms /    70 tokens
0.01.532.170 I llama_perf_context_print:    graphs reused =          0
0.01.532.238 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.836 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q4_1
0.00.015.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.875 I load: special tokens cache size = 25
0.00.029.787 I load: token to piece cache size = 0.2984 MB
0.00.029.801 I print_info: arch             = gptneox
0.00.029.802 I print_info: vocab_only       = 0
0.00.029.803 I print_info: n_ctx_train      = 2048
0.00.029.803 I print_info: n_embd           = 2048
0.00.029.803 I print_info: n_layer          = 24
0.00.029.815 I print_info: n_head           = 16
0.00.029.816 I print_info: n_head_kv        = 16
0.00.029.816 I print_info: n_rot            = 32
0.00.029.816 I print_info: n_swa            = 0
0.00.029.817 I print_info: is_swa_any       = 0
0.00.029.817 I print_info: n_embd_head_k    = 128
0.00.029.817 I print_info: n_embd_head_v    = 128
0.00.029.818 I print_info: n_gqa            = 1
0.00.029.818 I print_info: n_embd_k_gqa     = 2048
0.00.029.819 I print_info: n_embd_v_gqa     = 2048
0.00.029.819 I print_info: f_norm_eps       = 1.0e-05
0.00.029.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.824 I print_info: f_logit_scale    = 0.0e+00
0.00.029.825 I print_info: f_attn_scale     = 0.0e+00
0.00.029.825 I print_info: n_ff             = 8192
0.00.029.825 I print_info: n_expert         = 0
0.00.029.826 I print_info: n_expert_used    = 0
0.00.029.826 I print_info: causal attn      = 1
0.00.029.827 I print_info: pooling type     = 0
0.00.029.827 I print_info: rope type        = 2
0.00.029.827 I print_info: rope scaling     = linear
0.00.029.827 I print_info: freq_base_train  = 10000.0
0.00.029.828 I print_info: freq_scale_train = 1
0.00.029.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.828 I print_info: rope_finetuned   = unknown
0.00.029.828 I print_info: model type       = 1.4B
0.00.029.829 I print_info: model params     = 1.41 B
0.00.029.829 I print_info: general.name     = 1.4B
0.00.029.831 I print_info: vocab type       = BPE
0.00.029.832 I print_info: n_vocab          = 50304
0.00.029.832 I print_info: n_merges         = 50009
0.00.029.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: LF token         = 187 'Ċ'
0.00.029.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: max token length = 1024
0.00.029.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.163 I load_tensors: offloading output layer to GPU
0.00.645.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.196 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.197 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.690 I llama_context: constructing llama_context
0.00.646.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.695 I llama_context: n_seq_max     = 1
0.00.646.697 I llama_context: n_ctx         = 128
0.00.646.697 I llama_context: n_ctx_per_seq = 128
0.00.646.697 I llama_context: n_batch       = 128
0.00.646.698 I llama_context: n_ubatch      = 128
0.00.646.698 I llama_context: causal_attn   = 1
0.00.646.698 I llama_context: flash_attn    = 0
0.00.646.699 I llama_context: kv_unified    = true
0.00.646.702 I llama_context: freq_base     = 10000.0
0.00.646.702 I llama_context: freq_scale    = 1
0.00.646.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.705 I ggml_metal_init: allocating
0.00.646.783 I ggml_metal_init: found device: Apple M4
0.00.646.791 I ggml_metal_init: picking default device: Apple M4
0.00.648.036 I ggml_metal_load_library: using embedded metal library
0.00.656.259 I ggml_metal_init: GPU name:   Apple M4
0.00.656.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.267 I ggml_metal_init: simdgroup reduction   = true
0.00.656.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.267 I ggml_metal_init: has residency sets    = true
0.00.656.268 I ggml_metal_init: has bfloat            = true
0.00.656.268 I ggml_metal_init: use bfloat            = true
0.00.656.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.759 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.461 I llama_context: graph nodes  = 1015
0.00.684.462 I llama_context: graph splits = 2
0.00.684.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.319 I 
0.00.710.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.420 I perplexity: tokenizing the input ..
0.00.717.143 I perplexity: tokenization took 6.721 ms
0.00.717.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.562 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.020 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.035 I llama_perf_context_print:        load time =     710.16 ms
0.00.844.035 I llama_perf_context_print: prompt eval time =     125.18 ms /   128 tokens (    0.98 ms per token,  1022.56 tokens per second)
0.00.844.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.037 I llama_perf_context_print:       total time =     133.73 ms /   129 tokens
0.00.844.037 I llama_perf_context_print:    graphs reused =          0
0.00.844.165 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.083s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.835 I print_info: file format = GGUF V3 (latest)
0.00.016.835 I print_info: file type   = Q5_0
0.00.016.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.931 I load: special tokens cache size = 25
0.00.030.968 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.979 I print_info: vocab_only       = 0
0.00.030.979 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.987 I print_info: n_head           = 16
0.00.030.988 I print_info: n_head_kv        = 16
0.00.030.988 I print_info: n_rot            = 32
0.00.030.988 I print_info: n_swa            = 0
0.00.030.988 I print_info: is_swa_any       = 0
0.00.030.988 I print_info: n_embd_head_k    = 128
0.00.030.989 I print_info: n_embd_head_v    = 128
0.00.030.989 I print_info: n_gqa            = 1
0.00.030.992 I print_info: n_embd_k_gqa     = 2048
0.00.030.993 I print_info: n_embd_v_gqa     = 2048
0.00.030.994 I print_info: f_norm_eps       = 1.0e-05
0.00.030.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.994 I print_info: f_logit_scale    = 0.0e+00
0.00.030.995 I print_info: f_attn_scale     = 0.0e+00
0.00.030.996 I print_info: n_ff             = 8192
0.00.030.998 I print_info: n_expert         = 0
0.00.030.999 I print_info: n_expert_used    = 0
0.00.030.999 I print_info: causal attn      = 1
0.00.031.000 I print_info: pooling type     = 0
0.00.031.000 I print_info: rope type        = 2
0.00.031.000 I print_info: rope scaling     = linear
0.00.031.000 I print_info: freq_base_train  = 10000.0
0.00.031.001 I print_info: freq_scale_train = 1
0.00.031.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.001 I print_info: rope_finetuned   = unknown
0.00.031.001 I print_info: model type       = 1.4B
0.00.031.002 I print_info: model params     = 1.41 B
0.00.031.002 I print_info: general.name     = 1.4B
0.00.031.002 I print_info: vocab type       = BPE
0.00.031.002 I print_info: n_vocab          = 50304
0.00.031.003 I print_info: n_merges         = 50009
0.00.031.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: LF token         = 187 'Ċ'
0.00.031.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.004 I print_info: max token length = 1024
0.00.031.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.825 I load_tensors: offloading output layer to GPU
0.00.564.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.867 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.564.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.335 I llama_context: constructing llama_context
0.00.566.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.339 I llama_context: n_seq_max     = 1
0.00.566.340 I llama_context: n_ctx         = 2048
0.00.566.340 I llama_context: n_ctx_per_seq = 2048
0.00.566.340 I llama_context: n_batch       = 2048
0.00.566.341 I llama_context: n_ubatch      = 512
0.00.566.341 I llama_context: causal_attn   = 1
0.00.566.341 I llama_context: flash_attn    = 0
0.00.566.342 I llama_context: kv_unified    = true
0.00.566.344 I llama_context: freq_base     = 10000.0
0.00.566.348 I llama_context: freq_scale    = 1
0.00.566.350 I ggml_metal_init: allocating
0.00.566.434 I ggml_metal_init: found device: Apple M4
0.00.566.442 I ggml_metal_init: picking default device: Apple M4
0.00.568.014 I ggml_metal_load_library: using embedded metal library
0.00.576.454 I ggml_metal_init: GPU name:   Apple M4
0.00.576.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.461 I ggml_metal_init: simdgroup reduction   = true
0.00.576.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.461 I ggml_metal_init: has residency sets    = true
0.00.576.462 I ggml_metal_init: has bfloat            = true
0.00.576.462 I ggml_metal_init: use bfloat            = true
0.00.576.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.454 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.119 I llama_context: graph nodes  = 1015
0.00.656.119 I llama_context: graph splits = 2
0.00.656.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.589 I main: llama threadpool init, n_threads = 4
0.00.714.631 I 
0.00.714.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.651 I 
0.00.714.799 I sampler seed: 1234
0.00.714.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.818 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.479.208 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.479.209 I llama_perf_context_print:        load time =     713.77 ms
0.01.479.210 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.479.211 I llama_perf_context_print:        eval time =     712.65 ms /    63 runs   (   11.31 ms per token,    88.40 tokens per second)
0.01.479.211 I llama_perf_context_print:       total time =     765.32 ms /    70 tokens
0.01.479.211 I llama_perf_context_print:    graphs reused =          0
0.01.479.269 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.266 I llama_model_loader: - type  f32:  194 tensors
0.00.016.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.267 I print_info: file format = GGUF V3 (latest)
0.00.016.267 I print_info: file type   = Q5_0
0.00.016.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.418 I load: special tokens cache size = 25
0.00.030.496 I load: token to piece cache size = 0.2984 MB
0.00.030.510 I print_info: arch             = gptneox
0.00.030.512 I print_info: vocab_only       = 0
0.00.030.512 I print_info: n_ctx_train      = 2048
0.00.030.512 I print_info: n_embd           = 2048
0.00.030.512 I print_info: n_layer          = 24
0.00.030.524 I print_info: n_head           = 16
0.00.030.526 I print_info: n_head_kv        = 16
0.00.030.526 I print_info: n_rot            = 32
0.00.030.526 I print_info: n_swa            = 0
0.00.030.526 I print_info: is_swa_any       = 0
0.00.030.527 I print_info: n_embd_head_k    = 128
0.00.030.527 I print_info: n_embd_head_v    = 128
0.00.030.528 I print_info: n_gqa            = 1
0.00.030.528 I print_info: n_embd_k_gqa     = 2048
0.00.030.529 I print_info: n_embd_v_gqa     = 2048
0.00.030.529 I print_info: f_norm_eps       = 1.0e-05
0.00.030.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.535 I print_info: f_logit_scale    = 0.0e+00
0.00.030.536 I print_info: f_attn_scale     = 0.0e+00
0.00.030.537 I print_info: n_ff             = 8192
0.00.030.537 I print_info: n_expert         = 0
0.00.030.537 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.538 I print_info: pooling type     = 0
0.00.030.538 I print_info: rope type        = 2
0.00.030.538 I print_info: rope scaling     = linear
0.00.030.538 I print_info: freq_base_train  = 10000.0
0.00.030.543 I print_info: freq_scale_train = 1
0.00.030.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.543 I print_info: rope_finetuned   = unknown
0.00.030.543 I print_info: model type       = 1.4B
0.00.030.544 I print_info: model params     = 1.41 B
0.00.030.544 I print_info: general.name     = 1.4B
0.00.030.545 I print_info: vocab type       = BPE
0.00.030.545 I print_info: n_vocab          = 50304
0.00.030.545 I print_info: n_merges         = 50009
0.00.030.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: LF token         = 187 'Ċ'
0.00.030.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: max token length = 1024
0.00.030.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.966 I load_tensors: offloading output layer to GPU
0.00.533.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.008 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.534.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.535.593 I llama_context: constructing llama_context
0.00.535.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.597 I llama_context: n_seq_max     = 1
0.00.535.597 I llama_context: n_ctx         = 128
0.00.535.598 I llama_context: n_ctx_per_seq = 128
0.00.535.598 I llama_context: n_batch       = 128
0.00.535.598 I llama_context: n_ubatch      = 128
0.00.535.599 I llama_context: causal_attn   = 1
0.00.535.599 I llama_context: flash_attn    = 0
0.00.535.599 I llama_context: kv_unified    = true
0.00.535.601 I llama_context: freq_base     = 10000.0
0.00.535.604 I llama_context: freq_scale    = 1
0.00.535.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.607 I ggml_metal_init: allocating
0.00.535.685 I ggml_metal_init: found device: Apple M4
0.00.535.693 I ggml_metal_init: picking default device: Apple M4
0.00.537.233 I ggml_metal_load_library: using embedded metal library
0.00.545.684 I ggml_metal_init: GPU name:   Apple M4
0.00.545.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.691 I ggml_metal_init: simdgroup reduction   = true
0.00.545.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.691 I ggml_metal_init: has residency sets    = true
0.00.545.691 I ggml_metal_init: has bfloat            = true
0.00.545.692 I ggml_metal_init: use bfloat            = true
0.00.545.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.570.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.407 I llama_context: graph nodes  = 1015
0.00.573.407 I llama_context: graph splits = 2
0.00.573.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.455 I 
0.00.604.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.528 I perplexity: tokenizing the input ..
0.00.610.256 I perplexity: tokenization took 5.726 ms
0.00.610.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.750.741 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.750.757 I llama_perf_context_print:        load time =     604.30 ms
0.00.750.758 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   922.00 tokens per second)
0.00.750.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.759 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens
0.00.750.759 I llama_perf_context_print:    graphs reused =          0
0.00.750.879 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.083s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.546 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.547 I print_info: file format = GGUF V3 (latest)
0.00.016.548 I print_info: file type   = Q5_1
0.00.016.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.070 I load: special tokens cache size = 25
0.00.031.188 I load: token to piece cache size = 0.2984 MB
0.00.031.202 I print_info: arch             = gptneox
0.00.031.204 I print_info: vocab_only       = 0
0.00.031.204 I print_info: n_ctx_train      = 2048
0.00.031.204 I print_info: n_embd           = 2048
0.00.031.204 I print_info: n_layer          = 24
0.00.031.216 I print_info: n_head           = 16
0.00.031.217 I print_info: n_head_kv        = 16
0.00.031.218 I print_info: n_rot            = 32
0.00.031.218 I print_info: n_swa            = 0
0.00.031.218 I print_info: is_swa_any       = 0
0.00.031.218 I print_info: n_embd_head_k    = 128
0.00.031.218 I print_info: n_embd_head_v    = 128
0.00.031.219 I print_info: n_gqa            = 1
0.00.031.219 I print_info: n_embd_k_gqa     = 2048
0.00.031.220 I print_info: n_embd_v_gqa     = 2048
0.00.031.220 I print_info: f_norm_eps       = 1.0e-05
0.00.031.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.224 I print_info: f_logit_scale    = 0.0e+00
0.00.031.224 I print_info: f_attn_scale     = 0.0e+00
0.00.031.225 I print_info: n_ff             = 8192
0.00.031.225 I print_info: n_expert         = 0
0.00.031.225 I print_info: n_expert_used    = 0
0.00.031.225 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.226 I print_info: rope scaling     = linear
0.00.031.226 I print_info: freq_base_train  = 10000.0
0.00.031.226 I print_info: freq_scale_train = 1
0.00.031.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.226 I print_info: rope_finetuned   = unknown
0.00.031.227 I print_info: model type       = 1.4B
0.00.031.227 I print_info: model params     = 1.41 B
0.00.031.227 I print_info: general.name     = 1.4B
0.00.031.228 I print_info: vocab type       = BPE
0.00.031.228 I print_info: n_vocab          = 50304
0.00.031.228 I print_info: n_merges         = 50009
0.00.031.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: LF token         = 187 'Ċ'
0.00.031.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: max token length = 1024
0.00.031.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.745 I load_tensors: offloading output layer to GPU
0.00.611.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.782 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.214 I llama_context: constructing llama_context
0.00.613.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.218 I llama_context: n_seq_max     = 1
0.00.613.218 I llama_context: n_ctx         = 2048
0.00.613.219 I llama_context: n_ctx_per_seq = 2048
0.00.613.219 I llama_context: n_batch       = 2048
0.00.613.219 I llama_context: n_ubatch      = 512
0.00.613.220 I llama_context: causal_attn   = 1
0.00.613.220 I llama_context: flash_attn    = 0
0.00.613.220 I llama_context: kv_unified    = true
0.00.613.222 I llama_context: freq_base     = 10000.0
0.00.613.223 I llama_context: freq_scale    = 1
0.00.613.225 I ggml_metal_init: allocating
0.00.613.324 I ggml_metal_init: found device: Apple M4
0.00.613.333 I ggml_metal_init: picking default device: Apple M4
0.00.614.939 I ggml_metal_load_library: using embedded metal library
0.00.623.398 I ggml_metal_init: GPU name:   Apple M4
0.00.623.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.404 I ggml_metal_init: simdgroup reduction   = true
0.00.623.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.405 I ggml_metal_init: has residency sets    = true
0.00.623.405 I ggml_metal_init: has bfloat            = true
0.00.623.405 I ggml_metal_init: use bfloat            = true
0.00.623.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.761 I llama_context: graph nodes  = 1015
0.00.701.761 I llama_context: graph splits = 2
0.00.701.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.905 I main: llama threadpool init, n_threads = 4
0.00.757.960 I 
0.00.757.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.982 I 
0.00.758.132 I sampler seed: 1234
0.00.758.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.191 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.570.441 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.570.442 I llama_perf_context_print:        load time =     757.06 ms
0.01.570.443 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.01.570.443 I llama_perf_context_print:        eval time =     767.16 ms /    63 runs   (   12.18 ms per token,    82.12 tokens per second)
0.01.570.445 I llama_perf_context_print:       total time =     813.26 ms /    70 tokens
0.01.570.445 I llama_perf_context_print:    graphs reused =          0
0.01.570.504 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.580 I llama_model_loader: - type  f32:  194 tensors
0.00.017.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.581 I print_info: file format = GGUF V3 (latest)
0.00.017.582 I print_info: file type   = Q5_1
0.00.017.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.177 I load: special tokens cache size = 25
0.00.032.233 I load: token to piece cache size = 0.2984 MB
0.00.032.247 I print_info: arch             = gptneox
0.00.032.248 I print_info: vocab_only       = 0
0.00.032.248 I print_info: n_ctx_train      = 2048
0.00.032.249 I print_info: n_embd           = 2048
0.00.032.249 I print_info: n_layer          = 24
0.00.032.261 I print_info: n_head           = 16
0.00.032.262 I print_info: n_head_kv        = 16
0.00.032.262 I print_info: n_rot            = 32
0.00.032.262 I print_info: n_swa            = 0
0.00.032.262 I print_info: is_swa_any       = 0
0.00.032.262 I print_info: n_embd_head_k    = 128
0.00.032.263 I print_info: n_embd_head_v    = 128
0.00.032.267 I print_info: n_gqa            = 1
0.00.032.268 I print_info: n_embd_k_gqa     = 2048
0.00.032.270 I print_info: n_embd_v_gqa     = 2048
0.00.032.270 I print_info: f_norm_eps       = 1.0e-05
0.00.032.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.272 I print_info: f_logit_scale    = 0.0e+00
0.00.032.272 I print_info: f_attn_scale     = 0.0e+00
0.00.032.273 I print_info: n_ff             = 8192
0.00.032.273 I print_info: n_expert         = 0
0.00.032.273 I print_info: n_expert_used    = 0
0.00.032.273 I print_info: causal attn      = 1
0.00.032.274 I print_info: pooling type     = 0
0.00.032.274 I print_info: rope type        = 2
0.00.032.275 I print_info: rope scaling     = linear
0.00.032.276 I print_info: freq_base_train  = 10000.0
0.00.032.277 I print_info: freq_scale_train = 1
0.00.032.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.277 I print_info: rope_finetuned   = unknown
0.00.032.277 I print_info: model type       = 1.4B
0.00.032.278 I print_info: model params     = 1.41 B
0.00.032.278 I print_info: general.name     = 1.4B
0.00.032.278 I print_info: vocab type       = BPE
0.00.032.278 I print_info: n_vocab          = 50304
0.00.032.279 I print_info: n_merges         = 50009
0.00.032.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.280 I print_info: LF token         = 187 'Ċ'
0.00.032.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.280 I print_info: max token length = 1024
0.00.032.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.750 I load_tensors: offloading output layer to GPU
0.00.622.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.785 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.786 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.321 I llama_context: constructing llama_context
0.00.624.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.325 I llama_context: n_seq_max     = 1
0.00.624.326 I llama_context: n_ctx         = 128
0.00.624.326 I llama_context: n_ctx_per_seq = 128
0.00.624.326 I llama_context: n_batch       = 128
0.00.624.327 I llama_context: n_ubatch      = 128
0.00.624.327 I llama_context: causal_attn   = 1
0.00.624.327 I llama_context: flash_attn    = 0
0.00.624.328 I llama_context: kv_unified    = true
0.00.624.330 I llama_context: freq_base     = 10000.0
0.00.624.330 I llama_context: freq_scale    = 1
0.00.624.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.335 I ggml_metal_init: allocating
0.00.624.410 I ggml_metal_init: found device: Apple M4
0.00.624.420 I ggml_metal_init: picking default device: Apple M4
0.00.625.945 I ggml_metal_load_library: using embedded metal library
0.00.634.688 I ggml_metal_init: GPU name:   Apple M4
0.00.634.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.697 I ggml_metal_init: simdgroup reduction   = true
0.00.634.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.697 I ggml_metal_init: has residency sets    = true
0.00.634.697 I ggml_metal_init: has bfloat            = true
0.00.634.698 I ggml_metal_init: use bfloat            = true
0.00.634.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.486 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.231 I llama_context: graph nodes  = 1015
0.00.663.231 I llama_context: graph splits = 2
0.00.663.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.411 I 
0.00.694.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.507 I perplexity: tokenizing the input ..
0.00.701.663 I perplexity: tokenization took 7.153 ms
0.00.701.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.838 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.853 I llama_perf_context_print:        load time =     694.26 ms
0.00.842.854 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.70 tokens per second)
0.00.842.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.856 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.842.856 I llama_perf_context_print:    graphs reused =          0
0.00.842.982 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.087s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.148 I llama_model_loader: - type  f32:  194 tensors
0.00.015.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.149 I print_info: file format = GGUF V3 (latest)
0.00.015.150 I print_info: file type   = Q2_K - Medium
0.00.015.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.305 I load: special tokens cache size = 25
0.00.029.317 I load: token to piece cache size = 0.2984 MB
0.00.029.332 I print_info: arch             = gptneox
0.00.029.333 I print_info: vocab_only       = 0
0.00.029.333 I print_info: n_ctx_train      = 2048
0.00.029.333 I print_info: n_embd           = 2048
0.00.029.334 I print_info: n_layer          = 24
0.00.029.345 I print_info: n_head           = 16
0.00.029.346 I print_info: n_head_kv        = 16
0.00.029.346 I print_info: n_rot            = 32
0.00.029.347 I print_info: n_swa            = 0
0.00.029.347 I print_info: is_swa_any       = 0
0.00.029.347 I print_info: n_embd_head_k    = 128
0.00.029.347 I print_info: n_embd_head_v    = 128
0.00.029.349 I print_info: n_gqa            = 1
0.00.029.350 I print_info: n_embd_k_gqa     = 2048
0.00.029.350 I print_info: n_embd_v_gqa     = 2048
0.00.029.351 I print_info: f_norm_eps       = 1.0e-05
0.00.029.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.353 I print_info: f_logit_scale    = 0.0e+00
0.00.029.353 I print_info: f_attn_scale     = 0.0e+00
0.00.029.354 I print_info: n_ff             = 8192
0.00.029.354 I print_info: n_expert         = 0
0.00.029.354 I print_info: n_expert_used    = 0
0.00.029.354 I print_info: causal attn      = 1
0.00.029.354 I print_info: pooling type     = 0
0.00.029.354 I print_info: rope type        = 2
0.00.029.354 I print_info: rope scaling     = linear
0.00.029.355 I print_info: freq_base_train  = 10000.0
0.00.029.355 I print_info: freq_scale_train = 1
0.00.029.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.355 I print_info: rope_finetuned   = unknown
0.00.029.356 I print_info: model type       = 1.4B
0.00.029.356 I print_info: model params     = 1.41 B
0.00.029.357 I print_info: general.name     = 1.4B
0.00.029.357 I print_info: vocab type       = BPE
0.00.029.357 I print_info: n_vocab          = 50304
0.00.029.357 I print_info: n_merges         = 50009
0.00.029.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: LF token         = 187 'Ċ'
0.00.029.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: max token length = 1024
0.00.029.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.772 I load_tensors: offloading output layer to GPU
0.00.349.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.814 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.830 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.416 I llama_context: constructing llama_context
0.00.351.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.420 I llama_context: n_seq_max     = 1
0.00.351.421 I llama_context: n_ctx         = 2048
0.00.351.421 I llama_context: n_ctx_per_seq = 2048
0.00.351.421 I llama_context: n_batch       = 2048
0.00.351.422 I llama_context: n_ubatch      = 512
0.00.351.422 I llama_context: causal_attn   = 1
0.00.351.422 I llama_context: flash_attn    = 0
0.00.351.423 I llama_context: kv_unified    = true
0.00.351.425 I llama_context: freq_base     = 10000.0
0.00.351.429 I llama_context: freq_scale    = 1
0.00.351.430 I ggml_metal_init: allocating
0.00.351.550 I ggml_metal_init: found device: Apple M4
0.00.351.559 I ggml_metal_init: picking default device: Apple M4
0.00.353.100 I ggml_metal_load_library: using embedded metal library
0.00.360.542 I ggml_metal_init: GPU name:   Apple M4
0.00.360.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.560 I ggml_metal_init: simdgroup reduction   = true
0.00.360.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.561 I ggml_metal_init: has residency sets    = true
0.00.360.561 I ggml_metal_init: has bfloat            = true
0.00.360.561 I ggml_metal_init: use bfloat            = true
0.00.360.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.527 I llama_context: graph nodes  = 1015
0.00.447.528 I llama_context: graph splits = 2
0.00.447.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.794 I main: llama threadpool init, n_threads = 4
0.00.503.849 I 
0.00.503.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.870 I 
0.00.504.048 I sampler seed: 1234
0.00.504.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.103 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.399 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.085.400 I llama_perf_context_print:        load time =     502.96 ms
0.01.085.401 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.00 tokens per second)
0.01.085.401 I llama_perf_context_print:        eval time =     534.24 ms /    63 runs   (    8.48 ms per token,   117.92 tokens per second)
0.01.085.402 I llama_perf_context_print:       total time =     582.32 ms /    70 tokens
0.01.085.404 I llama_perf_context_print:    graphs reused =          0
0.01.085.466 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.116s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.733 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.734 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q2_K - Medium
0.00.015.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.171 I load: special tokens cache size = 25
0.00.030.204 I load: token to piece cache size = 0.2984 MB
0.00.030.223 I print_info: arch             = gptneox
0.00.030.225 I print_info: vocab_only       = 0
0.00.030.225 I print_info: n_ctx_train      = 2048
0.00.030.225 I print_info: n_embd           = 2048
0.00.030.225 I print_info: n_layer          = 24
0.00.030.239 I print_info: n_head           = 16
0.00.030.240 I print_info: n_head_kv        = 16
0.00.030.240 I print_info: n_rot            = 32
0.00.030.240 I print_info: n_swa            = 0
0.00.030.241 I print_info: is_swa_any       = 0
0.00.030.241 I print_info: n_embd_head_k    = 128
0.00.030.241 I print_info: n_embd_head_v    = 128
0.00.030.242 I print_info: n_gqa            = 1
0.00.030.242 I print_info: n_embd_k_gqa     = 2048
0.00.030.244 I print_info: n_embd_v_gqa     = 2048
0.00.030.245 I print_info: f_norm_eps       = 1.0e-05
0.00.030.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.248 I print_info: f_logit_scale    = 0.0e+00
0.00.030.248 I print_info: f_attn_scale     = 0.0e+00
0.00.030.248 I print_info: n_ff             = 8192
0.00.030.249 I print_info: n_expert         = 0
0.00.030.249 I print_info: n_expert_used    = 0
0.00.030.250 I print_info: causal attn      = 1
0.00.030.251 I print_info: pooling type     = 0
0.00.030.251 I print_info: rope type        = 2
0.00.030.252 I print_info: rope scaling     = linear
0.00.030.252 I print_info: freq_base_train  = 10000.0
0.00.030.253 I print_info: freq_scale_train = 1
0.00.030.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.253 I print_info: rope_finetuned   = unknown
0.00.030.253 I print_info: model type       = 1.4B
0.00.030.254 I print_info: model params     = 1.41 B
0.00.030.254 I print_info: general.name     = 1.4B
0.00.030.255 I print_info: vocab type       = BPE
0.00.030.256 I print_info: n_vocab          = 50304
0.00.030.256 I print_info: n_merges         = 50009
0.00.030.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: LF token         = 187 'Ċ'
0.00.030.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: max token length = 1024
0.00.030.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.987 I load_tensors: offloading output layer to GPU
0.00.324.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.020 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.325.022 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.931 I llama_context: constructing llama_context
0.00.325.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.936 I llama_context: n_seq_max     = 1
0.00.325.936 I llama_context: n_ctx         = 128
0.00.325.937 I llama_context: n_ctx_per_seq = 128
0.00.325.937 I llama_context: n_batch       = 128
0.00.325.937 I llama_context: n_ubatch      = 128
0.00.325.938 I llama_context: causal_attn   = 1
0.00.325.938 I llama_context: flash_attn    = 0
0.00.325.938 I llama_context: kv_unified    = true
0.00.325.940 I llama_context: freq_base     = 10000.0
0.00.325.940 I llama_context: freq_scale    = 1
0.00.325.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.942 I ggml_metal_init: allocating
0.00.325.992 I ggml_metal_init: found device: Apple M4
0.00.325.999 I ggml_metal_init: picking default device: Apple M4
0.00.326.889 I ggml_metal_load_library: using embedded metal library
0.00.333.706 I ggml_metal_init: GPU name:   Apple M4
0.00.333.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.712 I ggml_metal_init: simdgroup reduction   = true
0.00.333.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.713 I ggml_metal_init: has residency sets    = true
0.00.333.713 I ggml_metal_init: has bfloat            = true
0.00.333.714 I ggml_metal_init: use bfloat            = true
0.00.333.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.320 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.356.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.357.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.357.761 I llama_context: graph nodes  = 1015
0.00.357.762 I llama_context: graph splits = 2
0.00.357.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.500 I 
0.00.378.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.545 I perplexity: tokenizing the input ..
0.00.382.478 I perplexity: tokenization took 3.932 ms
0.00.382.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.510.444 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.510.458 I llama_perf_context_print:        load time =     378.36 ms
0.00.510.459 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.49 tokens per second)
0.00.510.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.461 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.510.461 I llama_perf_context_print:    graphs reused =          0
0.00.510.617 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.076s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.372 I llama_model_loader: - type  f32:  194 tensors
0.00.016.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.374 I print_info: file type   = Q3_K - Medium
0.00.016.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.501 I load: special tokens cache size = 25
0.00.030.620 I load: token to piece cache size = 0.2984 MB
0.00.030.633 I print_info: arch             = gptneox
0.00.030.634 I print_info: vocab_only       = 0
0.00.030.635 I print_info: n_ctx_train      = 2048
0.00.030.635 I print_info: n_embd           = 2048
0.00.030.635 I print_info: n_layer          = 24
0.00.030.646 I print_info: n_head           = 16
0.00.030.647 I print_info: n_head_kv        = 16
0.00.030.647 I print_info: n_rot            = 32
0.00.030.647 I print_info: n_swa            = 0
0.00.030.648 I print_info: is_swa_any       = 0
0.00.030.648 I print_info: n_embd_head_k    = 128
0.00.030.649 I print_info: n_embd_head_v    = 128
0.00.030.649 I print_info: n_gqa            = 1
0.00.030.650 I print_info: n_embd_k_gqa     = 2048
0.00.030.650 I print_info: n_embd_v_gqa     = 2048
0.00.030.651 I print_info: f_norm_eps       = 1.0e-05
0.00.030.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.651 I print_info: f_logit_scale    = 0.0e+00
0.00.030.652 I print_info: f_attn_scale     = 0.0e+00
0.00.030.652 I print_info: n_ff             = 8192
0.00.030.652 I print_info: n_expert         = 0
0.00.030.652 I print_info: n_expert_used    = 0
0.00.030.652 I print_info: causal attn      = 1
0.00.030.653 I print_info: pooling type     = 0
0.00.030.653 I print_info: rope type        = 2
0.00.030.653 I print_info: rope scaling     = linear
0.00.030.653 I print_info: freq_base_train  = 10000.0
0.00.030.653 I print_info: freq_scale_train = 1
0.00.030.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.654 I print_info: rope_finetuned   = unknown
0.00.030.654 I print_info: model type       = 1.4B
0.00.030.654 I print_info: model params     = 1.41 B
0.00.030.654 I print_info: general.name     = 1.4B
0.00.030.655 I print_info: vocab type       = BPE
0.00.030.655 I print_info: n_vocab          = 50304
0.00.030.655 I print_info: n_merges         = 50009
0.00.030.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: LF token         = 187 'Ċ'
0.00.030.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: max token length = 1024
0.00.030.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.238 I load_tensors: offloading output layer to GPU
0.00.459.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.273 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.274 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.012 I llama_context: constructing llama_context
0.00.461.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.016 I llama_context: n_seq_max     = 1
0.00.461.016 I llama_context: n_ctx         = 2048
0.00.461.017 I llama_context: n_ctx_per_seq = 2048
0.00.461.017 I llama_context: n_batch       = 2048
0.00.461.017 I llama_context: n_ubatch      = 512
0.00.461.018 I llama_context: causal_attn   = 1
0.00.461.018 I llama_context: flash_attn    = 0
0.00.461.018 I llama_context: kv_unified    = true
0.00.461.020 I llama_context: freq_base     = 10000.0
0.00.461.025 I llama_context: freq_scale    = 1
0.00.461.027 I ggml_metal_init: allocating
0.00.461.122 I ggml_metal_init: found device: Apple M4
0.00.461.130 I ggml_metal_init: picking default device: Apple M4
0.00.462.643 I ggml_metal_load_library: using embedded metal library
0.00.471.056 I ggml_metal_init: GPU name:   Apple M4
0.00.471.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.063 I ggml_metal_init: simdgroup reduction   = true
0.00.471.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.064 I ggml_metal_init: has residency sets    = true
0.00.471.064 I ggml_metal_init: has bfloat            = true
0.00.471.064 I ggml_metal_init: use bfloat            = true
0.00.471.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.547.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.036 I llama_context: graph nodes  = 1015
0.00.552.036 I llama_context: graph splits = 2
0.00.552.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.211 I main: llama threadpool init, n_threads = 4
0.00.607.254 I 
0.00.607.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.277 I 
0.00.607.429 I sampler seed: 1234
0.00.607.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.484 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.524 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.276.524 I llama_perf_context_print:        load time =     606.31 ms
0.01.276.525 I llama_perf_context_print: prompt eval time =      44.86 ms /     7 tokens (    6.41 ms per token,   156.06 tokens per second)
0.01.276.527 I llama_perf_context_print:        eval time =     621.11 ms /    63 runs   (    9.86 ms per token,   101.43 tokens per second)
0.01.276.527 I llama_perf_context_print:       total time =     670.10 ms /    70 tokens
0.01.276.528 I llama_perf_context_print:    graphs reused =          0
0.01.276.617 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q3_K - Medium
0.00.016.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.629 I load: special tokens cache size = 25
0.00.030.835 I load: token to piece cache size = 0.2984 MB
0.00.030.849 I print_info: arch             = gptneox
0.00.030.851 I print_info: vocab_only       = 0
0.00.030.851 I print_info: n_ctx_train      = 2048
0.00.030.851 I print_info: n_embd           = 2048
0.00.030.851 I print_info: n_layer          = 24
0.00.030.863 I print_info: n_head           = 16
0.00.030.865 I print_info: n_head_kv        = 16
0.00.030.865 I print_info: n_rot            = 32
0.00.030.865 I print_info: n_swa            = 0
0.00.030.865 I print_info: is_swa_any       = 0
0.00.030.865 I print_info: n_embd_head_k    = 128
0.00.030.865 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.866 I print_info: n_embd_k_gqa     = 2048
0.00.030.867 I print_info: n_embd_v_gqa     = 2048
0.00.030.867 I print_info: f_norm_eps       = 1.0e-05
0.00.030.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.868 I print_info: f_logit_scale    = 0.0e+00
0.00.030.868 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.869 I print_info: n_expert         = 0
0.00.030.869 I print_info: n_expert_used    = 0
0.00.030.869 I print_info: causal attn      = 1
0.00.030.869 I print_info: pooling type     = 0
0.00.030.870 I print_info: rope type        = 2
0.00.030.870 I print_info: rope scaling     = linear
0.00.030.870 I print_info: freq_base_train  = 10000.0
0.00.030.870 I print_info: freq_scale_train = 1
0.00.030.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.871 I print_info: rope_finetuned   = unknown
0.00.030.871 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: LF token         = 187 'Ċ'
0.00.030.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.273 I load_tensors: offloading output layer to GPU
0.00.443.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.294 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.295 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.310 I llama_context: constructing llama_context
0.00.444.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.316 I llama_context: n_seq_max     = 1
0.00.444.317 I llama_context: n_ctx         = 128
0.00.444.317 I llama_context: n_ctx_per_seq = 128
0.00.444.317 I llama_context: n_batch       = 128
0.00.444.317 I llama_context: n_ubatch      = 128
0.00.444.318 I llama_context: causal_attn   = 1
0.00.444.318 I llama_context: flash_attn    = 0
0.00.444.318 I llama_context: kv_unified    = true
0.00.444.320 I llama_context: freq_base     = 10000.0
0.00.444.320 I llama_context: freq_scale    = 1
0.00.444.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.322 I ggml_metal_init: allocating
0.00.444.349 I ggml_metal_init: found device: Apple M4
0.00.444.353 I ggml_metal_init: picking default device: Apple M4
0.00.445.242 I ggml_metal_load_library: using embedded metal library
0.00.451.348 I ggml_metal_init: GPU name:   Apple M4
0.00.451.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.354 I ggml_metal_init: simdgroup reduction   = true
0.00.451.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.355 I ggml_metal_init: has residency sets    = true
0.00.451.355 I ggml_metal_init: has bfloat            = true
0.00.451.355 I ggml_metal_init: use bfloat            = true
0.00.451.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.341 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.863 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.864 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.864 I llama_context: graph nodes  = 1015
0.00.476.864 I llama_context: graph splits = 2
0.00.476.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.617 I 
0.00.502.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.663 I perplexity: tokenizing the input ..
0.00.506.669 I perplexity: tokenization took 4.004 ms
0.00.506.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.738 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.751 I llama_perf_context_print:        load time =     502.47 ms
0.00.644.753 I llama_perf_context_print: prompt eval time =     136.43 ms /   128 tokens (    1.07 ms per token,   938.23 tokens per second)
0.00.644.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.754 I llama_perf_context_print:       total time =     142.14 ms /   129 tokens
0.00.644.754 I llama_perf_context_print:    graphs reused =          0
0.00.644.829 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.078s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.358 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.360 I print_info: file type   = Q4_K - Medium
0.00.015.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.886 I load: special tokens cache size = 25
0.00.029.759 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.777 I print_info: n_embd           = 2048
0.00.029.778 I print_info: n_layer          = 24
0.00.029.789 I print_info: n_head           = 16
0.00.029.791 I print_info: n_head_kv        = 16
0.00.029.791 I print_info: n_rot            = 32
0.00.029.791 I print_info: n_swa            = 0
0.00.029.791 I print_info: is_swa_any       = 0
0.00.029.791 I print_info: n_embd_head_k    = 128
0.00.029.791 I print_info: n_embd_head_v    = 128
0.00.029.792 I print_info: n_gqa            = 1
0.00.029.792 I print_info: n_embd_k_gqa     = 2048
0.00.029.793 I print_info: n_embd_v_gqa     = 2048
0.00.029.793 I print_info: f_norm_eps       = 1.0e-05
0.00.029.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.794 I print_info: f_logit_scale    = 0.0e+00
0.00.029.794 I print_info: f_attn_scale     = 0.0e+00
0.00.029.795 I print_info: n_ff             = 8192
0.00.029.795 I print_info: n_expert         = 0
0.00.029.795 I print_info: n_expert_used    = 0
0.00.029.795 I print_info: causal attn      = 1
0.00.029.795 I print_info: pooling type     = 0
0.00.029.795 I print_info: rope type        = 2
0.00.029.796 I print_info: rope scaling     = linear
0.00.029.796 I print_info: freq_base_train  = 10000.0
0.00.029.796 I print_info: freq_scale_train = 1
0.00.029.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.797 I print_info: rope_finetuned   = unknown
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.798 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.800 I print_info: vocab type       = BPE
0.00.029.800 I print_info: n_vocab          = 50304
0.00.029.800 I print_info: n_merges         = 50009
0.00.029.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: LF token         = 187 'Ċ'
0.00.029.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.807 I print_info: max token length = 1024
0.00.029.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.513 I load_tensors: offloading output layer to GPU
0.00.562.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.549 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.562.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.564.200 I llama_context: constructing llama_context
0.00.564.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.210 I llama_context: n_seq_max     = 1
0.00.564.210 I llama_context: n_ctx         = 2048
0.00.564.211 I llama_context: n_ctx_per_seq = 2048
0.00.564.211 I llama_context: n_batch       = 2048
0.00.564.211 I llama_context: n_ubatch      = 512
0.00.564.211 I llama_context: causal_attn   = 1
0.00.564.212 I llama_context: flash_attn    = 0
0.00.564.212 I llama_context: kv_unified    = true
0.00.564.213 I llama_context: freq_base     = 10000.0
0.00.564.213 I llama_context: freq_scale    = 1
0.00.564.219 I ggml_metal_init: allocating
0.00.564.326 I ggml_metal_init: found device: Apple M4
0.00.564.339 I ggml_metal_init: picking default device: Apple M4
0.00.565.852 I ggml_metal_load_library: using embedded metal library
0.00.573.524 I ggml_metal_init: GPU name:   Apple M4
0.00.573.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.531 I ggml_metal_init: simdgroup reduction   = true
0.00.573.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.532 I ggml_metal_init: has residency sets    = true
0.00.573.532 I ggml_metal_init: has bfloat            = true
0.00.573.532 I ggml_metal_init: use bfloat            = true
0.00.573.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.680 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.410 I llama_context: graph nodes  = 1015
0.00.655.410 I llama_context: graph splits = 2
0.00.655.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.556 I main: llama threadpool init, n_threads = 4
0.00.714.598 I 
0.00.714.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.617 I 
0.00.714.789 I sampler seed: 1234
0.00.714.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.839 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.858 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.448.859 I llama_perf_context_print:        load time =     713.72 ms
0.01.448.860 I llama_perf_context_print: prompt eval time =      56.63 ms /     7 tokens (    8.09 ms per token,   123.61 tokens per second)
0.01.448.860 I llama_perf_context_print:        eval time =     674.48 ms /    63 runs   (   10.71 ms per token,    93.40 tokens per second)
0.01.448.861 I llama_perf_context_print:       total time =     735.03 ms /    70 tokens
0.01.448.861 I llama_perf_context_print:    graphs reused =          0
0.01.448.924 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = Q4_K - Medium
0.00.015.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.962 I load: special tokens cache size = 25
0.00.030.039 I load: token to piece cache size = 0.2984 MB
0.00.030.058 I print_info: arch             = gptneox
0.00.030.059 I print_info: vocab_only       = 0
0.00.030.059 I print_info: n_ctx_train      = 2048
0.00.030.059 I print_info: n_embd           = 2048
0.00.030.059 I print_info: n_layer          = 24
0.00.030.073 I print_info: n_head           = 16
0.00.030.074 I print_info: n_head_kv        = 16
0.00.030.075 I print_info: n_rot            = 32
0.00.030.075 I print_info: n_swa            = 0
0.00.030.075 I print_info: is_swa_any       = 0
0.00.030.075 I print_info: n_embd_head_k    = 128
0.00.030.075 I print_info: n_embd_head_v    = 128
0.00.030.076 I print_info: n_gqa            = 1
0.00.030.076 I print_info: n_embd_k_gqa     = 2048
0.00.030.077 I print_info: n_embd_v_gqa     = 2048
0.00.030.078 I print_info: f_norm_eps       = 1.0e-05
0.00.030.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.078 I print_info: f_logit_scale    = 0.0e+00
0.00.030.079 I print_info: f_attn_scale     = 0.0e+00
0.00.030.079 I print_info: n_ff             = 8192
0.00.030.079 I print_info: n_expert         = 0
0.00.030.079 I print_info: n_expert_used    = 0
0.00.030.080 I print_info: causal attn      = 1
0.00.030.080 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.082 I print_info: rope scaling     = linear
0.00.030.082 I print_info: freq_base_train  = 10000.0
0.00.030.083 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.083 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: model type       = 1.4B
0.00.030.084 I print_info: model params     = 1.41 B
0.00.030.084 I print_info: general.name     = 1.4B
0.00.030.084 I print_info: vocab type       = BPE
0.00.030.085 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: LF token         = 187 'Ċ'
0.00.030.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: max token length = 1024
0.00.030.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.947 I load_tensors: offloading output layer to GPU
0.00.542.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.987 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.520 I llama_context: constructing llama_context
0.00.544.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.525 I llama_context: n_seq_max     = 1
0.00.544.526 I llama_context: n_ctx         = 128
0.00.544.526 I llama_context: n_ctx_per_seq = 128
0.00.544.526 I llama_context: n_batch       = 128
0.00.544.526 I llama_context: n_ubatch      = 128
0.00.544.527 I llama_context: causal_attn   = 1
0.00.544.527 I llama_context: flash_attn    = 0
0.00.544.527 I llama_context: kv_unified    = true
0.00.544.529 I llama_context: freq_base     = 10000.0
0.00.544.531 I llama_context: freq_scale    = 1
0.00.544.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.537 I ggml_metal_init: allocating
0.00.544.638 I ggml_metal_init: found device: Apple M4
0.00.544.646 I ggml_metal_init: picking default device: Apple M4
0.00.546.153 I ggml_metal_load_library: using embedded metal library
0.00.554.895 I ggml_metal_init: GPU name:   Apple M4
0.00.554.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.904 I ggml_metal_init: simdgroup reduction   = true
0.00.554.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.905 I ggml_metal_init: has residency sets    = true
0.00.554.905 I ggml_metal_init: has bfloat            = true
0.00.554.906 I ggml_metal_init: use bfloat            = true
0.00.554.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.643 I llama_context: graph nodes  = 1015
0.00.582.644 I llama_context: graph splits = 2
0.00.582.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.862 I 
0.00.607.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.960 I perplexity: tokenizing the input ..
0.00.614.569 I perplexity: tokenization took 6.607 ms
0.00.614.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.568 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.022 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.039 I llama_perf_context_print:        load time =     607.71 ms
0.00.744.040 I llama_perf_context_print: prompt eval time =     127.43 ms /   128 tokens (    1.00 ms per token,  1004.50 tokens per second)
0.00.744.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.042 I llama_perf_context_print:       total time =     136.19 ms /   129 tokens
0.00.744.042 I llama_perf_context_print:    graphs reused =          0
0.00.744.197 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.084s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.435 I llama_model_loader: - type  f32:  194 tensors
0.00.015.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q5_K - Medium
0.00.015.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.603 I load: special tokens cache size = 25
0.00.029.737 I load: token to piece cache size = 0.2984 MB
0.00.029.752 I print_info: arch             = gptneox
0.00.029.753 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.753 I print_info: n_embd           = 2048
0.00.029.754 I print_info: n_layer          = 24
0.00.029.765 I print_info: n_head           = 16
0.00.029.767 I print_info: n_head_kv        = 16
0.00.029.767 I print_info: n_rot            = 32
0.00.029.767 I print_info: n_swa            = 0
0.00.029.767 I print_info: is_swa_any       = 0
0.00.029.767 I print_info: n_embd_head_k    = 128
0.00.029.767 I print_info: n_embd_head_v    = 128
0.00.029.768 I print_info: n_gqa            = 1
0.00.029.769 I print_info: n_embd_k_gqa     = 2048
0.00.029.769 I print_info: n_embd_v_gqa     = 2048
0.00.029.770 I print_info: f_norm_eps       = 1.0e-05
0.00.029.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.771 I print_info: f_logit_scale    = 0.0e+00
0.00.029.773 I print_info: f_attn_scale     = 0.0e+00
0.00.029.773 I print_info: n_ff             = 8192
0.00.029.773 I print_info: n_expert         = 0
0.00.029.774 I print_info: n_expert_used    = 0
0.00.029.774 I print_info: causal attn      = 1
0.00.029.774 I print_info: pooling type     = 0
0.00.029.774 I print_info: rope type        = 2
0.00.029.774 I print_info: rope scaling     = linear
0.00.029.774 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.775 I print_info: model type       = 1.4B
0.00.029.776 I print_info: model params     = 1.41 B
0.00.029.776 I print_info: general.name     = 1.4B
0.00.029.776 I print_info: vocab type       = BPE
0.00.029.776 I print_info: n_vocab          = 50304
0.00.029.776 I print_info: n_merges         = 50009
0.00.029.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: LF token         = 187 'Ċ'
0.00.029.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: max token length = 1024
0.00.029.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.768 I load_tensors: offloading output layer to GPU
0.00.740.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.811 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.740.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.742.511 I llama_context: constructing llama_context
0.00.742.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.514 I llama_context: n_seq_max     = 1
0.00.742.515 I llama_context: n_ctx         = 2048
0.00.742.516 I llama_context: n_ctx_per_seq = 2048
0.00.742.516 I llama_context: n_batch       = 2048
0.00.742.517 I llama_context: n_ubatch      = 512
0.00.742.517 I llama_context: causal_attn   = 1
0.00.742.518 I llama_context: flash_attn    = 0
0.00.742.518 I llama_context: kv_unified    = true
0.00.742.519 I llama_context: freq_base     = 10000.0
0.00.742.519 I llama_context: freq_scale    = 1
0.00.742.521 I ggml_metal_init: allocating
0.00.742.594 I ggml_metal_init: found device: Apple M4
0.00.742.602 I ggml_metal_init: picking default device: Apple M4
0.00.743.864 I ggml_metal_load_library: using embedded metal library
0.00.752.122 I ggml_metal_init: GPU name:   Apple M4
0.00.752.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.128 I ggml_metal_init: simdgroup reduction   = true
0.00.752.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.129 I ggml_metal_init: has residency sets    = true
0.00.752.129 I ggml_metal_init: has bfloat            = true
0.00.752.129 I ggml_metal_init: use bfloat            = true
0.00.752.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.525 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.827.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.831.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.831.093 I llama_context: graph nodes  = 1015
0.00.831.094 I llama_context: graph splits = 2
0.00.831.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.340 I main: llama threadpool init, n_threads = 4
0.00.894.383 I 
0.00.894.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.894.405 I 
0.00.894.561 I sampler seed: 1234
0.00.894.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.582 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.705.217 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.705.218 I llama_perf_context_print:        load time =     893.47 ms
0.01.705.219 I llama_perf_context_print: prompt eval time =      63.76 ms /     7 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.705.219 I llama_perf_context_print:        eval time =     743.85 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.705.220 I llama_perf_context_print:       total time =     811.64 ms /    70 tokens
0.01.705.221 I llama_perf_context_print:    graphs reused =          0
0.01.705.280 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q5_K - Medium
0.00.015.744 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.918 I load: special tokens cache size = 25
0.00.029.975 I load: token to piece cache size = 0.2984 MB
0.00.029.990 I print_info: arch             = gptneox
0.00.029.991 I print_info: vocab_only       = 0
0.00.029.991 I print_info: n_ctx_train      = 2048
0.00.029.992 I print_info: n_embd           = 2048
0.00.029.992 I print_info: n_layer          = 24
0.00.030.004 I print_info: n_head           = 16
0.00.030.006 I print_info: n_head_kv        = 16
0.00.030.006 I print_info: n_rot            = 32
0.00.030.006 I print_info: n_swa            = 0
0.00.030.006 I print_info: is_swa_any       = 0
0.00.030.006 I print_info: n_embd_head_k    = 128
0.00.030.007 I print_info: n_embd_head_v    = 128
0.00.030.007 I print_info: n_gqa            = 1
0.00.030.008 I print_info: n_embd_k_gqa     = 2048
0.00.030.009 I print_info: n_embd_v_gqa     = 2048
0.00.030.009 I print_info: f_norm_eps       = 1.0e-05
0.00.030.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.010 I print_info: f_logit_scale    = 0.0e+00
0.00.030.010 I print_info: f_attn_scale     = 0.0e+00
0.00.030.011 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.012 I print_info: causal attn      = 1
0.00.030.012 I print_info: pooling type     = 0
0.00.030.012 I print_info: rope type        = 2
0.00.030.012 I print_info: rope scaling     = linear
0.00.030.013 I print_info: freq_base_train  = 10000.0
0.00.030.013 I print_info: freq_scale_train = 1
0.00.030.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.014 I print_info: rope_finetuned   = unknown
0.00.030.014 I print_info: model type       = 1.4B
0.00.030.014 I print_info: model params     = 1.41 B
0.00.030.015 I print_info: general.name     = 1.4B
0.00.030.015 I print_info: vocab type       = BPE
0.00.030.015 I print_info: n_vocab          = 50304
0.00.030.016 I print_info: n_merges         = 50009
0.00.030.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.017 I print_info: LF token         = 187 'Ċ'
0.00.030.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: max token length = 1024
0.00.030.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.763 I load_tensors: offloading output layer to GPU
0.00.739.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.786 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.739.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.222 I llama_context: constructing llama_context
0.00.741.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.225 I llama_context: n_seq_max     = 1
0.00.741.226 I llama_context: n_ctx         = 128
0.00.741.226 I llama_context: n_ctx_per_seq = 128
0.00.741.227 I llama_context: n_batch       = 128
0.00.741.227 I llama_context: n_ubatch      = 128
0.00.741.228 I llama_context: causal_attn   = 1
0.00.741.228 I llama_context: flash_attn    = 0
0.00.741.228 I llama_context: kv_unified    = true
0.00.741.229 I llama_context: freq_base     = 10000.0
0.00.741.230 I llama_context: freq_scale    = 1
0.00.741.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.234 I ggml_metal_init: allocating
0.00.741.280 I ggml_metal_init: found device: Apple M4
0.00.741.287 I ggml_metal_init: picking default device: Apple M4
0.00.742.420 I ggml_metal_load_library: using embedded metal library
0.00.750.601 I ggml_metal_init: GPU name:   Apple M4
0.00.750.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.606 I ggml_metal_init: simdgroup reduction   = true
0.00.750.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.607 I ggml_metal_init: has residency sets    = true
0.00.750.607 I ggml_metal_init: has bfloat            = true
0.00.750.608 I ggml_metal_init: use bfloat            = true
0.00.750.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.775.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.778.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.778.455 I llama_context: graph nodes  = 1015
0.00.778.455 I llama_context: graph splits = 2
0.00.778.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.410 I 
0.00.809.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.519 I perplexity: tokenizing the input ..
0.00.815.985 I perplexity: tokenization took 6.464 ms
0.00.815.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.159 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.949.578 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.949.589 I llama_perf_context_print:        load time =     809.25 ms
0.00.949.590 I llama_perf_context_print: prompt eval time =     131.61 ms /   128 tokens (    1.03 ms per token,   972.58 tokens per second)
0.00.949.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.591 I llama_perf_context_print:       total time =     140.19 ms /   129 tokens
0.00.949.592 I llama_perf_context_print:    graphs reused =          0
0.00.949.733 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.083s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.234 I llama_model_loader: - type  f32:  194 tensors
0.00.015.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.235 I print_info: file format = GGUF V3 (latest)
0.00.015.236 I print_info: file type   = Q6_K
0.00.015.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.501 I load: special tokens cache size = 25
0.00.029.362 I load: token to piece cache size = 0.2984 MB
0.00.029.371 I print_info: arch             = gptneox
0.00.029.373 I print_info: vocab_only       = 0
0.00.029.373 I print_info: n_ctx_train      = 2048
0.00.029.373 I print_info: n_embd           = 2048
0.00.029.373 I print_info: n_layer          = 24
0.00.029.380 I print_info: n_head           = 16
0.00.029.381 I print_info: n_head_kv        = 16
0.00.029.383 I print_info: n_rot            = 32
0.00.029.383 I print_info: n_swa            = 0
0.00.029.384 I print_info: is_swa_any       = 0
0.00.029.386 I print_info: n_embd_head_k    = 128
0.00.029.386 I print_info: n_embd_head_v    = 128
0.00.029.387 I print_info: n_gqa            = 1
0.00.029.387 I print_info: n_embd_k_gqa     = 2048
0.00.029.388 I print_info: n_embd_v_gqa     = 2048
0.00.029.388 I print_info: f_norm_eps       = 1.0e-05
0.00.029.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.391 I print_info: f_logit_scale    = 0.0e+00
0.00.029.391 I print_info: f_attn_scale     = 0.0e+00
0.00.029.392 I print_info: n_ff             = 8192
0.00.029.392 I print_info: n_expert         = 0
0.00.029.392 I print_info: n_expert_used    = 0
0.00.029.392 I print_info: causal attn      = 1
0.00.029.393 I print_info: pooling type     = 0
0.00.029.393 I print_info: rope type        = 2
0.00.029.393 I print_info: rope scaling     = linear
0.00.029.394 I print_info: freq_base_train  = 10000.0
0.00.029.394 I print_info: freq_scale_train = 1
0.00.029.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.396 I print_info: rope_finetuned   = unknown
0.00.029.396 I print_info: model type       = 1.4B
0.00.029.396 I print_info: model params     = 1.41 B
0.00.029.396 I print_info: general.name     = 1.4B
0.00.029.397 I print_info: vocab type       = BPE
0.00.029.397 I print_info: n_vocab          = 50304
0.00.029.398 I print_info: n_merges         = 50009
0.00.029.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: LF token         = 187 'Ċ'
0.00.029.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: max token length = 1024
0.00.029.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.243 I load_tensors: offloading output layer to GPU
0.00.646.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.267 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.854 I llama_context: constructing llama_context
0.00.647.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.857 I llama_context: n_seq_max     = 1
0.00.647.858 I llama_context: n_ctx         = 2048
0.00.647.858 I llama_context: n_ctx_per_seq = 2048
0.00.647.859 I llama_context: n_batch       = 2048
0.00.647.859 I llama_context: n_ubatch      = 512
0.00.647.860 I llama_context: causal_attn   = 1
0.00.647.860 I llama_context: flash_attn    = 0
0.00.647.861 I llama_context: kv_unified    = true
0.00.647.862 I llama_context: freq_base     = 10000.0
0.00.647.862 I llama_context: freq_scale    = 1
0.00.647.864 I ggml_metal_init: allocating
0.00.647.910 I ggml_metal_init: found device: Apple M4
0.00.647.917 I ggml_metal_init: picking default device: Apple M4
0.00.649.321 I ggml_metal_load_library: using embedded metal library
0.00.657.278 I ggml_metal_init: GPU name:   Apple M4
0.00.657.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.284 I ggml_metal_init: simdgroup reduction   = true
0.00.657.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.284 I ggml_metal_init: has residency sets    = true
0.00.657.285 I ggml_metal_init: has bfloat            = true
0.00.657.285 I ggml_metal_init: use bfloat            = true
0.00.657.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.113 I llama_context: graph nodes  = 1015
0.00.743.114 I llama_context: graph splits = 2
0.00.743.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.117 I main: llama threadpool init, n_threads = 4
0.00.813.158 I 
0.00.813.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.176 I 
0.00.813.366 I sampler seed: 1234
0.00.813.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.388 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.518 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.673.519 I llama_perf_context_print:        load time =     812.28 ms
0.01.673.519 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.673.520 I llama_perf_context_print:        eval time =     799.78 ms /    63 runs   (   12.69 ms per token,    78.77 tokens per second)
0.01.673.520 I llama_perf_context_print:       total time =     861.13 ms /    70 tokens
0.01.673.521 I llama_perf_context_print:    graphs reused =          0
0.01.673.587 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.170 I llama_model_loader: - type  f32:  194 tensors
0.00.015.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.171 I print_info: file format = GGUF V3 (latest)
0.00.015.172 I print_info: file type   = Q6_K
0.00.015.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.551 I load: special tokens cache size = 25
0.00.029.617 I load: token to piece cache size = 0.2984 MB
0.00.029.632 I print_info: arch             = gptneox
0.00.029.633 I print_info: vocab_only       = 0
0.00.029.633 I print_info: n_ctx_train      = 2048
0.00.029.633 I print_info: n_embd           = 2048
0.00.029.634 I print_info: n_layer          = 24
0.00.029.646 I print_info: n_head           = 16
0.00.029.647 I print_info: n_head_kv        = 16
0.00.029.648 I print_info: n_rot            = 32
0.00.029.648 I print_info: n_swa            = 0
0.00.029.648 I print_info: is_swa_any       = 0
0.00.029.648 I print_info: n_embd_head_k    = 128
0.00.029.648 I print_info: n_embd_head_v    = 128
0.00.029.649 I print_info: n_gqa            = 1
0.00.029.649 I print_info: n_embd_k_gqa     = 2048
0.00.029.650 I print_info: n_embd_v_gqa     = 2048
0.00.029.650 I print_info: f_norm_eps       = 1.0e-05
0.00.029.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.652 I print_info: f_logit_scale    = 0.0e+00
0.00.029.653 I print_info: f_attn_scale     = 0.0e+00
0.00.029.653 I print_info: n_ff             = 8192
0.00.029.653 I print_info: n_expert         = 0
0.00.029.654 I print_info: n_expert_used    = 0
0.00.029.654 I print_info: causal attn      = 1
0.00.029.654 I print_info: pooling type     = 0
0.00.029.654 I print_info: rope type        = 2
0.00.029.654 I print_info: rope scaling     = linear
0.00.029.655 I print_info: freq_base_train  = 10000.0
0.00.029.655 I print_info: freq_scale_train = 1
0.00.029.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.656 I print_info: rope_finetuned   = unknown
0.00.029.657 I print_info: model type       = 1.4B
0.00.029.657 I print_info: model params     = 1.41 B
0.00.029.657 I print_info: general.name     = 1.4B
0.00.029.658 I print_info: vocab type       = BPE
0.00.029.658 I print_info: n_vocab          = 50304
0.00.029.658 I print_info: n_merges         = 50009
0.00.029.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: LF token         = 187 'Ċ'
0.00.029.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.660 I print_info: max token length = 1024
0.00.029.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.880 I load_tensors: offloading output layer to GPU
0.00.581.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.914 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.581.915 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.571 I llama_context: constructing llama_context
0.00.583.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.576 I llama_context: n_seq_max     = 1
0.00.583.577 I llama_context: n_ctx         = 128
0.00.583.577 I llama_context: n_ctx_per_seq = 128
0.00.583.577 I llama_context: n_batch       = 128
0.00.583.578 I llama_context: n_ubatch      = 128
0.00.583.578 I llama_context: causal_attn   = 1
0.00.583.578 I llama_context: flash_attn    = 0
0.00.583.579 I llama_context: kv_unified    = true
0.00.583.580 I llama_context: freq_base     = 10000.0
0.00.583.581 I llama_context: freq_scale    = 1
0.00.583.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.590 I ggml_metal_init: allocating
0.00.583.639 I ggml_metal_init: found device: Apple M4
0.00.583.646 I ggml_metal_init: picking default device: Apple M4
0.00.584.778 I ggml_metal_load_library: using embedded metal library
0.00.592.866 I ggml_metal_init: GPU name:   Apple M4
0.00.592.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.872 I ggml_metal_init: simdgroup reduction   = true
0.00.592.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.872 I ggml_metal_init: has residency sets    = true
0.00.592.872 I ggml_metal_init: has bfloat            = true
0.00.592.872 I ggml_metal_init: use bfloat            = true
0.00.592.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.212 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.107 I llama_context: graph nodes  = 1015
0.00.620.108 I llama_context: graph splits = 2
0.00.620.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.729 I 
0.00.653.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.831 I perplexity: tokenizing the input ..
0.00.660.863 I perplexity: tokenization took 7.029 ms
0.00.660.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.789.776 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.789.793 I llama_perf_context_print:        load time =     653.58 ms
0.00.789.794 I llama_perf_context_print: prompt eval time =     126.54 ms /   128 tokens (    0.99 ms per token,  1011.55 tokens per second)
0.00.789.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.796 I llama_perf_context_print:       total time =     136.08 ms /   129 tokens
0.00.789.796 I llama_perf_context_print:    graphs reused =          0
0.00.789.930 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.084s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.150 I llama_model_loader: - type  f32:  194 tensors
0.00.033.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.152 I print_info: file format = GGUF V3 (latest)
0.00.033.153 I print_info: file type   = Q4_0
0.00.033.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.509 I load: special tokens cache size = 25
0.00.053.058 I load: token to piece cache size = 0.2984 MB
0.00.053.073 I print_info: arch             = gptneox
0.00.053.075 I print_info: vocab_only       = 0
0.00.053.075 I print_info: n_ctx_train      = 2048
0.00.053.075 I print_info: n_embd           = 2048
0.00.053.075 I print_info: n_layer          = 24
0.00.053.088 I print_info: n_head           = 16
0.00.053.089 I print_info: n_head_kv        = 16
0.00.053.089 I print_info: n_rot            = 32
0.00.053.090 I print_info: n_swa            = 0
0.00.053.090 I print_info: is_swa_any       = 0
0.00.053.092 I print_info: n_embd_head_k    = 128
0.00.053.092 I print_info: n_embd_head_v    = 128
0.00.053.093 I print_info: n_gqa            = 1
0.00.053.095 I print_info: n_embd_k_gqa     = 2048
0.00.053.096 I print_info: n_embd_v_gqa     = 2048
0.00.053.102 I print_info: f_norm_eps       = 1.0e-05
0.00.053.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.105 I print_info: f_logit_scale    = 0.0e+00
0.00.053.107 I print_info: f_attn_scale     = 0.0e+00
0.00.053.115 I print_info: n_ff             = 8192
0.00.053.115 I print_info: n_expert         = 0
0.00.053.115 I print_info: n_expert_used    = 0
0.00.053.115 I print_info: causal attn      = 1
0.00.053.116 I print_info: pooling type     = 0
0.00.053.116 I print_info: rope type        = 2
0.00.053.119 I print_info: rope scaling     = linear
0.00.053.120 I print_info: freq_base_train  = 10000.0
0.00.053.121 I print_info: freq_scale_train = 1
0.00.053.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.121 I print_info: rope_finetuned   = unknown
0.00.053.122 I print_info: model type       = 1.4B
0.00.053.122 I print_info: model params     = 1.41 B
0.00.053.122 I print_info: general.name     = 1.4B
0.00.053.123 I print_info: vocab type       = BPE
0.00.053.123 I print_info: n_vocab          = 50304
0.00.053.124 I print_info: n_merges         = 50009
0.00.053.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: LF token         = 187 'Ċ'
0.00.053.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: max token length = 1024
0.00.053.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.314 I load_tensors: offloading output layer to GPU
0.00.646.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.365 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.366 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.903 I llama_context: constructing llama_context
0.00.647.906 I llama_context: n_seq_max     = 1
0.00.647.907 I llama_context: n_ctx         = 2048
0.00.647.908 I llama_context: n_ctx_per_seq = 2048
0.00.647.908 I llama_context: n_batch       = 2048
0.00.647.908 I llama_context: n_ubatch      = 512
0.00.647.908 I llama_context: causal_attn   = 1
0.00.647.909 I llama_context: flash_attn    = 0
0.00.647.909 I llama_context: kv_unified    = true
0.00.647.911 I llama_context: freq_base     = 10000.0
0.00.647.914 I llama_context: freq_scale    = 1
0.00.647.916 I ggml_metal_init: allocating
0.00.648.057 I ggml_metal_init: found device: Apple M4
0.00.648.066 I ggml_metal_init: picking default device: Apple M4
0.00.649.681 I ggml_metal_load_library: using embedded metal library
0.00.657.374 I ggml_metal_init: GPU name:   Apple M4
0.00.657.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.383 I ggml_metal_init: simdgroup reduction   = true
0.00.657.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.384 I ggml_metal_init: has residency sets    = true
0.00.657.384 I ggml_metal_init: has bfloat            = true
0.00.657.384 I ggml_metal_init: use bfloat            = true
0.00.657.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.456 I llama_context: graph nodes  = 1015
0.00.743.457 I llama_context: graph splits = 2
0.00.743.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.036.577 I llama_context: constructing llama_context
0.01.036.581 I llama_context: n_seq_max     = 1
0.01.036.581 I llama_context: n_ctx         = 2048
0.01.036.582 I llama_context: n_ctx_per_seq = 2048
0.01.036.582 I llama_context: n_batch       = 2048
0.01.036.582 I llama_context: n_ubatch      = 512
0.01.036.583 I llama_context: causal_attn   = 1
0.01.036.583 I llama_context: flash_attn    = 0
0.01.036.583 I llama_context: kv_unified    = true
0.01.036.585 I llama_context: freq_base     = 10000.0
0.01.036.586 I llama_context: freq_scale    = 1
0.01.036.586 I ggml_metal_init: allocating
0.01.036.617 I ggml_metal_init: found device: Apple M4
0.01.036.623 I ggml_metal_init: picking default device: Apple M4
0.01.036.717 I ggml_metal_init: GPU name:   Apple M4
0.01.036.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.720 I ggml_metal_init: simdgroup reduction   = true
0.01.036.720 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.720 I ggml_metal_init: has residency sets    = true
0.01.036.720 I ggml_metal_init: has bfloat            = true
0.01.036.720 I ggml_metal_init: use bfloat            = true
0.01.036.720 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.602 I llama_context: graph nodes  = 1015
0.01.069.602 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.298.311 I llama_context: constructing llama_context
0.01.298.318 I llama_context: n_seq_max     = 1
0.01.298.319 I llama_context: n_ctx         = 2048
0.01.298.319 I llama_context: n_ctx_per_seq = 2048
0.01.298.320 I llama_context: n_batch       = 2048
0.01.298.321 I llama_context: n_ubatch      = 512
0.01.298.322 I llama_context: causal_attn   = 1
0.01.298.322 I llama_context: flash_attn    = 0
0.01.298.322 I llama_context: kv_unified    = true
0.01.298.323 I llama_context: freq_base     = 10000.0
0.01.298.323 I llama_context: freq_scale    = 1
0.01.298.323 I ggml_metal_init: allocating
0.01.298.334 I ggml_metal_init: found device: Apple M4
0.01.298.336 I ggml_metal_init: picking default device: Apple M4
0.01.298.415 I ggml_metal_init: GPU name:   Apple M4
0.01.298.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.417 I ggml_metal_init: simdgroup reduction   = true
0.01.298.417 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.417 I ggml_metal_init: has residency sets    = true
0.01.298.417 I ggml_metal_init: has bfloat            = true
0.01.298.417 I ggml_metal_init: use bfloat            = true
0.01.298.418 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.855 I llama_context: graph nodes  = 1015
0.01.330.855 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.564.850 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.267s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6056 (baad94885) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.100 I llama_model_loader: - type  f32:  194 tensors
0.00.015.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.102 I print_info: file format = GGUF V3 (latest)
0.00.015.102 I print_info: file type   = Q4_0
0.00.015.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.349 I load: special tokens cache size = 25
0.00.029.378 I load: token to piece cache size = 0.2984 MB
0.00.029.392 I print_info: arch             = gptneox
0.00.029.393 I print_info: vocab_only       = 0
0.00.029.393 I print_info: n_ctx_train      = 2048
0.00.029.394 I print_info: n_embd           = 2048
0.00.029.394 I print_info: n_layer          = 24
0.00.029.405 I print_info: n_head           = 16
0.00.029.407 I print_info: n_head_kv        = 16
0.00.029.407 I print_info: n_rot            = 32
0.00.029.407 I print_info: n_swa            = 0
0.00.029.407 I print_info: is_swa_any       = 0
0.00.029.407 I print_info: n_embd_head_k    = 128
0.00.029.408 I print_info: n_embd_head_v    = 128
0.00.029.408 I print_info: n_gqa            = 1
0.00.029.409 I print_info: n_embd_k_gqa     = 2048
0.00.029.409 I print_info: n_embd_v_gqa     = 2048
0.00.029.410 I print_info: f_norm_eps       = 1.0e-05
0.00.029.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.411 I print_info: f_logit_scale    = 0.0e+00
0.00.029.413 I print_info: f_attn_scale     = 0.0e+00
0.00.029.413 I print_info: n_ff             = 8192
0.00.029.413 I print_info: n_expert         = 0
0.00.029.414 I print_info: n_expert_used    = 0
0.00.029.414 I print_info: causal attn      = 1
0.00.029.415 I print_info: pooling type     = 0
0.00.029.415 I print_info: rope type        = 2
0.00.029.416 I print_info: rope scaling     = linear
0.00.029.416 I print_info: freq_base_train  = 10000.0
0.00.029.416 I print_info: freq_scale_train = 1
0.00.029.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.420 I print_info: rope_finetuned   = unknown
0.00.029.420 I print_info: model type       = 1.4B
0.00.029.421 I print_info: model params     = 1.41 B
0.00.029.421 I print_info: general.name     = 1.4B
0.00.029.421 I print_info: vocab type       = BPE
0.00.029.422 I print_info: n_vocab          = 50304
0.00.029.422 I print_info: n_merges         = 50009
0.00.029.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: LF token         = 187 'Ċ'
0.00.029.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: max token length = 1024
0.00.029.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.530 I load_tensors: offloading output layer to GPU
0.00.040.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.543 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.966 I llama_context: constructing llama_context
0.00.040.967 I llama_context: n_seq_max     = 1
0.00.040.967 I llama_context: n_ctx         = 2048
0.00.040.968 I llama_context: n_ctx_per_seq = 2048
0.00.040.968 I llama_context: n_batch       = 2048
0.00.040.968 I llama_context: n_ubatch      = 512
0.00.040.968 I llama_context: causal_attn   = 1
0.00.040.968 I llama_context: flash_attn    = 1
0.00.040.968 I llama_context: kv_unified    = true
0.00.040.969 I llama_context: freq_base     = 10000.0
0.00.040.969 I llama_context: freq_scale    = 1
0.00.040.969 I ggml_metal_init: allocating
0.00.040.987 I ggml_metal_init: found device: Apple M4
0.00.040.992 I ggml_metal_init: picking default device: Apple M4
0.00.041.414 I ggml_metal_load_library: using embedded metal library
0.00.044.508 I ggml_metal_init: GPU name:   Apple M4
0.00.044.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.510 I ggml_metal_init: simdgroup reduction   = true
0.00.044.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.511 I ggml_metal_init: has residency sets    = true
0.00.044.511 I ggml_metal_init: has bfloat            = true
0.00.044.511 I ggml_metal_init: use bfloat            = true
0.00.044.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.243 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.309 I llama_context: graph nodes  = 920
0.00.091.309 I llama_context: graph splits = 2
0.00.091.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.885 I llama_context: constructing llama_context
0.00.372.887 I llama_context: n_seq_max     = 1
0.00.372.888 I llama_context: n_ctx         = 2048
0.00.372.888 I llama_context: n_ctx_per_seq = 2048
0.00.372.888 I llama_context: n_batch       = 2048
0.00.372.889 I llama_context: n_ubatch      = 512
0.00.372.889 I llama_context: causal_attn   = 1
0.00.372.889 I llama_context: flash_attn    = 1
0.00.372.890 I llama_context: kv_unified    = true
0.00.372.891 I llama_context: freq_base     = 10000.0
0.00.372.892 I llama_context: freq_scale    = 1
0.00.372.893 I ggml_metal_init: allocating
0.00.372.920 I ggml_metal_init: found device: Apple M4
0.00.372.924 I ggml_metal_init: picking default device: Apple M4
0.00.373.041 I ggml_metal_init: GPU name:   Apple M4
0.00.373.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.044 I ggml_metal_init: simdgroup reduction   = true
0.00.373.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.044 I ggml_metal_init: has residency sets    = true
0.00.373.044 I ggml_metal_init: has bfloat            = true
0.00.373.044 I ggml_metal_init: use bfloat            = true
0.00.373.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.389 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.223 I llama_context: graph nodes  = 920
0.00.404.223 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.300 I llama_context: constructing llama_context
0.00.630.307 I llama_context: n_seq_max     = 1
0.00.630.308 I llama_context: n_ctx         = 2048
0.00.630.310 I llama_context: n_ctx_per_seq = 2048
0.00.630.310 I llama_context: n_batch       = 2048
0.00.630.311 I llama_context: n_ubatch      = 512
0.00.630.312 I llama_context: causal_attn   = 1
0.00.630.313 I llama_context: flash_attn    = 1
0.00.630.314 I llama_context: kv_unified    = true
0.00.630.315 I llama_context: freq_base     = 10000.0
0.00.630.317 I llama_context: freq_scale    = 1
0.00.630.317 I ggml_metal_init: allocating
0.00.630.333 I ggml_metal_init: found device: Apple M4
0.00.630.337 I ggml_metal_init: picking default device: Apple M4
0.00.630.427 I ggml_metal_init: GPU name:   Apple M4
0.00.630.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.429 I ggml_metal_init: simdgroup reduction   = true
0.00.630.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.429 I ggml_metal_init: has residency sets    = true
0.00.630.429 I ggml_metal_init: has bfloat            = true
0.00.630.430 I ggml_metal_init: use bfloat            = true
0.00.630.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.503 I llama_context: graph nodes  = 920
0.00.660.503 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.979 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.216s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.57 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.61 real         0.53 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.13 user         0.08 sys
```
