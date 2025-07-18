## Summary

- status:  SUCCESS ✅
- runtime: 920.34
- date:    Thu Jul 17 22:38:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f974bc1e980c06833504276021072e7a4088c81
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly (#14629)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.77 sec*proc (35 tests)

Total Test time (real) = 267.79 sec

real	4m27.868s
user	9m0.860s
sys	0m10.769s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.23 sec*proc (35 tests)

Total Test time (real) =  62.25 sec

real	1m2.258s
user	1m21.919s
sys	0m9.222s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.009 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.026 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.027 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.035 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.050 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.050 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.051 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.051 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.052 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.972 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.974 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.974 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type  f16:   73 tensors
0.00.007.977 I print_info: file format = GGUF V3 (latest)
0.00.007.978 I print_info: file type   = F16
0.00.007.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.382 I load: special tokens cache size = 5
0.00.011.591 I load: token to piece cache size = 0.2032 MB
0.00.011.608 I print_info: arch             = bert
0.00.011.609 I print_info: vocab_only       = 0
0.00.011.609 I print_info: n_ctx_train      = 512
0.00.011.610 I print_info: n_embd           = 384
0.00.011.610 I print_info: n_layer          = 12
0.00.011.613 I print_info: n_head           = 12
0.00.011.613 I print_info: n_head_kv        = 12
0.00.011.614 I print_info: n_rot            = 32
0.00.011.614 I print_info: n_swa            = 0
0.00.011.614 I print_info: is_swa_any       = 0
0.00.011.617 I print_info: n_embd_head_k    = 32
0.00.011.617 I print_info: n_embd_head_v    = 32
0.00.011.617 I print_info: n_gqa            = 1
0.00.011.618 I print_info: n_embd_k_gqa     = 384
0.00.011.619 I print_info: n_embd_v_gqa     = 384
0.00.011.619 I print_info: f_norm_eps       = 1.0e-12
0.00.011.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.620 I print_info: f_logit_scale    = 0.0e+00
0.00.011.620 I print_info: f_attn_scale     = 0.0e+00
0.00.011.621 I print_info: n_ff             = 1536
0.00.011.621 I print_info: n_expert         = 0
0.00.011.621 I print_info: n_expert_used    = 0
0.00.011.621 I print_info: causal attn      = 0
0.00.011.621 I print_info: pooling type     = 2
0.00.011.621 I print_info: rope type        = 2
0.00.011.622 I print_info: rope scaling     = linear
0.00.011.622 I print_info: freq_base_train  = 10000.0
0.00.011.622 I print_info: freq_scale_train = 1
0.00.011.622 I print_info: n_ctx_orig_yarn  = 512
0.00.011.623 I print_info: rope_finetuned   = unknown
0.00.011.623 I print_info: n_cls_out        = 1
0.00.011.623 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.623 I print_info: model type       = 33M
0.00.011.624 I print_info: model params     = 33.21 M
0.00.011.624 I print_info: general.name     = Bge Small
0.00.011.625 I print_info: vocab type       = WPM
0.00.011.625 I print_info: n_vocab          = 30522
0.00.011.625 I print_info: n_merges         = 0
0.00.011.625 I print_info: BOS token        = 101 '[CLS]'
0.00.011.626 I print_info: EOS token        = 102 '[SEP]'
0.00.011.627 I print_info: UNK token        = 100 '[UNK]'
0.00.011.627 I print_info: SEP token        = 102 '[SEP]'
0.00.011.627 I print_info: PAD token        = 0 '[PAD]'
0.00.011.627 I print_info: MASK token       = 103 '[MASK]'
0.00.011.628 I print_info: LF token         = 0 '[PAD]'
0.00.011.628 I print_info: EOG token        = 102 '[SEP]'
0.00.011.628 I print_info: max token length = 21
0.00.011.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.316 I load_tensors: offloading output layer to GPU
0.00.013.317 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.331 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.333 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.525 I llama_context: constructing llama_context
0.00.013.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.526 I llama_context: n_seq_max     = 1
0.00.013.526 I llama_context: n_ctx         = 512
0.00.013.526 I llama_context: n_ctx_per_seq = 512
0.00.013.527 I llama_context: n_batch       = 2048
0.00.013.527 I llama_context: n_ubatch      = 2048
0.00.013.527 I llama_context: causal_attn   = 0
0.00.013.527 I llama_context: flash_attn    = 0
0.00.013.527 I llama_context: kv_unified    = true
0.00.013.528 I llama_context: freq_base     = 10000.0
0.00.013.528 I llama_context: freq_scale    = 1
0.00.013.528 I ggml_metal_init: allocating
0.00.013.551 I ggml_metal_init: found device: Apple M4
0.00.013.555 I ggml_metal_init: picking default device: Apple M4
0.00.014.005 I ggml_metal_load_library: using embedded metal library
0.00.017.395 I ggml_metal_init: GPU name:   Apple M4
0.00.017.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.398 I ggml_metal_init: simdgroup reduction   = true
0.00.017.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.399 I ggml_metal_init: has residency sets    = true
0.00.017.399 I ggml_metal_init: has bfloat            = true
0.00.017.399 I ggml_metal_init: use bfloat            = true
0.00.017.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.302 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.337 I 
0.00.037.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.041.857 I llama_perf_context_print:        load time =      37.12 ms
0.00.041.858 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2277.33 tokens per second)
0.00.041.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.859 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.041.860 I llama_perf_context_print:    graphs reused =          0
0.00.042.252 I ggml_metal_free: deallocating

real	0m0.237s
user	0m0.041s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.458 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.460 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.249 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.249 I llama_model_loader: - type  f32:  124 tensors
0.00.005.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.250 I print_info: file format = GGUF V3 (latest)
0.00.005.251 I print_info: file type   = Q8_0
0.00.005.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.726 I load: special tokens cache size = 5
0.00.008.971 I load: token to piece cache size = 0.2032 MB
0.00.008.980 I print_info: arch             = bert
0.00.008.981 I print_info: vocab_only       = 0
0.00.008.981 I print_info: n_ctx_train      = 512
0.00.008.981 I print_info: n_embd           = 384
0.00.008.982 I print_info: n_layer          = 12
0.00.008.984 I print_info: n_head           = 12
0.00.008.985 I print_info: n_head_kv        = 12
0.00.008.985 I print_info: n_rot            = 32
0.00.008.985 I print_info: n_swa            = 0
0.00.008.985 I print_info: is_swa_any       = 0
0.00.008.986 I print_info: n_embd_head_k    = 32
0.00.008.986 I print_info: n_embd_head_v    = 32
0.00.008.986 I print_info: n_gqa            = 1
0.00.008.987 I print_info: n_embd_k_gqa     = 384
0.00.008.990 I print_info: n_embd_v_gqa     = 384
0.00.008.990 I print_info: f_norm_eps       = 1.0e-12
0.00.008.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.991 I print_info: f_logit_scale    = 0.0e+00
0.00.008.991 I print_info: f_attn_scale     = 0.0e+00
0.00.008.992 I print_info: n_ff             = 1536
0.00.008.992 I print_info: n_expert         = 0
0.00.008.992 I print_info: n_expert_used    = 0
0.00.008.992 I print_info: causal attn      = 0
0.00.008.992 I print_info: pooling type     = 2
0.00.008.992 I print_info: rope type        = 2
0.00.008.993 I print_info: rope scaling     = linear
0.00.008.998 I print_info: freq_base_train  = 10000.0
0.00.009.003 I print_info: freq_scale_train = 1
0.00.009.003 I print_info: n_ctx_orig_yarn  = 512
0.00.009.003 I print_info: rope_finetuned   = unknown
0.00.009.003 I print_info: n_cls_out        = 1
0.00.009.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.004 I print_info: model type       = 33M
0.00.009.005 I print_info: model params     = 33.21 M
0.00.009.005 I print_info: general.name     = Bge Small
0.00.009.005 I print_info: vocab type       = WPM
0.00.009.006 I print_info: n_vocab          = 30522
0.00.009.006 I print_info: n_merges         = 0
0.00.009.006 I print_info: BOS token        = 101 '[CLS]'
0.00.009.006 I print_info: EOS token        = 102 '[SEP]'
0.00.009.006 I print_info: UNK token        = 100 '[UNK]'
0.00.009.006 I print_info: SEP token        = 102 '[SEP]'
0.00.009.007 I print_info: PAD token        = 0 '[PAD]'
0.00.009.007 I print_info: MASK token       = 103 '[MASK]'
0.00.009.007 I print_info: LF token         = 0 '[PAD]'
0.00.009.007 I print_info: EOG token        = 102 '[SEP]'
0.00.009.007 I print_info: max token length = 21
0.00.009.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.280 I load_tensors: offloading output layer to GPU
0.00.010.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.286 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.454 I llama_context: constructing llama_context
0.00.010.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.455 I llama_context: n_seq_max     = 1
0.00.010.455 I llama_context: n_ctx         = 512
0.00.010.455 I llama_context: n_ctx_per_seq = 512
0.00.010.455 I llama_context: n_batch       = 2048
0.00.010.456 I llama_context: n_ubatch      = 2048
0.00.010.456 I llama_context: causal_attn   = 0
0.00.010.456 I llama_context: flash_attn    = 0
0.00.010.456 I llama_context: kv_unified    = true
0.00.010.456 I llama_context: freq_base     = 10000.0
0.00.010.457 I llama_context: freq_scale    = 1
0.00.010.457 I ggml_metal_init: allocating
0.00.010.464 I ggml_metal_init: found device: Apple M4
0.00.010.468 I ggml_metal_init: picking default device: Apple M4
0.00.010.863 I ggml_metal_load_library: using embedded metal library
0.00.013.847 I ggml_metal_init: GPU name:   Apple M4
0.00.013.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.850 I ggml_metal_init: simdgroup reduction   = true
0.00.013.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.850 I ggml_metal_init: has residency sets    = true
0.00.013.851 I ggml_metal_init: has bfloat            = true
0.00.013.851 I ggml_metal_init: use bfloat            = true
0.00.013.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.880 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.626 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.346 I 
0.00.034.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.166 I llama_perf_context_print:        load time =      34.26 ms
0.00.039.167 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.75 tokens per second)
0.00.039.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.168 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.039.169 I llama_perf_context_print:    graphs reused =          0
0.00.039.564 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.872 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.107 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.108 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.109 I llama_model_loader: - type  f32:   40 tensors
0.00.028.109 I llama_model_loader: - type  f16:   26 tensors
0.00.028.111 I print_info: file format = GGUF V3 (latest)
0.00.028.112 I print_info: file type   = F16
0.00.028.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.543 W load: empty token at index 5
0.00.037.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.926 I load: special tokens cache size = 5
0.00.300.676 I load: token to piece cache size = 1.5060 MB
0.00.300.705 I print_info: arch             = jina-bert-v2
0.00.300.709 I print_info: vocab_only       = 0
0.00.300.709 I print_info: n_ctx_train      = 8192
0.00.300.710 I print_info: n_embd           = 384
0.00.300.710 I print_info: n_layer          = 4
0.00.300.717 I print_info: n_head           = 12
0.00.300.718 I print_info: n_head_kv        = 12
0.00.300.718 I print_info: n_rot            = 32
0.00.300.718 I print_info: n_swa            = 0
0.00.300.719 I print_info: is_swa_any       = 0
0.00.300.719 I print_info: n_embd_head_k    = 32
0.00.300.719 I print_info: n_embd_head_v    = 32
0.00.300.720 I print_info: n_gqa            = 1
0.00.300.720 I print_info: n_embd_k_gqa     = 384
0.00.300.720 I print_info: n_embd_v_gqa     = 384
0.00.300.724 I print_info: f_norm_eps       = 1.0e-12
0.00.300.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.725 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.725 I print_info: f_logit_scale    = 0.0e+00
0.00.300.725 I print_info: f_attn_scale     = 0.0e+00
0.00.300.726 I print_info: n_ff             = 1536
0.00.300.726 I print_info: n_expert         = 0
0.00.300.726 I print_info: n_expert_used    = 0
0.00.300.726 I print_info: causal attn      = 0
0.00.300.726 I print_info: pooling type     = -1
0.00.300.728 I print_info: rope type        = -1
0.00.300.728 I print_info: rope scaling     = linear
0.00.300.729 I print_info: freq_base_train  = 10000.0
0.00.300.729 I print_info: freq_scale_train = 1
0.00.300.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.729 I print_info: rope_finetuned   = unknown
0.00.300.730 I print_info: model type       = 33M
0.00.300.730 I print_info: model params     = 32.90 M
0.00.300.730 I print_info: general.name     = Jina Bert Implementation
0.00.300.732 I print_info: vocab type       = BPE
0.00.300.732 I print_info: n_vocab          = 61056
0.00.300.733 I print_info: n_merges         = 39382
0.00.300.733 I print_info: BOS token        = 0 '<s>'
0.00.300.733 I print_info: EOS token        = 2 '</s>'
0.00.300.733 I print_info: UNK token        = 3 '<unk>'
0.00.300.733 I print_info: SEP token        = 2 '</s>'
0.00.300.734 I print_info: PAD token        = 1 '<pad>'
0.00.300.734 I print_info: MASK token       = 4 '<mask>'
0.00.300.734 I print_info: EOG token        = 2 '</s>'
0.00.300.734 I print_info: max token length = 45
0.00.300.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.168 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.169 I load_tensors: offloading output layer to GPU
0.00.302.169 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.192 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.522 I llama_context: constructing llama_context
0.00.302.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.302.523 I llama_context: n_seq_max     = 1
0.00.302.523 I llama_context: n_ctx         = 8192
0.00.302.524 I llama_context: n_ctx_per_seq = 8192
0.00.302.524 I llama_context: n_batch       = 2048
0.00.302.524 I llama_context: n_ubatch      = 2048
0.00.302.524 I llama_context: causal_attn   = 0
0.00.302.524 I llama_context: flash_attn    = 0
0.00.302.525 I llama_context: kv_unified    = true
0.00.302.525 I llama_context: freq_base     = 10000.0
0.00.302.525 I llama_context: freq_scale    = 1
0.00.302.526 I ggml_metal_init: allocating
0.00.302.556 I ggml_metal_init: found device: Apple M4
0.00.302.560 I ggml_metal_init: picking default device: Apple M4
0.00.303.309 I ggml_metal_load_library: using embedded metal library
0.00.306.431 I ggml_metal_init: GPU name:   Apple M4
0.00.306.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.434 I ggml_metal_init: simdgroup reduction   = true
0.00.306.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.434 I ggml_metal_init: has residency sets    = true
0.00.306.434 I ggml_metal_init: has bfloat            = true
0.00.306.434 I ggml_metal_init: use bfloat            = true
0.00.306.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.919 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.703 I common_init_from_params: added </s> logit bias = -inf
0.00.322.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.526 I 
0.00.326.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.664 I main: prompt 0: 'what is panda?	hi'
0.00.326.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.667 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.667 I main: number of tokens in prompt = 13
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


0.00.326.671 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.671 I main: number of tokens in prompt = 40
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


0.00.326.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.977 I llama_perf_context_print:        load time =     326.14 ms
0.00.329.978 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19000.92 tokens per second)
0.00.329.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.982 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.329.982 I llama_perf_context_print:    graphs reused =          0
0.00.330.311 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.333s
sys	0m0.039s
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
0.00.000.174 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type  f16:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = all F32 (guessed)
0.00.030.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.255 I load: special tokens cache size = 25
0.00.054.065 I load: token to piece cache size = 0.2984 MB
0.00.054.092 I print_info: arch             = gptneox
0.00.054.093 I print_info: vocab_only       = 0
0.00.054.093 I print_info: n_ctx_train      = 2048
0.00.054.094 I print_info: n_embd           = 2048
0.00.054.094 I print_info: n_layer          = 24
0.00.054.097 I print_info: n_head           = 16
0.00.054.098 I print_info: n_head_kv        = 16
0.00.054.098 I print_info: n_rot            = 32
0.00.054.099 I print_info: n_swa            = 0
0.00.054.099 I print_info: is_swa_any       = 0
0.00.054.099 I print_info: n_embd_head_k    = 128
0.00.054.100 I print_info: n_embd_head_v    = 128
0.00.054.101 I print_info: n_gqa            = 1
0.00.054.102 I print_info: n_embd_k_gqa     = 2048
0.00.054.102 I print_info: n_embd_v_gqa     = 2048
0.00.054.103 I print_info: f_norm_eps       = 1.0e-05
0.00.054.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.107 I print_info: f_logit_scale    = 0.0e+00
0.00.054.107 I print_info: f_attn_scale     = 0.0e+00
0.00.054.108 I print_info: n_ff             = 8192
0.00.054.108 I print_info: n_expert         = 0
0.00.054.108 I print_info: n_expert_used    = 0
0.00.054.109 I print_info: causal attn      = 1
0.00.054.109 I print_info: pooling type     = 0
0.00.054.109 I print_info: rope type        = 2
0.00.054.109 I print_info: rope scaling     = linear
0.00.054.110 I print_info: freq_base_train  = 10000.0
0.00.054.110 I print_info: freq_scale_train = 1
0.00.054.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.111 I print_info: rope_finetuned   = unknown
0.00.054.111 I print_info: model type       = 1.4B
0.00.054.112 I print_info: model params     = 1.41 B
0.00.054.112 I print_info: general.name     = 1.4B
0.00.054.113 I print_info: vocab type       = BPE
0.00.054.114 I print_info: n_vocab          = 50304
0.00.054.115 I print_info: n_merges         = 50009
0.00.054.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.117 I print_info: LF token         = 187 'Ċ'
0.00.054.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.117 I print_info: max token length = 1024
0.00.054.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.717 I load_tensors: offloading output layer to GPU
0.00.112.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.739 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.740 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.374 I llama_context: constructing llama_context
0.00.113.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.113.376 I llama_context: n_seq_max     = 1
0.00.113.376 I llama_context: n_ctx         = 2048
0.00.113.376 I llama_context: n_ctx_per_seq = 2048
0.00.113.376 I llama_context: n_batch       = 2048
0.00.113.380 I llama_context: n_ubatch      = 512
0.00.113.380 I llama_context: causal_attn   = 1
0.00.113.380 I llama_context: flash_attn    = 0
0.00.113.381 I llama_context: kv_unified    = true
0.00.113.381 I llama_context: freq_base     = 10000.0
0.00.113.382 I llama_context: freq_scale    = 1
0.00.113.382 I ggml_metal_init: allocating
0.00.113.424 I ggml_metal_init: found device: Apple M4
0.00.113.428 I ggml_metal_init: picking default device: Apple M4
0.00.113.997 I ggml_metal_load_library: using embedded metal library
0.00.171.772 I ggml_metal_init: GPU name:   Apple M4
0.00.171.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.171.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.171.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.171.778 I ggml_metal_init: simdgroup reduction   = true
0.00.171.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.171.778 I ggml_metal_init: has residency sets    = true
0.00.171.779 I ggml_metal_init: has bfloat            = true
0.00.171.779 I ggml_metal_init: use bfloat            = true
0.00.171.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.171.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.351.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.359.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.359.536 I llama_context: graph nodes  = 1015
0.00.359.536 I llama_context: graph splits = 2
0.00.359.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.525 I main: llama threadpool init, n_threads = 4
0.00.437.563 I 
0.00.437.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.601 I 
0.00.437.869 I sampler seed: 1234
0.00.437.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.929 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.262.390 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.262.390 I llama_perf_context_print:        load time =     436.13 ms
0.02.262.392 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.58 tokens per second)
0.02.262.392 I llama_perf_context_print:        eval time =    1777.54 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.262.393 I llama_perf_context_print:       total time =    1825.75 ms /    70 tokens
0.02.262.393 I llama_perf_context_print:    graphs reused =          0
0.02.263.068 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.138s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - type  f32:  194 tensors
0.00.031.417 I llama_model_loader: - type  f16:   98 tensors
0.00.031.418 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = all F32 (guessed)
0.00.031.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.577 I load: special tokens cache size = 25
0.00.051.167 I load: token to piece cache size = 0.2984 MB
0.00.051.182 I print_info: arch             = gptneox
0.00.051.183 I print_info: vocab_only       = 0
0.00.051.183 I print_info: n_ctx_train      = 2048
0.00.051.183 I print_info: n_embd           = 2048
0.00.051.184 I print_info: n_layer          = 24
0.00.051.186 I print_info: n_head           = 16
0.00.051.187 I print_info: n_head_kv        = 16
0.00.051.187 I print_info: n_rot            = 32
0.00.051.187 I print_info: n_swa            = 0
0.00.051.188 I print_info: is_swa_any       = 0
0.00.051.188 I print_info: n_embd_head_k    = 128
0.00.051.188 I print_info: n_embd_head_v    = 128
0.00.051.189 I print_info: n_gqa            = 1
0.00.051.197 I print_info: n_embd_k_gqa     = 2048
0.00.051.205 I print_info: n_embd_v_gqa     = 2048
0.00.051.206 I print_info: f_norm_eps       = 1.0e-05
0.00.051.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.206 I print_info: f_logit_scale    = 0.0e+00
0.00.051.207 I print_info: f_attn_scale     = 0.0e+00
0.00.051.208 I print_info: n_ff             = 8192
0.00.051.208 I print_info: n_expert         = 0
0.00.051.209 I print_info: n_expert_used    = 0
0.00.051.209 I print_info: causal attn      = 1
0.00.051.209 I print_info: pooling type     = 0
0.00.051.209 I print_info: rope type        = 2
0.00.051.209 I print_info: rope scaling     = linear
0.00.051.211 I print_info: freq_base_train  = 10000.0
0.00.051.211 I print_info: freq_scale_train = 1
0.00.051.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.212 I print_info: rope_finetuned   = unknown
0.00.051.212 I print_info: model type       = 1.4B
0.00.051.213 I print_info: model params     = 1.41 B
0.00.051.213 I print_info: general.name     = 1.4B
0.00.051.213 I print_info: vocab type       = BPE
0.00.051.214 I print_info: n_vocab          = 50304
0.00.051.214 I print_info: n_merges         = 50009
0.00.051.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: LF token         = 187 'Ċ'
0.00.051.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: max token length = 1024
0.00.051.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.404.366 I load_tensors: offloading 24 repeating layers to GPU
0.01.404.370 I load_tensors: offloading output layer to GPU
0.01.404.371 I load_tensors: offloaded 25/25 layers to GPU
0.01.404.391 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.404.393 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.405.431 I llama_context: constructing llama_context
0.01.405.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.405.433 I llama_context: n_seq_max     = 1
0.01.405.433 I llama_context: n_ctx         = 128
0.01.405.434 I llama_context: n_ctx_per_seq = 128
0.01.405.434 I llama_context: n_batch       = 128
0.01.405.434 I llama_context: n_ubatch      = 128
0.01.405.434 I llama_context: causal_attn   = 1
0.01.405.434 I llama_context: flash_attn    = 0
0.01.405.435 I llama_context: kv_unified    = true
0.01.405.435 I llama_context: freq_base     = 10000.0
0.01.405.435 I llama_context: freq_scale    = 1
0.01.405.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.405.440 I ggml_metal_init: allocating
0.01.405.486 I ggml_metal_init: found device: Apple M4
0.01.405.491 I ggml_metal_init: picking default device: Apple M4
0.01.406.382 I ggml_metal_load_library: using embedded metal library
0.01.411.323 I ggml_metal_init: GPU name:   Apple M4
0.01.411.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.328 I ggml_metal_init: simdgroup reduction   = true
0.01.411.328 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.328 I ggml_metal_init: has residency sets    = true
0.01.411.328 I ggml_metal_init: has bfloat            = true
0.01.411.328 I ggml_metal_init: use bfloat            = true
0.01.411.329 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.425.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.917 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.426.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.426.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.433.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.433.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.433.139 I llama_context: graph nodes  = 1015
0.01.433.140 I llama_context: graph splits = 2
0.01.433.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.433.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.491 I 
0.01.468.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.468.554 I perplexity: tokenizing the input ..
0.01.473.458 I perplexity: tokenization took 4.902 ms
0.01.473.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.323 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.132 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.148 I llama_perf_context_print:        load time =    1467.96 ms
0.01.590.149 I llama_perf_context_print: prompt eval time =     114.56 ms /   128 tokens (    0.89 ms per token,  1117.33 tokens per second)
0.01.590.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.152 I llama_perf_context_print:       total time =     121.66 ms /   129 tokens
0.01.590.152 I llama_perf_context_print:    graphs reused =          0
0.01.590.979 I ggml_metal_free: deallocating

real	0m1.804s
user	0m0.103s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.760 I print_info: file type   = Q8_0
0.00.024.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.039.392 I load: token to piece cache size = 0.2984 MB
0.00.039.411 I print_info: arch             = gptneox
0.00.039.412 I print_info: vocab_only       = 0
0.00.039.412 I print_info: n_ctx_train      = 2048
0.00.039.413 I print_info: n_embd           = 2048
0.00.039.413 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.419 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.420 I print_info: n_swa            = 0
0.00.039.420 I print_info: is_swa_any       = 0
0.00.039.420 I print_info: n_embd_head_k    = 128
0.00.039.420 I print_info: n_embd_head_v    = 128
0.00.039.421 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.422 I print_info: n_embd_v_gqa     = 2048
0.00.039.423 I print_info: f_norm_eps       = 1.0e-05
0.00.039.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.426 I print_info: f_logit_scale    = 0.0e+00
0.00.039.426 I print_info: f_attn_scale     = 0.0e+00
0.00.039.427 I print_info: n_ff             = 8192
0.00.039.427 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.428 I print_info: pooling type     = 0
0.00.039.428 I print_info: rope type        = 2
0.00.039.428 I print_info: rope scaling     = linear
0.00.039.428 I print_info: freq_base_train  = 10000.0
0.00.039.430 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: model type       = 1.4B
0.00.039.431 I print_info: model params     = 1.41 B
0.00.039.431 I print_info: general.name     = 1.4B
0.00.039.432 I print_info: vocab type       = BPE
0.00.039.432 I print_info: n_vocab          = 50304
0.00.039.432 I print_info: n_merges         = 50009
0.00.039.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.434 I print_info: max token length = 1024
0.00.039.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.237 I load_tensors: offloading 24 repeating layers to GPU
0.01.184.240 I load_tensors: offloading output layer to GPU
0.01.184.241 I load_tensors: offloaded 25/25 layers to GPU
0.01.184.260 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.184.263 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.185.109 I llama_context: constructing llama_context
0.01.185.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.185.112 I llama_context: n_seq_max     = 1
0.01.185.112 I llama_context: n_ctx         = 2048
0.01.185.113 I llama_context: n_ctx_per_seq = 2048
0.01.185.113 I llama_context: n_batch       = 2048
0.01.185.114 I llama_context: n_ubatch      = 512
0.01.185.114 I llama_context: causal_attn   = 1
0.01.185.114 I llama_context: flash_attn    = 0
0.01.185.115 I llama_context: kv_unified    = true
0.01.185.115 I llama_context: freq_base     = 10000.0
0.01.185.116 I llama_context: freq_scale    = 1
0.01.185.117 I ggml_metal_init: allocating
0.01.185.175 I ggml_metal_init: found device: Apple M4
0.01.185.184 I ggml_metal_init: picking default device: Apple M4
0.01.186.358 I ggml_metal_load_library: using embedded metal library
0.01.194.013 I ggml_metal_init: GPU name:   Apple M4
0.01.194.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.018 I ggml_metal_init: simdgroup reduction   = true
0.01.194.018 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.018 I ggml_metal_init: has residency sets    = true
0.01.194.019 I ggml_metal_init: has bfloat            = true
0.01.194.019 I ggml_metal_init: use bfloat            = true
0.01.194.020 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.233 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.251.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.259.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.259.950 I llama_context: graph nodes  = 1015
0.01.259.950 I llama_context: graph splits = 2
0.01.259.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.260.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.438 I main: llama threadpool init, n_threads = 4
0.01.305.478 I 
0.01.305.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.305.492 I 
0.01.305.614 I sampler seed: 1234
0.01.305.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.810 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.378.777 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.02.378.777 I llama_perf_context_print:        load time =    1304.54 ms
0.02.378.778 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.00 tokens per second)
0.02.378.780 I llama_perf_context_print:        eval time =    1020.72 ms /    63 runs   (   16.20 ms per token,    61.72 tokens per second)
0.02.378.780 I llama_perf_context_print:       total time =    1074.10 ms /    70 tokens
0.02.378.780 I llama_perf_context_print:    graphs reused =          0
0.02.379.505 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.114s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.737 I llama_model_loader: - type  f32:  194 tensors
0.00.018.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.738 I print_info: file format = GGUF V3 (latest)
0.00.018.739 I print_info: file type   = Q8_0
0.00.018.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.093 I load: special tokens cache size = 25
0.00.037.152 I load: token to piece cache size = 0.2984 MB
0.00.037.168 I print_info: arch             = gptneox
0.00.037.169 I print_info: vocab_only       = 0
0.00.037.170 I print_info: n_ctx_train      = 2048
0.00.037.170 I print_info: n_embd           = 2048
0.00.037.170 I print_info: n_layer          = 24
0.00.037.173 I print_info: n_head           = 16
0.00.037.174 I print_info: n_head_kv        = 16
0.00.037.174 I print_info: n_rot            = 32
0.00.037.174 I print_info: n_swa            = 0
0.00.037.174 I print_info: is_swa_any       = 0
0.00.037.175 I print_info: n_embd_head_k    = 128
0.00.037.175 I print_info: n_embd_head_v    = 128
0.00.037.175 I print_info: n_gqa            = 1
0.00.037.176 I print_info: n_embd_k_gqa     = 2048
0.00.037.177 I print_info: n_embd_v_gqa     = 2048
0.00.037.177 I print_info: f_norm_eps       = 1.0e-05
0.00.037.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.178 I print_info: f_logit_scale    = 0.0e+00
0.00.037.178 I print_info: f_attn_scale     = 0.0e+00
0.00.037.179 I print_info: n_ff             = 8192
0.00.037.179 I print_info: n_expert         = 0
0.00.037.179 I print_info: n_expert_used    = 0
0.00.037.179 I print_info: causal attn      = 1
0.00.037.181 I print_info: pooling type     = 0
0.00.037.182 I print_info: rope type        = 2
0.00.037.182 I print_info: rope scaling     = linear
0.00.037.183 I print_info: freq_base_train  = 10000.0
0.00.037.183 I print_info: freq_scale_train = 1
0.00.037.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.183 I print_info: rope_finetuned   = unknown
0.00.037.184 I print_info: model type       = 1.4B
0.00.037.184 I print_info: model params     = 1.41 B
0.00.037.184 I print_info: general.name     = 1.4B
0.00.037.185 I print_info: vocab type       = BPE
0.00.037.186 I print_info: n_vocab          = 50304
0.00.037.186 I print_info: n_merges         = 50009
0.00.037.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.188 I print_info: LF token         = 187 'Ċ'
0.00.037.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.188 I print_info: max token length = 1024
0.00.037.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.661 I load_tensors: offloading output layer to GPU
0.00.863.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.685 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.863.688 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.865.027 I llama_context: constructing llama_context
0.00.865.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.030 I llama_context: n_seq_max     = 1
0.00.865.030 I llama_context: n_ctx         = 128
0.00.865.030 I llama_context: n_ctx_per_seq = 128
0.00.865.031 I llama_context: n_batch       = 128
0.00.865.031 I llama_context: n_ubatch      = 128
0.00.865.032 I llama_context: causal_attn   = 1
0.00.865.032 I llama_context: flash_attn    = 0
0.00.865.032 I llama_context: kv_unified    = true
0.00.865.033 I llama_context: freq_base     = 10000.0
0.00.865.033 I llama_context: freq_scale    = 1
0.00.865.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.865.035 I ggml_metal_init: allocating
0.00.865.080 I ggml_metal_init: found device: Apple M4
0.00.865.086 I ggml_metal_init: picking default device: Apple M4
0.00.866.233 I ggml_metal_load_library: using embedded metal library
0.00.872.774 I ggml_metal_init: GPU name:   Apple M4
0.00.872.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.778 I ggml_metal_init: simdgroup reduction   = true
0.00.872.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.778 I ggml_metal_init: has residency sets    = true
0.00.872.778 I ggml_metal_init: has bfloat            = true
0.00.872.779 I ggml_metal_init: use bfloat            = true
0.00.872.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.935 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.853 I llama_context: graph nodes  = 1015
0.00.899.853 I llama_context: graph splits = 2
0.00.899.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.900.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.398 I 
0.00.923.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.436 I perplexity: tokenizing the input ..
0.00.928.675 I perplexity: tokenization took 5.237 ms
0.00.928.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.062.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.062.545 I llama_perf_context_print:        load time =     923.24 ms
0.01.062.546 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.82 tokens per second)
0.01.062.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.547 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens
0.01.062.548 I llama_perf_context_print:    graphs reused =          0
0.01.063.330 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.087s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.636 I llama_model_loader: - type  f32:  194 tensors
0.00.017.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.638 I print_info: file format = GGUF V3 (latest)
0.00.017.638 I print_info: file type   = Q4_0
0.00.017.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.873 I load: special tokens cache size = 25
0.00.031.797 I load: token to piece cache size = 0.2984 MB
0.00.031.808 I print_info: arch             = gptneox
0.00.031.809 I print_info: vocab_only       = 0
0.00.031.809 I print_info: n_ctx_train      = 2048
0.00.031.809 I print_info: n_embd           = 2048
0.00.031.809 I print_info: n_layer          = 24
0.00.031.813 I print_info: n_head           = 16
0.00.031.814 I print_info: n_head_kv        = 16
0.00.031.814 I print_info: n_rot            = 32
0.00.031.814 I print_info: n_swa            = 0
0.00.031.815 I print_info: is_swa_any       = 0
0.00.031.815 I print_info: n_embd_head_k    = 128
0.00.031.815 I print_info: n_embd_head_v    = 128
0.00.031.816 I print_info: n_gqa            = 1
0.00.031.817 I print_info: n_embd_k_gqa     = 2048
0.00.031.817 I print_info: n_embd_v_gqa     = 2048
0.00.031.818 I print_info: f_norm_eps       = 1.0e-05
0.00.031.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.819 I print_info: f_logit_scale    = 0.0e+00
0.00.031.819 I print_info: f_attn_scale     = 0.0e+00
0.00.031.820 I print_info: n_ff             = 8192
0.00.031.820 I print_info: n_expert         = 0
0.00.031.820 I print_info: n_expert_used    = 0
0.00.031.820 I print_info: causal attn      = 1
0.00.031.821 I print_info: pooling type     = 0
0.00.031.821 I print_info: rope type        = 2
0.00.031.821 I print_info: rope scaling     = linear
0.00.031.821 I print_info: freq_base_train  = 10000.0
0.00.031.822 I print_info: freq_scale_train = 1
0.00.031.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.822 I print_info: rope_finetuned   = unknown
0.00.031.822 I print_info: model type       = 1.4B
0.00.031.823 I print_info: model params     = 1.41 B
0.00.031.823 I print_info: general.name     = 1.4B
0.00.031.823 I print_info: vocab type       = BPE
0.00.031.824 I print_info: n_vocab          = 50304
0.00.031.824 I print_info: n_merges         = 50009
0.00.031.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: LF token         = 187 'Ċ'
0.00.031.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: max token length = 1024
0.00.031.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.668 I load_tensors: offloading output layer to GPU
0.00.591.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.429 I llama_context: constructing llama_context
0.00.593.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.434 I llama_context: n_seq_max     = 1
0.00.593.434 I llama_context: n_ctx         = 2048
0.00.593.435 I llama_context: n_ctx_per_seq = 2048
0.00.593.435 I llama_context: n_batch       = 2048
0.00.593.435 I llama_context: n_ubatch      = 512
0.00.593.435 I llama_context: causal_attn   = 1
0.00.593.436 I llama_context: flash_attn    = 0
0.00.593.436 I llama_context: kv_unified    = true
0.00.593.439 I llama_context: freq_base     = 10000.0
0.00.593.448 I llama_context: freq_scale    = 1
0.00.593.451 I ggml_metal_init: allocating
0.00.593.541 I ggml_metal_init: found device: Apple M4
0.00.593.549 I ggml_metal_init: picking default device: Apple M4
0.00.595.103 I ggml_metal_load_library: using embedded metal library
0.00.603.503 I ggml_metal_init: GPU name:   Apple M4
0.00.603.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.511 I ggml_metal_init: simdgroup reduction   = true
0.00.603.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.511 I ggml_metal_init: has residency sets    = true
0.00.603.512 I ggml_metal_init: has bfloat            = true
0.00.603.512 I ggml_metal_init: use bfloat            = true
0.00.603.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.558 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.506 I llama_context: graph nodes  = 1015
0.00.687.506 I llama_context: graph splits = 2
0.00.687.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.422 I main: llama threadpool init, n_threads = 4
0.00.747.476 I 
0.00.747.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.493 I 
0.00.747.683 I sampler seed: 1234
0.00.747.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.721 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.408.428 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.408.429 I llama_perf_context_print:        load time =     746.48 ms
0.01.408.430 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.35 tokens per second)
0.01.408.431 I llama_perf_context_print:        eval time =     610.43 ms /    63 runs   (    9.69 ms per token,   103.21 tokens per second)
0.01.408.431 I llama_perf_context_print:       total time =     661.82 ms /    70 tokens
0.01.408.432 I llama_perf_context_print:    graphs reused =          0
0.01.409.157 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.119s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q4_0
0.00.015.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.170 I load: special tokens cache size = 25
0.00.030.247 I load: token to piece cache size = 0.2984 MB
0.00.030.261 I print_info: arch             = gptneox
0.00.030.262 I print_info: vocab_only       = 0
0.00.030.263 I print_info: n_ctx_train      = 2048
0.00.030.263 I print_info: n_embd           = 2048
0.00.030.263 I print_info: n_layer          = 24
0.00.030.266 I print_info: n_head           = 16
0.00.030.266 I print_info: n_head_kv        = 16
0.00.030.267 I print_info: n_rot            = 32
0.00.030.267 I print_info: n_swa            = 0
0.00.030.267 I print_info: is_swa_any       = 0
0.00.030.268 I print_info: n_embd_head_k    = 128
0.00.030.270 I print_info: n_embd_head_v    = 128
0.00.030.271 I print_info: n_gqa            = 1
0.00.030.272 I print_info: n_embd_k_gqa     = 2048
0.00.030.274 I print_info: n_embd_v_gqa     = 2048
0.00.030.274 I print_info: f_norm_eps       = 1.0e-05
0.00.030.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.275 I print_info: f_logit_scale    = 0.0e+00
0.00.030.275 I print_info: f_attn_scale     = 0.0e+00
0.00.030.275 I print_info: n_ff             = 8192
0.00.030.276 I print_info: n_expert         = 0
0.00.030.276 I print_info: n_expert_used    = 0
0.00.030.279 I print_info: causal attn      = 1
0.00.030.283 I print_info: pooling type     = 0
0.00.030.285 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.286 I print_info: freq_scale_train = 1
0.00.030.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.287 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: LF token         = 187 'Ċ'
0.00.030.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: max token length = 1024
0.00.030.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.027 I load_tensors: offloading output layer to GPU
0.00.594.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.062 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.816 I llama_context: constructing llama_context
0.00.595.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.820 I llama_context: n_seq_max     = 1
0.00.595.820 I llama_context: n_ctx         = 128
0.00.595.821 I llama_context: n_ctx_per_seq = 128
0.00.595.821 I llama_context: n_batch       = 128
0.00.595.821 I llama_context: n_ubatch      = 128
0.00.595.822 I llama_context: causal_attn   = 1
0.00.595.822 I llama_context: flash_attn    = 0
0.00.595.822 I llama_context: kv_unified    = true
0.00.595.824 I llama_context: freq_base     = 10000.0
0.00.595.824 I llama_context: freq_scale    = 1
0.00.595.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.829 I ggml_metal_init: allocating
0.00.595.906 I ggml_metal_init: found device: Apple M4
0.00.595.913 I ggml_metal_init: picking default device: Apple M4
0.00.597.446 I ggml_metal_load_library: using embedded metal library
0.00.605.607 I ggml_metal_init: GPU name:   Apple M4
0.00.605.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.616 I ggml_metal_init: simdgroup reduction   = true
0.00.605.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.617 I ggml_metal_init: has residency sets    = true
0.00.605.617 I ggml_metal_init: has bfloat            = true
0.00.605.618 I ggml_metal_init: use bfloat            = true
0.00.605.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.165 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.462 I llama_context: graph nodes  = 1015
0.00.639.463 I llama_context: graph splits = 2
0.00.639.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.624 I 
0.00.663.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.667 I perplexity: tokenizing the input ..
0.00.668.755 I perplexity: tokenization took 5.086 ms
0.00.668.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.164 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.603 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.612 I llama_perf_context_print:        load time =     663.48 ms
0.00.800.615 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.44 tokens per second)
0.00.800.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.616 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.00.800.616 I llama_perf_context_print:    graphs reused =          0
0.00.801.373 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.085s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.523 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q4_1
0.00.015.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.760 I load: special tokens cache size = 25
0.00.029.837 I load: token to piece cache size = 0.2984 MB
0.00.029.852 I print_info: arch             = gptneox
0.00.029.853 I print_info: vocab_only       = 0
0.00.029.853 I print_info: n_ctx_train      = 2048
0.00.029.853 I print_info: n_embd           = 2048
0.00.029.853 I print_info: n_layer          = 24
0.00.029.857 I print_info: n_head           = 16
0.00.029.857 I print_info: n_head_kv        = 16
0.00.029.857 I print_info: n_rot            = 32
0.00.029.858 I print_info: n_swa            = 0
0.00.029.858 I print_info: is_swa_any       = 0
0.00.029.858 I print_info: n_embd_head_k    = 128
0.00.029.858 I print_info: n_embd_head_v    = 128
0.00.029.859 I print_info: n_gqa            = 1
0.00.029.860 I print_info: n_embd_k_gqa     = 2048
0.00.029.861 I print_info: n_embd_v_gqa     = 2048
0.00.029.861 I print_info: f_norm_eps       = 1.0e-05
0.00.029.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.862 I print_info: f_logit_scale    = 0.0e+00
0.00.029.862 I print_info: f_attn_scale     = 0.0e+00
0.00.029.863 I print_info: n_ff             = 8192
0.00.029.863 I print_info: n_expert         = 0
0.00.029.863 I print_info: n_expert_used    = 0
0.00.029.863 I print_info: causal attn      = 1
0.00.029.863 I print_info: pooling type     = 0
0.00.029.863 I print_info: rope type        = 2
0.00.029.864 I print_info: rope scaling     = linear
0.00.029.864 I print_info: freq_base_train  = 10000.0
0.00.029.864 I print_info: freq_scale_train = 1
0.00.029.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.865 I print_info: rope_finetuned   = unknown
0.00.029.865 I print_info: model type       = 1.4B
0.00.029.865 I print_info: model params     = 1.41 B
0.00.029.866 I print_info: general.name     = 1.4B
0.00.029.866 I print_info: vocab type       = BPE
0.00.029.867 I print_info: n_vocab          = 50304
0.00.029.867 I print_info: n_merges         = 50009
0.00.029.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: LF token         = 187 'Ċ'
0.00.029.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: max token length = 1024
0.00.029.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.111 I load_tensors: offloading output layer to GPU
0.00.648.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.146 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.147 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.709 I llama_context: constructing llama_context
0.00.649.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.714 I llama_context: n_seq_max     = 1
0.00.649.715 I llama_context: n_ctx         = 2048
0.00.649.715 I llama_context: n_ctx_per_seq = 2048
0.00.649.715 I llama_context: n_batch       = 2048
0.00.649.716 I llama_context: n_ubatch      = 512
0.00.649.716 I llama_context: causal_attn   = 1
0.00.649.716 I llama_context: flash_attn    = 0
0.00.649.716 I llama_context: kv_unified    = true
0.00.649.718 I llama_context: freq_base     = 10000.0
0.00.649.719 I llama_context: freq_scale    = 1
0.00.649.727 I ggml_metal_init: allocating
0.00.649.826 I ggml_metal_init: found device: Apple M4
0.00.649.835 I ggml_metal_init: picking default device: Apple M4
0.00.651.450 I ggml_metal_load_library: using embedded metal library
0.00.659.903 I ggml_metal_init: GPU name:   Apple M4
0.00.659.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.910 I ggml_metal_init: simdgroup reduction   = true
0.00.659.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.911 I ggml_metal_init: has residency sets    = true
0.00.659.911 I ggml_metal_init: has bfloat            = true
0.00.659.911 I ggml_metal_init: use bfloat            = true
0.00.659.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.903 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.696 I llama_context: graph nodes  = 1015
0.00.744.696 I llama_context: graph splits = 2
0.00.744.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.992 I main: llama threadpool init, n_threads = 4
0.00.797.035 I 
0.00.797.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.052 I 
0.00.797.226 I sampler seed: 1234
0.00.797.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.290 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.501.618 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.501.618 I llama_perf_context_print:        load time =     796.13 ms
0.01.501.619 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.71 tokens per second)
0.01.501.620 I llama_perf_context_print:        eval time =     662.00 ms /    63 runs   (   10.51 ms per token,    95.17 tokens per second)
0.01.501.621 I llama_perf_context_print:       total time =     705.37 ms /    70 tokens
0.01.501.622 I llama_perf_context_print:    graphs reused =          0
0.01.502.341 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q4_1
0.00.015.711 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.762 I load: special tokens cache size = 25
0.00.029.760 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.775 I print_info: n_layer          = 24
0.00.029.778 I print_info: n_head           = 16
0.00.029.779 I print_info: n_head_kv        = 16
0.00.029.779 I print_info: n_rot            = 32
0.00.029.780 I print_info: n_swa            = 0
0.00.029.780 I print_info: is_swa_any       = 0
0.00.029.780 I print_info: n_embd_head_k    = 128
0.00.029.780 I print_info: n_embd_head_v    = 128
0.00.029.781 I print_info: n_gqa            = 1
0.00.029.781 I print_info: n_embd_k_gqa     = 2048
0.00.029.782 I print_info: n_embd_v_gqa     = 2048
0.00.029.783 I print_info: f_norm_eps       = 1.0e-05
0.00.029.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.784 I print_info: f_logit_scale    = 0.0e+00
0.00.029.784 I print_info: f_attn_scale     = 0.0e+00
0.00.029.784 I print_info: n_ff             = 8192
0.00.029.785 I print_info: n_expert         = 0
0.00.029.785 I print_info: n_expert_used    = 0
0.00.029.785 I print_info: causal attn      = 1
0.00.029.785 I print_info: pooling type     = 0
0.00.029.785 I print_info: rope type        = 2
0.00.029.785 I print_info: rope scaling     = linear
0.00.029.785 I print_info: freq_base_train  = 10000.0
0.00.029.786 I print_info: freq_scale_train = 1
0.00.029.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.786 I print_info: rope_finetuned   = unknown
0.00.029.786 I print_info: model type       = 1.4B
0.00.029.787 I print_info: model params     = 1.41 B
0.00.029.787 I print_info: general.name     = 1.4B
0.00.029.787 I print_info: vocab type       = BPE
0.00.029.787 I print_info: n_vocab          = 50304
0.00.029.787 I print_info: n_merges         = 50009
0.00.029.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: LF token         = 187 'Ċ'
0.00.029.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.789 I print_info: max token length = 1024
0.00.029.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.785 I load_tensors: offloading output layer to GPU
0.00.638.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.819 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.395 I llama_context: constructing llama_context
0.00.640.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.399 I llama_context: n_seq_max     = 1
0.00.640.400 I llama_context: n_ctx         = 128
0.00.640.400 I llama_context: n_ctx_per_seq = 128
0.00.640.401 I llama_context: n_batch       = 128
0.00.640.401 I llama_context: n_ubatch      = 128
0.00.640.401 I llama_context: causal_attn   = 1
0.00.640.402 I llama_context: flash_attn    = 0
0.00.640.402 I llama_context: kv_unified    = true
0.00.640.404 I llama_context: freq_base     = 10000.0
0.00.640.408 I llama_context: freq_scale    = 1
0.00.640.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.411 I ggml_metal_init: allocating
0.00.640.487 I ggml_metal_init: found device: Apple M4
0.00.640.495 I ggml_metal_init: picking default device: Apple M4
0.00.642.035 I ggml_metal_load_library: using embedded metal library
0.00.650.417 I ggml_metal_init: GPU name:   Apple M4
0.00.650.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.424 I ggml_metal_init: simdgroup reduction   = true
0.00.650.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.425 I ggml_metal_init: has residency sets    = true
0.00.650.425 I ggml_metal_init: has bfloat            = true
0.00.650.426 I ggml_metal_init: use bfloat            = true
0.00.650.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.913 I llama_context: graph nodes  = 1015
0.00.687.913 I llama_context: graph splits = 2
0.00.687.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.892 I 
0.00.716.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.983 I perplexity: tokenizing the input ..
0.00.723.358 I perplexity: tokenization took 6.374 ms
0.00.723.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.471 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.487 I llama_perf_context_print:        load time =     716.75 ms
0.00.853.488 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.81 tokens per second)
0.00.853.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.489 I llama_perf_context_print:       total time =     136.60 ms /   129 tokens
0.00.853.489 I llama_perf_context_print:    graphs reused =          0
0.00.854.262 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.086s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.539 I print_info: file type   = Q5_0
0.00.015.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.038 I load: special tokens cache size = 25
0.00.029.960 I load: token to piece cache size = 0.2984 MB
0.00.029.975 I print_info: arch             = gptneox
0.00.029.976 I print_info: vocab_only       = 0
0.00.029.976 I print_info: n_ctx_train      = 2048
0.00.029.977 I print_info: n_embd           = 2048
0.00.029.977 I print_info: n_layer          = 24
0.00.029.980 I print_info: n_head           = 16
0.00.029.981 I print_info: n_head_kv        = 16
0.00.029.981 I print_info: n_rot            = 32
0.00.029.983 I print_info: n_swa            = 0
0.00.029.985 I print_info: is_swa_any       = 0
0.00.029.985 I print_info: n_embd_head_k    = 128
0.00.029.985 I print_info: n_embd_head_v    = 128
0.00.029.986 I print_info: n_gqa            = 1
0.00.029.987 I print_info: n_embd_k_gqa     = 2048
0.00.029.987 I print_info: n_embd_v_gqa     = 2048
0.00.029.989 I print_info: f_norm_eps       = 1.0e-05
0.00.029.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.989 I print_info: f_logit_scale    = 0.0e+00
0.00.029.990 I print_info: f_attn_scale     = 0.0e+00
0.00.029.990 I print_info: n_ff             = 8192
0.00.029.990 I print_info: n_expert         = 0
0.00.029.991 I print_info: n_expert_used    = 0
0.00.029.991 I print_info: causal attn      = 1
0.00.029.991 I print_info: pooling type     = 0
0.00.029.992 I print_info: rope type        = 2
0.00.029.992 I print_info: rope scaling     = linear
0.00.029.992 I print_info: freq_base_train  = 10000.0
0.00.029.992 I print_info: freq_scale_train = 1
0.00.029.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.993 I print_info: rope_finetuned   = unknown
0.00.029.993 I print_info: model type       = 1.4B
0.00.029.993 I print_info: model params     = 1.41 B
0.00.029.993 I print_info: general.name     = 1.4B
0.00.029.994 I print_info: vocab type       = BPE
0.00.029.994 I print_info: n_vocab          = 50304
0.00.029.994 I print_info: n_merges         = 50009
0.00.029.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: LF token         = 187 'Ċ'
0.00.029.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.996 I print_info: max token length = 1024
0.00.029.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.749 I load_tensors: offloading output layer to GPU
0.00.669.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.769 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.710 I llama_context: constructing llama_context
0.00.670.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.713 I llama_context: n_seq_max     = 1
0.00.670.714 I llama_context: n_ctx         = 2048
0.00.670.714 I llama_context: n_ctx_per_seq = 2048
0.00.670.714 I llama_context: n_batch       = 2048
0.00.670.714 I llama_context: n_ubatch      = 512
0.00.670.715 I llama_context: causal_attn   = 1
0.00.670.715 I llama_context: flash_attn    = 0
0.00.670.717 I llama_context: kv_unified    = true
0.00.670.718 I llama_context: freq_base     = 10000.0
0.00.670.719 I llama_context: freq_scale    = 1
0.00.670.720 I ggml_metal_init: allocating
0.00.670.779 I ggml_metal_init: found device: Apple M4
0.00.670.787 I ggml_metal_init: picking default device: Apple M4
0.00.671.813 I ggml_metal_load_library: using embedded metal library
0.00.677.386 I ggml_metal_init: GPU name:   Apple M4
0.00.677.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.399 I ggml_metal_init: simdgroup reduction   = true
0.00.677.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.399 I ggml_metal_init: has residency sets    = true
0.00.677.400 I ggml_metal_init: has bfloat            = true
0.00.677.400 I ggml_metal_init: use bfloat            = true
0.00.677.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.559 I llama_context: graph nodes  = 1015
0.00.734.559 I llama_context: graph splits = 2
0.00.734.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.598 I main: llama threadpool init, n_threads = 4
0.00.792.642 I 
0.00.792.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.657 I 
0.00.792.808 I sampler seed: 1234
0.00.792.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.830 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.574.199 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.574.199 I llama_perf_context_print:        load time =     791.75 ms
0.01.574.201 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.80 tokens per second)
0.01.574.201 I llama_perf_context_print:        eval time =     725.87 ms /    63 runs   (   11.52 ms per token,    86.79 tokens per second)
0.01.574.203 I llama_perf_context_print:       total time =     782.33 ms /    70 tokens
0.01.574.203 I llama_perf_context_print:    graphs reused =          0
0.01.574.934 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.107s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.900 I llama_model_loader: - type  f32:  194 tensors
0.00.015.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.902 I print_info: file type   = Q5_0
0.00.015.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.180 I load: special tokens cache size = 25
0.00.030.254 I load: token to piece cache size = 0.2984 MB
0.00.030.268 I print_info: arch             = gptneox
0.00.030.269 I print_info: vocab_only       = 0
0.00.030.269 I print_info: n_ctx_train      = 2048
0.00.030.270 I print_info: n_embd           = 2048
0.00.030.270 I print_info: n_layer          = 24
0.00.030.273 I print_info: n_head           = 16
0.00.030.273 I print_info: n_head_kv        = 16
0.00.030.274 I print_info: n_rot            = 32
0.00.030.274 I print_info: n_swa            = 0
0.00.030.274 I print_info: is_swa_any       = 0
0.00.030.274 I print_info: n_embd_head_k    = 128
0.00.030.275 I print_info: n_embd_head_v    = 128
0.00.030.275 I print_info: n_gqa            = 1
0.00.030.276 I print_info: n_embd_k_gqa     = 2048
0.00.030.277 I print_info: n_embd_v_gqa     = 2048
0.00.030.277 I print_info: f_norm_eps       = 1.0e-05
0.00.030.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.280 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.281 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.283 I print_info: pooling type     = 0
0.00.030.284 I print_info: rope type        = 2
0.00.030.284 I print_info: rope scaling     = linear
0.00.030.284 I print_info: freq_base_train  = 10000.0
0.00.030.284 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.285 I print_info: rope_finetuned   = unknown
0.00.030.285 I print_info: model type       = 1.4B
0.00.030.285 I print_info: model params     = 1.41 B
0.00.030.285 I print_info: general.name     = 1.4B
0.00.030.286 I print_info: vocab type       = BPE
0.00.030.287 I print_info: n_vocab          = 50304
0.00.030.293 I print_info: n_merges         = 50009
0.00.030.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: LF token         = 187 'Ċ'
0.00.030.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: max token length = 1024
0.00.030.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.015 I load_tensors: offloading output layer to GPU
0.00.707.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.714 I llama_context: constructing llama_context
0.00.708.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.719 I llama_context: n_seq_max     = 1
0.00.708.719 I llama_context: n_ctx         = 128
0.00.708.720 I llama_context: n_ctx_per_seq = 128
0.00.708.720 I llama_context: n_batch       = 128
0.00.708.721 I llama_context: n_ubatch      = 128
0.00.708.721 I llama_context: causal_attn   = 1
0.00.708.721 I llama_context: flash_attn    = 0
0.00.708.722 I llama_context: kv_unified    = true
0.00.708.724 I llama_context: freq_base     = 10000.0
0.00.708.726 I llama_context: freq_scale    = 1
0.00.708.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.730 I ggml_metal_init: allocating
0.00.708.808 I ggml_metal_init: found device: Apple M4
0.00.708.817 I ggml_metal_init: picking default device: Apple M4
0.00.710.242 I ggml_metal_load_library: using embedded metal library
0.00.718.089 I ggml_metal_init: GPU name:   Apple M4
0.00.718.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.095 I ggml_metal_init: simdgroup reduction   = true
0.00.718.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.095 I ggml_metal_init: has residency sets    = true
0.00.718.095 I ggml_metal_init: has bfloat            = true
0.00.718.096 I ggml_metal_init: use bfloat            = true
0.00.718.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.055 I llama_context: graph nodes  = 1015
0.00.754.055 I llama_context: graph splits = 2
0.00.754.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.018 I 
0.00.783.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.113 I perplexity: tokenizing the input ..
0.00.789.056 I perplexity: tokenization took 5.942 ms
0.00.789.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.920.084 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.920.100 I llama_perf_context_print:        load time =     782.87 ms
0.00.920.101 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.46 tokens per second)
0.00.920.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.103 I llama_perf_context_print:       total time =     137.09 ms /   129 tokens
0.00.920.104 I llama_perf_context_print:    graphs reused =          0
0.00.920.869 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.085s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.868 I llama_model_loader: - type  f32:  194 tensors
0.00.033.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.869 I print_info: file format = GGUF V3 (latest)
0.00.033.869 I print_info: file type   = Q5_1
0.00.033.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.664 I load: special tokens cache size = 25
0.00.051.150 I load: token to piece cache size = 0.2984 MB
0.00.051.164 I print_info: arch             = gptneox
0.00.051.165 I print_info: vocab_only       = 0
0.00.051.166 I print_info: n_ctx_train      = 2048
0.00.051.166 I print_info: n_embd           = 2048
0.00.051.166 I print_info: n_layer          = 24
0.00.051.169 I print_info: n_head           = 16
0.00.051.170 I print_info: n_head_kv        = 16
0.00.051.170 I print_info: n_rot            = 32
0.00.051.170 I print_info: n_swa            = 0
0.00.051.171 I print_info: is_swa_any       = 0
0.00.051.171 I print_info: n_embd_head_k    = 128
0.00.051.172 I print_info: n_embd_head_v    = 128
0.00.051.175 I print_info: n_gqa            = 1
0.00.051.176 I print_info: n_embd_k_gqa     = 2048
0.00.051.176 I print_info: n_embd_v_gqa     = 2048
0.00.051.177 I print_info: f_norm_eps       = 1.0e-05
0.00.051.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.179 I print_info: f_logit_scale    = 0.0e+00
0.00.051.179 I print_info: f_attn_scale     = 0.0e+00
0.00.051.180 I print_info: n_ff             = 8192
0.00.051.180 I print_info: n_expert         = 0
0.00.051.180 I print_info: n_expert_used    = 0
0.00.051.180 I print_info: causal attn      = 1
0.00.051.180 I print_info: pooling type     = 0
0.00.051.180 I print_info: rope type        = 2
0.00.051.181 I print_info: rope scaling     = linear
0.00.051.181 I print_info: freq_base_train  = 10000.0
0.00.051.181 I print_info: freq_scale_train = 1
0.00.051.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.182 I print_info: rope_finetuned   = unknown
0.00.051.182 I print_info: model type       = 1.4B
0.00.051.182 I print_info: model params     = 1.41 B
0.00.051.187 I print_info: general.name     = 1.4B
0.00.051.188 I print_info: vocab type       = BPE
0.00.051.188 I print_info: n_vocab          = 50304
0.00.051.188 I print_info: n_merges         = 50009
0.00.051.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: LF token         = 187 'Ċ'
0.00.051.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: max token length = 1024
0.00.051.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.692 I load_tensors: offloading output layer to GPU
0.00.662.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.735 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.736 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.210 I llama_context: constructing llama_context
0.00.664.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.214 I llama_context: n_seq_max     = 1
0.00.664.215 I llama_context: n_ctx         = 2048
0.00.664.215 I llama_context: n_ctx_per_seq = 2048
0.00.664.215 I llama_context: n_batch       = 2048
0.00.664.216 I llama_context: n_ubatch      = 512
0.00.664.216 I llama_context: causal_attn   = 1
0.00.664.217 I llama_context: flash_attn    = 0
0.00.664.217 I llama_context: kv_unified    = true
0.00.664.218 I llama_context: freq_base     = 10000.0
0.00.664.218 I llama_context: freq_scale    = 1
0.00.664.220 I ggml_metal_init: allocating
0.00.664.267 I ggml_metal_init: found device: Apple M4
0.00.664.275 I ggml_metal_init: picking default device: Apple M4
0.00.665.524 I ggml_metal_load_library: using embedded metal library
0.00.673.392 I ggml_metal_init: GPU name:   Apple M4
0.00.673.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.398 I ggml_metal_init: simdgroup reduction   = true
0.00.673.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.398 I ggml_metal_init: has residency sets    = true
0.00.673.399 I ggml_metal_init: has bfloat            = true
0.00.673.399 I ggml_metal_init: use bfloat            = true
0.00.673.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.140 I llama_context: graph nodes  = 1015
0.00.757.141 I llama_context: graph splits = 2
0.00.757.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.362 I main: llama threadpool init, n_threads = 4
0.00.811.410 I 
0.00.811.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.428 I 
0.00.811.583 I sampler seed: 1234
0.00.811.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.603 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.666 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.633.666 I llama_perf_context_print:        load time =     810.51 ms
0.01.633.668 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.65 tokens per second)
0.01.633.672 I llama_perf_context_print:        eval time =     777.21 ms /    63 runs   (   12.34 ms per token,    81.06 tokens per second)
0.01.633.672 I llama_perf_context_print:       total time =     823.04 ms /    70 tokens
0.01.633.672 I llama_perf_context_print:    graphs reused =          0
0.01.634.386 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.120s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.691 I print_info: file type   = Q5_1
0.00.015.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.830 I load: special tokens cache size = 25
0.00.029.820 I load: token to piece cache size = 0.2984 MB
0.00.029.834 I print_info: arch             = gptneox
0.00.029.836 I print_info: vocab_only       = 0
0.00.029.836 I print_info: n_ctx_train      = 2048
0.00.029.836 I print_info: n_embd           = 2048
0.00.029.836 I print_info: n_layer          = 24
0.00.029.839 I print_info: n_head           = 16
0.00.029.840 I print_info: n_head_kv        = 16
0.00.029.840 I print_info: n_rot            = 32
0.00.029.840 I print_info: n_swa            = 0
0.00.029.841 I print_info: is_swa_any       = 0
0.00.029.841 I print_info: n_embd_head_k    = 128
0.00.029.841 I print_info: n_embd_head_v    = 128
0.00.029.843 I print_info: n_gqa            = 1
0.00.029.843 I print_info: n_embd_k_gqa     = 2048
0.00.029.844 I print_info: n_embd_v_gqa     = 2048
0.00.029.845 I print_info: f_norm_eps       = 1.0e-05
0.00.029.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.845 I print_info: f_logit_scale    = 0.0e+00
0.00.029.845 I print_info: f_attn_scale     = 0.0e+00
0.00.029.846 I print_info: n_ff             = 8192
0.00.029.846 I print_info: n_expert         = 0
0.00.029.846 I print_info: n_expert_used    = 0
0.00.029.846 I print_info: causal attn      = 1
0.00.029.846 I print_info: pooling type     = 0
0.00.029.847 I print_info: rope type        = 2
0.00.029.847 I print_info: rope scaling     = linear
0.00.029.847 I print_info: freq_base_train  = 10000.0
0.00.029.848 I print_info: freq_scale_train = 1
0.00.029.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.848 I print_info: rope_finetuned   = unknown
0.00.029.848 I print_info: model type       = 1.4B
0.00.029.849 I print_info: model params     = 1.41 B
0.00.029.849 I print_info: general.name     = 1.4B
0.00.029.851 I print_info: vocab type       = BPE
0.00.029.851 I print_info: n_vocab          = 50304
0.00.029.851 I print_info: n_merges         = 50009
0.00.029.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: LF token         = 187 'Ċ'
0.00.029.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: max token length = 1024
0.00.029.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.163 I load_tensors: offloading output layer to GPU
0.00.618.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.185 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.189 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.631 I llama_context: constructing llama_context
0.00.619.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.634 I llama_context: n_seq_max     = 1
0.00.619.635 I llama_context: n_ctx         = 128
0.00.619.635 I llama_context: n_ctx_per_seq = 128
0.00.619.636 I llama_context: n_batch       = 128
0.00.619.637 I llama_context: n_ubatch      = 128
0.00.619.637 I llama_context: causal_attn   = 1
0.00.619.637 I llama_context: flash_attn    = 0
0.00.619.638 I llama_context: kv_unified    = true
0.00.619.639 I llama_context: freq_base     = 10000.0
0.00.619.639 I llama_context: freq_scale    = 1
0.00.619.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.643 I ggml_metal_init: allocating
0.00.619.709 I ggml_metal_init: found device: Apple M4
0.00.619.717 I ggml_metal_init: picking default device: Apple M4
0.00.621.005 I ggml_metal_load_library: using embedded metal library
0.00.628.652 I ggml_metal_init: GPU name:   Apple M4
0.00.628.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.657 I ggml_metal_init: simdgroup reduction   = true
0.00.628.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.658 I ggml_metal_init: has residency sets    = true
0.00.628.658 I ggml_metal_init: has bfloat            = true
0.00.628.658 I ggml_metal_init: use bfloat            = true
0.00.628.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.522 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.056 I llama_context: graph nodes  = 1015
0.00.664.056 I llama_context: graph splits = 2
0.00.664.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.355 I 
0.00.694.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.401 I perplexity: tokenizing the input ..
0.00.699.476 I perplexity: tokenization took 5.073 ms
0.00.699.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.411 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.798 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.811 I llama_perf_context_print:        load time =     694.22 ms
0.00.843.813 I llama_perf_context_print: prompt eval time =     142.69 ms /   128 tokens (    1.11 ms per token,   897.08 tokens per second)
0.00.843.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.816 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens
0.00.843.816 I llama_perf_context_print:    graphs reused =          0
0.00.844.588 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.083s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.797 I print_info: file format = GGUF V3 (latest)
0.00.020.797 I print_info: file type   = Q2_K - Medium
0.00.020.798 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.340 I load: special tokens cache size = 25
0.00.041.668 I load: token to piece cache size = 0.2984 MB
0.00.041.684 I print_info: arch             = gptneox
0.00.041.686 I print_info: vocab_only       = 0
0.00.041.686 I print_info: n_ctx_train      = 2048
0.00.041.687 I print_info: n_embd           = 2048
0.00.041.687 I print_info: n_layer          = 24
0.00.041.690 I print_info: n_head           = 16
0.00.041.691 I print_info: n_head_kv        = 16
0.00.041.691 I print_info: n_rot            = 32
0.00.041.691 I print_info: n_swa            = 0
0.00.041.692 I print_info: is_swa_any       = 0
0.00.041.692 I print_info: n_embd_head_k    = 128
0.00.041.692 I print_info: n_embd_head_v    = 128
0.00.041.693 I print_info: n_gqa            = 1
0.00.041.694 I print_info: n_embd_k_gqa     = 2048
0.00.041.695 I print_info: n_embd_v_gqa     = 2048
0.00.041.695 I print_info: f_norm_eps       = 1.0e-05
0.00.041.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.699 I print_info: f_logit_scale    = 0.0e+00
0.00.041.699 I print_info: f_attn_scale     = 0.0e+00
0.00.041.700 I print_info: n_ff             = 8192
0.00.041.700 I print_info: n_expert         = 0
0.00.041.700 I print_info: n_expert_used    = 0
0.00.041.701 I print_info: causal attn      = 1
0.00.041.701 I print_info: pooling type     = 0
0.00.041.701 I print_info: rope type        = 2
0.00.041.701 I print_info: rope scaling     = linear
0.00.041.701 I print_info: freq_base_train  = 10000.0
0.00.041.703 I print_info: freq_scale_train = 1
0.00.041.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.703 I print_info: rope_finetuned   = unknown
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.708 I print_info: model params     = 1.41 B
0.00.041.708 I print_info: general.name     = 1.4B
0.00.041.709 I print_info: vocab type       = BPE
0.00.041.709 I print_info: n_vocab          = 50304
0.00.041.709 I print_info: n_merges         = 50009
0.00.041.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: LF token         = 187 'Ċ'
0.00.041.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: max token length = 1024
0.00.041.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.443 I load_tensors: offloading output layer to GPU
0.00.353.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.475 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.180 I llama_context: constructing llama_context
0.00.355.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.194 I llama_context: n_seq_max     = 1
0.00.355.195 I llama_context: n_ctx         = 2048
0.00.355.195 I llama_context: n_ctx_per_seq = 2048
0.00.355.195 I llama_context: n_batch       = 2048
0.00.355.196 I llama_context: n_ubatch      = 512
0.00.355.196 I llama_context: causal_attn   = 1
0.00.355.196 I llama_context: flash_attn    = 0
0.00.355.197 I llama_context: kv_unified    = true
0.00.355.199 I llama_context: freq_base     = 10000.0
0.00.355.199 I llama_context: freq_scale    = 1
0.00.355.201 I ggml_metal_init: allocating
0.00.355.302 I ggml_metal_init: found device: Apple M4
0.00.355.310 I ggml_metal_init: picking default device: Apple M4
0.00.356.872 I ggml_metal_load_library: using embedded metal library
0.00.363.936 I ggml_metal_init: GPU name:   Apple M4
0.00.363.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.958 I ggml_metal_init: simdgroup reduction   = true
0.00.363.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.958 I ggml_metal_init: has residency sets    = true
0.00.363.958 I ggml_metal_init: has bfloat            = true
0.00.363.959 I ggml_metal_init: use bfloat            = true
0.00.363.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.704 I llama_context: graph nodes  = 1015
0.00.450.704 I llama_context: graph splits = 2
0.00.450.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.809 I main: llama threadpool init, n_threads = 4
0.00.507.854 I 
0.00.507.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.868 I 
0.00.508.045 I sampler seed: 1234
0.00.508.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.067 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.372 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.094.373 I llama_perf_context_print:        load time =     506.92 ms
0.01.094.374 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.01.094.374 I llama_perf_context_print:        eval time =     539.11 ms /    63 runs   (    8.56 ms per token,   116.86 tokens per second)
0.01.094.376 I llama_perf_context_print:       total time =     587.28 ms /    70 tokens
0.01.094.376 I llama_perf_context_print:    graphs reused =          0
0.01.095.107 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.129s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.594 I llama_model_loader: - type  f32:  194 tensors
0.00.015.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.595 I print_info: file format = GGUF V3 (latest)
0.00.015.596 I print_info: file type   = Q2_K - Medium
0.00.015.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.680 I load: special tokens cache size = 25
0.00.029.416 I load: token to piece cache size = 0.2984 MB
0.00.029.425 I print_info: arch             = gptneox
0.00.029.426 I print_info: vocab_only       = 0
0.00.029.426 I print_info: n_ctx_train      = 2048
0.00.029.427 I print_info: n_embd           = 2048
0.00.029.427 I print_info: n_layer          = 24
0.00.029.429 I print_info: n_head           = 16
0.00.029.430 I print_info: n_head_kv        = 16
0.00.029.431 I print_info: n_rot            = 32
0.00.029.433 I print_info: n_swa            = 0
0.00.029.434 I print_info: is_swa_any       = 0
0.00.029.434 I print_info: n_embd_head_k    = 128
0.00.029.434 I print_info: n_embd_head_v    = 128
0.00.029.435 I print_info: n_gqa            = 1
0.00.029.436 I print_info: n_embd_k_gqa     = 2048
0.00.029.437 I print_info: n_embd_v_gqa     = 2048
0.00.029.437 I print_info: f_norm_eps       = 1.0e-05
0.00.029.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.438 I print_info: f_logit_scale    = 0.0e+00
0.00.029.438 I print_info: f_attn_scale     = 0.0e+00
0.00.029.439 I print_info: n_ff             = 8192
0.00.029.439 I print_info: n_expert         = 0
0.00.029.439 I print_info: n_expert_used    = 0
0.00.029.440 I print_info: causal attn      = 1
0.00.029.440 I print_info: pooling type     = 0
0.00.029.440 I print_info: rope type        = 2
0.00.029.440 I print_info: rope scaling     = linear
0.00.029.440 I print_info: freq_base_train  = 10000.0
0.00.029.441 I print_info: freq_scale_train = 1
0.00.029.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.441 I print_info: rope_finetuned   = unknown
0.00.029.441 I print_info: model type       = 1.4B
0.00.029.442 I print_info: model params     = 1.41 B
0.00.029.442 I print_info: general.name     = 1.4B
0.00.029.442 I print_info: vocab type       = BPE
0.00.029.443 I print_info: n_vocab          = 50304
0.00.029.443 I print_info: n_merges         = 50009
0.00.029.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.444 I print_info: LF token         = 187 'Ċ'
0.00.029.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.445 I print_info: max token length = 1024
0.00.029.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.328 I load_tensors: offloading output layer to GPU
0.00.346.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.370 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.373 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.875 I llama_context: constructing llama_context
0.00.347.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.882 I llama_context: n_seq_max     = 1
0.00.347.883 I llama_context: n_ctx         = 128
0.00.347.883 I llama_context: n_ctx_per_seq = 128
0.00.347.884 I llama_context: n_batch       = 128
0.00.347.884 I llama_context: n_ubatch      = 128
0.00.347.884 I llama_context: causal_attn   = 1
0.00.347.885 I llama_context: flash_attn    = 0
0.00.347.885 I llama_context: kv_unified    = true
0.00.347.886 I llama_context: freq_base     = 10000.0
0.00.347.886 I llama_context: freq_scale    = 1
0.00.347.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.889 I ggml_metal_init: allocating
0.00.347.973 I ggml_metal_init: found device: Apple M4
0.00.347.982 I ggml_metal_init: picking default device: Apple M4
0.00.349.522 I ggml_metal_load_library: using embedded metal library
0.00.357.325 I ggml_metal_init: GPU name:   Apple M4
0.00.357.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.341 I ggml_metal_init: simdgroup reduction   = true
0.00.357.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.342 I ggml_metal_init: has residency sets    = true
0.00.357.342 I ggml_metal_init: has bfloat            = true
0.00.357.342 I ggml_metal_init: use bfloat            = true
0.00.357.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.399.516 I llama_context: graph nodes  = 1015
0.00.399.517 I llama_context: graph splits = 2
0.00.399.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.690 I 
0.00.426.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.426.811 I perplexity: tokenizing the input ..
0.00.432.272 I perplexity: tokenization took 5.46 ms
0.00.432.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.609 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.171 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.188 I llama_perf_context_print:        load time =     426.54 ms
0.00.563.189 I llama_perf_context_print: prompt eval time =     129.08 ms /   128 tokens (    1.01 ms per token,   991.63 tokens per second)
0.00.563.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.190 I llama_perf_context_print:       total time =     136.51 ms /   129 tokens
0.00.563.190 I llama_perf_context_print:    graphs reused =          0
0.00.563.915 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.087s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.211 I llama_model_loader: - type  f32:  194 tensors
0.00.015.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.212 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q3_K - Medium
0.00.015.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.307 I load: special tokens cache size = 25
0.00.029.295 I load: token to piece cache size = 0.2984 MB
0.00.029.309 I print_info: arch             = gptneox
0.00.029.310 I print_info: vocab_only       = 0
0.00.029.311 I print_info: n_ctx_train      = 2048
0.00.029.311 I print_info: n_embd           = 2048
0.00.029.311 I print_info: n_layer          = 24
0.00.029.314 I print_info: n_head           = 16
0.00.029.314 I print_info: n_head_kv        = 16
0.00.029.315 I print_info: n_rot            = 32
0.00.029.315 I print_info: n_swa            = 0
0.00.029.315 I print_info: is_swa_any       = 0
0.00.029.315 I print_info: n_embd_head_k    = 128
0.00.029.315 I print_info: n_embd_head_v    = 128
0.00.029.316 I print_info: n_gqa            = 1
0.00.029.317 I print_info: n_embd_k_gqa     = 2048
0.00.029.320 I print_info: n_embd_v_gqa     = 2048
0.00.029.321 I print_info: f_norm_eps       = 1.0e-05
0.00.029.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.321 I print_info: f_logit_scale    = 0.0e+00
0.00.029.322 I print_info: f_attn_scale     = 0.0e+00
0.00.029.322 I print_info: n_ff             = 8192
0.00.029.322 I print_info: n_expert         = 0
0.00.029.323 I print_info: n_expert_used    = 0
0.00.029.323 I print_info: causal attn      = 1
0.00.029.323 I print_info: pooling type     = 0
0.00.029.323 I print_info: rope type        = 2
0.00.029.323 I print_info: rope scaling     = linear
0.00.029.324 I print_info: freq_base_train  = 10000.0
0.00.029.324 I print_info: freq_scale_train = 1
0.00.029.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.325 I print_info: rope_finetuned   = unknown
0.00.029.325 I print_info: model type       = 1.4B
0.00.029.325 I print_info: model params     = 1.41 B
0.00.029.325 I print_info: general.name     = 1.4B
0.00.029.326 I print_info: vocab type       = BPE
0.00.029.326 I print_info: n_vocab          = 50304
0.00.029.326 I print_info: n_merges         = 50009
0.00.029.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.327 I print_info: LF token         = 187 'Ċ'
0.00.029.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.327 I print_info: max token length = 1024
0.00.029.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.162 I load_tensors: offloading output layer to GPU
0.00.431.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.204 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.213 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.034 I llama_context: constructing llama_context
0.00.433.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.037 I llama_context: n_seq_max     = 1
0.00.433.038 I llama_context: n_ctx         = 2048
0.00.433.038 I llama_context: n_ctx_per_seq = 2048
0.00.433.039 I llama_context: n_batch       = 2048
0.00.433.039 I llama_context: n_ubatch      = 512
0.00.433.039 I llama_context: causal_attn   = 1
0.00.433.040 I llama_context: flash_attn    = 0
0.00.433.040 I llama_context: kv_unified    = true
0.00.433.043 I llama_context: freq_base     = 10000.0
0.00.433.048 I llama_context: freq_scale    = 1
0.00.433.051 I ggml_metal_init: allocating
0.00.433.158 I ggml_metal_init: found device: Apple M4
0.00.433.167 I ggml_metal_init: picking default device: Apple M4
0.00.434.765 I ggml_metal_load_library: using embedded metal library
0.00.443.322 I ggml_metal_init: GPU name:   Apple M4
0.00.443.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.329 I ggml_metal_init: simdgroup reduction   = true
0.00.443.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.330 I ggml_metal_init: has residency sets    = true
0.00.443.330 I ggml_metal_init: has bfloat            = true
0.00.443.331 I ggml_metal_init: use bfloat            = true
0.00.443.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.094 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.075 I llama_context: graph nodes  = 1015
0.00.529.076 I llama_context: graph splits = 2
0.00.529.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.457 I main: llama threadpool init, n_threads = 4
0.00.571.493 I 
0.00.571.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.505 I 
0.00.571.620 I sampler seed: 1234
0.00.571.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.639 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.241.579 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.241.579 I llama_perf_context_print:        load time =     570.58 ms
0.01.241.580 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.14 tokens per second)
0.01.241.582 I llama_perf_context_print:        eval time =     627.07 ms /    63 runs   (    9.95 ms per token,   100.47 tokens per second)
0.01.241.583 I llama_perf_context_print:       total time =     670.88 ms /    70 tokens
0.01.241.583 I llama_perf_context_print:    graphs reused =          0
0.01.242.296 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.118s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q3_K - Medium
0.00.015.984 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.256 I load: special tokens cache size = 25
0.00.030.309 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.329 I print_info: vocab_only       = 0
0.00.030.329 I print_info: n_ctx_train      = 2048
0.00.030.329 I print_info: n_embd           = 2048
0.00.030.329 I print_info: n_layer          = 24
0.00.030.333 I print_info: n_head           = 16
0.00.030.334 I print_info: n_head_kv        = 16
0.00.030.334 I print_info: n_rot            = 32
0.00.030.334 I print_info: n_swa            = 0
0.00.030.334 I print_info: is_swa_any       = 0
0.00.030.335 I print_info: n_embd_head_k    = 128
0.00.030.335 I print_info: n_embd_head_v    = 128
0.00.030.335 I print_info: n_gqa            = 1
0.00.030.336 I print_info: n_embd_k_gqa     = 2048
0.00.030.336 I print_info: n_embd_v_gqa     = 2048
0.00.030.337 I print_info: f_norm_eps       = 1.0e-05
0.00.030.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.338 I print_info: f_logit_scale    = 0.0e+00
0.00.030.338 I print_info: f_attn_scale     = 0.0e+00
0.00.030.339 I print_info: n_ff             = 8192
0.00.030.339 I print_info: n_expert         = 0
0.00.030.339 I print_info: n_expert_used    = 0
0.00.030.339 I print_info: causal attn      = 1
0.00.030.339 I print_info: pooling type     = 0
0.00.030.339 I print_info: rope type        = 2
0.00.030.339 I print_info: rope scaling     = linear
0.00.030.341 I print_info: freq_base_train  = 10000.0
0.00.030.341 I print_info: freq_scale_train = 1
0.00.030.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.345 I print_info: rope_finetuned   = unknown
0.00.030.346 I print_info: model type       = 1.4B
0.00.030.346 I print_info: model params     = 1.41 B
0.00.030.346 I print_info: general.name     = 1.4B
0.00.030.347 I print_info: vocab type       = BPE
0.00.030.347 I print_info: n_vocab          = 50304
0.00.030.349 I print_info: n_merges         = 50009
0.00.030.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.350 I print_info: LF token         = 187 'Ċ'
0.00.030.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.350 I print_info: max token length = 1024
0.00.030.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.362 I load_tensors: offloading output layer to GPU
0.00.420.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.391 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.420.393 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.632 I llama_context: constructing llama_context
0.00.421.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.641 I llama_context: n_seq_max     = 1
0.00.421.641 I llama_context: n_ctx         = 128
0.00.421.642 I llama_context: n_ctx_per_seq = 128
0.00.421.642 I llama_context: n_batch       = 128
0.00.421.642 I llama_context: n_ubatch      = 128
0.00.421.642 I llama_context: causal_attn   = 1
0.00.421.643 I llama_context: flash_attn    = 0
0.00.421.643 I llama_context: kv_unified    = true
0.00.421.645 I llama_context: freq_base     = 10000.0
0.00.421.648 I llama_context: freq_scale    = 1
0.00.421.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.651 I ggml_metal_init: allocating
0.00.421.732 I ggml_metal_init: found device: Apple M4
0.00.421.740 I ggml_metal_init: picking default device: Apple M4
0.00.423.319 I ggml_metal_load_library: using embedded metal library
0.00.429.259 I ggml_metal_init: GPU name:   Apple M4
0.00.429.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.268 I ggml_metal_init: simdgroup reduction   = true
0.00.429.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.268 I ggml_metal_init: has residency sets    = true
0.00.429.268 I ggml_metal_init: has bfloat            = true
0.00.429.269 I ggml_metal_init: use bfloat            = true
0.00.429.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.188 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.449.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.456.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.456.903 I llama_context: graph nodes  = 1015
0.00.456.903 I llama_context: graph splits = 2
0.00.456.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.446 I 
0.00.481.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.481.485 I perplexity: tokenizing the input ..
0.00.485.170 I perplexity: tokenization took 3.684 ms
0.00.485.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.912 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.925 I llama_perf_context_print:        load time =     481.29 ms
0.00.624.925 I llama_perf_context_print: prompt eval time =     137.81 ms /   128 tokens (    1.08 ms per token,   928.79 tokens per second)
0.00.624.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.926 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.624.927 I llama_perf_context_print:    graphs reused =          0
0.00.625.711 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.076s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.195 I llama_model_loader: - type  f32:  194 tensors
0.00.015.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.196 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q4_K - Medium
0.00.015.198 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.710 I load: special tokens cache size = 25
0.00.029.660 I load: token to piece cache size = 0.2984 MB
0.00.029.674 I print_info: arch             = gptneox
0.00.029.675 I print_info: vocab_only       = 0
0.00.029.676 I print_info: n_ctx_train      = 2048
0.00.029.676 I print_info: n_embd           = 2048
0.00.029.676 I print_info: n_layer          = 24
0.00.029.679 I print_info: n_head           = 16
0.00.029.680 I print_info: n_head_kv        = 16
0.00.029.680 I print_info: n_rot            = 32
0.00.029.680 I print_info: n_swa            = 0
0.00.029.680 I print_info: is_swa_any       = 0
0.00.029.681 I print_info: n_embd_head_k    = 128
0.00.029.681 I print_info: n_embd_head_v    = 128
0.00.029.682 I print_info: n_gqa            = 1
0.00.029.682 I print_info: n_embd_k_gqa     = 2048
0.00.029.683 I print_info: n_embd_v_gqa     = 2048
0.00.029.683 I print_info: f_norm_eps       = 1.0e-05
0.00.029.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.686 I print_info: f_logit_scale    = 0.0e+00
0.00.029.686 I print_info: f_attn_scale     = 0.0e+00
0.00.029.687 I print_info: n_ff             = 8192
0.00.029.687 I print_info: n_expert         = 0
0.00.029.687 I print_info: n_expert_used    = 0
0.00.029.688 I print_info: causal attn      = 1
0.00.029.688 I print_info: pooling type     = 0
0.00.029.688 I print_info: rope type        = 2
0.00.029.688 I print_info: rope scaling     = linear
0.00.029.688 I print_info: freq_base_train  = 10000.0
0.00.029.689 I print_info: freq_scale_train = 1
0.00.029.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.689 I print_info: rope_finetuned   = unknown
0.00.029.689 I print_info: model type       = 1.4B
0.00.029.690 I print_info: model params     = 1.41 B
0.00.029.690 I print_info: general.name     = 1.4B
0.00.029.690 I print_info: vocab type       = BPE
0.00.029.691 I print_info: n_vocab          = 50304
0.00.029.691 I print_info: n_merges         = 50009
0.00.029.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: LF token         = 187 'Ċ'
0.00.029.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: max token length = 1024
0.00.029.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.609 I load_tensors: offloading output layer to GPU
0.00.509.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.643 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.241 I llama_context: constructing llama_context
0.00.511.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.245 I llama_context: n_seq_max     = 1
0.00.511.245 I llama_context: n_ctx         = 2048
0.00.511.246 I llama_context: n_ctx_per_seq = 2048
0.00.511.246 I llama_context: n_batch       = 2048
0.00.511.246 I llama_context: n_ubatch      = 512
0.00.511.247 I llama_context: causal_attn   = 1
0.00.511.247 I llama_context: flash_attn    = 0
0.00.511.247 I llama_context: kv_unified    = true
0.00.511.253 I llama_context: freq_base     = 10000.0
0.00.511.253 I llama_context: freq_scale    = 1
0.00.511.255 I ggml_metal_init: allocating
0.00.511.338 I ggml_metal_init: found device: Apple M4
0.00.511.347 I ggml_metal_init: picking default device: Apple M4
0.00.512.958 I ggml_metal_load_library: using embedded metal library
0.00.521.080 I ggml_metal_init: GPU name:   Apple M4
0.00.521.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.087 I ggml_metal_init: simdgroup reduction   = true
0.00.521.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.087 I ggml_metal_init: has residency sets    = true
0.00.521.088 I ggml_metal_init: has bfloat            = true
0.00.521.088 I ggml_metal_init: use bfloat            = true
0.00.521.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.526 I llama_context: graph nodes  = 1015
0.00.611.526 I llama_context: graph splits = 2
0.00.611.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.703 I main: llama threadpool init, n_threads = 4
0.00.669.746 I 
0.00.669.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.759 I 
0.00.669.935 I sampler seed: 1234
0.00.669.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.984 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.851 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.412.852 I llama_perf_context_print:        load time =     668.85 ms
0.01.412.853 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.81 tokens per second)
0.01.412.857 I llama_perf_context_print:        eval time =     681.50 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.412.858 I llama_perf_context_print:       total time =     743.88 ms /    70 tokens
0.01.412.859 I llama_perf_context_print:    graphs reused =          0
0.01.413.572 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.220 I llama_model_loader: - type  f32:  194 tensors
0.00.015.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.221 I print_info: file format = GGUF V3 (latest)
0.00.015.222 I print_info: file type   = Q4_K - Medium
0.00.015.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.304 I load: special tokens cache size = 25
0.00.029.373 I load: token to piece cache size = 0.2984 MB
0.00.029.387 I print_info: arch             = gptneox
0.00.029.388 I print_info: vocab_only       = 0
0.00.029.389 I print_info: n_ctx_train      = 2048
0.00.029.389 I print_info: n_embd           = 2048
0.00.029.389 I print_info: n_layer          = 24
0.00.029.392 I print_info: n_head           = 16
0.00.029.393 I print_info: n_head_kv        = 16
0.00.029.393 I print_info: n_rot            = 32
0.00.029.393 I print_info: n_swa            = 0
0.00.029.395 I print_info: is_swa_any       = 0
0.00.029.396 I print_info: n_embd_head_k    = 128
0.00.029.396 I print_info: n_embd_head_v    = 128
0.00.029.397 I print_info: n_gqa            = 1
0.00.029.398 I print_info: n_embd_k_gqa     = 2048
0.00.029.398 I print_info: n_embd_v_gqa     = 2048
0.00.029.399 I print_info: f_norm_eps       = 1.0e-05
0.00.029.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.401 I print_info: f_logit_scale    = 0.0e+00
0.00.029.401 I print_info: f_attn_scale     = 0.0e+00
0.00.029.401 I print_info: n_ff             = 8192
0.00.029.402 I print_info: n_expert         = 0
0.00.029.402 I print_info: n_expert_used    = 0
0.00.029.402 I print_info: causal attn      = 1
0.00.029.402 I print_info: pooling type     = 0
0.00.029.402 I print_info: rope type        = 2
0.00.029.402 I print_info: rope scaling     = linear
0.00.029.402 I print_info: freq_base_train  = 10000.0
0.00.029.403 I print_info: freq_scale_train = 1
0.00.029.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.404 I print_info: rope_finetuned   = unknown
0.00.029.404 I print_info: model type       = 1.4B
0.00.029.405 I print_info: model params     = 1.41 B
0.00.029.405 I print_info: general.name     = 1.4B
0.00.029.405 I print_info: vocab type       = BPE
0.00.029.406 I print_info: n_vocab          = 50304
0.00.029.406 I print_info: n_merges         = 50009
0.00.029.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: LF token         = 187 'Ċ'
0.00.029.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.408 I print_info: max token length = 1024
0.00.029.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.840 I load_tensors: offloading output layer to GPU
0.00.513.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.878 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.481 I llama_context: constructing llama_context
0.00.515.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.485 I llama_context: n_seq_max     = 1
0.00.515.486 I llama_context: n_ctx         = 128
0.00.515.486 I llama_context: n_ctx_per_seq = 128
0.00.515.486 I llama_context: n_batch       = 128
0.00.515.487 I llama_context: n_ubatch      = 128
0.00.515.487 I llama_context: causal_attn   = 1
0.00.515.487 I llama_context: flash_attn    = 0
0.00.515.488 I llama_context: kv_unified    = true
0.00.515.492 I llama_context: freq_base     = 10000.0
0.00.515.492 I llama_context: freq_scale    = 1
0.00.515.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.495 I ggml_metal_init: allocating
0.00.515.624 I ggml_metal_init: found device: Apple M4
0.00.515.634 I ggml_metal_init: picking default device: Apple M4
0.00.517.273 I ggml_metal_load_library: using embedded metal library
0.00.525.735 I ggml_metal_init: GPU name:   Apple M4
0.00.525.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.742 I ggml_metal_init: simdgroup reduction   = true
0.00.525.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.743 I ggml_metal_init: has residency sets    = true
0.00.525.743 I ggml_metal_init: has bfloat            = true
0.00.525.743 I ggml_metal_init: use bfloat            = true
0.00.525.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.274 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.813 I llama_context: graph nodes  = 1015
0.00.563.813 I llama_context: graph splits = 2
0.00.563.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.841 I 
0.00.594.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.940 I perplexity: tokenizing the input ..
0.00.600.636 I perplexity: tokenization took 5.695 ms
0.00.600.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.098 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.113 I llama_perf_context_print:        load time =     594.70 ms
0.00.740.114 I llama_perf_context_print: prompt eval time =     137.83 ms /   128 tokens (    1.08 ms per token,   928.68 tokens per second)
0.00.740.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.115 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.00.740.115 I llama_perf_context_print:    graphs reused =          0
0.00.740.855 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.085s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.356 I llama_model_loader: - type  f32:  194 tensors
0.00.015.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.357 I print_info: file format = GGUF V3 (latest)
0.00.015.358 I print_info: file type   = Q5_K - Medium
0.00.015.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.497 I load: special tokens cache size = 25
0.00.029.353 I load: token to piece cache size = 0.2984 MB
0.00.029.364 I print_info: arch             = gptneox
0.00.029.365 I print_info: vocab_only       = 0
0.00.029.366 I print_info: n_ctx_train      = 2048
0.00.029.366 I print_info: n_embd           = 2048
0.00.029.366 I print_info: n_layer          = 24
0.00.029.369 I print_info: n_head           = 16
0.00.029.369 I print_info: n_head_kv        = 16
0.00.029.370 I print_info: n_rot            = 32
0.00.029.370 I print_info: n_swa            = 0
0.00.029.370 I print_info: is_swa_any       = 0
0.00.029.370 I print_info: n_embd_head_k    = 128
0.00.029.371 I print_info: n_embd_head_v    = 128
0.00.029.371 I print_info: n_gqa            = 1
0.00.029.372 I print_info: n_embd_k_gqa     = 2048
0.00.029.373 I print_info: n_embd_v_gqa     = 2048
0.00.029.373 I print_info: f_norm_eps       = 1.0e-05
0.00.029.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.376 I print_info: f_logit_scale    = 0.0e+00
0.00.029.376 I print_info: f_attn_scale     = 0.0e+00
0.00.029.377 I print_info: n_ff             = 8192
0.00.029.377 I print_info: n_expert         = 0
0.00.029.377 I print_info: n_expert_used    = 0
0.00.029.377 I print_info: causal attn      = 1
0.00.029.377 I print_info: pooling type     = 0
0.00.029.377 I print_info: rope type        = 2
0.00.029.378 I print_info: rope scaling     = linear
0.00.029.378 I print_info: freq_base_train  = 10000.0
0.00.029.378 I print_info: freq_scale_train = 1
0.00.029.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.379 I print_info: rope_finetuned   = unknown
0.00.029.379 I print_info: model type       = 1.4B
0.00.029.379 I print_info: model params     = 1.41 B
0.00.029.379 I print_info: general.name     = 1.4B
0.00.029.380 I print_info: vocab type       = BPE
0.00.029.380 I print_info: n_vocab          = 50304
0.00.029.380 I print_info: n_merges         = 50009
0.00.029.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: LF token         = 187 'Ċ'
0.00.029.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: max token length = 1024
0.00.029.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.686 I load_tensors: offloading output layer to GPU
0.00.591.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.719 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.721 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.331 I llama_context: constructing llama_context
0.00.593.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.338 I llama_context: n_seq_max     = 1
0.00.593.338 I llama_context: n_ctx         = 2048
0.00.593.339 I llama_context: n_ctx_per_seq = 2048
0.00.593.339 I llama_context: n_batch       = 2048
0.00.593.340 I llama_context: n_ubatch      = 512
0.00.593.340 I llama_context: causal_attn   = 1
0.00.593.340 I llama_context: flash_attn    = 0
0.00.593.341 I llama_context: kv_unified    = true
0.00.593.341 I llama_context: freq_base     = 10000.0
0.00.593.342 I llama_context: freq_scale    = 1
0.00.593.344 I ggml_metal_init: allocating
0.00.593.411 I ggml_metal_init: found device: Apple M4
0.00.593.420 I ggml_metal_init: picking default device: Apple M4
0.00.595.021 I ggml_metal_load_library: using embedded metal library
0.00.603.408 I ggml_metal_init: GPU name:   Apple M4
0.00.603.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.415 I ggml_metal_init: simdgroup reduction   = true
0.00.603.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.415 I ggml_metal_init: has residency sets    = true
0.00.603.416 I ggml_metal_init: has bfloat            = true
0.00.603.416 I ggml_metal_init: use bfloat            = true
0.00.603.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.243 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.275 I llama_context: graph nodes  = 1015
0.00.687.276 I llama_context: graph splits = 2
0.00.687.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.837 I main: llama threadpool init, n_threads = 4
0.00.748.878 I 
0.00.748.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.891 I 
0.00.749.061 I sampler seed: 1234
0.00.749.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.081 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.974 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.552.975 I llama_perf_context_print:        load time =     747.99 ms
0.01.552.975 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.30 tokens per second)
0.01.552.976 I llama_perf_context_print:        eval time =     749.13 ms /    63 runs   (   11.89 ms per token,    84.10 tokens per second)
0.01.552.977 I llama_perf_context_print:       total time =     804.87 ms /    70 tokens
0.01.552.977 I llama_perf_context_print:    graphs reused =          0
0.01.553.704 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.119s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.632 I print_info: file format = GGUF V3 (latest)
0.00.015.633 I print_info: file type   = Q5_K - Medium
0.00.015.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.139 I load: special tokens cache size = 25
0.00.030.084 I load: token to piece cache size = 0.2984 MB
0.00.030.099 I print_info: arch             = gptneox
0.00.030.100 I print_info: vocab_only       = 0
0.00.030.100 I print_info: n_ctx_train      = 2048
0.00.030.100 I print_info: n_embd           = 2048
0.00.030.101 I print_info: n_layer          = 24
0.00.030.103 I print_info: n_head           = 16
0.00.030.104 I print_info: n_head_kv        = 16
0.00.030.104 I print_info: n_rot            = 32
0.00.030.104 I print_info: n_swa            = 0
0.00.030.105 I print_info: is_swa_any       = 0
0.00.030.105 I print_info: n_embd_head_k    = 128
0.00.030.107 I print_info: n_embd_head_v    = 128
0.00.030.108 I print_info: n_gqa            = 1
0.00.030.110 I print_info: n_embd_k_gqa     = 2048
0.00.030.111 I print_info: n_embd_v_gqa     = 2048
0.00.030.111 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.112 I print_info: f_logit_scale    = 0.0e+00
0.00.030.112 I print_info: f_attn_scale     = 0.0e+00
0.00.030.112 I print_info: n_ff             = 8192
0.00.030.113 I print_info: n_expert         = 0
0.00.030.113 I print_info: n_expert_used    = 0
0.00.030.113 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.113 I print_info: rope type        = 2
0.00.030.113 I print_info: rope scaling     = linear
0.00.030.113 I print_info: freq_base_train  = 10000.0
0.00.030.114 I print_info: freq_scale_train = 1
0.00.030.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.114 I print_info: rope_finetuned   = unknown
0.00.030.114 I print_info: model type       = 1.4B
0.00.030.115 I print_info: model params     = 1.41 B
0.00.030.115 I print_info: general.name     = 1.4B
0.00.030.115 I print_info: vocab type       = BPE
0.00.030.115 I print_info: n_vocab          = 50304
0.00.030.116 I print_info: n_merges         = 50009
0.00.030.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.117 I print_info: LF token         = 187 'Ċ'
0.00.030.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.117 I print_info: max token length = 1024
0.00.030.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.599 I load_tensors: offloading output layer to GPU
0.00.579.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.244 I llama_context: constructing llama_context
0.00.581.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.247 I llama_context: n_seq_max     = 1
0.00.581.248 I llama_context: n_ctx         = 128
0.00.581.248 I llama_context: n_ctx_per_seq = 128
0.00.581.249 I llama_context: n_batch       = 128
0.00.581.249 I llama_context: n_ubatch      = 128
0.00.581.249 I llama_context: causal_attn   = 1
0.00.581.249 I llama_context: flash_attn    = 0
0.00.581.250 I llama_context: kv_unified    = true
0.00.581.252 I llama_context: freq_base     = 10000.0
0.00.581.252 I llama_context: freq_scale    = 1
0.00.581.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.257 I ggml_metal_init: allocating
0.00.581.354 I ggml_metal_init: found device: Apple M4
0.00.581.363 I ggml_metal_init: picking default device: Apple M4
0.00.582.805 I ggml_metal_load_library: using embedded metal library
0.00.590.949 I ggml_metal_init: GPU name:   Apple M4
0.00.590.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.956 I ggml_metal_init: simdgroup reduction   = true
0.00.590.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.956 I ggml_metal_init: has residency sets    = true
0.00.590.956 I ggml_metal_init: has bfloat            = true
0.00.590.957 I ggml_metal_init: use bfloat            = true
0.00.590.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.429 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.165 I llama_context: graph nodes  = 1015
0.00.627.165 I llama_context: graph splits = 2
0.00.627.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.567 I 
0.00.657.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.663 I perplexity: tokenizing the input ..
0.00.663.697 I perplexity: tokenization took 6.033 ms
0.00.663.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.729 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.342 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.359 I llama_perf_context_print:        load time =     657.42 ms
0.00.797.360 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.76 tokens per second)
0.00.797.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.361 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.00.797.361 I llama_perf_context_print:    graphs reused =          0
0.00.798.128 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.547 I llama_model_loader: - type  f32:  194 tensors
0.00.015.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.548 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q6_K
0.00.015.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.012 I load: special tokens cache size = 25
0.00.030.114 I load: token to piece cache size = 0.2984 MB
0.00.030.123 I print_info: arch             = gptneox
0.00.030.125 I print_info: vocab_only       = 0
0.00.030.125 I print_info: n_ctx_train      = 2048
0.00.030.125 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.128 I print_info: n_head           = 16
0.00.030.129 I print_info: n_head_kv        = 16
0.00.030.129 I print_info: n_rot            = 32
0.00.030.129 I print_info: n_swa            = 0
0.00.030.130 I print_info: is_swa_any       = 0
0.00.030.131 I print_info: n_embd_head_k    = 128
0.00.030.131 I print_info: n_embd_head_v    = 128
0.00.030.132 I print_info: n_gqa            = 1
0.00.030.132 I print_info: n_embd_k_gqa     = 2048
0.00.030.133 I print_info: n_embd_v_gqa     = 2048
0.00.030.134 I print_info: f_norm_eps       = 1.0e-05
0.00.030.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.134 I print_info: f_logit_scale    = 0.0e+00
0.00.030.135 I print_info: f_attn_scale     = 0.0e+00
0.00.030.135 I print_info: n_ff             = 8192
0.00.030.136 I print_info: n_expert         = 0
0.00.030.137 I print_info: n_expert_used    = 0
0.00.030.137 I print_info: causal attn      = 1
0.00.030.137 I print_info: pooling type     = 0
0.00.030.137 I print_info: rope type        = 2
0.00.030.138 I print_info: rope scaling     = linear
0.00.030.138 I print_info: freq_base_train  = 10000.0
0.00.030.138 I print_info: freq_scale_train = 1
0.00.030.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.139 I print_info: rope_finetuned   = unknown
0.00.030.139 I print_info: model type       = 1.4B
0.00.030.139 I print_info: model params     = 1.41 B
0.00.030.139 I print_info: general.name     = 1.4B
0.00.030.140 I print_info: vocab type       = BPE
0.00.030.140 I print_info: n_vocab          = 50304
0.00.030.140 I print_info: n_merges         = 50009
0.00.030.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: LF token         = 187 'Ċ'
0.00.030.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: max token length = 1024
0.00.030.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.037 I load_tensors: offloading output layer to GPU
0.00.652.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.060 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.065 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.575 I llama_context: constructing llama_context
0.00.653.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.577 I llama_context: n_seq_max     = 1
0.00.653.578 I llama_context: n_ctx         = 2048
0.00.653.578 I llama_context: n_ctx_per_seq = 2048
0.00.653.578 I llama_context: n_batch       = 2048
0.00.653.579 I llama_context: n_ubatch      = 512
0.00.653.579 I llama_context: causal_attn   = 1
0.00.653.579 I llama_context: flash_attn    = 0
0.00.653.580 I llama_context: kv_unified    = true
0.00.653.581 I llama_context: freq_base     = 10000.0
0.00.653.581 I llama_context: freq_scale    = 1
0.00.653.582 I ggml_metal_init: allocating
0.00.653.634 I ggml_metal_init: found device: Apple M4
0.00.653.642 I ggml_metal_init: picking default device: Apple M4
0.00.654.785 I ggml_metal_load_library: using embedded metal library
0.00.662.252 I ggml_metal_init: GPU name:   Apple M4
0.00.662.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.258 I ggml_metal_init: simdgroup reduction   = true
0.00.662.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.259 I ggml_metal_init: has residency sets    = true
0.00.662.259 I ggml_metal_init: has bfloat            = true
0.00.662.259 I ggml_metal_init: use bfloat            = true
0.00.662.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.775 I llama_context: graph nodes  = 1015
0.00.744.775 I llama_context: graph splits = 2
0.00.744.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.760 I main: llama threadpool init, n_threads = 4
0.00.807.810 I 
0.00.807.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.825 I 
0.00.808.007 I sampler seed: 1234
0.00.808.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.058 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.109 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.673.109 I llama_perf_context_print:        load time =     806.90 ms
0.01.673.110 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.673.111 I llama_perf_context_print:        eval time =     804.31 ms /    63 runs   (   12.77 ms per token,    78.33 tokens per second)
0.01.673.111 I llama_perf_context_print:       total time =     866.08 ms /    70 tokens
0.01.673.111 I llama_perf_context_print:    graphs reused =          0
0.01.673.830 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q6_K
0.00.015.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.975 I load: special tokens cache size = 25
0.00.030.019 I load: token to piece cache size = 0.2984 MB
0.00.030.033 I print_info: arch             = gptneox
0.00.030.034 I print_info: vocab_only       = 0
0.00.030.034 I print_info: n_ctx_train      = 2048
0.00.030.035 I print_info: n_embd           = 2048
0.00.030.035 I print_info: n_layer          = 24
0.00.030.037 I print_info: n_head           = 16
0.00.030.038 I print_info: n_head_kv        = 16
0.00.030.038 I print_info: n_rot            = 32
0.00.030.039 I print_info: n_swa            = 0
0.00.030.039 I print_info: is_swa_any       = 0
0.00.030.039 I print_info: n_embd_head_k    = 128
0.00.030.040 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.041 I print_info: n_embd_k_gqa     = 2048
0.00.030.042 I print_info: n_embd_v_gqa     = 2048
0.00.030.042 I print_info: f_norm_eps       = 1.0e-05
0.00.030.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.045 I print_info: f_logit_scale    = 0.0e+00
0.00.030.045 I print_info: f_attn_scale     = 0.0e+00
0.00.030.045 I print_info: n_ff             = 8192
0.00.030.046 I print_info: n_expert         = 0
0.00.030.046 I print_info: n_expert_used    = 0
0.00.030.046 I print_info: causal attn      = 1
0.00.030.046 I print_info: pooling type     = 0
0.00.030.046 I print_info: rope type        = 2
0.00.030.047 I print_info: rope scaling     = linear
0.00.030.049 I print_info: freq_base_train  = 10000.0
0.00.030.049 I print_info: freq_scale_train = 1
0.00.030.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.049 I print_info: rope_finetuned   = unknown
0.00.030.049 I print_info: model type       = 1.4B
0.00.030.050 I print_info: model params     = 1.41 B
0.00.030.050 I print_info: general.name     = 1.4B
0.00.030.050 I print_info: vocab type       = BPE
0.00.030.051 I print_info: n_vocab          = 50304
0.00.030.051 I print_info: n_merges         = 50009
0.00.030.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: LF token         = 187 'Ċ'
0.00.030.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: max token length = 1024
0.00.030.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.161 I load_tensors: offloading output layer to GPU
0.00.620.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.185 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.189 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.695 I llama_context: constructing llama_context
0.00.621.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.699 I llama_context: n_seq_max     = 1
0.00.621.699 I llama_context: n_ctx         = 128
0.00.621.700 I llama_context: n_ctx_per_seq = 128
0.00.621.701 I llama_context: n_batch       = 128
0.00.621.701 I llama_context: n_ubatch      = 128
0.00.621.701 I llama_context: causal_attn   = 1
0.00.621.702 I llama_context: flash_attn    = 0
0.00.621.702 I llama_context: kv_unified    = true
0.00.621.710 I llama_context: freq_base     = 10000.0
0.00.621.710 I llama_context: freq_scale    = 1
0.00.621.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.713 I ggml_metal_init: allocating
0.00.621.757 I ggml_metal_init: found device: Apple M4
0.00.621.764 I ggml_metal_init: picking default device: Apple M4
0.00.622.949 I ggml_metal_load_library: using embedded metal library
0.00.630.159 I ggml_metal_init: GPU name:   Apple M4
0.00.630.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.164 I ggml_metal_init: simdgroup reduction   = true
0.00.630.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.165 I ggml_metal_init: has residency sets    = true
0.00.630.165 I ggml_metal_init: has bfloat            = true
0.00.630.165 I ggml_metal_init: use bfloat            = true
0.00.630.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.744 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.745 I llama_context: graph nodes  = 1015
0.00.665.745 I llama_context: graph splits = 2
0.00.665.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.983 I 
0.00.702.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.073 I perplexity: tokenizing the input ..
0.00.707.771 I perplexity: tokenization took 5.698 ms
0.00.707.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.165 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.835.748 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.835.763 I llama_perf_context_print:        load time =     701.84 ms
0.00.835.764 I llama_perf_context_print: prompt eval time =     126.15 ms /   128 tokens (    0.99 ms per token,  1014.70 tokens per second)
0.00.835.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.765 I llama_perf_context_print:       total time =     133.79 ms /   129 tokens
0.00.835.765 I llama_perf_context_print:    graphs reused =          0
0.00.836.549 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.084s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.346 I load: special tokens cache size = 25
0.00.050.473 I load: token to piece cache size = 0.2984 MB
0.00.050.487 I print_info: arch             = gptneox
0.00.050.489 I print_info: vocab_only       = 0
0.00.050.489 I print_info: n_ctx_train      = 2048
0.00.050.489 I print_info: n_embd           = 2048
0.00.050.489 I print_info: n_layer          = 24
0.00.050.492 I print_info: n_head           = 16
0.00.050.493 I print_info: n_head_kv        = 16
0.00.050.493 I print_info: n_rot            = 32
0.00.050.493 I print_info: n_swa            = 0
0.00.050.493 I print_info: is_swa_any       = 0
0.00.050.494 I print_info: n_embd_head_k    = 128
0.00.050.494 I print_info: n_embd_head_v    = 128
0.00.050.495 I print_info: n_gqa            = 1
0.00.050.495 I print_info: n_embd_k_gqa     = 2048
0.00.050.496 I print_info: n_embd_v_gqa     = 2048
0.00.050.496 I print_info: f_norm_eps       = 1.0e-05
0.00.050.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.497 I print_info: f_logit_scale    = 0.0e+00
0.00.050.497 I print_info: f_attn_scale     = 0.0e+00
0.00.050.498 I print_info: n_ff             = 8192
0.00.050.498 I print_info: n_expert         = 0
0.00.050.500 I print_info: n_expert_used    = 0
0.00.050.500 I print_info: causal attn      = 1
0.00.050.500 I print_info: pooling type     = 0
0.00.050.500 I print_info: rope type        = 2
0.00.050.500 I print_info: rope scaling     = linear
0.00.050.501 I print_info: freq_base_train  = 10000.0
0.00.050.501 I print_info: freq_scale_train = 1
0.00.050.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.501 I print_info: rope_finetuned   = unknown
0.00.050.502 I print_info: model type       = 1.4B
0.00.050.502 I print_info: model params     = 1.41 B
0.00.050.503 I print_info: general.name     = 1.4B
0.00.050.503 I print_info: vocab type       = BPE
0.00.050.503 I print_info: n_vocab          = 50304
0.00.050.504 I print_info: n_merges         = 50009
0.00.050.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.505 I print_info: LF token         = 187 'Ċ'
0.00.050.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.505 I print_info: max token length = 1024
0.00.050.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.825 I load_tensors: offloading output layer to GPU
0.00.610.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.857 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.431 I llama_context: constructing llama_context
0.00.612.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.437 I llama_context: n_seq_max     = 1
0.00.612.438 I llama_context: n_ctx         = 2048
0.00.612.438 I llama_context: n_ctx_per_seq = 2048
0.00.612.438 I llama_context: n_batch       = 2048
0.00.612.439 I llama_context: n_ubatch      = 512
0.00.612.439 I llama_context: causal_attn   = 1
0.00.612.440 I llama_context: flash_attn    = 0
0.00.612.440 I llama_context: kv_unified    = true
0.00.612.441 I llama_context: freq_base     = 10000.0
0.00.612.442 I llama_context: freq_scale    = 1
0.00.612.449 I ggml_metal_init: allocating
0.00.612.516 I ggml_metal_init: found device: Apple M4
0.00.612.525 I ggml_metal_init: picking default device: Apple M4
0.00.614.014 I ggml_metal_load_library: using embedded metal library
0.00.621.862 I ggml_metal_init: GPU name:   Apple M4
0.00.621.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.871 I ggml_metal_init: simdgroup reduction   = true
0.00.621.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.872 I ggml_metal_init: has residency sets    = true
0.00.621.873 I ggml_metal_init: has bfloat            = true
0.00.621.873 I ggml_metal_init: use bfloat            = true
0.00.621.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.751 I llama_context: graph nodes  = 1015
0.00.715.751 I llama_context: graph splits = 2
0.00.715.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.616 I llama_context: constructing llama_context
0.01.011.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.626 I llama_context: n_seq_max     = 1
0.01.011.628 I llama_context: n_ctx         = 2048
0.01.011.628 I llama_context: n_ctx_per_seq = 2048
0.01.011.628 I llama_context: n_batch       = 2048
0.01.011.628 I llama_context: n_ubatch      = 512
0.01.011.629 I llama_context: causal_attn   = 1
0.01.011.629 I llama_context: flash_attn    = 0
0.01.011.629 I llama_context: kv_unified    = true
0.01.011.630 I llama_context: freq_base     = 10000.0
0.01.011.631 I llama_context: freq_scale    = 1
0.01.011.631 I ggml_metal_init: allocating
0.01.011.657 I ggml_metal_init: found device: Apple M4
0.01.011.661 I ggml_metal_init: picking default device: Apple M4
0.01.011.761 I ggml_metal_init: GPU name:   Apple M4
0.01.011.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.764 I ggml_metal_init: simdgroup reduction   = true
0.01.011.764 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.764 I ggml_metal_init: has residency sets    = true
0.01.011.764 I ggml_metal_init: has bfloat            = true
0.01.011.764 I ggml_metal_init: use bfloat            = true
0.01.011.764 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.051.735 I llama_context: graph nodes  = 1015
0.01.051.736 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.284.995 I llama_context: constructing llama_context
0.01.285.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.285.003 I llama_context: n_seq_max     = 1
0.01.285.003 I llama_context: n_ctx         = 2048
0.01.285.004 I llama_context: n_ctx_per_seq = 2048
0.01.285.005 I llama_context: n_batch       = 2048
0.01.285.006 I llama_context: n_ubatch      = 512
0.01.285.007 I llama_context: causal_attn   = 1
0.01.285.007 I llama_context: flash_attn    = 0
0.01.285.007 I llama_context: kv_unified    = true
0.01.285.008 I llama_context: freq_base     = 10000.0
0.01.285.010 I llama_context: freq_scale    = 1
0.01.285.012 I ggml_metal_init: allocating
0.01.285.023 I ggml_metal_init: found device: Apple M4
0.01.285.025 I ggml_metal_init: picking default device: Apple M4
0.01.286.037 I ggml_metal_init: GPU name:   Apple M4
0.01.286.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.039 I ggml_metal_init: simdgroup reduction   = true
0.01.286.039 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.040 I ggml_metal_init: has residency sets    = true
0.01.286.040 I ggml_metal_init: has bfloat            = true
0.01.286.040 I ggml_metal_init: use bfloat            = true
0.01.286.040 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.299.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.316.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.006 I llama_context: graph nodes  = 1015
0.01.324.006 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.560.220 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.769s
user	0m0.272s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5929 (8f974bc1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.579 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.580 I print_info: file format = GGUF V3 (latest)
0.00.015.581 I print_info: file type   = Q4_0
0.00.015.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.882 I load: special tokens cache size = 25
0.00.029.873 I load: token to piece cache size = 0.2984 MB
0.00.029.882 I print_info: arch             = gptneox
0.00.029.883 I print_info: vocab_only       = 0
0.00.029.883 I print_info: n_ctx_train      = 2048
0.00.029.884 I print_info: n_embd           = 2048
0.00.029.884 I print_info: n_layer          = 24
0.00.029.887 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.888 I print_info: n_rot            = 32
0.00.029.888 I print_info: n_swa            = 0
0.00.029.888 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.891 I print_info: n_embd_head_v    = 128
0.00.029.891 I print_info: n_gqa            = 1
0.00.029.892 I print_info: n_embd_k_gqa     = 2048
0.00.029.893 I print_info: n_embd_v_gqa     = 2048
0.00.029.893 I print_info: f_norm_eps       = 1.0e-05
0.00.029.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.897 I print_info: f_logit_scale    = 0.0e+00
0.00.029.897 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.898 I print_info: n_expert_used    = 0
0.00.029.898 I print_info: causal attn      = 1
0.00.029.898 I print_info: pooling type     = 0
0.00.029.899 I print_info: rope type        = 2
0.00.029.899 I print_info: rope scaling     = linear
0.00.029.899 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.900 I print_info: model type       = 1.4B
0.00.029.901 I print_info: model params     = 1.41 B
0.00.029.901 I print_info: general.name     = 1.4B
0.00.029.902 I print_info: vocab type       = BPE
0.00.029.902 I print_info: n_vocab          = 50304
0.00.029.904 I print_info: n_merges         = 50009
0.00.029.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: LF token         = 187 'Ċ'
0.00.029.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: max token length = 1024
0.00.029.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.473 I load_tensors: offloading output layer to GPU
0.00.041.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.480 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.845 I llama_context: constructing llama_context
0.00.041.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.846 I llama_context: n_seq_max     = 1
0.00.041.847 I llama_context: n_ctx         = 2048
0.00.041.847 I llama_context: n_ctx_per_seq = 2048
0.00.041.847 I llama_context: n_batch       = 2048
0.00.041.847 I llama_context: n_ubatch      = 512
0.00.041.847 I llama_context: causal_attn   = 1
0.00.041.847 I llama_context: flash_attn    = 1
0.00.041.847 I llama_context: kv_unified    = true
0.00.041.848 I llama_context: freq_base     = 10000.0
0.00.041.848 I llama_context: freq_scale    = 1
0.00.041.848 I ggml_metal_init: allocating
0.00.041.874 I ggml_metal_init: found device: Apple M4
0.00.041.877 I ggml_metal_init: picking default device: Apple M4
0.00.042.327 I ggml_metal_load_library: using embedded metal library
0.00.045.372 I ggml_metal_init: GPU name:   Apple M4
0.00.045.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.374 I ggml_metal_init: simdgroup reduction   = true
0.00.045.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.374 I ggml_metal_init: has residency sets    = true
0.00.045.374 I ggml_metal_init: has bfloat            = true
0.00.045.375 I ggml_metal_init: use bfloat            = true
0.00.045.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.809 I llama_context: graph nodes  = 920
0.00.094.809 I llama_context: graph splits = 2
0.00.094.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.358 I llama_context: constructing llama_context
0.00.369.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.361 I llama_context: n_seq_max     = 1
0.00.369.362 I llama_context: n_ctx         = 2048
0.00.369.362 I llama_context: n_ctx_per_seq = 2048
0.00.369.363 I llama_context: n_batch       = 2048
0.00.369.363 I llama_context: n_ubatch      = 512
0.00.369.364 I llama_context: causal_attn   = 1
0.00.369.364 I llama_context: flash_attn    = 1
0.00.369.364 I llama_context: kv_unified    = true
0.00.369.368 I llama_context: freq_base     = 10000.0
0.00.369.371 I llama_context: freq_scale    = 1
0.00.369.374 I ggml_metal_init: allocating
0.00.369.407 I ggml_metal_init: found device: Apple M4
0.00.369.410 I ggml_metal_init: picking default device: Apple M4
0.00.369.506 I ggml_metal_init: GPU name:   Apple M4
0.00.369.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.508 I ggml_metal_init: simdgroup reduction   = true
0.00.369.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.508 I ggml_metal_init: has residency sets    = true
0.00.369.508 I ggml_metal_init: has bfloat            = true
0.00.369.508 I ggml_metal_init: use bfloat            = true
0.00.369.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.662 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.507 I llama_context: graph nodes  = 920
0.00.403.508 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.419 I llama_context: constructing llama_context
0.00.628.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.422 I llama_context: n_seq_max     = 1
0.00.628.422 I llama_context: n_ctx         = 2048
0.00.628.422 I llama_context: n_ctx_per_seq = 2048
0.00.628.423 I llama_context: n_batch       = 2048
0.00.628.423 I llama_context: n_ubatch      = 512
0.00.628.423 I llama_context: causal_attn   = 1
0.00.628.423 I llama_context: flash_attn    = 1
0.00.628.423 I llama_context: kv_unified    = true
0.00.628.424 I llama_context: freq_base     = 10000.0
0.00.628.424 I llama_context: freq_scale    = 1
0.00.628.425 I ggml_metal_init: allocating
0.00.628.443 I ggml_metal_init: found device: Apple M4
0.00.628.447 I ggml_metal_init: picking default device: Apple M4
0.00.628.532 I ggml_metal_init: GPU name:   Apple M4
0.00.628.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.534 I ggml_metal_init: simdgroup reduction   = true
0.00.628.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.535 I ggml_metal_init: has residency sets    = true
0.00.628.535 I ggml_metal_init: has bfloat            = true
0.00.628.535 I ggml_metal_init: use bfloat            = true
0.00.628.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.049 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.632 I llama_context: graph nodes  = 920
0.00.662.632 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.892.797 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.219s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.91 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
