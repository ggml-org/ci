## Summary

- status:  SUCCESS ✅
- runtime: 1118.60
- date:    Sun Jul 27 00:49:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dc9614e0673e794d2e2bf88ba04f7d57b63a57b
- author:  Shunta Saito
```
llama : fix kq_scale for the attention layers of PLaMo2 (#14892)

* Fix dimensions for expand

* Change dimensions to copy states to cache

* Fix the default value for plamo2 conversion

* Fix scale given to build_attn

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.64 sec*proc (35 tests)

Total Test time (real) = 347.65 sec

real	5m47.673s
user	12m1.462s
sys	0m13.132s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.20 sec*proc (35 tests)

Total Test time (real) =  68.21 sec

real	1m8.226s
user	1m37.951s
sys	0m11.407s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.700 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.733 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.755 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.755 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.756 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.646 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.665 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.667 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.667 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.668 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.668 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.669 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.669 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.670 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.670 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.671 I llama_model_loader: - type  f32:  124 tensors
0.00.009.671 I llama_model_loader: - type  f16:   73 tensors
0.00.009.672 I print_info: file format = GGUF V3 (latest)
0.00.009.673 I print_info: file type   = F16
0.00.009.674 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.946 I load: special tokens cache size = 5
0.00.015.948 I load: token to piece cache size = 0.2032 MB
0.00.015.975 I print_info: arch             = bert
0.00.015.977 I print_info: vocab_only       = 0
0.00.015.977 I print_info: n_ctx_train      = 512
0.00.015.977 I print_info: n_embd           = 384
0.00.015.978 I print_info: n_layer          = 12
0.00.015.981 I print_info: n_head           = 12
0.00.015.981 I print_info: n_head_kv        = 12
0.00.015.982 I print_info: n_rot            = 32
0.00.015.982 I print_info: n_swa            = 0
0.00.015.982 I print_info: is_swa_any       = 0
0.00.015.984 I print_info: n_embd_head_k    = 32
0.00.015.984 I print_info: n_embd_head_v    = 32
0.00.015.985 I print_info: n_gqa            = 1
0.00.015.986 I print_info: n_embd_k_gqa     = 384
0.00.015.987 I print_info: n_embd_v_gqa     = 384
0.00.015.988 I print_info: f_norm_eps       = 1.0e-12
0.00.015.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.989 I print_info: f_logit_scale    = 0.0e+00
0.00.015.989 I print_info: f_attn_scale     = 0.0e+00
0.00.015.990 I print_info: n_ff             = 1536
0.00.015.990 I print_info: n_expert         = 0
0.00.015.991 I print_info: n_expert_used    = 0
0.00.015.991 I print_info: causal attn      = 0
0.00.015.991 I print_info: pooling type     = 2
0.00.015.991 I print_info: rope type        = 2
0.00.015.991 I print_info: rope scaling     = linear
0.00.015.994 I print_info: freq_base_train  = 10000.0
0.00.015.995 I print_info: freq_scale_train = 1
0.00.015.995 I print_info: n_ctx_orig_yarn  = 512
0.00.015.995 I print_info: rope_finetuned   = unknown
0.00.015.995 I print_info: n_cls_out        = 1
0.00.015.996 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.996 I print_info: model type       = 33M
0.00.015.997 I print_info: model params     = 33.21 M
0.00.015.997 I print_info: general.name     = Bge Small
0.00.015.997 I print_info: vocab type       = WPM
0.00.015.998 I print_info: n_vocab          = 30522
0.00.015.998 I print_info: n_merges         = 0
0.00.016.001 I print_info: BOS token        = 101 '[CLS]'
0.00.016.001 I print_info: EOS token        = 102 '[SEP]'
0.00.016.001 I print_info: UNK token        = 100 '[UNK]'
0.00.016.002 I print_info: SEP token        = 102 '[SEP]'
0.00.016.002 I print_info: PAD token        = 0 '[PAD]'
0.00.016.002 I print_info: MASK token       = 103 '[MASK]'
0.00.016.002 I print_info: LF token         = 0 '[PAD]'
0.00.016.002 I print_info: EOG token        = 102 '[SEP]'
0.00.016.003 I print_info: max token length = 21
0.00.016.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.887 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.888 I load_tensors: offloading output layer to GPU
0.00.018.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.910 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.912 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.241 I llama_context: constructing llama_context
0.00.019.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.019.243 I llama_context: n_seq_max     = 1
0.00.019.244 I llama_context: n_ctx         = 512
0.00.019.244 I llama_context: n_ctx_per_seq = 512
0.00.019.244 I llama_context: n_batch       = 2048
0.00.019.244 I llama_context: n_ubatch      = 2048
0.00.019.244 I llama_context: causal_attn   = 0
0.00.019.245 I llama_context: flash_attn    = 0
0.00.019.246 I llama_context: kv_unified    = true
0.00.019.246 I llama_context: freq_base     = 10000.0
0.00.019.247 I llama_context: freq_scale    = 1
0.00.019.250 I ggml_metal_init: allocating
0.00.019.271 I ggml_metal_init: found device: Apple M4
0.00.019.275 I ggml_metal_init: picking default device: Apple M4
0.00.019.907 I ggml_metal_load_library: using embedded metal library
0.00.024.884 I ggml_metal_init: GPU name:   Apple M4
0.00.024.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.888 I ggml_metal_init: simdgroup reduction   = true
0.00.024.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.888 I ggml_metal_init: has residency sets    = true
0.00.024.889 I ggml_metal_init: has bfloat            = true
0.00.024.889 I ggml_metal_init: use bfloat            = true
0.00.024.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.690 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.875 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.936 I 
0.00.045.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.455 I llama_perf_context_print:        load time =      45.81 ms
0.00.051.456 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.13 tokens per second)
0.00.051.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.457 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.051.458 I llama_perf_context_print:    graphs reused =          0
0.00.051.485 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.671 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.682 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.654 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.654 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.655 I llama_model_loader: - type  f32:  124 tensors
0.00.005.655 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.657 I print_info: file format = GGUF V3 (latest)
0.00.005.658 I print_info: file type   = Q8_0
0.00.005.658 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.254 I load: special tokens cache size = 5
0.00.009.490 I load: token to piece cache size = 0.2032 MB
0.00.009.500 I print_info: arch             = bert
0.00.009.501 I print_info: vocab_only       = 0
0.00.009.501 I print_info: n_ctx_train      = 512
0.00.009.501 I print_info: n_embd           = 384
0.00.009.502 I print_info: n_layer          = 12
0.00.009.505 I print_info: n_head           = 12
0.00.009.506 I print_info: n_head_kv        = 12
0.00.009.506 I print_info: n_rot            = 32
0.00.009.506 I print_info: n_swa            = 0
0.00.009.507 I print_info: is_swa_any       = 0
0.00.009.507 I print_info: n_embd_head_k    = 32
0.00.009.507 I print_info: n_embd_head_v    = 32
0.00.009.508 I print_info: n_gqa            = 1
0.00.009.508 I print_info: n_embd_k_gqa     = 384
0.00.009.509 I print_info: n_embd_v_gqa     = 384
0.00.009.509 I print_info: f_norm_eps       = 1.0e-12
0.00.009.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.510 I print_info: f_logit_scale    = 0.0e+00
0.00.009.510 I print_info: f_attn_scale     = 0.0e+00
0.00.009.511 I print_info: n_ff             = 1536
0.00.009.511 I print_info: n_expert         = 0
0.00.009.512 I print_info: n_expert_used    = 0
0.00.009.512 I print_info: causal attn      = 0
0.00.009.512 I print_info: pooling type     = 2
0.00.009.512 I print_info: rope type        = 2
0.00.009.513 I print_info: rope scaling     = linear
0.00.009.514 I print_info: freq_base_train  = 10000.0
0.00.009.514 I print_info: freq_scale_train = 1
0.00.009.514 I print_info: n_ctx_orig_yarn  = 512
0.00.009.515 I print_info: rope_finetuned   = unknown
0.00.009.515 I print_info: n_cls_out        = 1
0.00.009.515 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.516 I print_info: model type       = 33M
0.00.009.516 I print_info: model params     = 33.21 M
0.00.009.516 I print_info: general.name     = Bge Small
0.00.009.519 I print_info: vocab type       = WPM
0.00.009.519 I print_info: n_vocab          = 30522
0.00.009.519 I print_info: n_merges         = 0
0.00.009.519 I print_info: BOS token        = 101 '[CLS]'
0.00.009.519 I print_info: EOS token        = 102 '[SEP]'
0.00.009.520 I print_info: UNK token        = 100 '[UNK]'
0.00.009.520 I print_info: SEP token        = 102 '[SEP]'
0.00.009.520 I print_info: PAD token        = 0 '[PAD]'
0.00.009.520 I print_info: MASK token       = 103 '[MASK]'
0.00.009.520 I print_info: LF token         = 0 '[PAD]'
0.00.009.521 I print_info: EOG token        = 102 '[SEP]'
0.00.009.521 I print_info: max token length = 21
0.00.009.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.058 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.059 I load_tensors: offloading output layer to GPU
0.00.011.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.068 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.068 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.310 I llama_context: constructing llama_context
0.00.011.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.311 I llama_context: n_seq_max     = 1
0.00.011.311 I llama_context: n_ctx         = 512
0.00.011.311 I llama_context: n_ctx_per_seq = 512
0.00.011.312 I llama_context: n_batch       = 2048
0.00.011.312 I llama_context: n_ubatch      = 2048
0.00.011.312 I llama_context: causal_attn   = 0
0.00.011.312 I llama_context: flash_attn    = 0
0.00.011.312 I llama_context: kv_unified    = true
0.00.011.313 I llama_context: freq_base     = 10000.0
0.00.011.313 I llama_context: freq_scale    = 1
0.00.011.313 I ggml_metal_init: allocating
0.00.011.339 I ggml_metal_init: found device: Apple M4
0.00.011.341 I ggml_metal_init: picking default device: Apple M4
0.00.011.826 I ggml_metal_load_library: using embedded metal library
0.00.014.999 I ggml_metal_init: GPU name:   Apple M4
0.00.015.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.002 I ggml_metal_init: simdgroup reduction   = true
0.00.015.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.002 I ggml_metal_init: has residency sets    = true
0.00.015.003 I ggml_metal_init: has bfloat            = true
0.00.015.003 I ggml_metal_init: use bfloat            = true
0.00.015.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.039 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.140 I 
0.00.033.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.905 I llama_perf_context_print:        load time =      33.06 ms
0.00.036.906 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2858.05 tokens per second)
0.00.036.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.908 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.036.908 I llama_perf_context_print:    graphs reused =          0
0.00.036.935 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.523 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.523 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.384 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.387 I llama_model_loader: - type  f32:   40 tensors
0.00.015.387 I llama_model_loader: - type  f16:   26 tensors
0.00.015.387 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = F16
0.00.015.389 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.242 W load: empty token at index 5
0.00.021.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.362 I load: special tokens cache size = 5
0.00.284.005 I load: token to piece cache size = 1.5060 MB
0.00.284.041 I print_info: arch             = jina-bert-v2
0.00.284.042 I print_info: vocab_only       = 0
0.00.284.043 I print_info: n_ctx_train      = 8192
0.00.284.043 I print_info: n_embd           = 384
0.00.284.043 I print_info: n_layer          = 4
0.00.284.048 I print_info: n_head           = 12
0.00.284.048 I print_info: n_head_kv        = 12
0.00.284.049 I print_info: n_rot            = 32
0.00.284.049 I print_info: n_swa            = 0
0.00.284.049 I print_info: is_swa_any       = 0
0.00.284.049 I print_info: n_embd_head_k    = 32
0.00.284.049 I print_info: n_embd_head_v    = 32
0.00.284.050 I print_info: n_gqa            = 1
0.00.284.050 I print_info: n_embd_k_gqa     = 384
0.00.284.051 I print_info: n_embd_v_gqa     = 384
0.00.284.051 I print_info: f_norm_eps       = 1.0e-12
0.00.284.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.284.052 I print_info: f_logit_scale    = 0.0e+00
0.00.284.053 I print_info: f_attn_scale     = 0.0e+00
0.00.284.054 I print_info: n_ff             = 1536
0.00.284.054 I print_info: n_expert         = 0
0.00.284.054 I print_info: n_expert_used    = 0
0.00.284.054 I print_info: causal attn      = 0
0.00.284.054 I print_info: pooling type     = -1
0.00.284.054 I print_info: rope type        = -1
0.00.284.054 I print_info: rope scaling     = linear
0.00.284.057 I print_info: freq_base_train  = 10000.0
0.00.284.057 I print_info: freq_scale_train = 1
0.00.284.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.057 I print_info: rope_finetuned   = unknown
0.00.284.058 I print_info: model type       = 33M
0.00.284.058 I print_info: model params     = 32.90 M
0.00.284.058 I print_info: general.name     = Jina Bert Implementation
0.00.284.059 I print_info: vocab type       = BPE
0.00.284.059 I print_info: n_vocab          = 61056
0.00.284.059 I print_info: n_merges         = 39382
0.00.284.061 I print_info: BOS token        = 0 '<s>'
0.00.284.061 I print_info: EOS token        = 2 '</s>'
0.00.284.062 I print_info: UNK token        = 3 '<unk>'
0.00.284.062 I print_info: SEP token        = 2 '</s>'
0.00.284.062 I print_info: PAD token        = 1 '<pad>'
0.00.284.062 I print_info: MASK token       = 4 '<mask>'
0.00.284.062 I print_info: EOG token        = 2 '</s>'
0.00.284.062 I print_info: max token length = 45
0.00.284.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.108 I load_tensors: offloading 4 repeating layers to GPU
0.00.285.109 I load_tensors: offloading output layer to GPU
0.00.285.110 I load_tensors: offloaded 5/5 layers to GPU
0.00.285.130 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.285.132 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.447 I llama_context: constructing llama_context
0.00.285.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.449 I llama_context: n_seq_max     = 1
0.00.285.449 I llama_context: n_ctx         = 8192
0.00.285.449 I llama_context: n_ctx_per_seq = 8192
0.00.285.449 I llama_context: n_batch       = 2048
0.00.285.449 I llama_context: n_ubatch      = 2048
0.00.285.449 I llama_context: causal_attn   = 0
0.00.285.449 I llama_context: flash_attn    = 0
0.00.285.450 I llama_context: kv_unified    = true
0.00.285.450 I llama_context: freq_base     = 10000.0
0.00.285.450 I llama_context: freq_scale    = 1
0.00.285.451 I ggml_metal_init: allocating
0.00.285.475 I ggml_metal_init: found device: Apple M4
0.00.285.480 I ggml_metal_init: picking default device: Apple M4
0.00.285.971 I ggml_metal_load_library: using embedded metal library
0.00.289.224 I ggml_metal_init: GPU name:   Apple M4
0.00.289.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.227 I ggml_metal_init: simdgroup reduction   = true
0.00.289.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.228 I ggml_metal_init: has residency sets    = true
0.00.289.228 I ggml_metal_init: has bfloat            = true
0.00.289.228 I ggml_metal_init: use bfloat            = true
0.00.289.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.034 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.303.166 I common_init_from_params: added </s> logit bias = -inf
0.00.303.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.422 I 
0.00.306.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.762 I main: prompt 0: 'what is panda?	hi'
0.00.306.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.770 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.770 I main: number of tokens in prompt = 13
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


0.00.306.774 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.774 I main: number of tokens in prompt = 40
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


0.00.306.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.925 I llama_perf_context_print:        load time =     306.18 ms
0.00.309.926 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20019.37 tokens per second)
0.00.309.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.928 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.309.928 I llama_perf_context_print:    graphs reused =          0
0.00.309.969 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.313s
sys	0m0.027s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.177 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type  f16:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = all F32 (guessed)
0.00.030.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.795 I load: special tokens cache size = 25
0.00.057.849 I load: token to piece cache size = 0.2984 MB
0.00.057.892 I print_info: arch             = gptneox
0.00.057.894 I print_info: vocab_only       = 0
0.00.057.895 I print_info: n_ctx_train      = 2048
0.00.057.895 I print_info: n_embd           = 2048
0.00.057.895 I print_info: n_layer          = 24
0.00.057.905 I print_info: n_head           = 16
0.00.057.906 I print_info: n_head_kv        = 16
0.00.057.909 I print_info: n_rot            = 32
0.00.057.909 I print_info: n_swa            = 0
0.00.057.909 I print_info: is_swa_any       = 0
0.00.057.909 I print_info: n_embd_head_k    = 128
0.00.057.910 I print_info: n_embd_head_v    = 128
0.00.057.911 I print_info: n_gqa            = 1
0.00.057.911 I print_info: n_embd_k_gqa     = 2048
0.00.057.912 I print_info: n_embd_v_gqa     = 2048
0.00.057.913 I print_info: f_norm_eps       = 1.0e-05
0.00.057.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.916 I print_info: f_logit_scale    = 0.0e+00
0.00.057.916 I print_info: f_attn_scale     = 0.0e+00
0.00.057.917 I print_info: n_ff             = 8192
0.00.057.918 I print_info: n_expert         = 0
0.00.057.918 I print_info: n_expert_used    = 0
0.00.057.918 I print_info: causal attn      = 1
0.00.057.918 I print_info: pooling type     = 0
0.00.057.918 I print_info: rope type        = 2
0.00.057.919 I print_info: rope scaling     = linear
0.00.057.921 I print_info: freq_base_train  = 10000.0
0.00.057.921 I print_info: freq_scale_train = 1
0.00.057.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.921 I print_info: rope_finetuned   = unknown
0.00.057.922 I print_info: model type       = 1.4B
0.00.057.923 I print_info: model params     = 1.41 B
0.00.057.923 I print_info: general.name     = 1.4B
0.00.057.923 I print_info: vocab type       = BPE
0.00.057.924 I print_info: n_vocab          = 50304
0.00.057.924 I print_info: n_merges         = 50009
0.00.057.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.926 I print_info: LF token         = 187 'Ċ'
0.00.057.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.926 I print_info: max token length = 1024
0.00.057.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.752 I load_tensors: offloading output layer to GPU
0.00.109.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.778 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.780 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.335 I llama_context: constructing llama_context
0.00.110.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.110.336 I llama_context: n_seq_max     = 1
0.00.110.337 I llama_context: n_ctx         = 2048
0.00.110.337 I llama_context: n_ctx_per_seq = 2048
0.00.110.337 I llama_context: n_batch       = 2048
0.00.110.337 I llama_context: n_ubatch      = 512
0.00.110.337 I llama_context: causal_attn   = 1
0.00.110.337 I llama_context: flash_attn    = 0
0.00.110.338 I llama_context: kv_unified    = true
0.00.110.338 I llama_context: freq_base     = 10000.0
0.00.110.338 I llama_context: freq_scale    = 1
0.00.110.339 I ggml_metal_init: allocating
0.00.110.383 I ggml_metal_init: found device: Apple M4
0.00.110.387 I ggml_metal_init: picking default device: Apple M4
0.00.110.940 I ggml_metal_load_library: using embedded metal library
0.00.138.326 I ggml_metal_init: GPU name:   Apple M4
0.00.138.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.329 I ggml_metal_init: simdgroup reduction   = true
0.00.138.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.330 I ggml_metal_init: has residency sets    = true
0.00.138.330 I ggml_metal_init: has bfloat            = true
0.00.138.330 I ggml_metal_init: use bfloat            = true
0.00.138.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.274.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.322 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.305.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.309.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.309.217 I llama_context: graph nodes  = 1015
0.00.309.217 I llama_context: graph splits = 2
0.00.309.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.762 I main: llama threadpool init, n_threads = 4
0.00.377.801 I 
0.00.377.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.814 I 
0.00.378.005 I sampler seed: 1234
0.00.378.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.046 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.190.827 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.190.828 I llama_perf_context_print:        load time =     376.40 ms
0.02.190.829 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.74 tokens per second)
0.02.190.829 I llama_perf_context_print:        eval time =    1766.24 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.190.830 I llama_perf_context_print:       total time =    1813.94 ms /    70 tokens
0.02.190.830 I llama_perf_context_print:    graphs reused =          0
0.02.190.891 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.141s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.077 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.954 I llama_model_loader: - type  f32:  194 tensors
0.00.033.954 I llama_model_loader: - type  f16:   98 tensors
0.00.033.955 I print_info: file format = GGUF V3 (latest)
0.00.033.956 I print_info: file type   = all F32 (guessed)
0.00.033.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.799 I load: special tokens cache size = 25
0.00.055.030 I load: token to piece cache size = 0.2984 MB
0.00.055.045 I print_info: arch             = gptneox
0.00.055.047 I print_info: vocab_only       = 0
0.00.055.047 I print_info: n_ctx_train      = 2048
0.00.055.047 I print_info: n_embd           = 2048
0.00.055.047 I print_info: n_layer          = 24
0.00.055.051 I print_info: n_head           = 16
0.00.055.052 I print_info: n_head_kv        = 16
0.00.055.052 I print_info: n_rot            = 32
0.00.055.052 I print_info: n_swa            = 0
0.00.055.052 I print_info: is_swa_any       = 0
0.00.055.053 I print_info: n_embd_head_k    = 128
0.00.055.053 I print_info: n_embd_head_v    = 128
0.00.055.053 I print_info: n_gqa            = 1
0.00.055.054 I print_info: n_embd_k_gqa     = 2048
0.00.055.055 I print_info: n_embd_v_gqa     = 2048
0.00.055.055 I print_info: f_norm_eps       = 1.0e-05
0.00.055.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.056 I print_info: f_logit_scale    = 0.0e+00
0.00.055.056 I print_info: f_attn_scale     = 0.0e+00
0.00.055.057 I print_info: n_ff             = 8192
0.00.055.059 I print_info: n_expert         = 0
0.00.055.060 I print_info: n_expert_used    = 0
0.00.055.060 I print_info: causal attn      = 1
0.00.055.060 I print_info: pooling type     = 0
0.00.055.060 I print_info: rope type        = 2
0.00.055.060 I print_info: rope scaling     = linear
0.00.055.061 I print_info: freq_base_train  = 10000.0
0.00.055.061 I print_info: freq_scale_train = 1
0.00.055.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.061 I print_info: rope_finetuned   = unknown
0.00.055.062 I print_info: model type       = 1.4B
0.00.055.062 I print_info: model params     = 1.41 B
0.00.055.062 I print_info: general.name     = 1.4B
0.00.055.064 I print_info: vocab type       = BPE
0.00.055.064 I print_info: n_vocab          = 50304
0.00.055.064 I print_info: n_merges         = 50009
0.00.055.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.066 I print_info: LF token         = 187 'Ċ'
0.00.055.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.066 I print_info: max token length = 1024
0.00.055.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.624 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.627 I load_tensors: offloading output layer to GPU
0.01.387.627 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.654 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.387.656 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.388.526 I llama_context: constructing llama_context
0.01.388.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.388.528 I llama_context: n_seq_max     = 1
0.01.388.528 I llama_context: n_ctx         = 128
0.01.388.528 I llama_context: n_ctx_per_seq = 128
0.01.388.528 I llama_context: n_batch       = 128
0.01.388.529 I llama_context: n_ubatch      = 128
0.01.388.529 I llama_context: causal_attn   = 1
0.01.388.529 I llama_context: flash_attn    = 0
0.01.388.529 I llama_context: kv_unified    = true
0.01.388.530 I llama_context: freq_base     = 10000.0
0.01.388.530 I llama_context: freq_scale    = 1
0.01.388.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.388.531 I ggml_metal_init: allocating
0.01.388.601 I ggml_metal_init: found device: Apple M4
0.01.388.605 I ggml_metal_init: picking default device: Apple M4
0.01.389.510 I ggml_metal_load_library: using embedded metal library
0.01.394.360 I ggml_metal_init: GPU name:   Apple M4
0.01.394.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.364 I ggml_metal_init: simdgroup reduction   = true
0.01.394.364 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.364 I ggml_metal_init: has residency sets    = true
0.01.394.364 I ggml_metal_init: has bfloat            = true
0.01.394.364 I ggml_metal_init: use bfloat            = true
0.01.394.365 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.409.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.409.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.411.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.411.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.411.256 I llama_context: graph nodes  = 1015
0.01.411.256 I llama_context: graph splits = 2
0.01.411.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.411.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.732 I 
0.01.445.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.445.792 I perplexity: tokenizing the input ..
0.01.450.646 I perplexity: tokenization took 4.852 ms
0.01.450.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.625 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.567.481 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.567.502 I llama_perf_context_print:        load time =    1444.54 ms
0.01.567.507 I llama_perf_context_print: prompt eval time =     113.68 ms /   128 tokens (    0.89 ms per token,  1125.98 tokens per second)
0.01.567.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.567.510 I llama_perf_context_print:       total time =     121.77 ms /   129 tokens
0.01.567.512 I llama_perf_context_print:    graphs reused =          0
0.01.567.757 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.109s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.078 I llama_model_loader: - type  f32:  194 tensors
0.00.018.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.079 I print_info: file format = GGUF V3 (latest)
0.00.018.082 I print_info: file type   = Q8_0
0.00.018.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.925 I load: special tokens cache size = 25
0.00.032.824 I load: token to piece cache size = 0.2984 MB
0.00.032.843 I print_info: arch             = gptneox
0.00.032.844 I print_info: vocab_only       = 0
0.00.032.844 I print_info: n_ctx_train      = 2048
0.00.032.845 I print_info: n_embd           = 2048
0.00.032.845 I print_info: n_layer          = 24
0.00.032.851 I print_info: n_head           = 16
0.00.032.852 I print_info: n_head_kv        = 16
0.00.032.852 I print_info: n_rot            = 32
0.00.032.852 I print_info: n_swa            = 0
0.00.032.853 I print_info: is_swa_any       = 0
0.00.032.853 I print_info: n_embd_head_k    = 128
0.00.032.853 I print_info: n_embd_head_v    = 128
0.00.032.853 I print_info: n_gqa            = 1
0.00.032.854 I print_info: n_embd_k_gqa     = 2048
0.00.032.855 I print_info: n_embd_v_gqa     = 2048
0.00.032.855 I print_info: f_norm_eps       = 1.0e-05
0.00.032.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.856 I print_info: f_logit_scale    = 0.0e+00
0.00.032.856 I print_info: f_attn_scale     = 0.0e+00
0.00.032.858 I print_info: n_ff             = 8192
0.00.032.859 I print_info: n_expert         = 0
0.00.032.859 I print_info: n_expert_used    = 0
0.00.032.859 I print_info: causal attn      = 1
0.00.032.860 I print_info: pooling type     = 0
0.00.032.860 I print_info: rope type        = 2
0.00.032.860 I print_info: rope scaling     = linear
0.00.032.861 I print_info: freq_base_train  = 10000.0
0.00.032.861 I print_info: freq_scale_train = 1
0.00.032.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.861 I print_info: rope_finetuned   = unknown
0.00.032.862 I print_info: model type       = 1.4B
0.00.032.862 I print_info: model params     = 1.41 B
0.00.032.862 I print_info: general.name     = 1.4B
0.00.032.864 I print_info: vocab type       = BPE
0.00.032.864 I print_info: n_vocab          = 50304
0.00.032.864 I print_info: n_merges         = 50009
0.00.032.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: LF token         = 187 'Ċ'
0.00.032.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: max token length = 1024
0.00.032.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.595 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.600 I load_tensors: offloading output layer to GPU
0.01.324.600 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.623 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.324.624 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.325.385 I llama_context: constructing llama_context
0.01.325.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.325.390 I llama_context: n_seq_max     = 1
0.01.325.390 I llama_context: n_ctx         = 2048
0.01.325.391 I llama_context: n_ctx_per_seq = 2048
0.01.325.391 I llama_context: n_batch       = 2048
0.01.325.391 I llama_context: n_ubatch      = 512
0.01.325.392 I llama_context: causal_attn   = 1
0.01.325.392 I llama_context: flash_attn    = 0
0.01.325.392 I llama_context: kv_unified    = true
0.01.325.394 I llama_context: freq_base     = 10000.0
0.01.325.394 I llama_context: freq_scale    = 1
0.01.325.395 I ggml_metal_init: allocating
0.01.325.456 I ggml_metal_init: found device: Apple M4
0.01.325.464 I ggml_metal_init: picking default device: Apple M4
0.01.326.416 I ggml_metal_load_library: using embedded metal library
0.01.332.055 I ggml_metal_init: GPU name:   Apple M4
0.01.332.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.061 I ggml_metal_init: simdgroup reduction   = true
0.01.332.061 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.061 I ggml_metal_init: has residency sets    = true
0.01.332.062 I ggml_metal_init: has bfloat            = true
0.01.332.062 I ggml_metal_init: use bfloat            = true
0.01.332.063 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.345.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.374.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.379.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.379.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.379.048 I llama_context: graph nodes  = 1015
0.01.379.049 I llama_context: graph splits = 2
0.01.379.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.379.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.379.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.434.676 I main: llama threadpool init, n_threads = 4
0.01.434.713 I 
0.01.434.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.434.726 I 
0.01.434.871 I sampler seed: 1234
0.01.434.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.434.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.434.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.434.890 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.522.347 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.522.348 I llama_perf_context_print:        load time =    1433.80 ms
0.02.522.349 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.84 tokens per second)
0.02.522.350 I llama_perf_context_print:        eval time =    1036.01 ms /    63 runs   (   16.44 ms per token,    60.81 tokens per second)
0.02.522.351 I llama_perf_context_print:       total time =    1088.42 ms /    70 tokens
0.02.522.351 I llama_perf_context_print:    graphs reused =          0
0.02.522.413 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.104s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.044 I llama_model_loader: - type  f32:  194 tensors
0.00.016.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.045 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q8_0
0.00.016.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.406 I load: special tokens cache size = 25
0.00.031.787 I load: token to piece cache size = 0.2984 MB
0.00.031.802 I print_info: arch             = gptneox
0.00.031.804 I print_info: vocab_only       = 0
0.00.031.804 I print_info: n_ctx_train      = 2048
0.00.031.804 I print_info: n_embd           = 2048
0.00.031.804 I print_info: n_layer          = 24
0.00.031.808 I print_info: n_head           = 16
0.00.031.809 I print_info: n_head_kv        = 16
0.00.031.809 I print_info: n_rot            = 32
0.00.031.810 I print_info: n_swa            = 0
0.00.031.810 I print_info: is_swa_any       = 0
0.00.031.810 I print_info: n_embd_head_k    = 128
0.00.031.810 I print_info: n_embd_head_v    = 128
0.00.031.811 I print_info: n_gqa            = 1
0.00.031.812 I print_info: n_embd_k_gqa     = 2048
0.00.031.812 I print_info: n_embd_v_gqa     = 2048
0.00.031.813 I print_info: f_norm_eps       = 1.0e-05
0.00.031.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.815 I print_info: f_logit_scale    = 0.0e+00
0.00.031.816 I print_info: f_attn_scale     = 0.0e+00
0.00.031.816 I print_info: n_ff             = 8192
0.00.031.817 I print_info: n_expert         = 0
0.00.031.817 I print_info: n_expert_used    = 0
0.00.031.817 I print_info: causal attn      = 1
0.00.031.817 I print_info: pooling type     = 0
0.00.031.817 I print_info: rope type        = 2
0.00.031.818 I print_info: rope scaling     = linear
0.00.031.818 I print_info: freq_base_train  = 10000.0
0.00.031.818 I print_info: freq_scale_train = 1
0.00.031.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.819 I print_info: rope_finetuned   = unknown
0.00.031.821 I print_info: model type       = 1.4B
0.00.031.821 I print_info: model params     = 1.41 B
0.00.031.821 I print_info: general.name     = 1.4B
0.00.031.822 I print_info: vocab type       = BPE
0.00.031.822 I print_info: n_vocab          = 50304
0.00.031.822 I print_info: n_merges         = 50009
0.00.031.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: LF token         = 187 'Ċ'
0.00.031.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: max token length = 1024
0.00.031.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.216 I load_tensors: offloading output layer to GPU
0.00.909.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.236 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.237 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.910.587 I llama_context: constructing llama_context
0.00.910.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.910.591 I llama_context: n_seq_max     = 1
0.00.910.591 I llama_context: n_ctx         = 128
0.00.910.592 I llama_context: n_ctx_per_seq = 128
0.00.910.592 I llama_context: n_batch       = 128
0.00.910.592 I llama_context: n_ubatch      = 128
0.00.910.593 I llama_context: causal_attn   = 1
0.00.910.593 I llama_context: flash_attn    = 0
0.00.910.593 I llama_context: kv_unified    = true
0.00.910.594 I llama_context: freq_base     = 10000.0
0.00.910.595 I llama_context: freq_scale    = 1
0.00.910.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.597 I ggml_metal_init: allocating
0.00.910.639 I ggml_metal_init: found device: Apple M4
0.00.910.646 I ggml_metal_init: picking default device: Apple M4
0.00.911.851 I ggml_metal_load_library: using embedded metal library
0.00.919.403 I ggml_metal_init: GPU name:   Apple M4
0.00.919.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.409 I ggml_metal_init: simdgroup reduction   = true
0.00.919.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.409 I ggml_metal_init: has residency sets    = true
0.00.919.409 I ggml_metal_init: has bfloat            = true
0.00.919.410 I ggml_metal_init: use bfloat            = true
0.00.919.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.548 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.943.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.946.634 I llama_context: graph nodes  = 1015
0.00.946.635 I llama_context: graph splits = 2
0.00.946.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.946.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.952 I 
0.00.974.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.974.039 I perplexity: tokenizing the input ..
0.00.980.852 I perplexity: tokenization took 6.81 ms
0.00.980.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.474 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.115.487 I llama_perf_context_print:        load time =     973.78 ms
0.01.115.488 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.71 tokens per second)
0.01.115.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.489 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.01.115.490 I llama_perf_context_print:    graphs reused =          0
0.01.115.625 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.084s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_0
0.00.022.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.352 I load: special tokens cache size = 25
0.00.037.433 I load: token to piece cache size = 0.2984 MB
0.00.037.451 I print_info: arch             = gptneox
0.00.037.451 I print_info: vocab_only       = 0
0.00.037.452 I print_info: n_ctx_train      = 2048
0.00.037.452 I print_info: n_embd           = 2048
0.00.037.452 I print_info: n_layer          = 24
0.00.037.457 I print_info: n_head           = 16
0.00.037.458 I print_info: n_head_kv        = 16
0.00.037.458 I print_info: n_rot            = 32
0.00.037.459 I print_info: n_swa            = 0
0.00.037.459 I print_info: is_swa_any       = 0
0.00.037.459 I print_info: n_embd_head_k    = 128
0.00.037.459 I print_info: n_embd_head_v    = 128
0.00.037.460 I print_info: n_gqa            = 1
0.00.037.460 I print_info: n_embd_k_gqa     = 2048
0.00.037.461 I print_info: n_embd_v_gqa     = 2048
0.00.037.461 I print_info: f_norm_eps       = 1.0e-05
0.00.037.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.466 I print_info: f_logit_scale    = 0.0e+00
0.00.037.466 I print_info: f_attn_scale     = 0.0e+00
0.00.037.467 I print_info: n_ff             = 8192
0.00.037.467 I print_info: n_expert         = 0
0.00.037.468 I print_info: n_expert_used    = 0
0.00.037.468 I print_info: causal attn      = 1
0.00.037.468 I print_info: pooling type     = 0
0.00.037.468 I print_info: rope type        = 2
0.00.037.468 I print_info: rope scaling     = linear
0.00.037.469 I print_info: freq_base_train  = 10000.0
0.00.037.469 I print_info: freq_scale_train = 1
0.00.037.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.469 I print_info: rope_finetuned   = unknown
0.00.037.470 I print_info: model type       = 1.4B
0.00.037.470 I print_info: model params     = 1.41 B
0.00.037.470 I print_info: general.name     = 1.4B
0.00.037.471 I print_info: vocab type       = BPE
0.00.037.471 I print_info: n_vocab          = 50304
0.00.037.471 I print_info: n_merges         = 50009
0.00.037.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.472 I print_info: LF token         = 187 'Ċ'
0.00.037.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.474 I print_info: max token length = 1024
0.00.037.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.617 I load_tensors: offloading output layer to GPU
0.00.600.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.656 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.357 I llama_context: constructing llama_context
0.00.602.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.362 I llama_context: n_seq_max     = 1
0.00.602.362 I llama_context: n_ctx         = 2048
0.00.602.363 I llama_context: n_ctx_per_seq = 2048
0.00.602.363 I llama_context: n_batch       = 2048
0.00.602.364 I llama_context: n_ubatch      = 512
0.00.602.364 I llama_context: causal_attn   = 1
0.00.602.364 I llama_context: flash_attn    = 0
0.00.602.365 I llama_context: kv_unified    = true
0.00.602.367 I llama_context: freq_base     = 10000.0
0.00.602.367 I llama_context: freq_scale    = 1
0.00.602.370 I ggml_metal_init: allocating
0.00.602.453 I ggml_metal_init: found device: Apple M4
0.00.602.461 I ggml_metal_init: picking default device: Apple M4
0.00.603.953 I ggml_metal_load_library: using embedded metal library
0.00.612.255 I ggml_metal_init: GPU name:   Apple M4
0.00.612.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.266 I ggml_metal_init: simdgroup reduction   = true
0.00.612.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.267 I ggml_metal_init: has residency sets    = true
0.00.612.267 I ggml_metal_init: has bfloat            = true
0.00.612.267 I ggml_metal_init: use bfloat            = true
0.00.612.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.825 I llama_context: graph nodes  = 1015
0.00.698.825 I llama_context: graph splits = 2
0.00.698.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.196 I main: llama threadpool init, n_threads = 4
0.00.754.240 I 
0.00.754.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.257 I 
0.00.754.438 I sampler seed: 1234
0.00.754.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.492 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.316 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.426.317 I llama_perf_context_print:        load time =     753.29 ms
0.01.426.317 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.426.319 I llama_perf_context_print:        eval time =     619.64 ms /    63 runs   (    9.84 ms per token,   101.67 tokens per second)
0.01.426.319 I llama_perf_context_print:       total time =     672.85 ms /    70 tokens
0.01.426.319 I llama_perf_context_print:    graphs reused =          0
0.01.426.374 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.120s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.350 I llama_model_loader: - type  f32:  194 tensors
0.00.018.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.351 I print_info: file format = GGUF V3 (latest)
0.00.018.352 I print_info: file type   = Q4_0
0.00.018.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.716 I load: special tokens cache size = 25
0.00.032.859 I load: token to piece cache size = 0.2984 MB
0.00.032.877 I print_info: arch             = gptneox
0.00.032.878 I print_info: vocab_only       = 0
0.00.032.878 I print_info: n_ctx_train      = 2048
0.00.032.879 I print_info: n_embd           = 2048
0.00.032.879 I print_info: n_layer          = 24
0.00.032.883 I print_info: n_head           = 16
0.00.032.884 I print_info: n_head_kv        = 16
0.00.032.884 I print_info: n_rot            = 32
0.00.032.884 I print_info: n_swa            = 0
0.00.032.884 I print_info: is_swa_any       = 0
0.00.032.885 I print_info: n_embd_head_k    = 128
0.00.032.885 I print_info: n_embd_head_v    = 128
0.00.032.887 I print_info: n_gqa            = 1
0.00.032.887 I print_info: n_embd_k_gqa     = 2048
0.00.032.888 I print_info: n_embd_v_gqa     = 2048
0.00.032.888 I print_info: f_norm_eps       = 1.0e-05
0.00.032.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.889 I print_info: f_logit_scale    = 0.0e+00
0.00.032.889 I print_info: f_attn_scale     = 0.0e+00
0.00.032.890 I print_info: n_ff             = 8192
0.00.032.890 I print_info: n_expert         = 0
0.00.032.890 I print_info: n_expert_used    = 0
0.00.032.890 I print_info: causal attn      = 1
0.00.032.890 I print_info: pooling type     = 0
0.00.032.891 I print_info: rope type        = 2
0.00.032.891 I print_info: rope scaling     = linear
0.00.032.896 I print_info: freq_base_train  = 10000.0
0.00.032.896 I print_info: freq_scale_train = 1
0.00.032.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.896 I print_info: rope_finetuned   = unknown
0.00.032.897 I print_info: model type       = 1.4B
0.00.032.897 I print_info: model params     = 1.41 B
0.00.032.897 I print_info: general.name     = 1.4B
0.00.032.898 I print_info: vocab type       = BPE
0.00.032.898 I print_info: n_vocab          = 50304
0.00.032.898 I print_info: n_merges         = 50009
0.00.032.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: LF token         = 187 'Ċ'
0.00.032.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: max token length = 1024
0.00.032.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.309 I load_tensors: offloading output layer to GPU
0.00.598.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.331 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.151 I llama_context: constructing llama_context
0.00.599.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.155 I llama_context: n_seq_max     = 1
0.00.599.155 I llama_context: n_ctx         = 128
0.00.599.156 I llama_context: n_ctx_per_seq = 128
0.00.599.156 I llama_context: n_batch       = 128
0.00.599.156 I llama_context: n_ubatch      = 128
0.00.599.157 I llama_context: causal_attn   = 1
0.00.599.157 I llama_context: flash_attn    = 0
0.00.599.157 I llama_context: kv_unified    = true
0.00.599.158 I llama_context: freq_base     = 10000.0
0.00.599.159 I llama_context: freq_scale    = 1
0.00.599.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.161 I ggml_metal_init: allocating
0.00.599.205 I ggml_metal_init: found device: Apple M4
0.00.599.211 I ggml_metal_init: picking default device: Apple M4
0.00.600.142 I ggml_metal_load_library: using embedded metal library
0.00.605.749 I ggml_metal_init: GPU name:   Apple M4
0.00.605.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.759 I ggml_metal_init: simdgroup reduction   = true
0.00.605.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.759 I ggml_metal_init: has residency sets    = true
0.00.605.760 I ggml_metal_init: has bfloat            = true
0.00.605.760 I ggml_metal_init: use bfloat            = true
0.00.605.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.559 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.911 I llama_context: graph nodes  = 1015
0.00.626.911 I llama_context: graph splits = 2
0.00.626.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.815 I 
0.00.652.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.855 I perplexity: tokenizing the input ..
0.00.656.798 I perplexity: tokenization took 3.943 ms
0.00.656.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.301 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.817 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.831 I llama_perf_context_print:        load time =     652.67 ms
0.00.786.832 I llama_perf_context_print: prompt eval time =     128.25 ms /   128 tokens (    1.00 ms per token,   998.02 tokens per second)
0.00.786.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.835 I llama_perf_context_print:       total time =     134.02 ms /   129 tokens
0.00.786.835 I llama_perf_context_print:    graphs reused =          0
0.00.786.955 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.076s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.783 I llama_model_loader: - type  f32:  194 tensors
0.00.016.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.784 I print_info: file format = GGUF V3 (latest)
0.00.016.785 I print_info: file type   = Q4_1
0.00.016.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.002 I load: special tokens cache size = 25
0.00.031.058 I load: token to piece cache size = 0.2984 MB
0.00.031.072 I print_info: arch             = gptneox
0.00.031.073 I print_info: vocab_only       = 0
0.00.031.074 I print_info: n_ctx_train      = 2048
0.00.031.074 I print_info: n_embd           = 2048
0.00.031.074 I print_info: n_layer          = 24
0.00.031.076 I print_info: n_head           = 16
0.00.031.077 I print_info: n_head_kv        = 16
0.00.031.078 I print_info: n_rot            = 32
0.00.031.078 I print_info: n_swa            = 0
0.00.031.078 I print_info: is_swa_any       = 0
0.00.031.078 I print_info: n_embd_head_k    = 128
0.00.031.080 I print_info: n_embd_head_v    = 128
0.00.031.081 I print_info: n_gqa            = 1
0.00.031.081 I print_info: n_embd_k_gqa     = 2048
0.00.031.082 I print_info: n_embd_v_gqa     = 2048
0.00.031.085 I print_info: f_norm_eps       = 1.0e-05
0.00.031.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.087 I print_info: f_logit_scale    = 0.0e+00
0.00.031.087 I print_info: f_attn_scale     = 0.0e+00
0.00.031.088 I print_info: n_ff             = 8192
0.00.031.088 I print_info: n_expert         = 0
0.00.031.088 I print_info: n_expert_used    = 0
0.00.031.088 I print_info: causal attn      = 1
0.00.031.088 I print_info: pooling type     = 0
0.00.031.088 I print_info: rope type        = 2
0.00.031.089 I print_info: rope scaling     = linear
0.00.031.089 I print_info: freq_base_train  = 10000.0
0.00.031.089 I print_info: freq_scale_train = 1
0.00.031.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.089 I print_info: rope_finetuned   = unknown
0.00.031.090 I print_info: model type       = 1.4B
0.00.031.090 I print_info: model params     = 1.41 B
0.00.031.090 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.254 I load_tensors: offloading output layer to GPU
0.00.657.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.292 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.736 I llama_context: constructing llama_context
0.00.658.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.741 I llama_context: n_seq_max     = 1
0.00.658.741 I llama_context: n_ctx         = 2048
0.00.658.742 I llama_context: n_ctx_per_seq = 2048
0.00.658.742 I llama_context: n_batch       = 2048
0.00.658.742 I llama_context: n_ubatch      = 512
0.00.658.743 I llama_context: causal_attn   = 1
0.00.658.743 I llama_context: flash_attn    = 0
0.00.658.743 I llama_context: kv_unified    = true
0.00.658.745 I llama_context: freq_base     = 10000.0
0.00.658.748 I llama_context: freq_scale    = 1
0.00.658.750 I ggml_metal_init: allocating
0.00.658.839 I ggml_metal_init: found device: Apple M4
0.00.658.848 I ggml_metal_init: picking default device: Apple M4
0.00.660.402 I ggml_metal_load_library: using embedded metal library
0.00.668.800 I ggml_metal_init: GPU name:   Apple M4
0.00.668.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.807 I ggml_metal_init: simdgroup reduction   = true
0.00.668.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.807 I ggml_metal_init: has residency sets    = true
0.00.668.808 I ggml_metal_init: has bfloat            = true
0.00.668.808 I ggml_metal_init: use bfloat            = true
0.00.668.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.462 I llama_context: graph nodes  = 1015
0.00.748.462 I llama_context: graph splits = 2
0.00.748.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.795 I main: llama threadpool init, n_threads = 4
0.00.801.836 I 
0.00.801.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.850 I 
0.00.801.996 I sampler seed: 1234
0.00.802.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.017 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.274 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.518.274 I llama_perf_context_print:        load time =     800.95 ms
0.01.518.275 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.56 tokens per second)
0.01.518.276 I llama_perf_context_print:        eval time =     664.80 ms /    63 runs   (   10.55 ms per token,    94.77 tokens per second)
0.01.518.276 I llama_perf_context_print:       total time =     717.22 ms /    70 tokens
0.01.518.276 I llama_perf_context_print:    graphs reused =          0
0.01.518.331 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.604 I print_info: file format = GGUF V3 (latest)
0.00.016.604 I print_info: file type   = Q4_1
0.00.016.605 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.279 I load: special tokens cache size = 25
0.00.031.413 I load: token to piece cache size = 0.2984 MB
0.00.031.429 I print_info: arch             = gptneox
0.00.031.430 I print_info: vocab_only       = 0
0.00.031.430 I print_info: n_ctx_train      = 2048
0.00.031.430 I print_info: n_embd           = 2048
0.00.031.431 I print_info: n_layer          = 24
0.00.031.435 I print_info: n_head           = 16
0.00.031.436 I print_info: n_head_kv        = 16
0.00.031.436 I print_info: n_rot            = 32
0.00.031.437 I print_info: n_swa            = 0
0.00.031.437 I print_info: is_swa_any       = 0
0.00.031.437 I print_info: n_embd_head_k    = 128
0.00.031.437 I print_info: n_embd_head_v    = 128
0.00.031.440 I print_info: n_gqa            = 1
0.00.031.441 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.442 I print_info: f_norm_eps       = 1.0e-05
0.00.031.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.444 I print_info: f_logit_scale    = 0.0e+00
0.00.031.445 I print_info: f_attn_scale     = 0.0e+00
0.00.031.447 I print_info: n_ff             = 8192
0.00.031.447 I print_info: n_expert         = 0
0.00.031.447 I print_info: n_expert_used    = 0
0.00.031.448 I print_info: causal attn      = 1
0.00.031.448 I print_info: pooling type     = 0
0.00.031.448 I print_info: rope type        = 2
0.00.031.449 I print_info: rope scaling     = linear
0.00.031.449 I print_info: freq_base_train  = 10000.0
0.00.031.450 I print_info: freq_scale_train = 1
0.00.031.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.450 I print_info: rope_finetuned   = unknown
0.00.031.450 I print_info: model type       = 1.4B
0.00.031.451 I print_info: model params     = 1.41 B
0.00.031.451 I print_info: general.name     = 1.4B
0.00.031.451 I print_info: vocab type       = BPE
0.00.031.451 I print_info: n_vocab          = 50304
0.00.031.452 I print_info: n_merges         = 50009
0.00.031.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: LF token         = 187 'Ċ'
0.00.031.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.453 I print_info: max token length = 1024
0.00.031.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.648 I load_tensors: offloading output layer to GPU
0.00.660.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.685 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.687 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.460 I llama_context: constructing llama_context
0.00.662.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.464 I llama_context: n_seq_max     = 1
0.00.662.464 I llama_context: n_ctx         = 128
0.00.662.465 I llama_context: n_ctx_per_seq = 128
0.00.662.465 I llama_context: n_batch       = 128
0.00.662.466 I llama_context: n_ubatch      = 128
0.00.662.466 I llama_context: causal_attn   = 1
0.00.662.466 I llama_context: flash_attn    = 0
0.00.662.467 I llama_context: kv_unified    = true
0.00.662.471 I llama_context: freq_base     = 10000.0
0.00.662.471 I llama_context: freq_scale    = 1
0.00.662.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.474 I ggml_metal_init: allocating
0.00.662.536 I ggml_metal_init: found device: Apple M4
0.00.662.543 I ggml_metal_init: picking default device: Apple M4
0.00.664.073 I ggml_metal_load_library: using embedded metal library
0.00.672.304 I ggml_metal_init: GPU name:   Apple M4
0.00.672.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.311 I ggml_metal_init: simdgroup reduction   = true
0.00.672.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.312 I ggml_metal_init: has residency sets    = true
0.00.672.312 I ggml_metal_init: has bfloat            = true
0.00.672.312 I ggml_metal_init: use bfloat            = true
0.00.672.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.383 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.335 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.336 I llama_context: graph nodes  = 1015
0.00.702.336 I llama_context: graph splits = 2
0.00.702.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.401 I 
0.00.729.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.508 I perplexity: tokenizing the input ..
0.00.736.460 I perplexity: tokenization took 6.949 ms
0.00.736.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.520 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.935 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.952 I llama_perf_context_print:        load time =     729.24 ms
0.00.864.953 I llama_perf_context_print: prompt eval time =     126.16 ms /   128 tokens (    0.99 ms per token,  1014.59 tokens per second)
0.00.864.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.954 I llama_perf_context_print:       total time =     135.57 ms /   129 tokens
0.00.864.955 I llama_perf_context_print:    graphs reused =          0
0.00.865.070 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.087s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.765 I llama_model_loader: - type  f32:  194 tensors
0.00.016.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.766 I print_info: file format = GGUF V3 (latest)
0.00.016.767 I print_info: file type   = Q5_0
0.00.016.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.201 I load: special tokens cache size = 25
0.00.031.207 I load: token to piece cache size = 0.2984 MB
0.00.031.221 I print_info: arch             = gptneox
0.00.031.222 I print_info: vocab_only       = 0
0.00.031.223 I print_info: n_ctx_train      = 2048
0.00.031.223 I print_info: n_embd           = 2048
0.00.031.223 I print_info: n_layer          = 24
0.00.031.226 I print_info: n_head           = 16
0.00.031.227 I print_info: n_head_kv        = 16
0.00.031.227 I print_info: n_rot            = 32
0.00.031.228 I print_info: n_swa            = 0
0.00.031.229 I print_info: is_swa_any       = 0
0.00.031.229 I print_info: n_embd_head_k    = 128
0.00.031.230 I print_info: n_embd_head_v    = 128
0.00.031.232 I print_info: n_gqa            = 1
0.00.031.233 I print_info: n_embd_k_gqa     = 2048
0.00.031.234 I print_info: n_embd_v_gqa     = 2048
0.00.031.234 I print_info: f_norm_eps       = 1.0e-05
0.00.031.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.234 I print_info: f_logit_scale    = 0.0e+00
0.00.031.235 I print_info: f_attn_scale     = 0.0e+00
0.00.031.236 I print_info: n_ff             = 8192
0.00.031.236 I print_info: n_expert         = 0
0.00.031.236 I print_info: n_expert_used    = 0
0.00.031.236 I print_info: causal attn      = 1
0.00.031.237 I print_info: pooling type     = 0
0.00.031.237 I print_info: rope type        = 2
0.00.031.237 I print_info: rope scaling     = linear
0.00.031.237 I print_info: freq_base_train  = 10000.0
0.00.031.237 I print_info: freq_scale_train = 1
0.00.031.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.238 I print_info: rope_finetuned   = unknown
0.00.031.238 I print_info: model type       = 1.4B
0.00.031.243 I print_info: model params     = 1.41 B
0.00.031.244 I print_info: general.name     = 1.4B
0.00.031.245 I print_info: vocab type       = BPE
0.00.031.245 I print_info: n_vocab          = 50304
0.00.031.245 I print_info: n_merges         = 50009
0.00.031.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: LF token         = 187 'Ċ'
0.00.031.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: max token length = 1024
0.00.031.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.271 I load_tensors: offloading output layer to GPU
0.00.691.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.008 I llama_context: constructing llama_context
0.00.693.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.013 I llama_context: n_seq_max     = 1
0.00.693.014 I llama_context: n_ctx         = 2048
0.00.693.014 I llama_context: n_ctx_per_seq = 2048
0.00.693.014 I llama_context: n_batch       = 2048
0.00.693.015 I llama_context: n_ubatch      = 512
0.00.693.015 I llama_context: causal_attn   = 1
0.00.693.015 I llama_context: flash_attn    = 0
0.00.693.016 I llama_context: kv_unified    = true
0.00.693.017 I llama_context: freq_base     = 10000.0
0.00.693.020 I llama_context: freq_scale    = 1
0.00.693.022 I ggml_metal_init: allocating
0.00.693.116 I ggml_metal_init: found device: Apple M4
0.00.693.124 I ggml_metal_init: picking default device: Apple M4
0.00.694.636 I ggml_metal_load_library: using embedded metal library
0.00.703.024 I ggml_metal_init: GPU name:   Apple M4
0.00.703.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.030 I ggml_metal_init: simdgroup reduction   = true
0.00.703.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.031 I ggml_metal_init: has residency sets    = true
0.00.703.031 I ggml_metal_init: has bfloat            = true
0.00.703.031 I ggml_metal_init: use bfloat            = true
0.00.703.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.071 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.660 I llama_context: graph nodes  = 1015
0.00.788.660 I llama_context: graph splits = 2
0.00.788.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.333 I main: llama threadpool init, n_threads = 4
0.00.844.376 I 
0.00.844.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.391 I 
0.00.844.562 I sampler seed: 1234
0.00.844.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.582 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.058 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.614.059 I llama_perf_context_print:        load time =     843.49 ms
0.01.614.060 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.614.060 I llama_perf_context_print:        eval time =     723.89 ms /    63 runs   (   11.49 ms per token,    87.03 tokens per second)
0.01.614.061 I llama_perf_context_print:       total time =     770.46 ms /    70 tokens
0.01.614.061 I llama_perf_context_print:    graphs reused =          0
0.01.614.120 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.219 I llama_model_loader: - type  f32:  194 tensors
0.00.023.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.220 I print_info: file format = GGUF V3 (latest)
0.00.023.220 I print_info: file type   = Q5_0
0.00.023.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.868 I load: special tokens cache size = 25
0.00.037.714 I load: token to piece cache size = 0.2984 MB
0.00.037.728 I print_info: arch             = gptneox
0.00.037.729 I print_info: vocab_only       = 0
0.00.037.730 I print_info: n_ctx_train      = 2048
0.00.037.730 I print_info: n_embd           = 2048
0.00.037.730 I print_info: n_layer          = 24
0.00.037.733 I print_info: n_head           = 16
0.00.037.734 I print_info: n_head_kv        = 16
0.00.037.734 I print_info: n_rot            = 32
0.00.037.734 I print_info: n_swa            = 0
0.00.037.735 I print_info: is_swa_any       = 0
0.00.037.735 I print_info: n_embd_head_k    = 128
0.00.037.735 I print_info: n_embd_head_v    = 128
0.00.037.736 I print_info: n_gqa            = 1
0.00.037.737 I print_info: n_embd_k_gqa     = 2048
0.00.037.737 I print_info: n_embd_v_gqa     = 2048
0.00.037.738 I print_info: f_norm_eps       = 1.0e-05
0.00.037.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.741 I print_info: f_logit_scale    = 0.0e+00
0.00.037.741 I print_info: f_attn_scale     = 0.0e+00
0.00.037.744 I print_info: n_ff             = 8192
0.00.037.745 I print_info: n_expert         = 0
0.00.037.745 I print_info: n_expert_used    = 0
0.00.037.745 I print_info: causal attn      = 1
0.00.037.745 I print_info: pooling type     = 0
0.00.037.745 I print_info: rope type        = 2
0.00.037.746 I print_info: rope scaling     = linear
0.00.037.747 I print_info: freq_base_train  = 10000.0
0.00.037.747 I print_info: freq_scale_train = 1
0.00.037.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.748 I print_info: rope_finetuned   = unknown
0.00.037.748 I print_info: model type       = 1.4B
0.00.037.749 I print_info: model params     = 1.41 B
0.00.037.750 I print_info: general.name     = 1.4B
0.00.037.750 I print_info: vocab type       = BPE
0.00.037.750 I print_info: n_vocab          = 50304
0.00.037.750 I print_info: n_merges         = 50009
0.00.037.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.751 I print_info: LF token         = 187 'Ċ'
0.00.037.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.752 I print_info: max token length = 1024
0.00.037.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.909 I load_tensors: offloading output layer to GPU
0.00.742.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.742.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.325 I llama_context: constructing llama_context
0.00.744.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.329 I llama_context: n_seq_max     = 1
0.00.744.329 I llama_context: n_ctx         = 128
0.00.744.330 I llama_context: n_ctx_per_seq = 128
0.00.744.331 I llama_context: n_batch       = 128
0.00.744.331 I llama_context: n_ubatch      = 128
0.00.744.331 I llama_context: causal_attn   = 1
0.00.744.331 I llama_context: flash_attn    = 0
0.00.744.332 I llama_context: kv_unified    = true
0.00.744.334 I llama_context: freq_base     = 10000.0
0.00.744.336 I llama_context: freq_scale    = 1
0.00.744.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.339 I ggml_metal_init: allocating
0.00.744.427 I ggml_metal_init: found device: Apple M4
0.00.744.436 I ggml_metal_init: picking default device: Apple M4
0.00.745.973 I ggml_metal_load_library: using embedded metal library
0.00.754.478 I ggml_metal_init: GPU name:   Apple M4
0.00.754.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.485 I ggml_metal_init: simdgroup reduction   = true
0.00.754.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.485 I ggml_metal_init: has residency sets    = true
0.00.754.486 I ggml_metal_init: has bfloat            = true
0.00.754.486 I ggml_metal_init: use bfloat            = true
0.00.754.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.062 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.780.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.782.845 I llama_context: graph nodes  = 1015
0.00.782.845 I llama_context: graph splits = 2
0.00.782.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.091 I 
0.00.811.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.178 I perplexity: tokenizing the input ..
0.00.818.548 I perplexity: tokenization took 7.367 ms
0.00.818.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.007 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.950.582 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.950.595 I llama_perf_context_print:        load time =     810.96 ms
0.00.950.596 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.03 tokens per second)
0.00.950.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.597 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens
0.00.950.597 I llama_perf_context_print:    graphs reused =          0
0.00.950.730 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.085s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q5_1
0.00.016.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.318 I load: special tokens cache size = 25
0.00.030.404 I load: token to piece cache size = 0.2984 MB
0.00.030.419 I print_info: arch             = gptneox
0.00.030.420 I print_info: vocab_only       = 0
0.00.030.420 I print_info: n_ctx_train      = 2048
0.00.030.420 I print_info: n_embd           = 2048
0.00.030.420 I print_info: n_layer          = 24
0.00.030.423 I print_info: n_head           = 16
0.00.030.424 I print_info: n_head_kv        = 16
0.00.030.424 I print_info: n_rot            = 32
0.00.030.424 I print_info: n_swa            = 0
0.00.030.425 I print_info: is_swa_any       = 0
0.00.030.425 I print_info: n_embd_head_k    = 128
0.00.030.426 I print_info: n_embd_head_v    = 128
0.00.030.428 I print_info: n_gqa            = 1
0.00.030.429 I print_info: n_embd_k_gqa     = 2048
0.00.030.430 I print_info: n_embd_v_gqa     = 2048
0.00.030.430 I print_info: f_norm_eps       = 1.0e-05
0.00.030.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.431 I print_info: f_logit_scale    = 0.0e+00
0.00.030.431 I print_info: f_attn_scale     = 0.0e+00
0.00.030.432 I print_info: n_ff             = 8192
0.00.030.432 I print_info: n_expert         = 0
0.00.030.432 I print_info: n_expert_used    = 0
0.00.030.432 I print_info: causal attn      = 1
0.00.030.432 I print_info: pooling type     = 0
0.00.030.432 I print_info: rope type        = 2
0.00.030.432 I print_info: rope scaling     = linear
0.00.030.434 I print_info: freq_base_train  = 10000.0
0.00.030.434 I print_info: freq_scale_train = 1
0.00.030.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.434 I print_info: rope_finetuned   = unknown
0.00.030.435 I print_info: model type       = 1.4B
0.00.030.435 I print_info: model params     = 1.41 B
0.00.030.435 I print_info: general.name     = 1.4B
0.00.030.436 I print_info: vocab type       = BPE
0.00.030.436 I print_info: n_vocab          = 50304
0.00.030.437 I print_info: n_merges         = 50009
0.00.030.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: LF token         = 187 'Ċ'
0.00.030.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: max token length = 1024
0.00.030.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.856 I load_tensors: offloading output layer to GPU
0.00.600.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.899 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.635 I llama_context: constructing llama_context
0.00.602.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.641 I llama_context: n_seq_max     = 1
0.00.602.642 I llama_context: n_ctx         = 2048
0.00.602.643 I llama_context: n_ctx_per_seq = 2048
0.00.602.643 I llama_context: n_batch       = 2048
0.00.602.644 I llama_context: n_ubatch      = 512
0.00.602.644 I llama_context: causal_attn   = 1
0.00.602.645 I llama_context: flash_attn    = 0
0.00.602.645 I llama_context: kv_unified    = true
0.00.602.647 I llama_context: freq_base     = 10000.0
0.00.602.647 I llama_context: freq_scale    = 1
0.00.602.649 I ggml_metal_init: allocating
0.00.602.717 I ggml_metal_init: found device: Apple M4
0.00.602.734 I ggml_metal_init: picking default device: Apple M4
0.00.604.022 I ggml_metal_load_library: using embedded metal library
0.00.612.270 I ggml_metal_init: GPU name:   Apple M4
0.00.612.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.276 I ggml_metal_init: simdgroup reduction   = true
0.00.612.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.277 I ggml_metal_init: has residency sets    = true
0.00.612.277 I ggml_metal_init: has bfloat            = true
0.00.612.277 I ggml_metal_init: use bfloat            = true
0.00.612.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.659 I llama_context: graph nodes  = 1015
0.00.680.659 I llama_context: graph splits = 2
0.00.680.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.675 I main: llama threadpool init, n_threads = 4
0.00.736.719 I 
0.00.736.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.734 I 
0.00.736.882 I sampler seed: 1234
0.00.736.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.934 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.561.718 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.561.719 I llama_perf_context_print:        load time =     735.84 ms
0.01.561.720 I llama_perf_context_print: prompt eval time =      47.91 ms /     7 tokens (    6.84 ms per token,   146.12 tokens per second)
0.01.561.721 I llama_perf_context_print:        eval time =     773.70 ms /    63 runs   (   12.28 ms per token,    81.43 tokens per second)
0.01.561.721 I llama_perf_context_print:       total time =     825.77 ms /    70 tokens
0.01.561.721 I llama_perf_context_print:    graphs reused =          0
0.01.561.781 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q5_1
0.00.021.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.137 I load: special tokens cache size = 25
0.00.036.385 I load: token to piece cache size = 0.2984 MB
0.00.036.399 I print_info: arch             = gptneox
0.00.036.400 I print_info: vocab_only       = 0
0.00.036.400 I print_info: n_ctx_train      = 2048
0.00.036.400 I print_info: n_embd           = 2048
0.00.036.401 I print_info: n_layer          = 24
0.00.036.403 I print_info: n_head           = 16
0.00.036.404 I print_info: n_head_kv        = 16
0.00.036.404 I print_info: n_rot            = 32
0.00.036.405 I print_info: n_swa            = 0
0.00.036.405 I print_info: is_swa_any       = 0
0.00.036.405 I print_info: n_embd_head_k    = 128
0.00.036.407 I print_info: n_embd_head_v    = 128
0.00.036.408 I print_info: n_gqa            = 1
0.00.036.408 I print_info: n_embd_k_gqa     = 2048
0.00.036.409 I print_info: n_embd_v_gqa     = 2048
0.00.036.409 I print_info: f_norm_eps       = 1.0e-05
0.00.036.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.411 I print_info: f_logit_scale    = 0.0e+00
0.00.036.411 I print_info: f_attn_scale     = 0.0e+00
0.00.036.413 I print_info: n_ff             = 8192
0.00.036.413 I print_info: n_expert         = 0
0.00.036.413 I print_info: n_expert_used    = 0
0.00.036.413 I print_info: causal attn      = 1
0.00.036.413 I print_info: pooling type     = 0
0.00.036.414 I print_info: rope type        = 2
0.00.036.415 I print_info: rope scaling     = linear
0.00.036.415 I print_info: freq_base_train  = 10000.0
0.00.036.416 I print_info: freq_scale_train = 1
0.00.036.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.416 I print_info: rope_finetuned   = unknown
0.00.036.416 I print_info: model type       = 1.4B
0.00.036.417 I print_info: model params     = 1.41 B
0.00.036.417 I print_info: general.name     = 1.4B
0.00.036.417 I print_info: vocab type       = BPE
0.00.036.418 I print_info: n_vocab          = 50304
0.00.036.418 I print_info: n_merges         = 50009
0.00.036.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.422 I print_info: LF token         = 187 'Ċ'
0.00.036.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: max token length = 1024
0.00.036.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.293 I load_tensors: offloading output layer to GPU
0.00.718.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.330 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.718.333 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.770 I llama_context: constructing llama_context
0.00.719.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.774 I llama_context: n_seq_max     = 1
0.00.719.774 I llama_context: n_ctx         = 128
0.00.719.775 I llama_context: n_ctx_per_seq = 128
0.00.719.775 I llama_context: n_batch       = 128
0.00.719.775 I llama_context: n_ubatch      = 128
0.00.719.776 I llama_context: causal_attn   = 1
0.00.719.776 I llama_context: flash_attn    = 0
0.00.719.776 I llama_context: kv_unified    = true
0.00.719.779 I llama_context: freq_base     = 10000.0
0.00.719.787 I llama_context: freq_scale    = 1
0.00.719.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.789 I ggml_metal_init: allocating
0.00.719.875 I ggml_metal_init: found device: Apple M4
0.00.719.883 I ggml_metal_init: picking default device: Apple M4
0.00.721.563 I ggml_metal_load_library: using embedded metal library
0.00.729.869 I ggml_metal_init: GPU name:   Apple M4
0.00.729.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.876 I ggml_metal_init: simdgroup reduction   = true
0.00.729.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.876 I ggml_metal_init: has residency sets    = true
0.00.729.877 I ggml_metal_init: has bfloat            = true
0.00.729.877 I ggml_metal_init: use bfloat            = true
0.00.729.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.635 I llama_context: graph nodes  = 1015
0.00.757.635 I llama_context: graph splits = 2
0.00.757.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.949 I 
0.00.791.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.037 I perplexity: tokenizing the input ..
0.00.798.053 I perplexity: tokenization took 7.013 ms
0.00.798.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.755 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.767 I llama_perf_context_print:        load time =     790.79 ms
0.00.943.768 I llama_perf_context_print: prompt eval time =     143.29 ms /   128 tokens (    1.12 ms per token,   893.29 tokens per second)
0.00.943.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.769 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens
0.00.943.770 I llama_perf_context_print:    graphs reused =          0
0.00.943.893 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.085s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.126 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.128 I print_info: file type   = Q2_K - Medium
0.00.015.129 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.338 I load: special tokens cache size = 25
0.00.029.216 I load: token to piece cache size = 0.2984 MB
0.00.029.230 I print_info: arch             = gptneox
0.00.029.231 I print_info: vocab_only       = 0
0.00.029.231 I print_info: n_ctx_train      = 2048
0.00.029.232 I print_info: n_embd           = 2048
0.00.029.232 I print_info: n_layer          = 24
0.00.029.235 I print_info: n_head           = 16
0.00.029.235 I print_info: n_head_kv        = 16
0.00.029.235 I print_info: n_rot            = 32
0.00.029.236 I print_info: n_swa            = 0
0.00.029.236 I print_info: is_swa_any       = 0
0.00.029.236 I print_info: n_embd_head_k    = 128
0.00.029.236 I print_info: n_embd_head_v    = 128
0.00.029.237 I print_info: n_gqa            = 1
0.00.029.238 I print_info: n_embd_k_gqa     = 2048
0.00.029.238 I print_info: n_embd_v_gqa     = 2048
0.00.029.239 I print_info: f_norm_eps       = 1.0e-05
0.00.029.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.240 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.241 I print_info: n_ff             = 8192
0.00.029.241 I print_info: n_expert         = 0
0.00.029.241 I print_info: n_expert_used    = 0
0.00.029.241 I print_info: causal attn      = 1
0.00.029.241 I print_info: pooling type     = 0
0.00.029.241 I print_info: rope type        = 2
0.00.029.241 I print_info: rope scaling     = linear
0.00.029.244 I print_info: freq_base_train  = 10000.0
0.00.029.244 I print_info: freq_scale_train = 1
0.00.029.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.244 I print_info: rope_finetuned   = unknown
0.00.029.245 I print_info: model type       = 1.4B
0.00.029.245 I print_info: model params     = 1.41 B
0.00.029.245 I print_info: general.name     = 1.4B
0.00.029.246 I print_info: vocab type       = BPE
0.00.029.246 I print_info: n_vocab          = 50304
0.00.029.246 I print_info: n_merges         = 50009
0.00.029.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: LF token         = 187 'Ċ'
0.00.029.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: max token length = 1024
0.00.029.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.242 I load_tensors: offloading output layer to GPU
0.00.332.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.281 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.282 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.971 I llama_context: constructing llama_context
0.00.333.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.981 I llama_context: n_seq_max     = 1
0.00.333.981 I llama_context: n_ctx         = 2048
0.00.333.981 I llama_context: n_ctx_per_seq = 2048
0.00.333.981 I llama_context: n_batch       = 2048
0.00.333.982 I llama_context: n_ubatch      = 512
0.00.333.982 I llama_context: causal_attn   = 1
0.00.333.982 I llama_context: flash_attn    = 0
0.00.333.982 I llama_context: kv_unified    = true
0.00.333.984 I llama_context: freq_base     = 10000.0
0.00.333.985 I llama_context: freq_scale    = 1
0.00.333.986 I ggml_metal_init: allocating
0.00.334.100 I ggml_metal_init: found device: Apple M4
0.00.334.108 I ggml_metal_init: picking default device: Apple M4
0.00.335.681 I ggml_metal_load_library: using embedded metal library
0.00.343.058 I ggml_metal_init: GPU name:   Apple M4
0.00.343.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.070 I ggml_metal_init: simdgroup reduction   = true
0.00.343.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.071 I ggml_metal_init: has residency sets    = true
0.00.343.071 I ggml_metal_init: has bfloat            = true
0.00.343.071 I ggml_metal_init: use bfloat            = true
0.00.343.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.420.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.849 I llama_context: graph nodes  = 1015
0.00.424.850 I llama_context: graph splits = 2
0.00.424.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.756 I main: llama threadpool init, n_threads = 4
0.00.482.795 I 
0.00.482.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.808 I 
0.00.482.985 I sampler seed: 1234
0.00.482.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.006 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.989 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.061.990 I llama_perf_context_print:        load time =     481.88 ms
0.01.061.992 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.16 tokens per second)
0.01.061.992 I llama_perf_context_print:        eval time =     532.35 ms /    63 runs   (    8.45 ms per token,   118.34 tokens per second)
0.01.061.993 I llama_perf_context_print:       total time =     580.00 ms /    70 tokens
0.01.061.993 I llama_perf_context_print:    graphs reused =          0
0.01.062.065 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.114s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.633 I llama_model_loader: - type  f32:  194 tensors
0.00.019.633 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.634 I print_info: file type   = Q2_K - Medium
0.00.019.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.028.164 I load: special tokens cache size = 25
0.00.034.193 I load: token to piece cache size = 0.2984 MB
0.00.034.208 I print_info: arch             = gptneox
0.00.034.209 I print_info: vocab_only       = 0
0.00.034.209 I print_info: n_ctx_train      = 2048
0.00.034.210 I print_info: n_embd           = 2048
0.00.034.210 I print_info: n_layer          = 24
0.00.034.213 I print_info: n_head           = 16
0.00.034.214 I print_info: n_head_kv        = 16
0.00.034.214 I print_info: n_rot            = 32
0.00.034.214 I print_info: n_swa            = 0
0.00.034.214 I print_info: is_swa_any       = 0
0.00.034.214 I print_info: n_embd_head_k    = 128
0.00.034.216 I print_info: n_embd_head_v    = 128
0.00.034.217 I print_info: n_gqa            = 1
0.00.034.218 I print_info: n_embd_k_gqa     = 2048
0.00.034.219 I print_info: n_embd_v_gqa     = 2048
0.00.034.219 I print_info: f_norm_eps       = 1.0e-05
0.00.034.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.221 I print_info: f_logit_scale    = 0.0e+00
0.00.034.221 I print_info: f_attn_scale     = 0.0e+00
0.00.034.222 I print_info: n_ff             = 8192
0.00.034.222 I print_info: n_expert         = 0
0.00.034.222 I print_info: n_expert_used    = 0
0.00.034.222 I print_info: causal attn      = 1
0.00.034.224 I print_info: pooling type     = 0
0.00.034.224 I print_info: rope type        = 2
0.00.034.224 I print_info: rope scaling     = linear
0.00.034.224 I print_info: freq_base_train  = 10000.0
0.00.034.225 I print_info: freq_scale_train = 1
0.00.034.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.225 I print_info: rope_finetuned   = unknown
0.00.034.225 I print_info: model type       = 1.4B
0.00.034.225 I print_info: model params     = 1.41 B
0.00.034.226 I print_info: general.name     = 1.4B
0.00.034.230 I print_info: vocab type       = BPE
0.00.034.232 I print_info: n_vocab          = 50304
0.00.034.232 I print_info: n_merges         = 50009
0.00.034.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: LF token         = 187 'Ċ'
0.00.034.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: max token length = 1024
0.00.034.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.133 I load_tensors: offloading output layer to GPU
0.00.430.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.164 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.430.165 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.431.698 I llama_context: constructing llama_context
0.00.431.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.710 I llama_context: n_seq_max     = 1
0.00.431.710 I llama_context: n_ctx         = 128
0.00.431.711 I llama_context: n_ctx_per_seq = 128
0.00.431.711 I llama_context: n_batch       = 128
0.00.431.711 I llama_context: n_ubatch      = 128
0.00.431.711 I llama_context: causal_attn   = 1
0.00.431.712 I llama_context: flash_attn    = 0
0.00.431.712 I llama_context: kv_unified    = true
0.00.431.714 I llama_context: freq_base     = 10000.0
0.00.431.715 I llama_context: freq_scale    = 1
0.00.431.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.717 I ggml_metal_init: allocating
0.00.431.803 I ggml_metal_init: found device: Apple M4
0.00.431.812 I ggml_metal_init: picking default device: Apple M4
0.00.433.332 I ggml_metal_load_library: using embedded metal library
0.00.440.553 I ggml_metal_init: GPU name:   Apple M4
0.00.440.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.576 I ggml_metal_init: simdgroup reduction   = true
0.00.440.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.576 I ggml_metal_init: has residency sets    = true
0.00.440.576 I ggml_metal_init: has bfloat            = true
0.00.440.577 I ggml_metal_init: use bfloat            = true
0.00.440.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.974 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.976 I llama_context: graph nodes  = 1015
0.00.474.977 I llama_context: graph splits = 2
0.00.474.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.216 I 
0.00.504.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.307 I perplexity: tokenizing the input ..
0.00.509.406 I perplexity: tokenization took 5.097 ms
0.00.509.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.648.827 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.648.839 I llama_perf_context_print:        load time =     504.08 ms
0.00.648.840 I llama_perf_context_print: prompt eval time =     137.80 ms /   128 tokens (    1.08 ms per token,   928.88 tokens per second)
0.00.648.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.841 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.648.841 I llama_perf_context_print:    graphs reused =          0
0.00.648.971 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.084s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.527 I llama_model_loader: - type  f32:  194 tensors
0.00.016.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.529 I print_info: file format = GGUF V3 (latest)
0.00.016.529 I print_info: file type   = Q3_K - Medium
0.00.016.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.985 I load: special tokens cache size = 25
0.00.031.156 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.175 I print_info: vocab_only       = 0
0.00.031.176 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.180 I print_info: n_head           = 16
0.00.031.181 I print_info: n_head_kv        = 16
0.00.031.181 I print_info: n_rot            = 32
0.00.031.181 I print_info: n_swa            = 0
0.00.031.182 I print_info: is_swa_any       = 0
0.00.031.182 I print_info: n_embd_head_k    = 128
0.00.031.182 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.183 I print_info: n_embd_k_gqa     = 2048
0.00.031.184 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.187 I print_info: f_logit_scale    = 0.0e+00
0.00.031.189 I print_info: f_attn_scale     = 0.0e+00
0.00.031.189 I print_info: n_ff             = 8192
0.00.031.189 I print_info: n_expert         = 0
0.00.031.190 I print_info: n_expert_used    = 0
0.00.031.190 I print_info: causal attn      = 1
0.00.031.190 I print_info: pooling type     = 0
0.00.031.190 I print_info: rope type        = 2
0.00.031.191 I print_info: rope scaling     = linear
0.00.031.191 I print_info: freq_base_train  = 10000.0
0.00.031.192 I print_info: freq_scale_train = 1
0.00.031.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.193 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.194 I print_info: model params     = 1.41 B
0.00.031.194 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.195 I print_info: n_vocab          = 50304
0.00.031.195 I print_info: n_merges         = 50009
0.00.031.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.044 I load_tensors: offloading output layer to GPU
0.00.430.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.080 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.353 I llama_context: constructing llama_context
0.00.431.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.361 I llama_context: n_seq_max     = 1
0.00.431.362 I llama_context: n_ctx         = 2048
0.00.431.362 I llama_context: n_ctx_per_seq = 2048
0.00.431.363 I llama_context: n_batch       = 2048
0.00.431.363 I llama_context: n_ubatch      = 512
0.00.431.363 I llama_context: causal_attn   = 1
0.00.431.364 I llama_context: flash_attn    = 0
0.00.431.364 I llama_context: kv_unified    = true
0.00.431.366 I llama_context: freq_base     = 10000.0
0.00.431.366 I llama_context: freq_scale    = 1
0.00.431.368 I ggml_metal_init: allocating
0.00.431.488 I ggml_metal_init: found device: Apple M4
0.00.431.497 I ggml_metal_init: picking default device: Apple M4
0.00.433.033 I ggml_metal_load_library: using embedded metal library
0.00.440.421 I ggml_metal_init: GPU name:   Apple M4
0.00.440.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.433 I ggml_metal_init: simdgroup reduction   = true
0.00.440.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.433 I ggml_metal_init: has residency sets    = true
0.00.440.433 I ggml_metal_init: has bfloat            = true
0.00.440.434 I ggml_metal_init: use bfloat            = true
0.00.440.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.520.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.520.586 I llama_context: graph nodes  = 1015
0.00.520.587 I llama_context: graph splits = 2
0.00.520.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.498 I main: llama threadpool init, n_threads = 4
0.00.577.540 I 
0.00.577.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.554 I 
0.00.577.736 I sampler seed: 1234
0.00.577.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.788 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.355 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.260.356 I llama_perf_context_print:        load time =     576.63 ms
0.01.260.357 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.30 tokens per second)
0.01.260.359 I llama_perf_context_print:        eval time =     629.88 ms /    63 runs   (   10.00 ms per token,   100.02 tokens per second)
0.01.260.359 I llama_perf_context_print:       total time =     683.60 ms /    70 tokens
0.01.260.360 I llama_perf_context_print:    graphs reused =          0
0.01.260.415 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.116s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q3_K - Medium
0.00.021.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.355 I load: special tokens cache size = 25
0.00.036.433 I load: token to piece cache size = 0.2984 MB
0.00.036.448 I print_info: arch             = gptneox
0.00.036.449 I print_info: vocab_only       = 0
0.00.036.449 I print_info: n_ctx_train      = 2048
0.00.036.449 I print_info: n_embd           = 2048
0.00.036.450 I print_info: n_layer          = 24
0.00.036.452 I print_info: n_head           = 16
0.00.036.452 I print_info: n_head_kv        = 16
0.00.036.453 I print_info: n_rot            = 32
0.00.036.453 I print_info: n_swa            = 0
0.00.036.453 I print_info: is_swa_any       = 0
0.00.036.453 I print_info: n_embd_head_k    = 128
0.00.036.455 I print_info: n_embd_head_v    = 128
0.00.036.456 I print_info: n_gqa            = 1
0.00.036.457 I print_info: n_embd_k_gqa     = 2048
0.00.036.458 I print_info: n_embd_v_gqa     = 2048
0.00.036.458 I print_info: f_norm_eps       = 1.0e-05
0.00.036.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.459 I print_info: f_logit_scale    = 0.0e+00
0.00.036.459 I print_info: f_attn_scale     = 0.0e+00
0.00.036.460 I print_info: n_ff             = 8192
0.00.036.460 I print_info: n_expert         = 0
0.00.036.460 I print_info: n_expert_used    = 0
0.00.036.460 I print_info: causal attn      = 1
0.00.036.461 I print_info: pooling type     = 0
0.00.036.461 I print_info: rope type        = 2
0.00.036.461 I print_info: rope scaling     = linear
0.00.036.461 I print_info: freq_base_train  = 10000.0
0.00.036.462 I print_info: freq_scale_train = 1
0.00.036.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.463 I print_info: rope_finetuned   = unknown
0.00.036.464 I print_info: model type       = 1.4B
0.00.036.464 I print_info: model params     = 1.41 B
0.00.036.465 I print_info: general.name     = 1.4B
0.00.036.466 I print_info: vocab type       = BPE
0.00.036.466 I print_info: n_vocab          = 50304
0.00.036.466 I print_info: n_merges         = 50009
0.00.036.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.467 I print_info: LF token         = 187 'Ċ'
0.00.036.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.467 I print_info: max token length = 1024
0.00.036.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.463 I load_tensors: offloading output layer to GPU
0.00.462.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.492 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.493 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.896 I llama_context: constructing llama_context
0.00.463.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.463.902 I llama_context: n_seq_max     = 1
0.00.463.903 I llama_context: n_ctx         = 128
0.00.463.903 I llama_context: n_ctx_per_seq = 128
0.00.463.903 I llama_context: n_batch       = 128
0.00.463.904 I llama_context: n_ubatch      = 128
0.00.463.904 I llama_context: causal_attn   = 1
0.00.463.904 I llama_context: flash_attn    = 0
0.00.463.905 I llama_context: kv_unified    = true
0.00.463.907 I llama_context: freq_base     = 10000.0
0.00.463.910 I llama_context: freq_scale    = 1
0.00.463.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.912 I ggml_metal_init: allocating
0.00.463.976 I ggml_metal_init: found device: Apple M4
0.00.463.984 I ggml_metal_init: picking default device: Apple M4
0.00.465.463 I ggml_metal_load_library: using embedded metal library
0.00.472.764 I ggml_metal_init: GPU name:   Apple M4
0.00.472.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.783 I ggml_metal_init: simdgroup reduction   = true
0.00.472.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.783 I ggml_metal_init: has residency sets    = true
0.00.472.784 I ggml_metal_init: has bfloat            = true
0.00.472.784 I ggml_metal_init: use bfloat            = true
0.00.472.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.502.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.505.982 I llama_context: graph nodes  = 1015
0.00.505.982 I llama_context: graph splits = 2
0.00.505.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.531 I 
0.00.535.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.626 I perplexity: tokenizing the input ..
0.00.542.475 I perplexity: tokenization took 6.845 ms
0.00.542.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.946 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.682.335 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.682.343 I llama_perf_context_print:        load time =     535.40 ms
0.00.682.344 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.85 tokens per second)
0.00.682.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.345 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens
0.00.682.345 I llama_perf_context_print:    graphs reused =          0
0.00.682.463 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.087s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.711 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.713 I print_info: file type   = Q4_K - Medium
0.00.015.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.989 I load: special tokens cache size = 25
0.00.029.913 I load: token to piece cache size = 0.2984 MB
0.00.029.927 I print_info: arch             = gptneox
0.00.029.928 I print_info: vocab_only       = 0
0.00.029.928 I print_info: n_ctx_train      = 2048
0.00.029.928 I print_info: n_embd           = 2048
0.00.029.929 I print_info: n_layer          = 24
0.00.029.932 I print_info: n_head           = 16
0.00.029.932 I print_info: n_head_kv        = 16
0.00.029.932 I print_info: n_rot            = 32
0.00.029.933 I print_info: n_swa            = 0
0.00.029.933 I print_info: is_swa_any       = 0
0.00.029.933 I print_info: n_embd_head_k    = 128
0.00.029.933 I print_info: n_embd_head_v    = 128
0.00.029.934 I print_info: n_gqa            = 1
0.00.029.935 I print_info: n_embd_k_gqa     = 2048
0.00.029.936 I print_info: n_embd_v_gqa     = 2048
0.00.029.938 I print_info: f_norm_eps       = 1.0e-05
0.00.029.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.939 I print_info: f_logit_scale    = 0.0e+00
0.00.029.939 I print_info: f_attn_scale     = 0.0e+00
0.00.029.940 I print_info: n_ff             = 8192
0.00.029.940 I print_info: n_expert         = 0
0.00.029.940 I print_info: n_expert_used    = 0
0.00.029.940 I print_info: causal attn      = 1
0.00.029.940 I print_info: pooling type     = 0
0.00.029.940 I print_info: rope type        = 2
0.00.029.940 I print_info: rope scaling     = linear
0.00.029.941 I print_info: freq_base_train  = 10000.0
0.00.029.941 I print_info: freq_scale_train = 1
0.00.029.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.941 I print_info: rope_finetuned   = unknown
0.00.029.942 I print_info: model type       = 1.4B
0.00.029.945 I print_info: model params     = 1.41 B
0.00.029.945 I print_info: general.name     = 1.4B
0.00.029.946 I print_info: vocab type       = BPE
0.00.029.946 I print_info: n_vocab          = 50304
0.00.029.946 I print_info: n_merges         = 50009
0.00.029.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: LF token         = 187 'Ċ'
0.00.029.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: max token length = 1024
0.00.029.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.566 I load_tensors: offloading output layer to GPU
0.00.507.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.602 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.048 I llama_context: constructing llama_context
0.00.509.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.055 I llama_context: n_seq_max     = 1
0.00.509.055 I llama_context: n_ctx         = 2048
0.00.509.056 I llama_context: n_ctx_per_seq = 2048
0.00.509.056 I llama_context: n_batch       = 2048
0.00.509.056 I llama_context: n_ubatch      = 512
0.00.509.056 I llama_context: causal_attn   = 1
0.00.509.057 I llama_context: flash_attn    = 0
0.00.509.057 I llama_context: kv_unified    = true
0.00.509.059 I llama_context: freq_base     = 10000.0
0.00.509.059 I llama_context: freq_scale    = 1
0.00.509.061 I ggml_metal_init: allocating
0.00.509.159 I ggml_metal_init: found device: Apple M4
0.00.509.168 I ggml_metal_init: picking default device: Apple M4
0.00.510.776 I ggml_metal_load_library: using embedded metal library
0.00.520.050 I ggml_metal_init: GPU name:   Apple M4
0.00.520.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.058 I ggml_metal_init: simdgroup reduction   = true
0.00.520.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.059 I ggml_metal_init: has residency sets    = true
0.00.520.059 I ggml_metal_init: has bfloat            = true
0.00.520.059 I ggml_metal_init: use bfloat            = true
0.00.520.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.082 I llama_context: graph nodes  = 1015
0.00.602.082 I llama_context: graph splits = 2
0.00.602.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.539 I main: llama threadpool init, n_threads = 4
0.00.658.582 I 
0.00.658.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.613 I 
0.00.658.761 I sampler seed: 1234
0.00.658.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.820 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.402.044 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44965.17 tokens per second)
0.01.402.045 I llama_perf_context_print:        load time =     657.71 ms
0.01.402.045 I llama_perf_context_print: prompt eval time =      56.85 ms /     7 tokens (    8.12 ms per token,   123.13 tokens per second)
0.01.402.046 I llama_perf_context_print:        eval time =     683.40 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.402.046 I llama_perf_context_print:       total time =     744.23 ms /    70 tokens
0.01.402.047 I llama_perf_context_print:    graphs reused =          0
0.01.402.108 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.782 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.783 I print_info: file format = GGUF V3 (latest)
0.00.024.784 I print_info: file type   = Q4_K - Medium
0.00.024.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.622 I load: special tokens cache size = 25
0.00.044.025 I load: token to piece cache size = 0.2984 MB
0.00.044.040 I print_info: arch             = gptneox
0.00.044.041 I print_info: vocab_only       = 0
0.00.044.041 I print_info: n_ctx_train      = 2048
0.00.044.042 I print_info: n_embd           = 2048
0.00.044.042 I print_info: n_layer          = 24
0.00.044.045 I print_info: n_head           = 16
0.00.044.046 I print_info: n_head_kv        = 16
0.00.044.046 I print_info: n_rot            = 32
0.00.044.046 I print_info: n_swa            = 0
0.00.044.046 I print_info: is_swa_any       = 0
0.00.044.047 I print_info: n_embd_head_k    = 128
0.00.044.047 I print_info: n_embd_head_v    = 128
0.00.044.048 I print_info: n_gqa            = 1
0.00.044.049 I print_info: n_embd_k_gqa     = 2048
0.00.044.049 I print_info: n_embd_v_gqa     = 2048
0.00.044.050 I print_info: f_norm_eps       = 1.0e-05
0.00.044.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.051 I print_info: f_logit_scale    = 0.0e+00
0.00.044.051 I print_info: f_attn_scale     = 0.0e+00
0.00.044.052 I print_info: n_ff             = 8192
0.00.044.052 I print_info: n_expert         = 0
0.00.044.054 I print_info: n_expert_used    = 0
0.00.044.056 I print_info: causal attn      = 1
0.00.044.056 I print_info: pooling type     = 0
0.00.044.056 I print_info: rope type        = 2
0.00.044.056 I print_info: rope scaling     = linear
0.00.044.057 I print_info: freq_base_train  = 10000.0
0.00.044.057 I print_info: freq_scale_train = 1
0.00.044.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.058 I print_info: rope_finetuned   = unknown
0.00.044.058 I print_info: model type       = 1.4B
0.00.044.058 I print_info: model params     = 1.41 B
0.00.044.059 I print_info: general.name     = 1.4B
0.00.044.059 I print_info: vocab type       = BPE
0.00.044.059 I print_info: n_vocab          = 50304
0.00.044.061 I print_info: n_merges         = 50009
0.00.044.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.063 I print_info: LF token         = 187 'Ċ'
0.00.044.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.063 I print_info: max token length = 1024
0.00.044.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.321 I load_tensors: offloading output layer to GPU
0.00.536.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.357 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.077 I llama_context: constructing llama_context
0.00.538.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.081 I llama_context: n_seq_max     = 1
0.00.538.081 I llama_context: n_ctx         = 128
0.00.538.082 I llama_context: n_ctx_per_seq = 128
0.00.538.082 I llama_context: n_batch       = 128
0.00.538.082 I llama_context: n_ubatch      = 128
0.00.538.083 I llama_context: causal_attn   = 1
0.00.538.083 I llama_context: flash_attn    = 0
0.00.538.083 I llama_context: kv_unified    = true
0.00.538.086 I llama_context: freq_base     = 10000.0
0.00.538.086 I llama_context: freq_scale    = 1
0.00.538.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.100 I ggml_metal_init: allocating
0.00.538.182 I ggml_metal_init: found device: Apple M4
0.00.538.190 I ggml_metal_init: picking default device: Apple M4
0.00.539.760 I ggml_metal_load_library: using embedded metal library
0.00.548.089 I ggml_metal_init: GPU name:   Apple M4
0.00.548.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.096 I ggml_metal_init: simdgroup reduction   = true
0.00.548.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.096 I ggml_metal_init: has residency sets    = true
0.00.548.097 I ggml_metal_init: has bfloat            = true
0.00.548.097 I ggml_metal_init: use bfloat            = true
0.00.548.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.858 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.572.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.615 I llama_context: graph nodes  = 1015
0.00.575.615 I llama_context: graph splits = 2
0.00.575.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.593 I 
0.00.600.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.696 I perplexity: tokenizing the input ..
0.00.608.025 I perplexity: tokenization took 7.326 ms
0.00.608.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.904 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.912 I llama_perf_context_print:        load time =     600.42 ms
0.00.737.914 I llama_perf_context_print: prompt eval time =     127.57 ms /   128 tokens (    1.00 ms per token,  1003.36 tokens per second)
0.00.737.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.915 I llama_perf_context_print:       total time =     137.33 ms /   129 tokens
0.00.737.915 I llama_perf_context_print:    graphs reused =          0
0.00.738.056 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.093s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.769 I print_info: file format = GGUF V3 (latest)
0.00.016.769 I print_info: file type   = Q5_K - Medium
0.00.016.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.083 I load: special tokens cache size = 25
0.00.031.008 I load: token to piece cache size = 0.2984 MB
0.00.031.022 I print_info: arch             = gptneox
0.00.031.023 I print_info: vocab_only       = 0
0.00.031.023 I print_info: n_ctx_train      = 2048
0.00.031.024 I print_info: n_embd           = 2048
0.00.031.024 I print_info: n_layer          = 24
0.00.031.026 I print_info: n_head           = 16
0.00.031.027 I print_info: n_head_kv        = 16
0.00.031.027 I print_info: n_rot            = 32
0.00.031.027 I print_info: n_swa            = 0
0.00.031.029 I print_info: is_swa_any       = 0
0.00.031.033 I print_info: n_embd_head_k    = 128
0.00.031.035 I print_info: n_embd_head_v    = 128
0.00.031.036 I print_info: n_gqa            = 1
0.00.031.036 I print_info: n_embd_k_gqa     = 2048
0.00.031.038 I print_info: n_embd_v_gqa     = 2048
0.00.031.040 I print_info: f_norm_eps       = 1.0e-05
0.00.031.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.040 I print_info: f_logit_scale    = 0.0e+00
0.00.031.040 I print_info: f_attn_scale     = 0.0e+00
0.00.031.041 I print_info: n_ff             = 8192
0.00.031.041 I print_info: n_expert         = 0
0.00.031.041 I print_info: n_expert_used    = 0
0.00.031.041 I print_info: causal attn      = 1
0.00.031.042 I print_info: pooling type     = 0
0.00.031.042 I print_info: rope type        = 2
0.00.031.042 I print_info: rope scaling     = linear
0.00.031.042 I print_info: freq_base_train  = 10000.0
0.00.031.042 I print_info: freq_scale_train = 1
0.00.031.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.043 I print_info: rope_finetuned   = unknown
0.00.031.043 I print_info: model type       = 1.4B
0.00.031.043 I print_info: model params     = 1.41 B
0.00.031.046 I print_info: general.name     = 1.4B
0.00.031.046 I print_info: vocab type       = BPE
0.00.031.047 I print_info: n_vocab          = 50304
0.00.031.047 I print_info: n_merges         = 50009
0.00.031.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: LF token         = 187 'Ċ'
0.00.031.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: max token length = 1024
0.00.031.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.878 I load_tensors: offloading output layer to GPU
0.00.582.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.912 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.914 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.304 I llama_context: constructing llama_context
0.00.584.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.308 I llama_context: n_seq_max     = 1
0.00.584.309 I llama_context: n_ctx         = 2048
0.00.584.309 I llama_context: n_ctx_per_seq = 2048
0.00.584.310 I llama_context: n_batch       = 2048
0.00.584.310 I llama_context: n_ubatch      = 512
0.00.584.310 I llama_context: causal_attn   = 1
0.00.584.311 I llama_context: flash_attn    = 0
0.00.584.311 I llama_context: kv_unified    = true
0.00.584.312 I llama_context: freq_base     = 10000.0
0.00.584.312 I llama_context: freq_scale    = 1
0.00.584.313 I ggml_metal_init: allocating
0.00.584.371 I ggml_metal_init: found device: Apple M4
0.00.584.379 I ggml_metal_init: picking default device: Apple M4
0.00.585.659 I ggml_metal_load_library: using embedded metal library
0.00.593.770 I ggml_metal_init: GPU name:   Apple M4
0.00.593.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.775 I ggml_metal_init: simdgroup reduction   = true
0.00.593.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.776 I ggml_metal_init: has residency sets    = true
0.00.593.776 I ggml_metal_init: has bfloat            = true
0.00.593.776 I ggml_metal_init: use bfloat            = true
0.00.593.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.524 I llama_context: graph nodes  = 1015
0.00.671.524 I llama_context: graph splits = 2
0.00.671.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.097 I main: llama threadpool init, n_threads = 4
0.00.725.140 I 
0.00.725.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.153 I 
0.00.725.267 I sampler seed: 1234
0.00.725.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.286 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.900 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.534.901 I llama_perf_context_print:        load time =     724.30 ms
0.01.534.902 I llama_perf_context_print: prompt eval time =      52.33 ms /     7 tokens (    7.48 ms per token,   133.78 tokens per second)
0.01.534.903 I llama_perf_context_print:        eval time =     754.16 ms /    63 runs   (   11.97 ms per token,    83.54 tokens per second)
0.01.534.903 I llama_perf_context_print:       total time =     810.49 ms /    70 tokens
0.01.534.904 I llama_perf_context_print:    graphs reused =          0
0.01.534.959 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.061 I llama_model_loader: - type  f32:  194 tensors
0.00.023.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.062 I print_info: file format = GGUF V3 (latest)
0.00.023.062 I print_info: file type   = Q5_K - Medium
0.00.023.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.802 I load: special tokens cache size = 25
0.00.037.833 I load: token to piece cache size = 0.2984 MB
0.00.037.847 I print_info: arch             = gptneox
0.00.037.849 I print_info: vocab_only       = 0
0.00.037.849 I print_info: n_ctx_train      = 2048
0.00.037.849 I print_info: n_embd           = 2048
0.00.037.849 I print_info: n_layer          = 24
0.00.037.853 I print_info: n_head           = 16
0.00.037.854 I print_info: n_head_kv        = 16
0.00.037.854 I print_info: n_rot            = 32
0.00.037.855 I print_info: n_swa            = 0
0.00.037.855 I print_info: is_swa_any       = 0
0.00.037.855 I print_info: n_embd_head_k    = 128
0.00.037.855 I print_info: n_embd_head_v    = 128
0.00.037.856 I print_info: n_gqa            = 1
0.00.037.857 I print_info: n_embd_k_gqa     = 2048
0.00.037.857 I print_info: n_embd_v_gqa     = 2048
0.00.037.858 I print_info: f_norm_eps       = 1.0e-05
0.00.037.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.858 I print_info: f_logit_scale    = 0.0e+00
0.00.037.859 I print_info: f_attn_scale     = 0.0e+00
0.00.037.859 I print_info: n_ff             = 8192
0.00.037.859 I print_info: n_expert         = 0
0.00.037.859 I print_info: n_expert_used    = 0
0.00.037.860 I print_info: causal attn      = 1
0.00.037.860 I print_info: pooling type     = 0
0.00.037.860 I print_info: rope type        = 2
0.00.037.860 I print_info: rope scaling     = linear
0.00.037.861 I print_info: freq_base_train  = 10000.0
0.00.037.862 I print_info: freq_scale_train = 1
0.00.037.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.862 I print_info: rope_finetuned   = unknown
0.00.037.864 I print_info: model type       = 1.4B
0.00.037.864 I print_info: model params     = 1.41 B
0.00.037.864 I print_info: general.name     = 1.4B
0.00.037.865 I print_info: vocab type       = BPE
0.00.037.865 I print_info: n_vocab          = 50304
0.00.037.865 I print_info: n_merges         = 50009
0.00.037.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.867 I print_info: LF token         = 187 'Ċ'
0.00.037.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.868 I print_info: max token length = 1024
0.00.037.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.434 I load_tensors: offloading output layer to GPU
0.00.714.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.469 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.714.470 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.716.118 I llama_context: constructing llama_context
0.00.716.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.124 I llama_context: n_seq_max     = 1
0.00.716.125 I llama_context: n_ctx         = 128
0.00.716.125 I llama_context: n_ctx_per_seq = 128
0.00.716.126 I llama_context: n_batch       = 128
0.00.716.127 I llama_context: n_ubatch      = 128
0.00.716.127 I llama_context: causal_attn   = 1
0.00.716.128 I llama_context: flash_attn    = 0
0.00.716.128 I llama_context: kv_unified    = true
0.00.716.130 I llama_context: freq_base     = 10000.0
0.00.716.132 I llama_context: freq_scale    = 1
0.00.716.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.135 I ggml_metal_init: allocating
0.00.716.181 I ggml_metal_init: found device: Apple M4
0.00.716.187 I ggml_metal_init: picking default device: Apple M4
0.00.717.418 I ggml_metal_load_library: using embedded metal library
0.00.725.584 I ggml_metal_init: GPU name:   Apple M4
0.00.725.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.589 I ggml_metal_init: simdgroup reduction   = true
0.00.725.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.590 I ggml_metal_init: has residency sets    = true
0.00.725.590 I ggml_metal_init: has bfloat            = true
0.00.725.590 I ggml_metal_init: use bfloat            = true
0.00.725.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.187 I llama_context: graph nodes  = 1015
0.00.753.187 I llama_context: graph splits = 2
0.00.753.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.081 I 
0.00.787.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.176 I perplexity: tokenizing the input ..
0.00.794.045 I perplexity: tokenization took 6.865 ms
0.00.794.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.935.587 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.935.603 I llama_perf_context_print:        load time =     786.95 ms
0.00.935.605 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.11 tokens per second)
0.00.935.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.606 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.935.606 I llama_perf_context_print:    graphs reused =          0
0.00.935.736 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.486 I print_info: file type   = Q6_K
0.00.016.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.719 I load: special tokens cache size = 25
0.00.030.795 I load: token to piece cache size = 0.2984 MB
0.00.030.809 I print_info: arch             = gptneox
0.00.030.810 I print_info: vocab_only       = 0
0.00.030.811 I print_info: n_ctx_train      = 2048
0.00.030.811 I print_info: n_embd           = 2048
0.00.030.811 I print_info: n_layer          = 24
0.00.030.814 I print_info: n_head           = 16
0.00.030.815 I print_info: n_head_kv        = 16
0.00.030.815 I print_info: n_rot            = 32
0.00.030.815 I print_info: n_swa            = 0
0.00.030.815 I print_info: is_swa_any       = 0
0.00.030.815 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.817 I print_info: n_gqa            = 1
0.00.030.817 I print_info: n_embd_k_gqa     = 2048
0.00.030.818 I print_info: n_embd_v_gqa     = 2048
0.00.030.819 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.821 I print_info: n_ff             = 8192
0.00.030.821 I print_info: n_expert         = 0
0.00.030.821 I print_info: n_expert_used    = 0
0.00.030.822 I print_info: causal attn      = 1
0.00.030.822 I print_info: pooling type     = 0
0.00.030.822 I print_info: rope type        = 2
0.00.030.822 I print_info: rope scaling     = linear
0.00.030.824 I print_info: freq_base_train  = 10000.0
0.00.030.824 I print_info: freq_scale_train = 1
0.00.030.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.824 I print_info: rope_finetuned   = unknown
0.00.030.825 I print_info: model type       = 1.4B
0.00.030.825 I print_info: model params     = 1.41 B
0.00.030.826 I print_info: general.name     = 1.4B
0.00.030.826 I print_info: vocab type       = BPE
0.00.030.826 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: LF token         = 187 'Ċ'
0.00.030.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.361 I load_tensors: offloading output layer to GPU
0.00.627.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.397 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.399 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.961 I llama_context: constructing llama_context
0.00.628.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.966 I llama_context: n_seq_max     = 1
0.00.628.966 I llama_context: n_ctx         = 2048
0.00.628.967 I llama_context: n_ctx_per_seq = 2048
0.00.628.967 I llama_context: n_batch       = 2048
0.00.628.967 I llama_context: n_ubatch      = 512
0.00.628.968 I llama_context: causal_attn   = 1
0.00.628.968 I llama_context: flash_attn    = 0
0.00.628.968 I llama_context: kv_unified    = true
0.00.628.971 I llama_context: freq_base     = 10000.0
0.00.628.972 I llama_context: freq_scale    = 1
0.00.628.974 I ggml_metal_init: allocating
0.00.629.061 I ggml_metal_init: found device: Apple M4
0.00.629.070 I ggml_metal_init: picking default device: Apple M4
0.00.630.682 I ggml_metal_load_library: using embedded metal library
0.00.639.162 I ggml_metal_init: GPU name:   Apple M4
0.00.639.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.169 I ggml_metal_init: simdgroup reduction   = true
0.00.639.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.169 I ggml_metal_init: has residency sets    = true
0.00.639.169 I ggml_metal_init: has bfloat            = true
0.00.639.170 I ggml_metal_init: use bfloat            = true
0.00.639.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.114 I llama_context: graph nodes  = 1015
0.00.718.114 I llama_context: graph splits = 2
0.00.718.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.012 I main: llama threadpool init, n_threads = 4
0.00.789.055 I 
0.00.789.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.078 I 
0.00.789.246 I sampler seed: 1234
0.00.789.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.266 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.646.238 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.646.238 I llama_perf_context_print:        load time =     788.15 ms
0.01.646.239 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.08 tokens per second)
0.01.646.240 I llama_perf_context_print:        eval time =     796.60 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.646.240 I llama_perf_context_print:       total time =     857.97 ms /    70 tokens
0.01.646.240 I llama_perf_context_print:    graphs reused =          0
0.01.646.305 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.246 I llama_model_loader: - type  f32:  194 tensors
0.00.020.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.247 I print_info: file format = GGUF V3 (latest)
0.00.020.247 I print_info: file type   = Q6_K
0.00.020.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.371 I load: special tokens cache size = 25
0.00.034.358 I load: token to piece cache size = 0.2984 MB
0.00.034.373 I print_info: arch             = gptneox
0.00.034.374 I print_info: vocab_only       = 0
0.00.034.374 I print_info: n_ctx_train      = 2048
0.00.034.374 I print_info: n_embd           = 2048
0.00.034.375 I print_info: n_layer          = 24
0.00.034.377 I print_info: n_head           = 16
0.00.034.378 I print_info: n_head_kv        = 16
0.00.034.378 I print_info: n_rot            = 32
0.00.034.378 I print_info: n_swa            = 0
0.00.034.379 I print_info: is_swa_any       = 0
0.00.034.379 I print_info: n_embd_head_k    = 128
0.00.034.379 I print_info: n_embd_head_v    = 128
0.00.034.380 I print_info: n_gqa            = 1
0.00.034.381 I print_info: n_embd_k_gqa     = 2048
0.00.034.381 I print_info: n_embd_v_gqa     = 2048
0.00.034.382 I print_info: f_norm_eps       = 1.0e-05
0.00.034.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.383 I print_info: f_logit_scale    = 0.0e+00
0.00.034.383 I print_info: f_attn_scale     = 0.0e+00
0.00.034.383 I print_info: n_ff             = 8192
0.00.034.383 I print_info: n_expert         = 0
0.00.034.384 I print_info: n_expert_used    = 0
0.00.034.384 I print_info: causal attn      = 1
0.00.034.384 I print_info: pooling type     = 0
0.00.034.384 I print_info: rope type        = 2
0.00.034.386 I print_info: rope scaling     = linear
0.00.034.386 I print_info: freq_base_train  = 10000.0
0.00.034.386 I print_info: freq_scale_train = 1
0.00.034.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.387 I print_info: rope_finetuned   = unknown
0.00.034.387 I print_info: model type       = 1.4B
0.00.034.388 I print_info: model params     = 1.41 B
0.00.034.388 I print_info: general.name     = 1.4B
0.00.034.388 I print_info: vocab type       = BPE
0.00.034.388 I print_info: n_vocab          = 50304
0.00.034.389 I print_info: n_merges         = 50009
0.00.034.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.390 I print_info: LF token         = 187 'Ċ'
0.00.034.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.390 I print_info: max token length = 1024
0.00.034.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.147 I load_tensors: offloading output layer to GPU
0.00.657.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.169 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.172 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.837 I llama_context: constructing llama_context
0.00.658.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.839 I llama_context: n_seq_max     = 1
0.00.658.840 I llama_context: n_ctx         = 128
0.00.658.841 I llama_context: n_ctx_per_seq = 128
0.00.658.841 I llama_context: n_batch       = 128
0.00.658.841 I llama_context: n_ubatch      = 128
0.00.658.842 I llama_context: causal_attn   = 1
0.00.658.842 I llama_context: flash_attn    = 0
0.00.658.842 I llama_context: kv_unified    = true
0.00.658.843 I llama_context: freq_base     = 10000.0
0.00.658.844 I llama_context: freq_scale    = 1
0.00.658.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.845 I ggml_metal_init: allocating
0.00.658.918 I ggml_metal_init: found device: Apple M4
0.00.658.925 I ggml_metal_init: picking default device: Apple M4
0.00.660.063 I ggml_metal_load_library: using embedded metal library
0.00.667.607 I ggml_metal_init: GPU name:   Apple M4
0.00.667.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.614 I ggml_metal_init: simdgroup reduction   = true
0.00.667.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.614 I ggml_metal_init: has residency sets    = true
0.00.667.614 I ggml_metal_init: has bfloat            = true
0.00.667.615 I ggml_metal_init: use bfloat            = true
0.00.667.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.618 I llama_context: graph nodes  = 1015
0.00.693.618 I llama_context: graph splits = 2
0.00.693.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.565 I 
0.00.729.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.629 I perplexity: tokenizing the input ..
0.00.735.317 I perplexity: tokenization took 5.686 ms
0.00.735.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.030 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.863.547 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.863.560 I llama_perf_context_print:        load time =     729.43 ms
0.00.863.563 I llama_perf_context_print: prompt eval time =     126.28 ms /   128 tokens (    0.99 ms per token,  1013.58 tokens per second)
0.00.863.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.566 I llama_perf_context_print:       total time =     134.00 ms /   129 tokens
0.00.863.567 I llama_perf_context_print:    graphs reused =          0
0.00.863.711 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.081s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_0
0.00.030.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.170 I load: special tokens cache size = 25
0.00.049.881 I load: token to piece cache size = 0.2984 MB
0.00.049.896 I print_info: arch             = gptneox
0.00.049.897 I print_info: vocab_only       = 0
0.00.049.897 I print_info: n_ctx_train      = 2048
0.00.049.898 I print_info: n_embd           = 2048
0.00.049.898 I print_info: n_layer          = 24
0.00.049.900 I print_info: n_head           = 16
0.00.049.901 I print_info: n_head_kv        = 16
0.00.049.901 I print_info: n_rot            = 32
0.00.049.901 I print_info: n_swa            = 0
0.00.049.901 I print_info: is_swa_any       = 0
0.00.049.901 I print_info: n_embd_head_k    = 128
0.00.049.902 I print_info: n_embd_head_v    = 128
0.00.049.902 I print_info: n_gqa            = 1
0.00.049.903 I print_info: n_embd_k_gqa     = 2048
0.00.049.904 I print_info: n_embd_v_gqa     = 2048
0.00.049.906 I print_info: f_norm_eps       = 1.0e-05
0.00.049.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.907 I print_info: f_logit_scale    = 0.0e+00
0.00.049.907 I print_info: f_attn_scale     = 0.0e+00
0.00.049.908 I print_info: n_ff             = 8192
0.00.049.908 I print_info: n_expert         = 0
0.00.049.908 I print_info: n_expert_used    = 0
0.00.049.908 I print_info: causal attn      = 1
0.00.049.913 I print_info: pooling type     = 0
0.00.049.913 I print_info: rope type        = 2
0.00.049.915 I print_info: rope scaling     = linear
0.00.049.915 I print_info: freq_base_train  = 10000.0
0.00.049.916 I print_info: freq_scale_train = 1
0.00.049.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.916 I print_info: rope_finetuned   = unknown
0.00.049.916 I print_info: model type       = 1.4B
0.00.049.917 I print_info: model params     = 1.41 B
0.00.049.917 I print_info: general.name     = 1.4B
0.00.049.917 I print_info: vocab type       = BPE
0.00.049.918 I print_info: n_vocab          = 50304
0.00.049.919 I print_info: n_merges         = 50009
0.00.049.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: LF token         = 187 'Ċ'
0.00.049.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: max token length = 1024
0.00.049.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.632 I load_tensors: offloading output layer to GPU
0.00.622.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.683 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.253 I llama_context: constructing llama_context
0.00.624.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.257 I llama_context: n_seq_max     = 1
0.00.624.258 I llama_context: n_ctx         = 2048
0.00.624.258 I llama_context: n_ctx_per_seq = 2048
0.00.624.258 I llama_context: n_batch       = 2048
0.00.624.259 I llama_context: n_ubatch      = 512
0.00.624.259 I llama_context: causal_attn   = 1
0.00.624.259 I llama_context: flash_attn    = 0
0.00.624.260 I llama_context: kv_unified    = true
0.00.624.262 I llama_context: freq_base     = 10000.0
0.00.624.262 I llama_context: freq_scale    = 1
0.00.624.265 I ggml_metal_init: allocating
0.00.624.388 I ggml_metal_init: found device: Apple M4
0.00.624.398 I ggml_metal_init: picking default device: Apple M4
0.00.626.066 I ggml_metal_load_library: using embedded metal library
0.00.633.462 I ggml_metal_init: GPU name:   Apple M4
0.00.633.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.471 I ggml_metal_init: simdgroup reduction   = true
0.00.633.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.472 I ggml_metal_init: has residency sets    = true
0.00.633.472 I ggml_metal_init: has bfloat            = true
0.00.633.472 I ggml_metal_init: use bfloat            = true
0.00.633.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.718 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.361 I llama_context: graph nodes  = 1015
0.00.708.361 I llama_context: graph splits = 2
0.00.708.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.710 I llama_context: constructing llama_context
0.00.982.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.982.713 I llama_context: n_seq_max     = 1
0.00.982.713 I llama_context: n_ctx         = 2048
0.00.982.714 I llama_context: n_ctx_per_seq = 2048
0.00.982.714 I llama_context: n_batch       = 2048
0.00.982.714 I llama_context: n_ubatch      = 512
0.00.982.714 I llama_context: causal_attn   = 1
0.00.982.714 I llama_context: flash_attn    = 0
0.00.982.716 I llama_context: kv_unified    = true
0.00.982.717 I llama_context: freq_base     = 10000.0
0.00.982.718 I llama_context: freq_scale    = 1
0.00.982.718 I ggml_metal_init: allocating
0.00.982.747 I ggml_metal_init: found device: Apple M4
0.00.982.751 I ggml_metal_init: picking default device: Apple M4
0.00.982.882 I ggml_metal_init: GPU name:   Apple M4
0.00.982.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.888 I ggml_metal_init: simdgroup reduction   = true
0.00.982.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.889 I ggml_metal_init: has residency sets    = true
0.00.982.890 I ggml_metal_init: has bfloat            = true
0.00.982.890 I ggml_metal_init: use bfloat            = true
0.00.982.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.015.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.019.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.019.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.019.444 I llama_context: graph nodes  = 1015
0.01.019.445 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.249.826 I llama_context: constructing llama_context
0.01.249.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.829 I llama_context: n_seq_max     = 1
0.01.249.830 I llama_context: n_ctx         = 2048
0.01.249.830 I llama_context: n_ctx_per_seq = 2048
0.01.249.830 I llama_context: n_batch       = 2048
0.01.249.831 I llama_context: n_ubatch      = 512
0.01.249.831 I llama_context: causal_attn   = 1
0.01.249.831 I llama_context: flash_attn    = 0
0.01.249.832 I llama_context: kv_unified    = true
0.01.249.833 I llama_context: freq_base     = 10000.0
0.01.249.834 I llama_context: freq_scale    = 1
0.01.249.835 I ggml_metal_init: allocating
0.01.249.863 I ggml_metal_init: found device: Apple M4
0.01.249.866 I ggml_metal_init: picking default device: Apple M4
0.01.249.985 I ggml_metal_init: GPU name:   Apple M4
0.01.249.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.987 I ggml_metal_init: simdgroup reduction   = true
0.01.249.987 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.988 I ggml_metal_init: has residency sets    = true
0.01.249.988 I ggml_metal_init: has bfloat            = true
0.01.249.988 I ggml_metal_init: use bfloat            = true
0.01.249.988 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.278.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.282.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.282.925 I llama_context: graph nodes  = 1015
0.01.282.925 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.517.998 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.732s
user	0m0.264s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5999 (1dc9614e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q4_0
0.00.015.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.085 I load: special tokens cache size = 25
0.00.030.070 I load: token to piece cache size = 0.2984 MB
0.00.030.077 I print_info: arch             = gptneox
0.00.030.078 I print_info: vocab_only       = 0
0.00.030.078 I print_info: n_ctx_train      = 2048
0.00.030.080 I print_info: n_embd           = 2048
0.00.030.080 I print_info: n_layer          = 24
0.00.030.083 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.084 I print_info: n_rot            = 32
0.00.030.084 I print_info: n_swa            = 0
0.00.030.084 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.085 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.087 I print_info: n_embd_k_gqa     = 2048
0.00.030.087 I print_info: n_embd_v_gqa     = 2048
0.00.030.088 I print_info: f_norm_eps       = 1.0e-05
0.00.030.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.089 I print_info: f_logit_scale    = 0.0e+00
0.00.030.090 I print_info: f_attn_scale     = 0.0e+00
0.00.030.090 I print_info: n_ff             = 8192
0.00.030.090 I print_info: n_expert         = 0
0.00.030.090 I print_info: n_expert_used    = 0
0.00.030.092 I print_info: causal attn      = 1
0.00.030.093 I print_info: pooling type     = 0
0.00.030.094 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.094 I print_info: freq_base_train  = 10000.0
0.00.030.094 I print_info: freq_scale_train = 1
0.00.030.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.095 I print_info: rope_finetuned   = unknown
0.00.030.095 I print_info: model type       = 1.4B
0.00.030.095 I print_info: model params     = 1.41 B
0.00.030.096 I print_info: general.name     = 1.4B
0.00.030.096 I print_info: vocab type       = BPE
0.00.030.096 I print_info: n_vocab          = 50304
0.00.030.097 I print_info: n_merges         = 50009
0.00.030.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.099 I print_info: LF token         = 187 'Ċ'
0.00.030.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.099 I print_info: max token length = 1024
0.00.030.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.005 I load_tensors: offloading output layer to GPU
0.00.043.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.408 I llama_context: constructing llama_context
0.00.043.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.409 I llama_context: n_seq_max     = 1
0.00.043.409 I llama_context: n_ctx         = 2048
0.00.043.409 I llama_context: n_ctx_per_seq = 2048
0.00.043.410 I llama_context: n_batch       = 2048
0.00.043.410 I llama_context: n_ubatch      = 512
0.00.043.410 I llama_context: causal_attn   = 1
0.00.043.410 I llama_context: flash_attn    = 1
0.00.043.410 I llama_context: kv_unified    = true
0.00.043.411 I llama_context: freq_base     = 10000.0
0.00.043.411 I llama_context: freq_scale    = 1
0.00.043.412 I ggml_metal_init: allocating
0.00.043.430 I ggml_metal_init: found device: Apple M4
0.00.043.433 I ggml_metal_init: picking default device: Apple M4
0.00.043.895 I ggml_metal_load_library: using embedded metal library
0.00.047.013 I ggml_metal_init: GPU name:   Apple M4
0.00.047.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.015 I ggml_metal_init: simdgroup reduction   = true
0.00.047.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.016 I ggml_metal_init: has residency sets    = true
0.00.047.016 I ggml_metal_init: has bfloat            = true
0.00.047.016 I ggml_metal_init: use bfloat            = true
0.00.047.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.774 I llama_context: graph nodes  = 920
0.00.091.774 I llama_context: graph splits = 2
0.00.091.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.409 I llama_context: constructing llama_context
0.00.367.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.412 I llama_context: n_seq_max     = 1
0.00.367.412 I llama_context: n_ctx         = 2048
0.00.367.413 I llama_context: n_ctx_per_seq = 2048
0.00.367.413 I llama_context: n_batch       = 2048
0.00.367.413 I llama_context: n_ubatch      = 512
0.00.367.414 I llama_context: causal_attn   = 1
0.00.367.414 I llama_context: flash_attn    = 1
0.00.367.414 I llama_context: kv_unified    = true
0.00.367.416 I llama_context: freq_base     = 10000.0
0.00.367.416 I llama_context: freq_scale    = 1
0.00.367.417 I ggml_metal_init: allocating
0.00.367.452 I ggml_metal_init: found device: Apple M4
0.00.367.456 I ggml_metal_init: picking default device: Apple M4
0.00.367.559 I ggml_metal_init: GPU name:   Apple M4
0.00.367.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.561 I ggml_metal_init: simdgroup reduction   = true
0.00.367.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.562 I ggml_metal_init: has residency sets    = true
0.00.367.562 I ggml_metal_init: has bfloat            = true
0.00.367.562 I ggml_metal_init: use bfloat            = true
0.00.367.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.228 I llama_context: graph nodes  = 920
0.00.397.228 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.271 I llama_context: constructing llama_context
0.00.623.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.278 I llama_context: n_seq_max     = 1
0.00.623.279 I llama_context: n_ctx         = 2048
0.00.623.280 I llama_context: n_ctx_per_seq = 2048
0.00.623.281 I llama_context: n_batch       = 2048
0.00.623.282 I llama_context: n_ubatch      = 512
0.00.623.282 I llama_context: causal_attn   = 1
0.00.623.283 I llama_context: flash_attn    = 1
0.00.623.284 I llama_context: kv_unified    = true
0.00.623.286 I llama_context: freq_base     = 10000.0
0.00.623.286 I llama_context: freq_scale    = 1
0.00.623.287 I ggml_metal_init: allocating
0.00.623.300 I ggml_metal_init: found device: Apple M4
0.00.623.303 I ggml_metal_init: picking default device: Apple M4
0.00.623.393 I ggml_metal_init: GPU name:   Apple M4
0.00.623.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.395 I ggml_metal_init: simdgroup reduction   = true
0.00.623.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.395 I ggml_metal_init: has residency sets    = true
0.00.623.395 I ggml_metal_init: has bfloat            = true
0.00.623.395 I ggml_metal_init: use bfloat            = true
0.00.623.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.596 I llama_context: graph nodes  = 920
0.00.653.596 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.182 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.216s
sys	0m0.184s
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.61 sec*proc (2 tests)

Total Test time (real) =   1.62 sec
        1.64 real         0.53 user         0.20 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
