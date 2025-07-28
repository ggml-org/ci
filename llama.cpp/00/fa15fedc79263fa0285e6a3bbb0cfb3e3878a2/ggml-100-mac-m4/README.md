## Summary

- status:  SUCCESS ✅
- runtime: 1114.39
- date:    Mon Jul 28 06:12:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00fa15fedc79263fa0285e6a3bbb0cfb3e3878a2
- author:  Xuan-Son Nguyen
```
mtmd : add support for Voxtral (#14862)

* mtmd : add support for Voxtral

* clean up

* fix python requirements

* add [BEGIN_AUDIO] token

* also support Devstral conversion

* add docs and tests

* fix regression for ultravox

* minor coding style improvement

* correct project activation fn

* Apply suggestions from code review

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.84 sec*proc (35 tests)

Total Test time (real) = 348.86 sec

real	5m48.876s
user	11m58.991s
sys	0m13.326s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.82 sec*proc (35 tests)

Total Test time (real) =  68.84 sec

real	1m8.850s
user	1m38.315s
sys	0m11.575s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.613 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.652 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.652 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.653 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.654 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.656 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.790 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.216 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.216 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.217 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.218 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.218 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.220 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.221 I llama_model_loader: - type  f32:  124 tensors
0.00.013.224 I llama_model_loader: - type  f16:   73 tensors
0.00.013.225 I print_info: file format = GGUF V3 (latest)
0.00.013.225 I print_info: file type   = F16
0.00.013.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.480 I load: special tokens cache size = 5
0.00.020.912 I load: token to piece cache size = 0.2032 MB
0.00.020.941 I print_info: arch             = bert
0.00.020.942 I print_info: vocab_only       = 0
0.00.020.942 I print_info: n_ctx_train      = 512
0.00.020.943 I print_info: n_embd           = 384
0.00.020.943 I print_info: n_layer          = 12
0.00.020.968 I print_info: n_head           = 12
0.00.020.970 I print_info: n_head_kv        = 12
0.00.020.971 I print_info: n_rot            = 32
0.00.020.971 I print_info: n_swa            = 0
0.00.020.971 I print_info: is_swa_any       = 0
0.00.020.972 I print_info: n_embd_head_k    = 32
0.00.020.972 I print_info: n_embd_head_v    = 32
0.00.020.973 I print_info: n_gqa            = 1
0.00.020.974 I print_info: n_embd_k_gqa     = 384
0.00.020.974 I print_info: n_embd_v_gqa     = 384
0.00.020.975 I print_info: f_norm_eps       = 1.0e-12
0.00.020.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.976 I print_info: f_logit_scale    = 0.0e+00
0.00.020.977 I print_info: f_attn_scale     = 0.0e+00
0.00.020.978 I print_info: n_ff             = 1536
0.00.020.978 I print_info: n_expert         = 0
0.00.020.978 I print_info: n_expert_used    = 0
0.00.020.979 I print_info: causal attn      = 0
0.00.020.979 I print_info: pooling type     = 2
0.00.020.979 I print_info: rope type        = 2
0.00.020.979 I print_info: rope scaling     = linear
0.00.020.980 I print_info: freq_base_train  = 10000.0
0.00.020.981 I print_info: freq_scale_train = 1
0.00.020.981 I print_info: n_ctx_orig_yarn  = 512
0.00.020.981 I print_info: rope_finetuned   = unknown
0.00.020.982 I print_info: n_cls_out        = 1
0.00.020.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.983 I print_info: model type       = 33M
0.00.020.983 I print_info: model params     = 33.21 M
0.00.020.984 I print_info: general.name     = Bge Small
0.00.020.984 I print_info: vocab type       = WPM
0.00.020.985 I print_info: n_vocab          = 30522
0.00.020.985 I print_info: n_merges         = 0
0.00.020.985 I print_info: BOS token        = 101 '[CLS]'
0.00.020.985 I print_info: EOS token        = 102 '[SEP]'
0.00.020.986 I print_info: UNK token        = 100 '[UNK]'
0.00.020.986 I print_info: SEP token        = 102 '[SEP]'
0.00.020.986 I print_info: PAD token        = 0 '[PAD]'
0.00.020.986 I print_info: MASK token       = 103 '[MASK]'
0.00.020.987 I print_info: LF token         = 0 '[PAD]'
0.00.020.987 I print_info: EOG token        = 102 '[SEP]'
0.00.020.987 I print_info: max token length = 21
0.00.020.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.747 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.749 I load_tensors: offloading output layer to GPU
0.00.023.749 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.774 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.775 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.091 I llama_context: constructing llama_context
0.00.024.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.024.094 I llama_context: n_seq_max     = 1
0.00.024.094 I llama_context: n_ctx         = 512
0.00.024.094 I llama_context: n_ctx_per_seq = 512
0.00.024.095 I llama_context: n_batch       = 2048
0.00.024.095 I llama_context: n_ubatch      = 2048
0.00.024.095 I llama_context: causal_attn   = 0
0.00.024.095 I llama_context: flash_attn    = 0
0.00.024.096 I llama_context: kv_unified    = true
0.00.024.096 I llama_context: freq_base     = 10000.0
0.00.024.097 I llama_context: freq_scale    = 1
0.00.024.097 I ggml_metal_init: allocating
0.00.024.113 I ggml_metal_init: found device: Apple M4
0.00.024.120 I ggml_metal_init: picking default device: Apple M4
0.00.024.844 I ggml_metal_load_library: using embedded metal library
0.00.030.461 I ggml_metal_init: GPU name:   Apple M4
0.00.030.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.465 I ggml_metal_init: simdgroup reduction   = true
0.00.030.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.466 I ggml_metal_init: has residency sets    = true
0.00.030.466 I ggml_metal_init: has bfloat            = true
0.00.030.466 I ggml_metal_init: use bfloat            = true
0.00.030.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.547 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.702 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.165 I 
0.00.053.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.457 I llama_perf_context_print:        load time =      52.94 ms
0.00.057.458 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2544.53 tokens per second)
0.00.057.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.459 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens
0.00.057.460 I llama_perf_context_print:    graphs reused =          0
0.00.057.486 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.821 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.833 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.833 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.842 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.904 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.905 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.905 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.905 I llama_model_loader: - type  f32:  124 tensors
0.00.005.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.907 I print_info: file format = GGUF V3 (latest)
0.00.005.908 I print_info: file type   = Q8_0
0.00.005.909 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.552 I load: special tokens cache size = 5
0.00.009.883 I load: token to piece cache size = 0.2032 MB
0.00.009.892 I print_info: arch             = bert
0.00.009.893 I print_info: vocab_only       = 0
0.00.009.893 I print_info: n_ctx_train      = 512
0.00.009.893 I print_info: n_embd           = 384
0.00.009.894 I print_info: n_layer          = 12
0.00.009.901 I print_info: n_head           = 12
0.00.009.903 I print_info: n_head_kv        = 12
0.00.009.903 I print_info: n_rot            = 32
0.00.009.903 I print_info: n_swa            = 0
0.00.009.904 I print_info: is_swa_any       = 0
0.00.009.904 I print_info: n_embd_head_k    = 32
0.00.009.904 I print_info: n_embd_head_v    = 32
0.00.009.904 I print_info: n_gqa            = 1
0.00.009.905 I print_info: n_embd_k_gqa     = 384
0.00.009.905 I print_info: n_embd_v_gqa     = 384
0.00.009.908 I print_info: f_norm_eps       = 1.0e-12
0.00.009.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.908 I print_info: f_logit_scale    = 0.0e+00
0.00.009.908 I print_info: f_attn_scale     = 0.0e+00
0.00.009.909 I print_info: n_ff             = 1536
0.00.009.909 I print_info: n_expert         = 0
0.00.009.909 I print_info: n_expert_used    = 0
0.00.009.909 I print_info: causal attn      = 0
0.00.009.909 I print_info: pooling type     = 2
0.00.009.909 I print_info: rope type        = 2
0.00.009.909 I print_info: rope scaling     = linear
0.00.009.910 I print_info: freq_base_train  = 10000.0
0.00.009.910 I print_info: freq_scale_train = 1
0.00.009.910 I print_info: n_ctx_orig_yarn  = 512
0.00.009.911 I print_info: rope_finetuned   = unknown
0.00.009.911 I print_info: n_cls_out        = 1
0.00.009.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.912 I print_info: model type       = 33M
0.00.009.912 I print_info: model params     = 33.21 M
0.00.009.912 I print_info: general.name     = Bge Small
0.00.009.913 I print_info: vocab type       = WPM
0.00.009.913 I print_info: n_vocab          = 30522
0.00.009.913 I print_info: n_merges         = 0
0.00.009.914 I print_info: BOS token        = 101 '[CLS]'
0.00.009.914 I print_info: EOS token        = 102 '[SEP]'
0.00.009.914 I print_info: UNK token        = 100 '[UNK]'
0.00.009.916 I print_info: SEP token        = 102 '[SEP]'
0.00.009.916 I print_info: PAD token        = 0 '[PAD]'
0.00.009.917 I print_info: MASK token       = 103 '[MASK]'
0.00.009.917 I print_info: LF token         = 0 '[PAD]'
0.00.009.917 I print_info: EOG token        = 102 '[SEP]'
0.00.009.917 I print_info: max token length = 21
0.00.009.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.394 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.395 I load_tensors: offloading output layer to GPU
0.00.011.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.402 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.402 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.590 I llama_context: constructing llama_context
0.00.011.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.591 I llama_context: n_seq_max     = 1
0.00.011.591 I llama_context: n_ctx         = 512
0.00.011.592 I llama_context: n_ctx_per_seq = 512
0.00.011.592 I llama_context: n_batch       = 2048
0.00.011.592 I llama_context: n_ubatch      = 2048
0.00.011.592 I llama_context: causal_attn   = 0
0.00.011.592 I llama_context: flash_attn    = 0
0.00.011.593 I llama_context: kv_unified    = true
0.00.011.593 I llama_context: freq_base     = 10000.0
0.00.011.593 I llama_context: freq_scale    = 1
0.00.011.594 I ggml_metal_init: allocating
0.00.011.618 I ggml_metal_init: found device: Apple M4
0.00.011.621 I ggml_metal_init: picking default device: Apple M4
0.00.012.095 I ggml_metal_load_library: using embedded metal library
0.00.015.338 I ggml_metal_init: GPU name:   Apple M4
0.00.015.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.341 I ggml_metal_init: simdgroup reduction   = true
0.00.015.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.342 I ggml_metal_init: has residency sets    = true
0.00.015.342 I ggml_metal_init: has bfloat            = true
0.00.015.342 I ggml_metal_init: use bfloat            = true
0.00.015.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.686 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.809 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.033 I 
0.00.032.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.508 I llama_perf_context_print:        load time =      31.95 ms
0.00.035.510 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3088.54 tokens per second)
0.00.035.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.511 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens
0.00.035.511 I llama_perf_context_print:    graphs reused =          0
0.00.035.538 I ggml_metal_free: deallocating

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
0.00.000.085 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.876 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.888 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.021 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.022 I llama_model_loader: - type  f32:   40 tensors
0.00.014.027 I llama_model_loader: - type  f16:   26 tensors
0.00.014.028 I print_info: file format = GGUF V3 (latest)
0.00.014.028 I print_info: file type   = F16
0.00.014.029 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.958 W load: empty token at index 5
0.00.020.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.301 I load: special tokens cache size = 5
0.00.276.408 I load: token to piece cache size = 1.5060 MB
0.00.276.443 I print_info: arch             = jina-bert-v2
0.00.276.444 I print_info: vocab_only       = 0
0.00.276.444 I print_info: n_ctx_train      = 8192
0.00.276.444 I print_info: n_embd           = 384
0.00.276.444 I print_info: n_layer          = 4
0.00.276.469 I print_info: n_head           = 12
0.00.276.470 I print_info: n_head_kv        = 12
0.00.276.470 I print_info: n_rot            = 32
0.00.276.471 I print_info: n_swa            = 0
0.00.276.471 I print_info: is_swa_any       = 0
0.00.276.471 I print_info: n_embd_head_k    = 32
0.00.276.471 I print_info: n_embd_head_v    = 32
0.00.276.471 I print_info: n_gqa            = 1
0.00.276.472 I print_info: n_embd_k_gqa     = 384
0.00.276.472 I print_info: n_embd_v_gqa     = 384
0.00.276.473 I print_info: f_norm_eps       = 1.0e-12
0.00.276.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.276.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.276.474 I print_info: f_logit_scale    = 0.0e+00
0.00.276.477 I print_info: f_attn_scale     = 0.0e+00
0.00.276.478 I print_info: n_ff             = 1536
0.00.276.478 I print_info: n_expert         = 0
0.00.276.479 I print_info: n_expert_used    = 0
0.00.276.479 I print_info: causal attn      = 0
0.00.276.479 I print_info: pooling type     = -1
0.00.276.480 I print_info: rope type        = -1
0.00.276.480 I print_info: rope scaling     = linear
0.00.276.480 I print_info: freq_base_train  = 10000.0
0.00.276.481 I print_info: freq_scale_train = 1
0.00.276.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.481 I print_info: rope_finetuned   = unknown
0.00.276.482 I print_info: model type       = 33M
0.00.276.482 I print_info: model params     = 32.90 M
0.00.276.482 I print_info: general.name     = Jina Bert Implementation
0.00.276.483 I print_info: vocab type       = BPE
0.00.276.483 I print_info: n_vocab          = 61056
0.00.276.483 I print_info: n_merges         = 39382
0.00.276.484 I print_info: BOS token        = 0 '<s>'
0.00.276.484 I print_info: EOS token        = 2 '</s>'
0.00.276.485 I print_info: UNK token        = 3 '<unk>'
0.00.276.485 I print_info: SEP token        = 2 '</s>'
0.00.276.486 I print_info: PAD token        = 1 '<pad>'
0.00.276.487 I print_info: MASK token       = 4 '<mask>'
0.00.276.487 I print_info: EOG token        = 2 '</s>'
0.00.276.487 I print_info: max token length = 45
0.00.276.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.844 I load_tensors: offloading 4 repeating layers to GPU
0.00.277.845 I load_tensors: offloading output layer to GPU
0.00.277.845 I load_tensors: offloaded 5/5 layers to GPU
0.00.277.870 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.277.872 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.278.122 I llama_context: constructing llama_context
0.00.278.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.123 I llama_context: n_seq_max     = 1
0.00.278.124 I llama_context: n_ctx         = 8192
0.00.278.124 I llama_context: n_ctx_per_seq = 8192
0.00.278.124 I llama_context: n_batch       = 2048
0.00.278.124 I llama_context: n_ubatch      = 2048
0.00.278.124 I llama_context: causal_attn   = 0
0.00.278.124 I llama_context: flash_attn    = 0
0.00.278.124 I llama_context: kv_unified    = true
0.00.278.125 I llama_context: freq_base     = 10000.0
0.00.278.125 I llama_context: freq_scale    = 1
0.00.278.126 I ggml_metal_init: allocating
0.00.278.151 I ggml_metal_init: found device: Apple M4
0.00.278.155 I ggml_metal_init: picking default device: Apple M4
0.00.278.678 I ggml_metal_load_library: using embedded metal library
0.00.282.064 I ggml_metal_init: GPU name:   Apple M4
0.00.282.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.282.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.282.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.282.068 I ggml_metal_init: simdgroup reduction   = true
0.00.282.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.282.068 I ggml_metal_init: has residency sets    = true
0.00.282.068 I ggml_metal_init: has bfloat            = true
0.00.282.068 I ggml_metal_init: use bfloat            = true
0.00.282.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.282.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.295.877 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.296.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.296.036 I common_init_from_params: added </s> logit bias = -inf
0.00.296.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.296.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.812 I 
0.00.299.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.010 I main: prompt 0: 'what is panda?	hi'
0.00.300.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.013 I main: prompt 1: 'what is panda?	it's a bear'
0.00.300.014 I main: number of tokens in prompt = 13
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


0.00.300.017 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.017 I main: number of tokens in prompt = 40
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


0.00.300.047 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.303.398 I llama_perf_context_print:        load time =     299.65 ms
0.00.303.400 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18590.70 tokens per second)
0.00.303.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.401 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.303.401 I llama_perf_context_print:    graphs reused =          0
0.00.303.445 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.306s
sys	0m0.028s
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
0.00.000.187 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.304 I llama_model_loader: - type  f32:  194 tensors
0.00.033.304 I llama_model_loader: - type  f16:   98 tensors
0.00.033.306 I print_info: file format = GGUF V3 (latest)
0.00.033.307 I print_info: file type   = all F32 (guessed)
0.00.033.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.722 I load: special tokens cache size = 25
0.00.056.437 I load: token to piece cache size = 0.2984 MB
0.00.056.461 I print_info: arch             = gptneox
0.00.056.462 I print_info: vocab_only       = 0
0.00.056.462 I print_info: n_ctx_train      = 2048
0.00.056.463 I print_info: n_embd           = 2048
0.00.056.463 I print_info: n_layer          = 24
0.00.056.484 I print_info: n_head           = 16
0.00.056.485 I print_info: n_head_kv        = 16
0.00.056.486 I print_info: n_rot            = 32
0.00.056.486 I print_info: n_swa            = 0
0.00.056.486 I print_info: is_swa_any       = 0
0.00.056.486 I print_info: n_embd_head_k    = 128
0.00.056.487 I print_info: n_embd_head_v    = 128
0.00.056.487 I print_info: n_gqa            = 1
0.00.056.488 I print_info: n_embd_k_gqa     = 2048
0.00.056.489 I print_info: n_embd_v_gqa     = 2048
0.00.056.490 I print_info: f_norm_eps       = 1.0e-05
0.00.056.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.491 I print_info: f_logit_scale    = 0.0e+00
0.00.056.491 I print_info: f_attn_scale     = 0.0e+00
0.00.056.492 I print_info: n_ff             = 8192
0.00.056.492 I print_info: n_expert         = 0
0.00.056.492 I print_info: n_expert_used    = 0
0.00.056.492 I print_info: causal attn      = 1
0.00.056.492 I print_info: pooling type     = 0
0.00.056.493 I print_info: rope type        = 2
0.00.056.493 I print_info: rope scaling     = linear
0.00.056.494 I print_info: freq_base_train  = 10000.0
0.00.056.497 I print_info: freq_scale_train = 1
0.00.056.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.497 I print_info: rope_finetuned   = unknown
0.00.056.497 I print_info: model type       = 1.4B
0.00.056.498 I print_info: model params     = 1.41 B
0.00.056.498 I print_info: general.name     = 1.4B
0.00.056.498 I print_info: vocab type       = BPE
0.00.056.499 I print_info: n_vocab          = 50304
0.00.056.499 I print_info: n_merges         = 50009
0.00.056.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.502 I print_info: LF token         = 187 'Ċ'
0.00.056.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.503 I print_info: max token length = 1024
0.00.056.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.384 I load_tensors: offloading output layer to GPU
0.00.096.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.412 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.413 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.039 I llama_context: constructing llama_context
0.00.097.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.041 I llama_context: n_seq_max     = 1
0.00.097.041 I llama_context: n_ctx         = 2048
0.00.097.042 I llama_context: n_ctx_per_seq = 2048
0.00.097.042 I llama_context: n_batch       = 2048
0.00.097.042 I llama_context: n_ubatch      = 512
0.00.097.042 I llama_context: causal_attn   = 1
0.00.097.042 I llama_context: flash_attn    = 0
0.00.097.043 I llama_context: kv_unified    = true
0.00.097.043 I llama_context: freq_base     = 10000.0
0.00.097.043 I llama_context: freq_scale    = 1
0.00.097.044 I ggml_metal_init: allocating
0.00.097.094 I ggml_metal_init: found device: Apple M4
0.00.097.098 I ggml_metal_init: picking default device: Apple M4
0.00.097.703 I ggml_metal_load_library: using embedded metal library
0.00.169.430 I ggml_metal_init: GPU name:   Apple M4
0.00.169.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.438 I ggml_metal_init: simdgroup reduction   = true
0.00.169.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.438 I ggml_metal_init: has residency sets    = true
0.00.169.439 I ggml_metal_init: has bfloat            = true
0.00.169.439 I ggml_metal_init: use bfloat            = true
0.00.169.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.290.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.318.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.757 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.322.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.322.758 I llama_context: graph nodes  = 1015
0.00.322.758 I llama_context: graph splits = 2
0.00.322.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.689 I main: llama threadpool init, n_threads = 4
0.00.383.733 I 
0.00.383.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.383.751 I 
0.00.383.900 I sampler seed: 1234
0.00.383.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.940 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.308.897 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.308.897 I llama_perf_context_print:        load time =     382.26 ms
0.02.308.898 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.308.899 I llama_perf_context_print:        eval time =    1878.17 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.308.899 I llama_perf_context_print:       total time =    1926.11 ms /    70 tokens
0.02.308.899 I llama_perf_context_print:    graphs reused =          0
0.02.308.953 I ggml_metal_free: deallocating

real	0m2.712s
user	0m0.143s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.879 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.882 I llama_model_loader: - type  f32:  194 tensors
0.00.032.882 I llama_model_loader: - type  f16:   98 tensors
0.00.032.883 I print_info: file format = GGUF V3 (latest)
0.00.032.884 I print_info: file type   = all F32 (guessed)
0.00.032.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.571 I load: special tokens cache size = 25
0.00.055.106 I load: token to piece cache size = 0.2984 MB
0.00.055.121 I print_info: arch             = gptneox
0.00.055.122 I print_info: vocab_only       = 0
0.00.055.123 I print_info: n_ctx_train      = 2048
0.00.055.123 I print_info: n_embd           = 2048
0.00.055.123 I print_info: n_layer          = 24
0.00.055.136 I print_info: n_head           = 16
0.00.055.137 I print_info: n_head_kv        = 16
0.00.055.138 I print_info: n_rot            = 32
0.00.055.138 I print_info: n_swa            = 0
0.00.055.140 I print_info: is_swa_any       = 0
0.00.055.140 I print_info: n_embd_head_k    = 128
0.00.055.140 I print_info: n_embd_head_v    = 128
0.00.055.141 I print_info: n_gqa            = 1
0.00.055.144 I print_info: n_embd_k_gqa     = 2048
0.00.055.144 I print_info: n_embd_v_gqa     = 2048
0.00.055.146 I print_info: f_norm_eps       = 1.0e-05
0.00.055.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.148 I print_info: f_logit_scale    = 0.0e+00
0.00.055.149 I print_info: f_attn_scale     = 0.0e+00
0.00.055.149 I print_info: n_ff             = 8192
0.00.055.150 I print_info: n_expert         = 0
0.00.055.150 I print_info: n_expert_used    = 0
0.00.055.151 I print_info: causal attn      = 1
0.00.055.151 I print_info: pooling type     = 0
0.00.055.151 I print_info: rope type        = 2
0.00.055.152 I print_info: rope scaling     = linear
0.00.055.152 I print_info: freq_base_train  = 10000.0
0.00.055.152 I print_info: freq_scale_train = 1
0.00.055.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.153 I print_info: rope_finetuned   = unknown
0.00.055.153 I print_info: model type       = 1.4B
0.00.055.154 I print_info: model params     = 1.41 B
0.00.055.154 I print_info: general.name     = 1.4B
0.00.055.154 I print_info: vocab type       = BPE
0.00.055.157 I print_info: n_vocab          = 50304
0.00.055.157 I print_info: n_merges         = 50009
0.00.055.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.158 I print_info: LF token         = 187 'Ċ'
0.00.055.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.163 I print_info: max token length = 1024
0.00.055.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.084 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.087 I load_tensors: offloading output layer to GPU
0.01.426.087 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.118 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.426.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.427.284 I llama_context: constructing llama_context
0.01.427.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.427.286 I llama_context: n_seq_max     = 1
0.01.427.287 I llama_context: n_ctx         = 128
0.01.427.287 I llama_context: n_ctx_per_seq = 128
0.01.427.287 I llama_context: n_batch       = 128
0.01.427.287 I llama_context: n_ubatch      = 128
0.01.427.287 I llama_context: causal_attn   = 1
0.01.427.287 I llama_context: flash_attn    = 0
0.01.427.288 I llama_context: kv_unified    = true
0.01.427.288 I llama_context: freq_base     = 10000.0
0.01.427.288 I llama_context: freq_scale    = 1
0.01.427.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.427.290 I ggml_metal_init: allocating
0.01.427.360 I ggml_metal_init: found device: Apple M4
0.01.427.364 I ggml_metal_init: picking default device: Apple M4
0.01.428.315 I ggml_metal_load_library: using embedded metal library
0.01.433.292 I ggml_metal_init: GPU name:   Apple M4
0.01.433.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.296 I ggml_metal_init: simdgroup reduction   = true
0.01.433.296 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.296 I ggml_metal_init: has residency sets    = true
0.01.433.296 I ggml_metal_init: has bfloat            = true
0.01.433.297 I ggml_metal_init: use bfloat            = true
0.01.433.297 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.446.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.604 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.448.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.448.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.450.156 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.450.156 I llama_context: graph nodes  = 1015
0.01.450.156 I llama_context: graph splits = 2
0.01.450.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.722 I 
0.01.485.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.781 I perplexity: tokenizing the input ..
0.01.490.801 I perplexity: tokenization took 5.019 ms
0.01.490.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.648 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.020 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.032 I llama_perf_context_print:        load time =    1484.73 ms
0.01.606.034 I llama_perf_context_print: prompt eval time =     113.54 ms /   128 tokens (    0.89 ms per token,  1127.39 tokens per second)
0.01.606.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.035 I llama_perf_context_print:       total time =     120.32 ms /   129 tokens
0.01.606.035 I llama_perf_context_print:    graphs reused =          0
0.01.606.157 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.103s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.417 I print_info: file format = GGUF V3 (latest)
0.00.025.417 I print_info: file type   = Q8_0
0.00.025.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.572 I load: special tokens cache size = 25
0.00.041.109 I load: token to piece cache size = 0.2984 MB
0.00.041.127 I print_info: arch             = gptneox
0.00.041.128 I print_info: vocab_only       = 0
0.00.041.129 I print_info: n_ctx_train      = 2048
0.00.041.129 I print_info: n_embd           = 2048
0.00.041.129 I print_info: n_layer          = 24
0.00.041.145 I print_info: n_head           = 16
0.00.041.146 I print_info: n_head_kv        = 16
0.00.041.146 I print_info: n_rot            = 32
0.00.041.146 I print_info: n_swa            = 0
0.00.041.147 I print_info: is_swa_any       = 0
0.00.041.147 I print_info: n_embd_head_k    = 128
0.00.041.147 I print_info: n_embd_head_v    = 128
0.00.041.147 I print_info: n_gqa            = 1
0.00.041.148 I print_info: n_embd_k_gqa     = 2048
0.00.041.149 I print_info: n_embd_v_gqa     = 2048
0.00.041.149 I print_info: f_norm_eps       = 1.0e-05
0.00.041.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.150 I print_info: f_logit_scale    = 0.0e+00
0.00.041.151 I print_info: f_attn_scale     = 0.0e+00
0.00.041.151 I print_info: n_ff             = 8192
0.00.041.151 I print_info: n_expert         = 0
0.00.041.152 I print_info: n_expert_used    = 0
0.00.041.152 I print_info: causal attn      = 1
0.00.041.152 I print_info: pooling type     = 0
0.00.041.152 I print_info: rope type        = 2
0.00.041.152 I print_info: rope scaling     = linear
0.00.041.152 I print_info: freq_base_train  = 10000.0
0.00.041.153 I print_info: freq_scale_train = 1
0.00.041.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.153 I print_info: rope_finetuned   = unknown
0.00.041.154 I print_info: model type       = 1.4B
0.00.041.154 I print_info: model params     = 1.41 B
0.00.041.154 I print_info: general.name     = 1.4B
0.00.041.155 I print_info: vocab type       = BPE
0.00.041.155 I print_info: n_vocab          = 50304
0.00.041.155 I print_info: n_merges         = 50009
0.00.041.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.159 I print_info: LF token         = 187 'Ċ'
0.00.041.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.160 I print_info: max token length = 1024
0.00.041.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.861 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.866 I load_tensors: offloading output layer to GPU
0.01.054.867 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.889 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.054.892 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.055.708 I llama_context: constructing llama_context
0.01.055.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.711 I llama_context: n_seq_max     = 1
0.01.055.712 I llama_context: n_ctx         = 2048
0.01.055.712 I llama_context: n_ctx_per_seq = 2048
0.01.055.712 I llama_context: n_batch       = 2048
0.01.055.713 I llama_context: n_ubatch      = 512
0.01.055.713 I llama_context: causal_attn   = 1
0.01.055.713 I llama_context: flash_attn    = 0
0.01.055.714 I llama_context: kv_unified    = true
0.01.055.715 I llama_context: freq_base     = 10000.0
0.01.055.715 I llama_context: freq_scale    = 1
0.01.055.716 I ggml_metal_init: allocating
0.01.055.766 I ggml_metal_init: found device: Apple M4
0.01.055.773 I ggml_metal_init: picking default device: Apple M4
0.01.056.862 I ggml_metal_load_library: using embedded metal library
0.01.064.588 I ggml_metal_init: GPU name:   Apple M4
0.01.064.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.595 I ggml_metal_init: simdgroup reduction   = true
0.01.064.595 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.595 I ggml_metal_init: has residency sets    = true
0.01.064.595 I ggml_metal_init: has bfloat            = true
0.01.064.596 I ggml_metal_init: use bfloat            = true
0.01.064.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.085.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.137.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.142.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.142.025 I llama_context: graph nodes  = 1015
0.01.142.025 I llama_context: graph splits = 2
0.01.142.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.337 I main: llama threadpool init, n_threads = 4
0.01.196.376 I 
0.01.196.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.196.392 I 
0.01.196.540 I sampler seed: 1234
0.01.196.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.196.559 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.274.224 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.02.274.225 I llama_perf_context_print:        load time =    1195.41 ms
0.02.274.225 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.28 tokens per second)
0.02.274.227 I llama_perf_context_print:        eval time =    1026.15 ms /    63 runs   (   16.29 ms per token,    61.39 tokens per second)
0.02.274.228 I llama_perf_context_print:       total time =    1078.69 ms /    70 tokens
0.02.274.228 I llama_perf_context_print:    graphs reused =          0
0.02.274.287 I ggml_metal_free: deallocating

real	0m2.304s
user	0m0.114s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.468 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q8_0
0.00.016.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.477 I load: special tokens cache size = 25
0.00.035.357 I load: token to piece cache size = 0.2984 MB
0.00.035.373 I print_info: arch             = gptneox
0.00.035.374 I print_info: vocab_only       = 0
0.00.035.374 I print_info: n_ctx_train      = 2048
0.00.035.375 I print_info: n_embd           = 2048
0.00.035.375 I print_info: n_layer          = 24
0.00.035.388 I print_info: n_head           = 16
0.00.035.390 I print_info: n_head_kv        = 16
0.00.035.390 I print_info: n_rot            = 32
0.00.035.390 I print_info: n_swa            = 0
0.00.035.390 I print_info: is_swa_any       = 0
0.00.035.390 I print_info: n_embd_head_k    = 128
0.00.035.391 I print_info: n_embd_head_v    = 128
0.00.035.391 I print_info: n_gqa            = 1
0.00.035.394 I print_info: n_embd_k_gqa     = 2048
0.00.035.394 I print_info: n_embd_v_gqa     = 2048
0.00.035.395 I print_info: f_norm_eps       = 1.0e-05
0.00.035.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.396 I print_info: f_logit_scale    = 0.0e+00
0.00.035.396 I print_info: f_attn_scale     = 0.0e+00
0.00.035.397 I print_info: n_ff             = 8192
0.00.035.397 I print_info: n_expert         = 0
0.00.035.397 I print_info: n_expert_used    = 0
0.00.035.397 I print_info: causal attn      = 1
0.00.035.398 I print_info: pooling type     = 0
0.00.035.398 I print_info: rope type        = 2
0.00.035.398 I print_info: rope scaling     = linear
0.00.035.401 I print_info: freq_base_train  = 10000.0
0.00.035.401 I print_info: freq_scale_train = 1
0.00.035.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.401 I print_info: rope_finetuned   = unknown
0.00.035.402 I print_info: model type       = 1.4B
0.00.035.402 I print_info: model params     = 1.41 B
0.00.035.402 I print_info: general.name     = 1.4B
0.00.035.403 I print_info: vocab type       = BPE
0.00.035.403 I print_info: n_vocab          = 50304
0.00.035.403 I print_info: n_merges         = 50009
0.00.035.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.405 I print_info: LF token         = 187 'Ċ'
0.00.035.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.405 I print_info: max token length = 1024
0.00.035.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.971 I load_tensors: offloading output layer to GPU
0.00.875.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.994 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.875.996 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.877.422 I llama_context: constructing llama_context
0.00.877.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.425 I llama_context: n_seq_max     = 1
0.00.877.425 I llama_context: n_ctx         = 128
0.00.877.426 I llama_context: n_ctx_per_seq = 128
0.00.877.426 I llama_context: n_batch       = 128
0.00.877.426 I llama_context: n_ubatch      = 128
0.00.877.426 I llama_context: causal_attn   = 1
0.00.877.427 I llama_context: flash_attn    = 0
0.00.877.427 I llama_context: kv_unified    = true
0.00.877.428 I llama_context: freq_base     = 10000.0
0.00.877.428 I llama_context: freq_scale    = 1
0.00.877.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.430 I ggml_metal_init: allocating
0.00.877.538 I ggml_metal_init: found device: Apple M4
0.00.877.545 I ggml_metal_init: picking default device: Apple M4
0.00.878.715 I ggml_metal_load_library: using embedded metal library
0.00.885.721 I ggml_metal_init: GPU name:   Apple M4
0.00.885.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.727 I ggml_metal_init: simdgroup reduction   = true
0.00.885.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.727 I ggml_metal_init: has residency sets    = true
0.00.885.727 I ggml_metal_init: has bfloat            = true
0.00.885.727 I ggml_metal_init: use bfloat            = true
0.00.885.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.907.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.908.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.908.884 I llama_context: graph nodes  = 1015
0.00.908.885 I llama_context: graph splits = 2
0.00.908.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.909.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.055 I 
0.00.935.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.102 I perplexity: tokenizing the input ..
0.00.940.513 I perplexity: tokenization took 5.409 ms
0.00.940.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.922 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.409 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.426 I llama_perf_context_print:        load time =     934.73 ms
0.01.072.426 I llama_perf_context_print: prompt eval time =     130.15 ms /   128 tokens (    1.02 ms per token,   983.45 tokens per second)
0.01.072.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.427 I llama_perf_context_print:       total time =     137.38 ms /   129 tokens
0.01.072.428 I llama_perf_context_print:    graphs reused =          0
0.01.072.563 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.084s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.201 I llama_model_loader: - type  f32:  194 tensors
0.00.023.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.203 I print_info: file format = GGUF V3 (latest)
0.00.023.204 I print_info: file type   = Q4_0
0.00.023.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.019 I load: special tokens cache size = 25
0.00.044.329 I load: token to piece cache size = 0.2984 MB
0.00.044.346 I print_info: arch             = gptneox
0.00.044.348 I print_info: vocab_only       = 0
0.00.044.348 I print_info: n_ctx_train      = 2048
0.00.044.349 I print_info: n_embd           = 2048
0.00.044.349 I print_info: n_layer          = 24
0.00.044.364 I print_info: n_head           = 16
0.00.044.365 I print_info: n_head_kv        = 16
0.00.044.365 I print_info: n_rot            = 32
0.00.044.366 I print_info: n_swa            = 0
0.00.044.366 I print_info: is_swa_any       = 0
0.00.044.366 I print_info: n_embd_head_k    = 128
0.00.044.368 I print_info: n_embd_head_v    = 128
0.00.044.369 I print_info: n_gqa            = 1
0.00.044.370 I print_info: n_embd_k_gqa     = 2048
0.00.044.371 I print_info: n_embd_v_gqa     = 2048
0.00.044.372 I print_info: f_norm_eps       = 1.0e-05
0.00.044.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.373 I print_info: f_logit_scale    = 0.0e+00
0.00.044.382 I print_info: f_attn_scale     = 0.0e+00
0.00.044.385 I print_info: n_ff             = 8192
0.00.044.385 I print_info: n_expert         = 0
0.00.044.385 I print_info: n_expert_used    = 0
0.00.044.385 I print_info: causal attn      = 1
0.00.044.385 I print_info: pooling type     = 0
0.00.044.385 I print_info: rope type        = 2
0.00.044.386 I print_info: rope scaling     = linear
0.00.044.386 I print_info: freq_base_train  = 10000.0
0.00.044.392 I print_info: freq_scale_train = 1
0.00.044.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.395 I print_info: rope_finetuned   = unknown
0.00.044.395 I print_info: model type       = 1.4B
0.00.044.396 I print_info: model params     = 1.41 B
0.00.044.396 I print_info: general.name     = 1.4B
0.00.044.397 I print_info: vocab type       = BPE
0.00.044.397 I print_info: n_vocab          = 50304
0.00.044.397 I print_info: n_merges         = 50009
0.00.044.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.404 I print_info: LF token         = 187 'Ċ'
0.00.044.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.404 I print_info: max token length = 1024
0.00.044.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.691 I load_tensors: offloading output layer to GPU
0.00.622.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.724 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.216 I llama_context: constructing llama_context
0.00.624.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.220 I llama_context: n_seq_max     = 1
0.00.624.220 I llama_context: n_ctx         = 2048
0.00.624.221 I llama_context: n_ctx_per_seq = 2048
0.00.624.221 I llama_context: n_batch       = 2048
0.00.624.221 I llama_context: n_ubatch      = 512
0.00.624.222 I llama_context: causal_attn   = 1
0.00.624.222 I llama_context: flash_attn    = 0
0.00.624.222 I llama_context: kv_unified    = true
0.00.624.225 I llama_context: freq_base     = 10000.0
0.00.624.225 I llama_context: freq_scale    = 1
0.00.624.228 I ggml_metal_init: allocating
0.00.624.305 I ggml_metal_init: found device: Apple M4
0.00.624.313 I ggml_metal_init: picking default device: Apple M4
0.00.625.862 I ggml_metal_load_library: using embedded metal library
0.00.634.615 I ggml_metal_init: GPU name:   Apple M4
0.00.634.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.622 I ggml_metal_init: simdgroup reduction   = true
0.00.634.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.622 I ggml_metal_init: has residency sets    = true
0.00.634.623 I ggml_metal_init: has bfloat            = true
0.00.634.623 I ggml_metal_init: use bfloat            = true
0.00.634.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.046 I llama_context: graph nodes  = 1015
0.00.717.046 I llama_context: graph splits = 2
0.00.717.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.130 I main: llama threadpool init, n_threads = 4
0.00.770.177 I 
0.00.770.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.204 I 
0.00.770.358 I sampler seed: 1234
0.00.770.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.377 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.441.477 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.441.478 I llama_perf_context_print:        load time =     769.16 ms
0.01.441.479 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.34 tokens per second)
0.01.441.480 I llama_perf_context_print:        eval time =     621.44 ms /    63 runs   (    9.86 ms per token,   101.38 tokens per second)
0.01.441.480 I llama_perf_context_print:       total time =     672.12 ms /    70 tokens
0.01.441.480 I llama_perf_context_print:    graphs reused =          0
0.01.441.544 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.127s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.147 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q4_0
0.00.016.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.430 I load: special tokens cache size = 25
0.00.030.483 I load: token to piece cache size = 0.2984 MB
0.00.030.497 I print_info: arch             = gptneox
0.00.030.498 I print_info: vocab_only       = 0
0.00.030.499 I print_info: n_ctx_train      = 2048
0.00.030.499 I print_info: n_embd           = 2048
0.00.030.499 I print_info: n_layer          = 24
0.00.030.511 I print_info: n_head           = 16
0.00.030.512 I print_info: n_head_kv        = 16
0.00.030.512 I print_info: n_rot            = 32
0.00.030.513 I print_info: n_swa            = 0
0.00.030.513 I print_info: is_swa_any       = 0
0.00.030.513 I print_info: n_embd_head_k    = 128
0.00.030.513 I print_info: n_embd_head_v    = 128
0.00.030.515 I print_info: n_gqa            = 1
0.00.030.515 I print_info: n_embd_k_gqa     = 2048
0.00.030.516 I print_info: n_embd_v_gqa     = 2048
0.00.030.516 I print_info: f_norm_eps       = 1.0e-05
0.00.030.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.517 I print_info: f_logit_scale    = 0.0e+00
0.00.030.517 I print_info: f_attn_scale     = 0.0e+00
0.00.030.518 I print_info: n_ff             = 8192
0.00.030.518 I print_info: n_expert         = 0
0.00.030.518 I print_info: n_expert_used    = 0
0.00.030.518 I print_info: causal attn      = 1
0.00.030.518 I print_info: pooling type     = 0
0.00.030.518 I print_info: rope type        = 2
0.00.030.518 I print_info: rope scaling     = linear
0.00.030.519 I print_info: freq_base_train  = 10000.0
0.00.030.519 I print_info: freq_scale_train = 1
0.00.030.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.520 I print_info: model type       = 1.4B
0.00.030.520 I print_info: model params     = 1.41 B
0.00.030.520 I print_info: general.name     = 1.4B
0.00.030.521 I print_info: vocab type       = BPE
0.00.030.521 I print_info: n_vocab          = 50304
0.00.030.521 I print_info: n_merges         = 50009
0.00.030.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: max token length = 1024
0.00.030.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.757 I load_tensors: offloading output layer to GPU
0.00.604.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.311 I llama_context: constructing llama_context
0.00.606.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.320 I llama_context: n_seq_max     = 1
0.00.606.321 I llama_context: n_ctx         = 128
0.00.606.321 I llama_context: n_ctx_per_seq = 128
0.00.606.321 I llama_context: n_batch       = 128
0.00.606.322 I llama_context: n_ubatch      = 128
0.00.606.322 I llama_context: causal_attn   = 1
0.00.606.322 I llama_context: flash_attn    = 0
0.00.606.323 I llama_context: kv_unified    = true
0.00.606.324 I llama_context: freq_base     = 10000.0
0.00.606.325 I llama_context: freq_scale    = 1
0.00.606.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.327 I ggml_metal_init: allocating
0.00.606.386 I ggml_metal_init: found device: Apple M4
0.00.606.394 I ggml_metal_init: picking default device: Apple M4
0.00.607.942 I ggml_metal_load_library: using embedded metal library
0.00.616.127 I ggml_metal_init: GPU name:   Apple M4
0.00.616.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.136 I ggml_metal_init: simdgroup reduction   = true
0.00.616.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.136 I ggml_metal_init: has residency sets    = true
0.00.616.137 I ggml_metal_init: has bfloat            = true
0.00.616.137 I ggml_metal_init: use bfloat            = true
0.00.616.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.103 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.990 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.990 I llama_context: graph nodes  = 1015
0.00.646.990 I llama_context: graph splits = 2
0.00.647.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.547 I 
0.00.674.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.635 I perplexity: tokenizing the input ..
0.00.681.300 I perplexity: tokenization took 6.663 ms
0.00.681.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.593 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.154 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.168 I llama_perf_context_print:        load time =     674.26 ms
0.00.813.169 I llama_perf_context_print: prompt eval time =     129.33 ms /   128 tokens (    1.01 ms per token,   989.74 tokens per second)
0.00.813.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.170 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens
0.00.813.170 I llama_perf_context_print:    graphs reused =          0
0.00.813.324 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.085s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_1
0.00.029.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.798 I load: special tokens cache size = 25
0.00.046.017 I load: token to piece cache size = 0.2984 MB
0.00.046.032 I print_info: arch             = gptneox
0.00.046.033 I print_info: vocab_only       = 0
0.00.046.033 I print_info: n_ctx_train      = 2048
0.00.046.033 I print_info: n_embd           = 2048
0.00.046.033 I print_info: n_layer          = 24
0.00.046.046 I print_info: n_head           = 16
0.00.046.048 I print_info: n_head_kv        = 16
0.00.046.048 I print_info: n_rot            = 32
0.00.046.048 I print_info: n_swa            = 0
0.00.046.048 I print_info: is_swa_any       = 0
0.00.046.048 I print_info: n_embd_head_k    = 128
0.00.046.050 I print_info: n_embd_head_v    = 128
0.00.046.052 I print_info: n_gqa            = 1
0.00.046.052 I print_info: n_embd_k_gqa     = 2048
0.00.046.053 I print_info: n_embd_v_gqa     = 2048
0.00.046.054 I print_info: f_norm_eps       = 1.0e-05
0.00.046.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.054 I print_info: f_logit_scale    = 0.0e+00
0.00.046.054 I print_info: f_attn_scale     = 0.0e+00
0.00.046.055 I print_info: n_ff             = 8192
0.00.046.055 I print_info: n_expert         = 0
0.00.046.055 I print_info: n_expert_used    = 0
0.00.046.056 I print_info: causal attn      = 1
0.00.046.056 I print_info: pooling type     = 0
0.00.046.056 I print_info: rope type        = 2
0.00.046.056 I print_info: rope scaling     = linear
0.00.046.056 I print_info: freq_base_train  = 10000.0
0.00.046.057 I print_info: freq_scale_train = 1
0.00.046.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.057 I print_info: rope_finetuned   = unknown
0.00.046.057 I print_info: model type       = 1.4B
0.00.046.058 I print_info: model params     = 1.41 B
0.00.046.058 I print_info: general.name     = 1.4B
0.00.046.058 I print_info: vocab type       = BPE
0.00.046.059 I print_info: n_vocab          = 50304
0.00.046.059 I print_info: n_merges         = 50009
0.00.046.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: LF token         = 187 'Ċ'
0.00.046.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.062 I print_info: max token length = 1024
0.00.046.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.220 I load_tensors: offloading 24 repeating layers to GPU
0.01.134.233 I load_tensors: offloading output layer to GPU
0.01.134.243 I load_tensors: offloaded 25/25 layers to GPU
0.01.134.278 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.134.282 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.135.831 I llama_context: constructing llama_context
0.01.135.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.135.835 I llama_context: n_seq_max     = 1
0.01.135.835 I llama_context: n_ctx         = 2048
0.01.135.835 I llama_context: n_ctx_per_seq = 2048
0.01.135.836 I llama_context: n_batch       = 2048
0.01.135.836 I llama_context: n_ubatch      = 512
0.01.135.836 I llama_context: causal_attn   = 1
0.01.135.837 I llama_context: flash_attn    = 0
0.01.135.837 I llama_context: kv_unified    = true
0.01.135.839 I llama_context: freq_base     = 10000.0
0.01.135.842 I llama_context: freq_scale    = 1
0.01.135.844 I ggml_metal_init: allocating
0.01.135.941 I ggml_metal_init: found device: Apple M4
0.01.135.950 I ggml_metal_init: picking default device: Apple M4
0.01.137.488 I ggml_metal_load_library: using embedded metal library
0.01.146.008 I ggml_metal_init: GPU name:   Apple M4
0.01.146.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.146.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.146.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.146.020 I ggml_metal_init: simdgroup reduction   = true
0.01.146.020 I ggml_metal_init: simdgroup matrix mul. = true
0.01.146.020 I ggml_metal_init: has residency sets    = true
0.01.146.020 I ggml_metal_init: has bfloat            = true
0.01.146.021 I ggml_metal_init: use bfloat            = true
0.01.146.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.146.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.168.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.215.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.220.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.220.082 I llama_context: graph nodes  = 1015
0.01.220.082 I llama_context: graph splits = 2
0.01.220.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.220.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.542 I main: llama threadpool init, n_threads = 4
0.01.276.583 I 
0.01.276.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.276.596 I 
0.01.276.747 I sampler seed: 1234
0.01.276.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.769 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.988.804 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.988.804 I llama_perf_context_print:        load time =    1275.68 ms
0.01.988.805 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.988.806 I llama_perf_context_print:        eval time =     660.47 ms /    63 runs   (   10.48 ms per token,    95.39 tokens per second)
0.01.988.807 I llama_perf_context_print:       total time =     713.01 ms /    70 tokens
0.01.988.808 I llama_perf_context_print:    graphs reused =          0
0.01.988.867 I ggml_metal_free: deallocating

real	0m2.019s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.919 I llama_model_loader: - type  f32:  194 tensors
0.00.015.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.920 I print_info: file format = GGUF V3 (latest)
0.00.015.921 I print_info: file type   = Q4_1
0.00.015.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.125 I load: special tokens cache size = 25
0.00.030.331 I load: token to piece cache size = 0.2984 MB
0.00.030.345 I print_info: arch             = gptneox
0.00.030.346 I print_info: vocab_only       = 0
0.00.030.347 I print_info: n_ctx_train      = 2048
0.00.030.347 I print_info: n_embd           = 2048
0.00.030.347 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.360 I print_info: n_head_kv        = 16
0.00.030.361 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.366 I print_info: n_embd_head_k    = 128
0.00.030.368 I print_info: n_embd_head_v    = 128
0.00.030.370 I print_info: n_gqa            = 1
0.00.030.370 I print_info: n_embd_k_gqa     = 2048
0.00.030.371 I print_info: n_embd_v_gqa     = 2048
0.00.030.372 I print_info: f_norm_eps       = 1.0e-05
0.00.030.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.372 I print_info: f_logit_scale    = 0.0e+00
0.00.030.373 I print_info: f_attn_scale     = 0.0e+00
0.00.030.373 I print_info: n_ff             = 8192
0.00.030.373 I print_info: n_expert         = 0
0.00.030.373 I print_info: n_expert_used    = 0
0.00.030.374 I print_info: causal attn      = 1
0.00.030.374 I print_info: pooling type     = 0
0.00.030.374 I print_info: rope type        = 2
0.00.030.374 I print_info: rope scaling     = linear
0.00.030.375 I print_info: freq_base_train  = 10000.0
0.00.030.375 I print_info: freq_scale_train = 1
0.00.030.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.375 I print_info: rope_finetuned   = unknown
0.00.030.376 I print_info: model type       = 1.4B
0.00.030.376 I print_info: model params     = 1.41 B
0.00.030.376 I print_info: general.name     = 1.4B
0.00.030.377 I print_info: vocab type       = BPE
0.00.030.377 I print_info: n_vocab          = 50304
0.00.030.377 I print_info: n_merges         = 50009
0.00.030.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: LF token         = 187 'Ċ'
0.00.030.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: max token length = 1024
0.00.030.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.854 I load_tensors: offloading output layer to GPU
0.00.650.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.473 I llama_context: constructing llama_context
0.00.652.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.477 I llama_context: n_seq_max     = 1
0.00.652.478 I llama_context: n_ctx         = 128
0.00.652.478 I llama_context: n_ctx_per_seq = 128
0.00.652.479 I llama_context: n_batch       = 128
0.00.652.479 I llama_context: n_ubatch      = 128
0.00.652.479 I llama_context: causal_attn   = 1
0.00.652.480 I llama_context: flash_attn    = 0
0.00.652.480 I llama_context: kv_unified    = true
0.00.652.482 I llama_context: freq_base     = 10000.0
0.00.652.491 I llama_context: freq_scale    = 1
0.00.652.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.494 I ggml_metal_init: allocating
0.00.652.575 I ggml_metal_init: found device: Apple M4
0.00.652.583 I ggml_metal_init: picking default device: Apple M4
0.00.654.105 I ggml_metal_load_library: using embedded metal library
0.00.662.494 I ggml_metal_init: GPU name:   Apple M4
0.00.662.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.502 I ggml_metal_init: simdgroup reduction   = true
0.00.662.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.502 I ggml_metal_init: has residency sets    = true
0.00.662.502 I ggml_metal_init: has bfloat            = true
0.00.662.503 I ggml_metal_init: use bfloat            = true
0.00.662.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.382 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.013 I llama_context: graph nodes  = 1015
0.00.690.013 I llama_context: graph splits = 2
0.00.690.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.757 I 
0.00.717.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.850 I perplexity: tokenizing the input ..
0.00.725.139 I perplexity: tokenization took 7.286 ms
0.00.725.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.906 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.409 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.426 I llama_perf_context_print:        load time =     717.62 ms
0.00.857.427 I llama_perf_context_print: prompt eval time =     129.86 ms /   128 tokens (    1.01 ms per token,   985.67 tokens per second)
0.00.857.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.428 I llama_perf_context_print:       total time =     139.68 ms /   129 tokens
0.00.857.428 I llama_perf_context_print:    graphs reused =          0
0.00.857.604 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.085s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.417 I llama_model_loader: - type  f32:  194 tensors
0.00.028.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = Q5_0
0.00.028.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.110 I load: special tokens cache size = 25
0.00.046.052 I load: token to piece cache size = 0.2984 MB
0.00.046.066 I print_info: arch             = gptneox
0.00.046.068 I print_info: vocab_only       = 0
0.00.046.068 I print_info: n_ctx_train      = 2048
0.00.046.068 I print_info: n_embd           = 2048
0.00.046.068 I print_info: n_layer          = 24
0.00.046.080 I print_info: n_head           = 16
0.00.046.081 I print_info: n_head_kv        = 16
0.00.046.081 I print_info: n_rot            = 32
0.00.046.082 I print_info: n_swa            = 0
0.00.046.082 I print_info: is_swa_any       = 0
0.00.046.082 I print_info: n_embd_head_k    = 128
0.00.046.082 I print_info: n_embd_head_v    = 128
0.00.046.083 I print_info: n_gqa            = 1
0.00.046.084 I print_info: n_embd_k_gqa     = 2048
0.00.046.085 I print_info: n_embd_v_gqa     = 2048
0.00.046.085 I print_info: f_norm_eps       = 1.0e-05
0.00.046.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.087 I print_info: f_logit_scale    = 0.0e+00
0.00.046.087 I print_info: f_attn_scale     = 0.0e+00
0.00.046.088 I print_info: n_ff             = 8192
0.00.046.088 I print_info: n_expert         = 0
0.00.046.088 I print_info: n_expert_used    = 0
0.00.046.088 I print_info: causal attn      = 1
0.00.046.089 I print_info: pooling type     = 0
0.00.046.089 I print_info: rope type        = 2
0.00.046.089 I print_info: rope scaling     = linear
0.00.046.089 I print_info: freq_base_train  = 10000.0
0.00.046.090 I print_info: freq_scale_train = 1
0.00.046.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.090 I print_info: rope_finetuned   = unknown
0.00.046.091 I print_info: model type       = 1.4B
0.00.046.091 I print_info: model params     = 1.41 B
0.00.046.091 I print_info: general.name     = 1.4B
0.00.046.092 I print_info: vocab type       = BPE
0.00.046.092 I print_info: n_vocab          = 50304
0.00.046.092 I print_info: n_merges         = 50009
0.00.046.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: LF token         = 187 'Ċ'
0.00.046.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.094 I print_info: max token length = 1024
0.00.046.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.320 I load_tensors: offloading output layer to GPU
0.00.773.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.358 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.773.366 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.774.723 I llama_context: constructing llama_context
0.00.774.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.774.727 I llama_context: n_seq_max     = 1
0.00.774.727 I llama_context: n_ctx         = 2048
0.00.774.728 I llama_context: n_ctx_per_seq = 2048
0.00.774.728 I llama_context: n_batch       = 2048
0.00.774.728 I llama_context: n_ubatch      = 512
0.00.774.729 I llama_context: causal_attn   = 1
0.00.774.729 I llama_context: flash_attn    = 0
0.00.774.729 I llama_context: kv_unified    = true
0.00.774.732 I llama_context: freq_base     = 10000.0
0.00.774.732 I llama_context: freq_scale    = 1
0.00.774.734 I ggml_metal_init: allocating
0.00.774.834 I ggml_metal_init: found device: Apple M4
0.00.774.843 I ggml_metal_init: picking default device: Apple M4
0.00.776.356 I ggml_metal_load_library: using embedded metal library
0.00.784.456 I ggml_metal_init: GPU name:   Apple M4
0.00.784.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.463 I ggml_metal_init: simdgroup reduction   = true
0.00.784.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.463 I ggml_metal_init: has residency sets    = true
0.00.784.464 I ggml_metal_init: has bfloat            = true
0.00.784.464 I ggml_metal_init: use bfloat            = true
0.00.784.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.144 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.863.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.867.505 I llama_context: graph nodes  = 1015
0.00.867.506 I llama_context: graph splits = 2
0.00.867.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.821 I main: llama threadpool init, n_threads = 4
0.00.928.864 I 
0.00.928.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.928.879 I 
0.00.929.027 I sampler seed: 1234
0.00.929.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.081 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.699.946 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.699.946 I llama_perf_context_print:        load time =     927.94 ms
0.01.699.947 I llama_perf_context_print: prompt eval time =      48.25 ms /     7 tokens (    6.89 ms per token,   145.07 tokens per second)
0.01.699.948 I llama_perf_context_print:        eval time =     719.55 ms /    63 runs   (   11.42 ms per token,    87.55 tokens per second)
0.01.699.948 I llama_perf_context_print:       total time =     771.85 ms /    70 tokens
0.01.699.948 I llama_perf_context_print:    graphs reused =          0
0.01.700.010 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.121s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q5_0
0.00.015.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.542 I load: special tokens cache size = 25
0.00.030.748 I load: token to piece cache size = 0.2984 MB
0.00.030.762 I print_info: arch             = gptneox
0.00.030.763 I print_info: vocab_only       = 0
0.00.030.764 I print_info: n_ctx_train      = 2048
0.00.030.764 I print_info: n_embd           = 2048
0.00.030.764 I print_info: n_layer          = 24
0.00.030.776 I print_info: n_head           = 16
0.00.030.777 I print_info: n_head_kv        = 16
0.00.030.777 I print_info: n_rot            = 32
0.00.030.778 I print_info: n_swa            = 0
0.00.030.778 I print_info: is_swa_any       = 0
0.00.030.778 I print_info: n_embd_head_k    = 128
0.00.030.778 I print_info: n_embd_head_v    = 128
0.00.030.779 I print_info: n_gqa            = 1
0.00.030.780 I print_info: n_embd_k_gqa     = 2048
0.00.030.780 I print_info: n_embd_v_gqa     = 2048
0.00.030.781 I print_info: f_norm_eps       = 1.0e-05
0.00.030.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.781 I print_info: f_logit_scale    = 0.0e+00
0.00.030.781 I print_info: f_attn_scale     = 0.0e+00
0.00.030.782 I print_info: n_ff             = 8192
0.00.030.782 I print_info: n_expert         = 0
0.00.030.782 I print_info: n_expert_used    = 0
0.00.030.782 I print_info: causal attn      = 1
0.00.030.782 I print_info: pooling type     = 0
0.00.030.783 I print_info: rope type        = 2
0.00.030.783 I print_info: rope scaling     = linear
0.00.030.783 I print_info: freq_base_train  = 10000.0
0.00.030.783 I print_info: freq_scale_train = 1
0.00.030.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.784 I print_info: rope_finetuned   = unknown
0.00.030.784 I print_info: model type       = 1.4B
0.00.030.784 I print_info: model params     = 1.41 B
0.00.030.785 I print_info: general.name     = 1.4B
0.00.030.785 I print_info: vocab type       = BPE
0.00.030.785 I print_info: n_vocab          = 50304
0.00.030.785 I print_info: n_merges         = 50009
0.00.030.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: LF token         = 187 'Ċ'
0.00.030.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: max token length = 1024
0.00.030.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.506 I load_tensors: offloading output layer to GPU
0.00.690.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.540 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.692.155 I llama_context: constructing llama_context
0.00.692.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.169 I llama_context: n_seq_max     = 1
0.00.692.169 I llama_context: n_ctx         = 128
0.00.692.170 I llama_context: n_ctx_per_seq = 128
0.00.692.170 I llama_context: n_batch       = 128
0.00.692.170 I llama_context: n_ubatch      = 128
0.00.692.171 I llama_context: causal_attn   = 1
0.00.692.171 I llama_context: flash_attn    = 0
0.00.692.171 I llama_context: kv_unified    = true
0.00.692.172 I llama_context: freq_base     = 10000.0
0.00.692.173 I llama_context: freq_scale    = 1
0.00.692.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.175 I ggml_metal_init: allocating
0.00.692.240 I ggml_metal_init: found device: Apple M4
0.00.692.250 I ggml_metal_init: picking default device: Apple M4
0.00.694.197 I ggml_metal_load_library: using embedded metal library
0.00.703.148 I ggml_metal_init: GPU name:   Apple M4
0.00.703.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.155 I ggml_metal_init: simdgroup reduction   = true
0.00.703.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.155 I ggml_metal_init: has residency sets    = true
0.00.703.156 I ggml_metal_init: has bfloat            = true
0.00.703.156 I ggml_metal_init: use bfloat            = true
0.00.703.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.633 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.293 I llama_context: graph nodes  = 1015
0.00.732.293 I llama_context: graph splits = 2
0.00.732.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.380 I 
0.00.766.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.464 I perplexity: tokenizing the input ..
0.00.772.988 I perplexity: tokenization took 6.523 ms
0.00.773.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.450 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.475 I llama_perf_context_print:        load time =     766.23 ms
0.00.915.476 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.915.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.477 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.915.477 I llama_perf_context_print:    graphs reused =          0
0.00.915.611 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.084s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.687 I llama_model_loader: - type  f32:  194 tensors
0.00.016.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.688 I print_info: file format = GGUF V3 (latest)
0.00.016.689 I print_info: file type   = Q5_1
0.00.016.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.985 I load: special tokens cache size = 25
0.00.031.232 I load: token to piece cache size = 0.2984 MB
0.00.031.246 I print_info: arch             = gptneox
0.00.031.247 I print_info: vocab_only       = 0
0.00.031.247 I print_info: n_ctx_train      = 2048
0.00.031.247 I print_info: n_embd           = 2048
0.00.031.248 I print_info: n_layer          = 24
0.00.031.259 I print_info: n_head           = 16
0.00.031.261 I print_info: n_head_kv        = 16
0.00.031.261 I print_info: n_rot            = 32
0.00.031.261 I print_info: n_swa            = 0
0.00.031.261 I print_info: is_swa_any       = 0
0.00.031.261 I print_info: n_embd_head_k    = 128
0.00.031.262 I print_info: n_embd_head_v    = 128
0.00.031.262 I print_info: n_gqa            = 1
0.00.031.263 I print_info: n_embd_k_gqa     = 2048
0.00.031.263 I print_info: n_embd_v_gqa     = 2048
0.00.031.264 I print_info: f_norm_eps       = 1.0e-05
0.00.031.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.264 I print_info: f_logit_scale    = 0.0e+00
0.00.031.265 I print_info: f_attn_scale     = 0.0e+00
0.00.031.265 I print_info: n_ff             = 8192
0.00.031.267 I print_info: n_expert         = 0
0.00.031.267 I print_info: n_expert_used    = 0
0.00.031.267 I print_info: causal attn      = 1
0.00.031.267 I print_info: pooling type     = 0
0.00.031.267 I print_info: rope type        = 2
0.00.031.267 I print_info: rope scaling     = linear
0.00.031.268 I print_info: freq_base_train  = 10000.0
0.00.031.268 I print_info: freq_scale_train = 1
0.00.031.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.268 I print_info: rope_finetuned   = unknown
0.00.031.269 I print_info: model type       = 1.4B
0.00.031.269 I print_info: model params     = 1.41 B
0.00.031.269 I print_info: general.name     = 1.4B
0.00.031.270 I print_info: vocab type       = BPE
0.00.031.270 I print_info: n_vocab          = 50304
0.00.031.270 I print_info: n_merges         = 50009
0.00.031.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: LF token         = 187 'Ċ'
0.00.031.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: max token length = 1024
0.00.031.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.518 I load_tensors: offloading output layer to GPU
0.00.631.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.550 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.953 I llama_context: constructing llama_context
0.00.632.958 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.959 I llama_context: n_seq_max     = 1
0.00.632.959 I llama_context: n_ctx         = 2048
0.00.632.960 I llama_context: n_ctx_per_seq = 2048
0.00.632.960 I llama_context: n_batch       = 2048
0.00.632.960 I llama_context: n_ubatch      = 512
0.00.632.961 I llama_context: causal_attn   = 1
0.00.632.961 I llama_context: flash_attn    = 0
0.00.632.961 I llama_context: kv_unified    = true
0.00.632.963 I llama_context: freq_base     = 10000.0
0.00.632.964 I llama_context: freq_scale    = 1
0.00.632.974 I ggml_metal_init: allocating
0.00.633.015 I ggml_metal_init: found device: Apple M4
0.00.633.022 I ggml_metal_init: picking default device: Apple M4
0.00.634.148 I ggml_metal_load_library: using embedded metal library
0.00.641.808 I ggml_metal_init: GPU name:   Apple M4
0.00.641.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.814 I ggml_metal_init: simdgroup reduction   = true
0.00.641.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.815 I ggml_metal_init: has residency sets    = true
0.00.641.815 I ggml_metal_init: has bfloat            = true
0.00.641.815 I ggml_metal_init: use bfloat            = true
0.00.641.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.513 I llama_context: graph nodes  = 1015
0.00.710.514 I llama_context: graph splits = 2
0.00.710.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.040 I main: llama threadpool init, n_threads = 4
0.00.770.081 I 
0.00.770.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.095 I 
0.00.770.251 I sampler seed: 1234
0.00.770.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.303 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.596.366 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.596.367 I llama_perf_context_print:        load time =     769.17 ms
0.01.596.367 I llama_perf_context_print: prompt eval time =      46.37 ms /     7 tokens (    6.62 ms per token,   150.95 tokens per second)
0.01.596.369 I llama_perf_context_print:        eval time =     776.52 ms /    63 runs   (   12.33 ms per token,    81.13 tokens per second)
0.01.596.369 I llama_perf_context_print:       total time =     827.06 ms /    70 tokens
0.01.596.369 I llama_perf_context_print:    graphs reused =          0
0.01.596.427 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.160 I print_info: file type   = Q5_1
0.00.016.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.305 I load: special tokens cache size = 25
0.00.030.456 I load: token to piece cache size = 0.2984 MB
0.00.030.471 I print_info: arch             = gptneox
0.00.030.472 I print_info: vocab_only       = 0
0.00.030.472 I print_info: n_ctx_train      = 2048
0.00.030.472 I print_info: n_embd           = 2048
0.00.030.472 I print_info: n_layer          = 24
0.00.030.485 I print_info: n_head           = 16
0.00.030.486 I print_info: n_head_kv        = 16
0.00.030.486 I print_info: n_rot            = 32
0.00.030.486 I print_info: n_swa            = 0
0.00.030.486 I print_info: is_swa_any       = 0
0.00.030.487 I print_info: n_embd_head_k    = 128
0.00.030.488 I print_info: n_embd_head_v    = 128
0.00.030.489 I print_info: n_gqa            = 1
0.00.030.493 I print_info: n_embd_k_gqa     = 2048
0.00.030.494 I print_info: n_embd_v_gqa     = 2048
0.00.030.495 I print_info: f_norm_eps       = 1.0e-05
0.00.030.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.496 I print_info: f_logit_scale    = 0.0e+00
0.00.030.496 I print_info: f_attn_scale     = 0.0e+00
0.00.030.497 I print_info: n_ff             = 8192
0.00.030.497 I print_info: n_expert         = 0
0.00.030.497 I print_info: n_expert_used    = 0
0.00.030.497 I print_info: causal attn      = 1
0.00.030.500 I print_info: pooling type     = 0
0.00.030.500 I print_info: rope type        = 2
0.00.030.500 I print_info: rope scaling     = linear
0.00.030.501 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.501 I print_info: rope_finetuned   = unknown
0.00.030.501 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.507 I print_info: max token length = 1024
0.00.030.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.691 I load_tensors: offloading output layer to GPU
0.00.744.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.723 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.744.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.746.168 I llama_context: constructing llama_context
0.00.746.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.171 I llama_context: n_seq_max     = 1
0.00.746.172 I llama_context: n_ctx         = 128
0.00.746.172 I llama_context: n_ctx_per_seq = 128
0.00.746.173 I llama_context: n_batch       = 128
0.00.746.173 I llama_context: n_ubatch      = 128
0.00.746.174 I llama_context: causal_attn   = 1
0.00.746.174 I llama_context: flash_attn    = 0
0.00.746.174 I llama_context: kv_unified    = true
0.00.746.176 I llama_context: freq_base     = 10000.0
0.00.746.183 I llama_context: freq_scale    = 1
0.00.746.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.186 I ggml_metal_init: allocating
0.00.746.253 I ggml_metal_init: found device: Apple M4
0.00.746.261 I ggml_metal_init: picking default device: Apple M4
0.00.747.561 I ggml_metal_load_library: using embedded metal library
0.00.755.137 I ggml_metal_init: GPU name:   Apple M4
0.00.755.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.143 I ggml_metal_init: simdgroup reduction   = true
0.00.755.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.143 I ggml_metal_init: has residency sets    = true
0.00.755.144 I ggml_metal_init: has bfloat            = true
0.00.755.144 I ggml_metal_init: use bfloat            = true
0.00.755.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.195 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.779.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.831 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.781.833 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.781.833 I llama_context: graph nodes  = 1015
0.00.781.834 I llama_context: graph splits = 2
0.00.781.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.741 I 
0.00.811.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.803 I perplexity: tokenizing the input ..
0.00.818.008 I perplexity: tokenization took 6.204 ms
0.00.818.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.962.827 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.962.841 I llama_perf_context_print:        load time =     811.60 ms
0.00.962.842 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.53 tokens per second)
0.00.962.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.843 I llama_perf_context_print:       total time =     151.11 ms /   129 tokens
0.00.962.843 I llama_perf_context_print:    graphs reused =          0
0.00.962.972 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.082s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.332 I print_info: file type   = Q2_K - Medium
0.00.015.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.553 I load: special tokens cache size = 25
0.00.029.542 I load: token to piece cache size = 0.2984 MB
0.00.029.551 I print_info: arch             = gptneox
0.00.029.552 I print_info: vocab_only       = 0
0.00.029.552 I print_info: n_ctx_train      = 2048
0.00.029.553 I print_info: n_embd           = 2048
0.00.029.553 I print_info: n_layer          = 24
0.00.029.560 I print_info: n_head           = 16
0.00.029.560 I print_info: n_head_kv        = 16
0.00.029.560 I print_info: n_rot            = 32
0.00.029.562 I print_info: n_swa            = 0
0.00.029.563 I print_info: is_swa_any       = 0
0.00.029.563 I print_info: n_embd_head_k    = 128
0.00.029.563 I print_info: n_embd_head_v    = 128
0.00.029.564 I print_info: n_gqa            = 1
0.00.029.564 I print_info: n_embd_k_gqa     = 2048
0.00.029.566 I print_info: n_embd_v_gqa     = 2048
0.00.029.567 I print_info: f_norm_eps       = 1.0e-05
0.00.029.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.569 I print_info: f_logit_scale    = 0.0e+00
0.00.029.569 I print_info: f_attn_scale     = 0.0e+00
0.00.029.570 I print_info: n_ff             = 8192
0.00.029.570 I print_info: n_expert         = 0
0.00.029.570 I print_info: n_expert_used    = 0
0.00.029.570 I print_info: causal attn      = 1
0.00.029.570 I print_info: pooling type     = 0
0.00.029.570 I print_info: rope type        = 2
0.00.029.571 I print_info: rope scaling     = linear
0.00.029.571 I print_info: freq_base_train  = 10000.0
0.00.029.571 I print_info: freq_scale_train = 1
0.00.029.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.571 I print_info: rope_finetuned   = unknown
0.00.029.572 I print_info: model type       = 1.4B
0.00.029.572 I print_info: model params     = 1.41 B
0.00.029.573 I print_info: general.name     = 1.4B
0.00.029.574 I print_info: vocab type       = BPE
0.00.029.574 I print_info: n_vocab          = 50304
0.00.029.574 I print_info: n_merges         = 50009
0.00.029.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: LF token         = 187 'Ċ'
0.00.029.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: max token length = 1024
0.00.029.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.014 I load_tensors: offloading output layer to GPU
0.00.337.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.048 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.049 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.606 I llama_context: constructing llama_context
0.00.338.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.610 I llama_context: n_seq_max     = 1
0.00.338.611 I llama_context: n_ctx         = 2048
0.00.338.611 I llama_context: n_ctx_per_seq = 2048
0.00.338.612 I llama_context: n_batch       = 2048
0.00.338.612 I llama_context: n_ubatch      = 512
0.00.338.612 I llama_context: causal_attn   = 1
0.00.338.613 I llama_context: flash_attn    = 0
0.00.338.613 I llama_context: kv_unified    = true
0.00.338.616 I llama_context: freq_base     = 10000.0
0.00.338.621 I llama_context: freq_scale    = 1
0.00.338.622 I ggml_metal_init: allocating
0.00.338.704 I ggml_metal_init: found device: Apple M4
0.00.338.713 I ggml_metal_init: picking default device: Apple M4
0.00.340.259 I ggml_metal_load_library: using embedded metal library
0.00.347.616 I ggml_metal_init: GPU name:   Apple M4
0.00.347.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.636 I ggml_metal_init: simdgroup reduction   = true
0.00.347.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.636 I ggml_metal_init: has residency sets    = true
0.00.347.637 I ggml_metal_init: has bfloat            = true
0.00.347.637 I ggml_metal_init: use bfloat            = true
0.00.347.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.353 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.409 I llama_context: graph nodes  = 1015
0.00.429.409 I llama_context: graph splits = 2
0.00.429.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.370 I main: llama threadpool init, n_threads = 4
0.00.482.414 I 
0.00.482.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.428 I 
0.00.482.610 I sampler seed: 1234
0.00.482.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.666 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.057.276 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.057.277 I llama_perf_context_print:        load time =     481.54 ms
0.01.057.278 I llama_perf_context_print: prompt eval time =      35.53 ms /     7 tokens (    5.08 ms per token,   197.00 tokens per second)
0.01.057.278 I llama_perf_context_print:        eval time =     536.00 ms /    63 runs   (    8.51 ms per token,   117.54 tokens per second)
0.01.057.279 I llama_perf_context_print:       total time =     575.62 ms /    70 tokens
0.01.057.279 I llama_perf_context_print:    graphs reused =          0
0.01.057.338 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.117s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.160 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.331 I llama_model_loader: - type  f32:  194 tensors
0.00.025.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.333 I print_info: file format = GGUF V3 (latest)
0.00.025.334 I print_info: file type   = Q2_K - Medium
0.00.025.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.976 I load: special tokens cache size = 25
0.00.045.374 I load: token to piece cache size = 0.2984 MB
0.00.045.389 I print_info: arch             = gptneox
0.00.045.391 I print_info: vocab_only       = 0
0.00.045.391 I print_info: n_ctx_train      = 2048
0.00.045.391 I print_info: n_embd           = 2048
0.00.045.391 I print_info: n_layer          = 24
0.00.045.404 I print_info: n_head           = 16
0.00.045.406 I print_info: n_head_kv        = 16
0.00.045.406 I print_info: n_rot            = 32
0.00.045.406 I print_info: n_swa            = 0
0.00.045.406 I print_info: is_swa_any       = 0
0.00.045.407 I print_info: n_embd_head_k    = 128
0.00.045.407 I print_info: n_embd_head_v    = 128
0.00.045.410 I print_info: n_gqa            = 1
0.00.045.411 I print_info: n_embd_k_gqa     = 2048
0.00.045.412 I print_info: n_embd_v_gqa     = 2048
0.00.045.418 I print_info: f_norm_eps       = 1.0e-05
0.00.045.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.422 I print_info: f_logit_scale    = 0.0e+00
0.00.045.422 I print_info: f_attn_scale     = 0.0e+00
0.00.045.425 I print_info: n_ff             = 8192
0.00.045.425 I print_info: n_expert         = 0
0.00.045.425 I print_info: n_expert_used    = 0
0.00.045.425 I print_info: causal attn      = 1
0.00.045.425 I print_info: pooling type     = 0
0.00.045.426 I print_info: rope type        = 2
0.00.045.426 I print_info: rope scaling     = linear
0.00.045.426 I print_info: freq_base_train  = 10000.0
0.00.045.427 I print_info: freq_scale_train = 1
0.00.045.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.427 I print_info: rope_finetuned   = unknown
0.00.045.428 I print_info: model type       = 1.4B
0.00.045.428 I print_info: model params     = 1.41 B
0.00.045.428 I print_info: general.name     = 1.4B
0.00.045.429 I print_info: vocab type       = BPE
0.00.045.429 I print_info: n_vocab          = 50304
0.00.045.429 I print_info: n_merges         = 50009
0.00.045.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.431 I print_info: LF token         = 187 'Ċ'
0.00.045.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.431 I print_info: max token length = 1024
0.00.045.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.974 I load_tensors: offloading output layer to GPU
0.00.356.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.007 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.008 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.723 I llama_context: constructing llama_context
0.00.358.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.729 I llama_context: n_seq_max     = 1
0.00.358.729 I llama_context: n_ctx         = 128
0.00.358.730 I llama_context: n_ctx_per_seq = 128
0.00.358.730 I llama_context: n_batch       = 128
0.00.358.730 I llama_context: n_ubatch      = 128
0.00.358.731 I llama_context: causal_attn   = 1
0.00.358.731 I llama_context: flash_attn    = 0
0.00.358.731 I llama_context: kv_unified    = true
0.00.358.732 I llama_context: freq_base     = 10000.0
0.00.358.733 I llama_context: freq_scale    = 1
0.00.358.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.735 I ggml_metal_init: allocating
0.00.358.788 I ggml_metal_init: found device: Apple M4
0.00.358.798 I ggml_metal_init: picking default device: Apple M4
0.00.360.732 I ggml_metal_load_library: using embedded metal library
0.00.368.974 I ggml_metal_init: GPU name:   Apple M4
0.00.368.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.986 I ggml_metal_init: simdgroup reduction   = true
0.00.368.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.987 I ggml_metal_init: has residency sets    = true
0.00.368.987 I ggml_metal_init: has bfloat            = true
0.00.368.988 I ggml_metal_init: use bfloat            = true
0.00.368.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.835 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.835 I llama_context: graph nodes  = 1015
0.00.401.836 I llama_context: graph splits = 2
0.00.401.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.111 I 
0.00.431.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.203 I perplexity: tokenizing the input ..
0.00.437.187 I perplexity: tokenization took 5.983 ms
0.00.437.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.238 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.258 I llama_perf_context_print:        load time =     430.89 ms
0.00.568.261 I llama_perf_context_print: prompt eval time =     129.16 ms /   128 tokens (    1.01 ms per token,   990.98 tokens per second)
0.00.568.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.262 I llama_perf_context_print:       total time =     137.16 ms /   129 tokens
0.00.568.265 I llama_perf_context_print:    graphs reused =          0
0.00.568.388 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.101s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q3_K - Medium
0.00.016.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.656 I load: special tokens cache size = 25
0.00.030.855 I load: token to piece cache size = 0.2984 MB
0.00.030.870 I print_info: arch             = gptneox
0.00.030.871 I print_info: vocab_only       = 0
0.00.030.871 I print_info: n_ctx_train      = 2048
0.00.030.871 I print_info: n_embd           = 2048
0.00.030.872 I print_info: n_layer          = 24
0.00.030.883 I print_info: n_head           = 16
0.00.030.885 I print_info: n_head_kv        = 16
0.00.030.885 I print_info: n_rot            = 32
0.00.030.885 I print_info: n_swa            = 0
0.00.030.885 I print_info: is_swa_any       = 0
0.00.030.885 I print_info: n_embd_head_k    = 128
0.00.030.886 I print_info: n_embd_head_v    = 128
0.00.030.886 I print_info: n_gqa            = 1
0.00.030.888 I print_info: n_embd_k_gqa     = 2048
0.00.030.890 I print_info: n_embd_v_gqa     = 2048
0.00.030.890 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.891 I print_info: f_logit_scale    = 0.0e+00
0.00.030.891 I print_info: f_attn_scale     = 0.0e+00
0.00.030.891 I print_info: n_ff             = 8192
0.00.030.891 I print_info: n_expert         = 0
0.00.030.892 I print_info: n_expert_used    = 0
0.00.030.892 I print_info: causal attn      = 1
0.00.030.893 I print_info: pooling type     = 0
0.00.030.893 I print_info: rope type        = 2
0.00.030.893 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.894 I print_info: freq_scale_train = 1
0.00.030.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.894 I print_info: rope_finetuned   = unknown
0.00.030.895 I print_info: model type       = 1.4B
0.00.030.895 I print_info: model params     = 1.41 B
0.00.030.895 I print_info: general.name     = 1.4B
0.00.030.896 I print_info: vocab type       = BPE
0.00.030.896 I print_info: n_vocab          = 50304
0.00.030.896 I print_info: n_merges         = 50009
0.00.030.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: LF token         = 187 'Ċ'
0.00.030.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: max token length = 1024
0.00.030.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.422 I load_tensors: offloading output layer to GPU
0.00.443.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.460 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.468 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.186 I llama_context: constructing llama_context
0.00.445.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.189 I llama_context: n_seq_max     = 1
0.00.445.190 I llama_context: n_ctx         = 2048
0.00.445.190 I llama_context: n_ctx_per_seq = 2048
0.00.445.190 I llama_context: n_batch       = 2048
0.00.445.191 I llama_context: n_ubatch      = 512
0.00.445.191 I llama_context: causal_attn   = 1
0.00.445.191 I llama_context: flash_attn    = 0
0.00.445.192 I llama_context: kv_unified    = true
0.00.445.194 I llama_context: freq_base     = 10000.0
0.00.445.195 I llama_context: freq_scale    = 1
0.00.445.197 I ggml_metal_init: allocating
0.00.445.285 I ggml_metal_init: found device: Apple M4
0.00.445.293 I ggml_metal_init: picking default device: Apple M4
0.00.446.888 I ggml_metal_load_library: using embedded metal library
0.00.454.399 I ggml_metal_init: GPU name:   Apple M4
0.00.454.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.406 I ggml_metal_init: simdgroup reduction   = true
0.00.454.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.407 I ggml_metal_init: has residency sets    = true
0.00.454.407 I ggml_metal_init: has bfloat            = true
0.00.454.407 I ggml_metal_init: use bfloat            = true
0.00.454.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.415 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.441 I llama_context: graph nodes  = 1015
0.00.534.441 I llama_context: graph splits = 2
0.00.534.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.729 I main: llama threadpool init, n_threads = 4
0.00.589.771 I 
0.00.589.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.785 I 
0.00.589.938 I sampler seed: 1234
0.00.589.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.958 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.537 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.262.538 I llama_perf_context_print:        load time =     588.88 ms
0.01.262.538 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.02 tokens per second)
0.01.262.539 I llama_perf_context_print:        eval time =     624.54 ms /    63 runs   (    9.91 ms per token,   100.87 tokens per second)
0.01.262.539 I llama_perf_context_print:       total time =     673.54 ms /    70 tokens
0.01.262.540 I llama_perf_context_print:    graphs reused =          0
0.01.262.599 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.245 I print_info: file type   = Q3_K - Medium
0.00.016.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.465 I load: special tokens cache size = 25
0.00.030.699 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.714 I print_info: n_layer          = 24
0.00.030.726 I print_info: n_head           = 16
0.00.030.727 I print_info: n_head_kv        = 16
0.00.030.727 I print_info: n_rot            = 32
0.00.030.727 I print_info: n_swa            = 0
0.00.030.728 I print_info: is_swa_any       = 0
0.00.030.728 I print_info: n_embd_head_k    = 128
0.00.030.728 I print_info: n_embd_head_v    = 128
0.00.030.730 I print_info: n_gqa            = 1
0.00.030.730 I print_info: n_embd_k_gqa     = 2048
0.00.030.731 I print_info: n_embd_v_gqa     = 2048
0.00.030.731 I print_info: f_norm_eps       = 1.0e-05
0.00.030.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.732 I print_info: f_logit_scale    = 0.0e+00
0.00.030.732 I print_info: f_attn_scale     = 0.0e+00
0.00.030.733 I print_info: n_ff             = 8192
0.00.030.733 I print_info: n_expert         = 0
0.00.030.733 I print_info: n_expert_used    = 0
0.00.030.734 I print_info: causal attn      = 1
0.00.030.734 I print_info: pooling type     = 0
0.00.030.734 I print_info: rope type        = 2
0.00.030.735 I print_info: rope scaling     = linear
0.00.030.735 I print_info: freq_base_train  = 10000.0
0.00.030.735 I print_info: freq_scale_train = 1
0.00.030.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.736 I print_info: rope_finetuned   = unknown
0.00.030.736 I print_info: model type       = 1.4B
0.00.030.738 I print_info: model params     = 1.41 B
0.00.030.738 I print_info: general.name     = 1.4B
0.00.030.738 I print_info: vocab type       = BPE
0.00.030.739 I print_info: n_vocab          = 50304
0.00.030.739 I print_info: n_merges         = 50009
0.00.030.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: LF token         = 187 'Ċ'
0.00.030.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: max token length = 1024
0.00.030.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.941 I load_tensors: offloading output layer to GPU
0.00.431.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.974 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.602 I llama_context: constructing llama_context
0.00.433.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.612 I llama_context: n_seq_max     = 1
0.00.433.613 I llama_context: n_ctx         = 128
0.00.433.613 I llama_context: n_ctx_per_seq = 128
0.00.433.613 I llama_context: n_batch       = 128
0.00.433.614 I llama_context: n_ubatch      = 128
0.00.433.614 I llama_context: causal_attn   = 1
0.00.433.614 I llama_context: flash_attn    = 0
0.00.433.615 I llama_context: kv_unified    = true
0.00.433.616 I llama_context: freq_base     = 10000.0
0.00.433.617 I llama_context: freq_scale    = 1
0.00.433.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.619 I ggml_metal_init: allocating
0.00.433.691 I ggml_metal_init: found device: Apple M4
0.00.433.699 I ggml_metal_init: picking default device: Apple M4
0.00.435.261 I ggml_metal_load_library: using embedded metal library
0.00.443.303 I ggml_metal_init: GPU name:   Apple M4
0.00.443.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.313 I ggml_metal_init: simdgroup reduction   = true
0.00.443.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.314 I ggml_metal_init: has residency sets    = true
0.00.443.314 I ggml_metal_init: has bfloat            = true
0.00.443.315 I ggml_metal_init: use bfloat            = true
0.00.443.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.079 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.759 I llama_context: graph nodes  = 1015
0.00.473.760 I llama_context: graph splits = 2
0.00.473.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.336 I 
0.00.503.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.429 I perplexity: tokenizing the input ..
0.00.508.956 I perplexity: tokenization took 5.526 ms
0.00.508.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.408 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.855 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.863 I llama_perf_context_print:        load time =     503.17 ms
0.00.638.864 I llama_perf_context_print: prompt eval time =     128.21 ms /   128 tokens (    1.00 ms per token,   998.39 tokens per second)
0.00.638.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.865 I llama_perf_context_print:       total time =     135.54 ms /   129 tokens
0.00.638.865 I llama_perf_context_print:    graphs reused =          0
0.00.639.008 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.083s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.303 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.305 I print_info: file type   = Q4_K - Medium
0.00.016.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.576 I load: special tokens cache size = 25
0.00.030.658 I load: token to piece cache size = 0.2984 MB
0.00.030.667 I print_info: arch             = gptneox
0.00.030.668 I print_info: vocab_only       = 0
0.00.030.668 I print_info: n_ctx_train      = 2048
0.00.030.669 I print_info: n_embd           = 2048
0.00.030.669 I print_info: n_layer          = 24
0.00.030.676 I print_info: n_head           = 16
0.00.030.676 I print_info: n_head_kv        = 16
0.00.030.677 I print_info: n_rot            = 32
0.00.030.677 I print_info: n_swa            = 0
0.00.030.677 I print_info: is_swa_any       = 0
0.00.030.677 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.678 I print_info: n_gqa            = 1
0.00.030.680 I print_info: n_embd_k_gqa     = 2048
0.00.030.682 I print_info: n_embd_v_gqa     = 2048
0.00.030.683 I print_info: f_norm_eps       = 1.0e-05
0.00.030.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.683 I print_info: f_logit_scale    = 0.0e+00
0.00.030.684 I print_info: f_attn_scale     = 0.0e+00
0.00.030.684 I print_info: n_ff             = 8192
0.00.030.684 I print_info: n_expert         = 0
0.00.030.684 I print_info: n_expert_used    = 0
0.00.030.684 I print_info: causal attn      = 1
0.00.030.685 I print_info: pooling type     = 0
0.00.030.685 I print_info: rope type        = 2
0.00.030.686 I print_info: rope scaling     = linear
0.00.030.686 I print_info: freq_base_train  = 10000.0
0.00.030.687 I print_info: freq_scale_train = 1
0.00.030.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.687 I print_info: rope_finetuned   = unknown
0.00.030.687 I print_info: model type       = 1.4B
0.00.030.688 I print_info: model params     = 1.41 B
0.00.030.688 I print_info: general.name     = 1.4B
0.00.030.688 I print_info: vocab type       = BPE
0.00.030.688 I print_info: n_vocab          = 50304
0.00.030.688 I print_info: n_merges         = 50009
0.00.030.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: max token length = 1024
0.00.030.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.252 I load_tensors: offloading output layer to GPU
0.00.533.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.286 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.686 I llama_context: constructing llama_context
0.00.534.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.690 I llama_context: n_seq_max     = 1
0.00.534.690 I llama_context: n_ctx         = 2048
0.00.534.691 I llama_context: n_ctx_per_seq = 2048
0.00.534.691 I llama_context: n_batch       = 2048
0.00.534.691 I llama_context: n_ubatch      = 512
0.00.534.692 I llama_context: causal_attn   = 1
0.00.534.692 I llama_context: flash_attn    = 0
0.00.534.692 I llama_context: kv_unified    = true
0.00.534.694 I llama_context: freq_base     = 10000.0
0.00.534.694 I llama_context: freq_scale    = 1
0.00.534.696 I ggml_metal_init: allocating
0.00.534.788 I ggml_metal_init: found device: Apple M4
0.00.534.797 I ggml_metal_init: picking default device: Apple M4
0.00.536.205 I ggml_metal_load_library: using embedded metal library
0.00.544.359 I ggml_metal_init: GPU name:   Apple M4
0.00.544.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.365 I ggml_metal_init: simdgroup reduction   = true
0.00.544.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.366 I ggml_metal_init: has residency sets    = true
0.00.544.366 I ggml_metal_init: has bfloat            = true
0.00.544.366 I ggml_metal_init: use bfloat            = true
0.00.544.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.944 I llama_context: graph nodes  = 1015
0.00.627.945 I llama_context: graph splits = 2
0.00.627.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.534 I main: llama threadpool init, n_threads = 4
0.00.684.576 I 
0.00.684.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.590 I 
0.00.684.752 I sampler seed: 1234
0.00.684.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.773 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.418.605 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.418.605 I llama_perf_context_print:        load time =     683.69 ms
0.01.418.606 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.04 tokens per second)
0.01.418.607 I llama_perf_context_print:        eval time =     677.65 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.418.607 I llama_perf_context_print:       total time =     734.80 ms /    70 tokens
0.01.418.608 I llama_perf_context_print:    graphs reused =          0
0.01.418.694 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.853 I llama_model_loader: - type  f32:  194 tensors
0.00.015.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.855 I print_info: file format = GGUF V3 (latest)
0.00.015.856 I print_info: file type   = Q4_K - Medium
0.00.015.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.073 I load: special tokens cache size = 25
0.00.030.307 I load: token to piece cache size = 0.2984 MB
0.00.030.322 I print_info: arch             = gptneox
0.00.030.323 I print_info: vocab_only       = 0
0.00.030.323 I print_info: n_ctx_train      = 2048
0.00.030.323 I print_info: n_embd           = 2048
0.00.030.323 I print_info: n_layer          = 24
0.00.030.335 I print_info: n_head           = 16
0.00.030.336 I print_info: n_head_kv        = 16
0.00.030.336 I print_info: n_rot            = 32
0.00.030.336 I print_info: n_swa            = 0
0.00.030.337 I print_info: is_swa_any       = 0
0.00.030.337 I print_info: n_embd_head_k    = 128
0.00.030.337 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.338 I print_info: n_embd_k_gqa     = 2048
0.00.030.339 I print_info: n_embd_v_gqa     = 2048
0.00.030.339 I print_info: f_norm_eps       = 1.0e-05
0.00.030.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.340 I print_info: f_logit_scale    = 0.0e+00
0.00.030.340 I print_info: f_attn_scale     = 0.0e+00
0.00.030.340 I print_info: n_ff             = 8192
0.00.030.341 I print_info: n_expert         = 0
0.00.030.341 I print_info: n_expert_used    = 0
0.00.030.341 I print_info: causal attn      = 1
0.00.030.341 I print_info: pooling type     = 0
0.00.030.341 I print_info: rope type        = 2
0.00.030.341 I print_info: rope scaling     = linear
0.00.030.341 I print_info: freq_base_train  = 10000.0
0.00.030.342 I print_info: freq_scale_train = 1
0.00.030.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.342 I print_info: rope_finetuned   = unknown
0.00.030.343 I print_info: model type       = 1.4B
0.00.030.343 I print_info: model params     = 1.41 B
0.00.030.343 I print_info: general.name     = 1.4B
0.00.030.344 I print_info: vocab type       = BPE
0.00.030.344 I print_info: n_vocab          = 50304
0.00.030.344 I print_info: n_merges         = 50009
0.00.030.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: LF token         = 187 'Ċ'
0.00.030.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: max token length = 1024
0.00.030.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.782 I load_tensors: offloading output layer to GPU
0.00.509.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.816 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.366 I llama_context: constructing llama_context
0.00.511.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.370 I llama_context: n_seq_max     = 1
0.00.511.370 I llama_context: n_ctx         = 128
0.00.511.370 I llama_context: n_ctx_per_seq = 128
0.00.511.371 I llama_context: n_batch       = 128
0.00.511.371 I llama_context: n_ubatch      = 128
0.00.511.372 I llama_context: causal_attn   = 1
0.00.511.372 I llama_context: flash_attn    = 0
0.00.511.372 I llama_context: kv_unified    = true
0.00.511.374 I llama_context: freq_base     = 10000.0
0.00.511.375 I llama_context: freq_scale    = 1
0.00.511.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.380 I ggml_metal_init: allocating
0.00.511.475 I ggml_metal_init: found device: Apple M4
0.00.511.484 I ggml_metal_init: picking default device: Apple M4
0.00.513.039 I ggml_metal_load_library: using embedded metal library
0.00.521.560 I ggml_metal_init: GPU name:   Apple M4
0.00.521.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.569 I ggml_metal_init: simdgroup reduction   = true
0.00.521.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.569 I ggml_metal_init: has residency sets    = true
0.00.521.569 I ggml_metal_init: has bfloat            = true
0.00.521.570 I ggml_metal_init: use bfloat            = true
0.00.521.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.397 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.397 I llama_context: graph nodes  = 1015
0.00.551.398 I llama_context: graph splits = 2
0.00.551.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.647 I 
0.00.580.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.746 I perplexity: tokenizing the input ..
0.00.587.726 I perplexity: tokenization took 6.978 ms
0.00.587.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.026 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.498 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.513 I llama_perf_context_print:        load time =     580.50 ms
0.00.724.514 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.92 tokens per second)
0.00.724.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.515 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.724.515 I llama_perf_context_print:    graphs reused =          0
0.00.724.641 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.475 I print_info: file type   = Q5_K - Medium
0.00.016.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.769 I load: special tokens cache size = 25
0.00.030.764 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.778 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.778 I print_info: n_embd           = 2048
0.00.030.778 I print_info: n_layer          = 24
0.00.030.790 I print_info: n_head           = 16
0.00.030.791 I print_info: n_head_kv        = 16
0.00.030.792 I print_info: n_rot            = 32
0.00.030.792 I print_info: n_swa            = 0
0.00.030.792 I print_info: is_swa_any       = 0
0.00.030.792 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.794 I print_info: n_gqa            = 1
0.00.030.796 I print_info: n_embd_k_gqa     = 2048
0.00.030.796 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.797 I print_info: f_logit_scale    = 0.0e+00
0.00.030.798 I print_info: f_attn_scale     = 0.0e+00
0.00.030.798 I print_info: n_ff             = 8192
0.00.030.798 I print_info: n_expert         = 0
0.00.030.798 I print_info: n_expert_used    = 0
0.00.030.799 I print_info: causal attn      = 1
0.00.030.799 I print_info: pooling type     = 0
0.00.030.799 I print_info: rope type        = 2
0.00.030.799 I print_info: rope scaling     = linear
0.00.030.799 I print_info: freq_base_train  = 10000.0
0.00.030.800 I print_info: freq_scale_train = 1
0.00.030.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.800 I print_info: rope_finetuned   = unknown
0.00.030.800 I print_info: model type       = 1.4B
0.00.030.800 I print_info: model params     = 1.41 B
0.00.030.801 I print_info: general.name     = 1.4B
0.00.030.801 I print_info: vocab type       = BPE
0.00.030.801 I print_info: n_vocab          = 50304
0.00.030.803 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: LF token         = 187 'Ċ'
0.00.030.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: max token length = 1024
0.00.030.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.344 I load_tensors: offloading output layer to GPU
0.00.595.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.391 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.395 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.039 I llama_context: constructing llama_context
0.00.597.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.043 I llama_context: n_seq_max     = 1
0.00.597.043 I llama_context: n_ctx         = 2048
0.00.597.044 I llama_context: n_ctx_per_seq = 2048
0.00.597.044 I llama_context: n_batch       = 2048
0.00.597.044 I llama_context: n_ubatch      = 512
0.00.597.045 I llama_context: causal_attn   = 1
0.00.597.045 I llama_context: flash_attn    = 0
0.00.597.045 I llama_context: kv_unified    = true
0.00.597.048 I llama_context: freq_base     = 10000.0
0.00.597.048 I llama_context: freq_scale    = 1
0.00.597.051 I ggml_metal_init: allocating
0.00.597.132 I ggml_metal_init: found device: Apple M4
0.00.597.140 I ggml_metal_init: picking default device: Apple M4
0.00.598.653 I ggml_metal_load_library: using embedded metal library
0.00.606.850 I ggml_metal_init: GPU name:   Apple M4
0.00.606.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.856 I ggml_metal_init: simdgroup reduction   = true
0.00.606.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.857 I ggml_metal_init: has residency sets    = true
0.00.606.857 I ggml_metal_init: has bfloat            = true
0.00.606.857 I ggml_metal_init: use bfloat            = true
0.00.606.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.224 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.322 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.323 I llama_context: graph nodes  = 1015
0.00.685.323 I llama_context: graph splits = 2
0.00.685.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.559 I main: llama threadpool init, n_threads = 4
0.00.743.597 I 
0.00.743.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.613 I 
0.00.743.761 I sampler seed: 1234
0.00.743.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.782 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.641 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.553.642 I llama_perf_context_print:        load time =     742.71 ms
0.01.553.643 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.83 tokens per second)
0.01.553.644 I llama_perf_context_print:        eval time =     754.51 ms /    63 runs   (   11.98 ms per token,    83.50 tokens per second)
0.01.553.644 I llama_perf_context_print:       total time =     810.82 ms /    70 tokens
0.01.553.645 I llama_perf_context_print:    graphs reused =          0
0.01.553.704 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q5_K - Medium
0.00.015.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.506 I load: special tokens cache size = 25
0.00.029.385 I load: token to piece cache size = 0.2984 MB
0.00.029.400 I print_info: arch             = gptneox
0.00.029.401 I print_info: vocab_only       = 0
0.00.029.401 I print_info: n_ctx_train      = 2048
0.00.029.401 I print_info: n_embd           = 2048
0.00.029.401 I print_info: n_layer          = 24
0.00.029.413 I print_info: n_head           = 16
0.00.029.415 I print_info: n_head_kv        = 16
0.00.029.415 I print_info: n_rot            = 32
0.00.029.415 I print_info: n_swa            = 0
0.00.029.415 I print_info: is_swa_any       = 0
0.00.029.417 I print_info: n_embd_head_k    = 128
0.00.029.417 I print_info: n_embd_head_v    = 128
0.00.029.418 I print_info: n_gqa            = 1
0.00.029.418 I print_info: n_embd_k_gqa     = 2048
0.00.029.419 I print_info: n_embd_v_gqa     = 2048
0.00.029.420 I print_info: f_norm_eps       = 1.0e-05
0.00.029.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.420 I print_info: f_logit_scale    = 0.0e+00
0.00.029.420 I print_info: f_attn_scale     = 0.0e+00
0.00.029.421 I print_info: n_ff             = 8192
0.00.029.421 I print_info: n_expert         = 0
0.00.029.421 I print_info: n_expert_used    = 0
0.00.029.423 I print_info: causal attn      = 1
0.00.029.424 I print_info: pooling type     = 0
0.00.029.424 I print_info: rope type        = 2
0.00.029.424 I print_info: rope scaling     = linear
0.00.029.425 I print_info: freq_base_train  = 10000.0
0.00.029.425 I print_info: freq_scale_train = 1
0.00.029.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.425 I print_info: rope_finetuned   = unknown
0.00.029.426 I print_info: model type       = 1.4B
0.00.029.426 I print_info: model params     = 1.41 B
0.00.029.426 I print_info: general.name     = 1.4B
0.00.029.426 I print_info: vocab type       = BPE
0.00.029.427 I print_info: n_vocab          = 50304
0.00.029.427 I print_info: n_merges         = 50009
0.00.029.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.428 I print_info: LF token         = 187 'Ċ'
0.00.029.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.429 I print_info: max token length = 1024
0.00.029.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.035 I load_tensors: offloading output layer to GPU
0.00.598.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.066 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.504 I llama_context: constructing llama_context
0.00.599.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.510 I llama_context: n_seq_max     = 1
0.00.599.511 I llama_context: n_ctx         = 128
0.00.599.511 I llama_context: n_ctx_per_seq = 128
0.00.599.512 I llama_context: n_batch       = 128
0.00.599.512 I llama_context: n_ubatch      = 128
0.00.599.512 I llama_context: causal_attn   = 1
0.00.599.513 I llama_context: flash_attn    = 0
0.00.599.513 I llama_context: kv_unified    = true
0.00.599.515 I llama_context: freq_base     = 10000.0
0.00.599.515 I llama_context: freq_scale    = 1
0.00.599.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.522 I ggml_metal_init: allocating
0.00.599.583 I ggml_metal_init: found device: Apple M4
0.00.599.590 I ggml_metal_init: picking default device: Apple M4
0.00.601.067 I ggml_metal_load_library: using embedded metal library
0.00.609.588 I ggml_metal_init: GPU name:   Apple M4
0.00.609.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.596 I ggml_metal_init: simdgroup reduction   = true
0.00.609.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.596 I ggml_metal_init: has residency sets    = true
0.00.609.596 I ggml_metal_init: has bfloat            = true
0.00.609.597 I ggml_metal_init: use bfloat            = true
0.00.609.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.930 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.709 I llama_context: graph nodes  = 1015
0.00.637.709 I llama_context: graph splits = 2
0.00.637.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.041 I 
0.00.668.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.128 I perplexity: tokenizing the input ..
0.00.675.135 I perplexity: tokenization took 7.003 ms
0.00.675.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.339 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.349 I llama_perf_context_print:        load time =     667.90 ms
0.00.809.350 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.70 tokens per second)
0.00.809.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.352 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.809.353 I llama_perf_context_print:    graphs reused =          0
0.00.809.489 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.808 I llama_model_loader: - type  f32:  194 tensors
0.00.016.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.808 I print_info: file format = GGUF V3 (latest)
0.00.016.809 I print_info: file type   = Q6_K
0.00.016.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.120 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.261 I print_info: arch             = gptneox
0.00.031.263 I print_info: vocab_only       = 0
0.00.031.263 I print_info: n_ctx_train      = 2048
0.00.031.263 I print_info: n_embd           = 2048
0.00.031.264 I print_info: n_layer          = 24
0.00.031.275 I print_info: n_head           = 16
0.00.031.276 I print_info: n_head_kv        = 16
0.00.031.277 I print_info: n_rot            = 32
0.00.031.277 I print_info: n_swa            = 0
0.00.031.277 I print_info: is_swa_any       = 0
0.00.031.277 I print_info: n_embd_head_k    = 128
0.00.031.277 I print_info: n_embd_head_v    = 128
0.00.031.278 I print_info: n_gqa            = 1
0.00.031.279 I print_info: n_embd_k_gqa     = 2048
0.00.031.279 I print_info: n_embd_v_gqa     = 2048
0.00.031.280 I print_info: f_norm_eps       = 1.0e-05
0.00.031.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.280 I print_info: f_logit_scale    = 0.0e+00
0.00.031.280 I print_info: f_attn_scale     = 0.0e+00
0.00.031.281 I print_info: n_ff             = 8192
0.00.031.281 I print_info: n_expert         = 0
0.00.031.281 I print_info: n_expert_used    = 0
0.00.031.283 I print_info: causal attn      = 1
0.00.031.284 I print_info: pooling type     = 0
0.00.031.284 I print_info: rope type        = 2
0.00.031.284 I print_info: rope scaling     = linear
0.00.031.284 I print_info: freq_base_train  = 10000.0
0.00.031.284 I print_info: freq_scale_train = 1
0.00.031.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.285 I print_info: rope_finetuned   = unknown
0.00.031.285 I print_info: model type       = 1.4B
0.00.031.289 I print_info: model params     = 1.41 B
0.00.031.289 I print_info: general.name     = 1.4B
0.00.031.290 I print_info: vocab type       = BPE
0.00.031.290 I print_info: n_vocab          = 50304
0.00.031.290 I print_info: n_merges         = 50009
0.00.031.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: LF token         = 187 'Ċ'
0.00.031.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: max token length = 1024
0.00.031.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.582 I load_tensors: offloading output layer to GPU
0.00.705.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.604 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.705.605 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.706.500 I llama_context: constructing llama_context
0.00.706.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.503 I llama_context: n_seq_max     = 1
0.00.706.504 I llama_context: n_ctx         = 2048
0.00.706.504 I llama_context: n_ctx_per_seq = 2048
0.00.706.505 I llama_context: n_batch       = 2048
0.00.706.505 I llama_context: n_ubatch      = 512
0.00.706.505 I llama_context: causal_attn   = 1
0.00.706.506 I llama_context: flash_attn    = 0
0.00.706.506 I llama_context: kv_unified    = true
0.00.706.507 I llama_context: freq_base     = 10000.0
0.00.706.508 I llama_context: freq_scale    = 1
0.00.706.511 I ggml_metal_init: allocating
0.00.706.555 I ggml_metal_init: found device: Apple M4
0.00.706.562 I ggml_metal_init: picking default device: Apple M4
0.00.707.495 I ggml_metal_load_library: using embedded metal library
0.00.712.903 I ggml_metal_init: GPU name:   Apple M4
0.00.712.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.912 I ggml_metal_init: simdgroup reduction   = true
0.00.712.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.913 I ggml_metal_init: has residency sets    = true
0.00.712.913 I ggml_metal_init: has bfloat            = true
0.00.712.914 I ggml_metal_init: use bfloat            = true
0.00.712.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.294 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.333 I llama_context: graph nodes  = 1015
0.00.763.333 I llama_context: graph splits = 2
0.00.763.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.977 I main: llama threadpool init, n_threads = 4
0.00.830.020 I 
0.00.830.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.047 I 
0.00.830.228 I sampler seed: 1234
0.00.830.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.249 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.698 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.701.698 I llama_perf_context_print:        load time =     829.15 ms
0.01.701.699 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.701.699 I llama_perf_context_print:        eval time =     811.58 ms /    63 runs   (   12.88 ms per token,    77.63 tokens per second)
0.01.701.700 I llama_perf_context_print:       total time =     872.43 ms /    70 tokens
0.01.701.700 I llama_perf_context_print:    graphs reused =          0
0.01.701.767 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.105s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.840 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q6_K
0.00.015.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.409 I load: special tokens cache size = 25
0.00.030.613 I load: token to piece cache size = 0.2984 MB
0.00.030.627 I print_info: arch             = gptneox
0.00.030.628 I print_info: vocab_only       = 0
0.00.030.629 I print_info: n_ctx_train      = 2048
0.00.030.629 I print_info: n_embd           = 2048
0.00.030.629 I print_info: n_layer          = 24
0.00.030.641 I print_info: n_head           = 16
0.00.030.642 I print_info: n_head_kv        = 16
0.00.030.644 I print_info: n_rot            = 32
0.00.030.646 I print_info: n_swa            = 0
0.00.030.646 I print_info: is_swa_any       = 0
0.00.030.646 I print_info: n_embd_head_k    = 128
0.00.030.646 I print_info: n_embd_head_v    = 128
0.00.030.647 I print_info: n_gqa            = 1
0.00.030.647 I print_info: n_embd_k_gqa     = 2048
0.00.030.649 I print_info: n_embd_v_gqa     = 2048
0.00.030.649 I print_info: f_norm_eps       = 1.0e-05
0.00.030.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.655 I print_info: f_logit_scale    = 0.0e+00
0.00.030.655 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.656 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.656 I print_info: causal attn      = 1
0.00.030.656 I print_info: pooling type     = 0
0.00.030.656 I print_info: rope type        = 2
0.00.030.657 I print_info: rope scaling     = linear
0.00.030.657 I print_info: freq_base_train  = 10000.0
0.00.030.657 I print_info: freq_scale_train = 1
0.00.030.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.657 I print_info: rope_finetuned   = unknown
0.00.030.660 I print_info: model type       = 1.4B
0.00.030.660 I print_info: model params     = 1.41 B
0.00.030.661 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.662 I print_info: n_vocab          = 50304
0.00.030.662 I print_info: n_merges         = 50009
0.00.030.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: LF token         = 187 'Ċ'
0.00.030.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: max token length = 1024
0.00.030.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.075 I load_tensors: offloading output layer to GPU
0.00.630.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.095 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.098 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.630.965 I llama_context: constructing llama_context
0.00.630.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.972 I llama_context: n_seq_max     = 1
0.00.630.972 I llama_context: n_ctx         = 128
0.00.630.972 I llama_context: n_ctx_per_seq = 128
0.00.630.973 I llama_context: n_batch       = 128
0.00.630.973 I llama_context: n_ubatch      = 128
0.00.630.973 I llama_context: causal_attn   = 1
0.00.630.973 I llama_context: flash_attn    = 0
0.00.630.974 I llama_context: kv_unified    = true
0.00.630.975 I llama_context: freq_base     = 10000.0
0.00.630.975 I llama_context: freq_scale    = 1
0.00.630.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.977 I ggml_metal_init: allocating
0.00.631.015 I ggml_metal_init: found device: Apple M4
0.00.631.020 I ggml_metal_init: picking default device: Apple M4
0.00.631.948 I ggml_metal_load_library: using embedded metal library
0.00.637.431 I ggml_metal_init: GPU name:   Apple M4
0.00.637.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.436 I ggml_metal_init: simdgroup reduction   = true
0.00.637.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.437 I ggml_metal_init: has residency sets    = true
0.00.637.437 I ggml_metal_init: has bfloat            = true
0.00.637.437 I ggml_metal_init: use bfloat            = true
0.00.637.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.097 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.584 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.584 I llama_context: graph nodes  = 1015
0.00.653.585 I llama_context: graph splits = 2
0.00.653.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.851 I 
0.00.684.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.893 I perplexity: tokenizing the input ..
0.00.688.815 I perplexity: tokenization took 3.92 ms
0.00.688.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.988 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.003 I llama_perf_context_print:        load time =     684.72 ms
0.00.817.004 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.53 tokens per second)
0.00.817.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.007 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens
0.00.817.007 I llama_perf_context_print:    graphs reused =          0
0.00.817.152 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.069s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.086 I llama_model_loader: - type  f32:  194 tensors
0.00.033.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.090 I print_info: file format = GGUF V3 (latest)
0.00.033.091 I print_info: file type   = Q4_0
0.00.033.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.167 I load: special tokens cache size = 25
0.00.055.854 I load: token to piece cache size = 0.2984 MB
0.00.055.869 I print_info: arch             = gptneox
0.00.055.870 I print_info: vocab_only       = 0
0.00.055.870 I print_info: n_ctx_train      = 2048
0.00.055.871 I print_info: n_embd           = 2048
0.00.055.871 I print_info: n_layer          = 24
0.00.055.884 I print_info: n_head           = 16
0.00.055.885 I print_info: n_head_kv        = 16
0.00.055.885 I print_info: n_rot            = 32
0.00.055.886 I print_info: n_swa            = 0
0.00.055.886 I print_info: is_swa_any       = 0
0.00.055.886 I print_info: n_embd_head_k    = 128
0.00.055.886 I print_info: n_embd_head_v    = 128
0.00.055.887 I print_info: n_gqa            = 1
0.00.055.888 I print_info: n_embd_k_gqa     = 2048
0.00.055.890 I print_info: n_embd_v_gqa     = 2048
0.00.055.891 I print_info: f_norm_eps       = 1.0e-05
0.00.055.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.892 I print_info: f_logit_scale    = 0.0e+00
0.00.055.892 I print_info: f_attn_scale     = 0.0e+00
0.00.055.893 I print_info: n_ff             = 8192
0.00.055.893 I print_info: n_expert         = 0
0.00.055.893 I print_info: n_expert_used    = 0
0.00.055.894 I print_info: causal attn      = 1
0.00.055.894 I print_info: pooling type     = 0
0.00.055.894 I print_info: rope type        = 2
0.00.055.894 I print_info: rope scaling     = linear
0.00.055.895 I print_info: freq_base_train  = 10000.0
0.00.055.895 I print_info: freq_scale_train = 1
0.00.055.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.895 I print_info: rope_finetuned   = unknown
0.00.055.896 I print_info: model type       = 1.4B
0.00.055.896 I print_info: model params     = 1.41 B
0.00.055.896 I print_info: general.name     = 1.4B
0.00.055.897 I print_info: vocab type       = BPE
0.00.055.899 I print_info: n_vocab          = 50304
0.00.055.899 I print_info: n_merges         = 50009
0.00.055.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: LF token         = 187 'Ċ'
0.00.055.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.902 I print_info: max token length = 1024
0.00.055.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.284 I load_tensors: offloading output layer to GPU
0.00.629.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.328 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.844 I llama_context: constructing llama_context
0.00.630.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.848 I llama_context: n_seq_max     = 1
0.00.630.849 I llama_context: n_ctx         = 2048
0.00.630.850 I llama_context: n_ctx_per_seq = 2048
0.00.630.850 I llama_context: n_batch       = 2048
0.00.630.850 I llama_context: n_ubatch      = 512
0.00.630.851 I llama_context: causal_attn   = 1
0.00.630.851 I llama_context: flash_attn    = 0
0.00.630.851 I llama_context: kv_unified    = true
0.00.630.854 I llama_context: freq_base     = 10000.0
0.00.630.854 I llama_context: freq_scale    = 1
0.00.630.856 I ggml_metal_init: allocating
0.00.630.961 I ggml_metal_init: found device: Apple M4
0.00.630.970 I ggml_metal_init: picking default device: Apple M4
0.00.632.585 I ggml_metal_load_library: using embedded metal library
0.00.640.669 I ggml_metal_init: GPU name:   Apple M4
0.00.640.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.678 I ggml_metal_init: simdgroup reduction   = true
0.00.640.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.678 I ggml_metal_init: has residency sets    = true
0.00.640.679 I ggml_metal_init: has bfloat            = true
0.00.640.679 I ggml_metal_init: use bfloat            = true
0.00.640.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.373 I llama_context: graph nodes  = 1015
0.00.725.373 I llama_context: graph splits = 2
0.00.725.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.911 I llama_context: constructing llama_context
0.01.021.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.021.915 I llama_context: n_seq_max     = 1
0.01.021.916 I llama_context: n_ctx         = 2048
0.01.021.916 I llama_context: n_ctx_per_seq = 2048
0.01.021.916 I llama_context: n_batch       = 2048
0.01.021.917 I llama_context: n_ubatch      = 512
0.01.021.917 I llama_context: causal_attn   = 1
0.01.021.918 I llama_context: flash_attn    = 0
0.01.021.918 I llama_context: kv_unified    = true
0.01.021.920 I llama_context: freq_base     = 10000.0
0.01.021.920 I llama_context: freq_scale    = 1
0.01.021.921 I ggml_metal_init: allocating
0.01.021.950 I ggml_metal_init: found device: Apple M4
0.01.021.954 I ggml_metal_init: picking default device: Apple M4
0.01.022.072 I ggml_metal_init: GPU name:   Apple M4
0.01.022.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.075 I ggml_metal_init: simdgroup reduction   = true
0.01.022.075 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.075 I ggml_metal_init: has residency sets    = true
0.01.022.075 I ggml_metal_init: has bfloat            = true
0.01.022.075 I ggml_metal_init: use bfloat            = true
0.01.022.075 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.023.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.134 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.057.728 I llama_context: graph nodes  = 1015
0.01.057.729 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.291.702 I llama_context: constructing llama_context
0.01.291.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.291.710 I llama_context: n_seq_max     = 1
0.01.291.711 I llama_context: n_ctx         = 2048
0.01.291.712 I llama_context: n_ctx_per_seq = 2048
0.01.291.712 I llama_context: n_batch       = 2048
0.01.291.713 I llama_context: n_ubatch      = 512
0.01.291.714 I llama_context: causal_attn   = 1
0.01.291.715 I llama_context: flash_attn    = 0
0.01.291.715 I llama_context: kv_unified    = true
0.01.291.718 I llama_context: freq_base     = 10000.0
0.01.291.721 I llama_context: freq_scale    = 1
0.01.291.721 I ggml_metal_init: allocating
0.01.291.736 I ggml_metal_init: found device: Apple M4
0.01.291.739 I ggml_metal_init: picking default device: Apple M4
0.01.291.834 I ggml_metal_init: GPU name:   Apple M4
0.01.291.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.836 I ggml_metal_init: simdgroup reduction   = true
0.01.291.837 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.837 I ggml_metal_init: has residency sets    = true
0.01.291.837 I ggml_metal_init: has bfloat            = true
0.01.291.837 I ggml_metal_init: use bfloat            = true
0.01.291.837 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.320.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.153 I llama_context: graph nodes  = 1015
0.01.324.153 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.563.920 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.798s
user	0m0.273s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 6014 (00fa15fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.548 I llama_model_loader: - type  f32:  194 tensors
0.00.015.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.549 I print_info: file format = GGUF V3 (latest)
0.00.015.549 I print_info: file type   = Q4_0
0.00.015.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.959 I load: special tokens cache size = 25
0.00.030.068 I load: token to piece cache size = 0.2984 MB
0.00.030.084 I print_info: arch             = gptneox
0.00.030.084 I print_info: vocab_only       = 0
0.00.030.085 I print_info: n_ctx_train      = 2048
0.00.030.085 I print_info: n_embd           = 2048
0.00.030.085 I print_info: n_layer          = 24
0.00.030.097 I print_info: n_head           = 16
0.00.030.099 I print_info: n_head_kv        = 16
0.00.030.099 I print_info: n_rot            = 32
0.00.030.099 I print_info: n_swa            = 0
0.00.030.100 I print_info: is_swa_any       = 0
0.00.030.100 I print_info: n_embd_head_k    = 128
0.00.030.100 I print_info: n_embd_head_v    = 128
0.00.030.101 I print_info: n_gqa            = 1
0.00.030.102 I print_info: n_embd_k_gqa     = 2048
0.00.030.102 I print_info: n_embd_v_gqa     = 2048
0.00.030.103 I print_info: f_norm_eps       = 1.0e-05
0.00.030.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.104 I print_info: f_logit_scale    = 0.0e+00
0.00.030.104 I print_info: f_attn_scale     = 0.0e+00
0.00.030.105 I print_info: n_ff             = 8192
0.00.030.105 I print_info: n_expert         = 0
0.00.030.105 I print_info: n_expert_used    = 0
0.00.030.105 I print_info: causal attn      = 1
0.00.030.105 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.106 I print_info: rope scaling     = linear
0.00.030.106 I print_info: freq_base_train  = 10000.0
0.00.030.106 I print_info: freq_scale_train = 1
0.00.030.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.107 I print_info: rope_finetuned   = unknown
0.00.030.107 I print_info: model type       = 1.4B
0.00.030.108 I print_info: model params     = 1.41 B
0.00.030.108 I print_info: general.name     = 1.4B
0.00.030.108 I print_info: vocab type       = BPE
0.00.030.109 I print_info: n_vocab          = 50304
0.00.030.109 I print_info: n_merges         = 50009
0.00.030.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: LF token         = 187 'Ċ'
0.00.030.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: max token length = 1024
0.00.030.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.598 I load_tensors: offloading output layer to GPU
0.00.042.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.010 I llama_context: constructing llama_context
0.00.043.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.011 I llama_context: n_seq_max     = 1
0.00.043.011 I llama_context: n_ctx         = 2048
0.00.043.011 I llama_context: n_ctx_per_seq = 2048
0.00.043.011 I llama_context: n_batch       = 2048
0.00.043.012 I llama_context: n_ubatch      = 512
0.00.043.012 I llama_context: causal_attn   = 1
0.00.043.012 I llama_context: flash_attn    = 1
0.00.043.012 I llama_context: kv_unified    = true
0.00.043.013 I llama_context: freq_base     = 10000.0
0.00.043.013 I llama_context: freq_scale    = 1
0.00.043.013 I ggml_metal_init: allocating
0.00.043.040 I ggml_metal_init: found device: Apple M4
0.00.043.044 I ggml_metal_init: picking default device: Apple M4
0.00.043.527 I ggml_metal_load_library: using embedded metal library
0.00.046.695 I ggml_metal_init: GPU name:   Apple M4
0.00.046.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.697 I ggml_metal_init: simdgroup reduction   = true
0.00.046.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.698 I ggml_metal_init: has residency sets    = true
0.00.046.698 I ggml_metal_init: has bfloat            = true
0.00.046.698 I ggml_metal_init: use bfloat            = true
0.00.046.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.895 I llama_context: graph nodes  = 920
0.00.091.895 I llama_context: graph splits = 2
0.00.091.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.475 I llama_context: constructing llama_context
0.00.363.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.479 I llama_context: n_seq_max     = 1
0.00.363.480 I llama_context: n_ctx         = 2048
0.00.363.480 I llama_context: n_ctx_per_seq = 2048
0.00.363.480 I llama_context: n_batch       = 2048
0.00.363.481 I llama_context: n_ubatch      = 512
0.00.363.481 I llama_context: causal_attn   = 1
0.00.363.481 I llama_context: flash_attn    = 1
0.00.363.482 I llama_context: kv_unified    = true
0.00.363.484 I llama_context: freq_base     = 10000.0
0.00.363.484 I llama_context: freq_scale    = 1
0.00.363.488 I ggml_metal_init: allocating
0.00.363.518 I ggml_metal_init: found device: Apple M4
0.00.363.526 I ggml_metal_init: picking default device: Apple M4
0.00.363.636 I ggml_metal_init: GPU name:   Apple M4
0.00.363.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.638 I ggml_metal_init: simdgroup reduction   = true
0.00.363.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.638 I ggml_metal_init: has residency sets    = true
0.00.363.639 I ggml_metal_init: has bfloat            = true
0.00.363.639 I ggml_metal_init: use bfloat            = true
0.00.363.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.313 I llama_context: graph nodes  = 920
0.00.394.313 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.426 I llama_context: constructing llama_context
0.00.620.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.433 I llama_context: n_seq_max     = 1
0.00.620.434 I llama_context: n_ctx         = 2048
0.00.620.435 I llama_context: n_ctx_per_seq = 2048
0.00.620.436 I llama_context: n_batch       = 2048
0.00.620.437 I llama_context: n_ubatch      = 512
0.00.620.437 I llama_context: causal_attn   = 1
0.00.620.438 I llama_context: flash_attn    = 1
0.00.620.439 I llama_context: kv_unified    = true
0.00.620.441 I llama_context: freq_base     = 10000.0
0.00.620.443 I llama_context: freq_scale    = 1
0.00.620.443 I ggml_metal_init: allocating
0.00.620.458 I ggml_metal_init: found device: Apple M4
0.00.620.461 I ggml_metal_init: picking default device: Apple M4
0.00.620.548 I ggml_metal_init: GPU name:   Apple M4
0.00.620.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.550 I ggml_metal_init: simdgroup reduction   = true
0.00.620.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.551 I ggml_metal_init: has residency sets    = true
0.00.620.551 I ggml_metal_init: has bfloat            = true
0.00.620.551 I ggml_metal_init: use bfloat            = true
0.00.620.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.731 I llama_context: graph nodes  = 920
0.00.648.732 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.431 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.55 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
