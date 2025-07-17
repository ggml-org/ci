## Summary

- status:  SUCCESS ✅
- runtime: 935.56
- date:    Thu Jul 17 04:19:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bdb20949f8f2f424e5c83b1ad17e2ec0dd5bf41
- author:  Georgi Gerganov
```
graph : move llm_graph_result impl in source file + debug env

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 268.63 sec*proc (35 tests)

Total Test time (real) = 268.64 sec

real	4m28.655s
user	8m59.847s
sys	0m10.676s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.96 sec*proc (35 tests)

Total Test time (real) =  61.98 sec

real	1m1.993s
user	1m18.947s
sys	0m9.360s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.088 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.554 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.717 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.326 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.326 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.326 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.327 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.327 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.327 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.328 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.328 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.329 I llama_model_loader: - type  f32:  124 tensors
0.00.005.329 I llama_model_loader: - type  f16:   73 tensors
0.00.005.329 I print_info: file format = GGUF V3 (latest)
0.00.005.330 I print_info: file type   = F16
0.00.005.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.789 I load: special tokens cache size = 5
0.00.008.969 I load: token to piece cache size = 0.2032 MB
0.00.008.990 I print_info: arch             = bert
0.00.008.991 I print_info: vocab_only       = 0
0.00.008.991 I print_info: n_ctx_train      = 512
0.00.008.991 I print_info: n_embd           = 384
0.00.008.992 I print_info: n_layer          = 12
0.00.008.994 I print_info: n_head           = 12
0.00.008.995 I print_info: n_head_kv        = 12
0.00.008.995 I print_info: n_rot            = 32
0.00.008.995 I print_info: n_swa            = 0
0.00.008.995 I print_info: is_swa_any       = 0
0.00.008.996 I print_info: n_embd_head_k    = 32
0.00.008.998 I print_info: n_embd_head_v    = 32
0.00.008.998 I print_info: n_gqa            = 1
0.00.008.999 I print_info: n_embd_k_gqa     = 384
0.00.008.999 I print_info: n_embd_v_gqa     = 384
0.00.009.000 I print_info: f_norm_eps       = 1.0e-12
0.00.009.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.001 I print_info: f_logit_scale    = 0.0e+00
0.00.009.001 I print_info: f_attn_scale     = 0.0e+00
0.00.009.002 I print_info: n_ff             = 1536
0.00.009.002 I print_info: n_expert         = 0
0.00.009.002 I print_info: n_expert_used    = 0
0.00.009.002 I print_info: causal attn      = 0
0.00.009.002 I print_info: pooling type     = 2
0.00.009.003 I print_info: rope type        = 2
0.00.009.004 I print_info: rope scaling     = linear
0.00.009.004 I print_info: freq_base_train  = 10000.0
0.00.009.004 I print_info: freq_scale_train = 1
0.00.009.004 I print_info: n_ctx_orig_yarn  = 512
0.00.009.006 I print_info: rope_finetuned   = unknown
0.00.009.006 I print_info: n_cls_out        = 1
0.00.009.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.006 I print_info: model type       = 33M
0.00.009.007 I print_info: model params     = 33.21 M
0.00.009.007 I print_info: general.name     = Bge Small
0.00.009.007 I print_info: vocab type       = WPM
0.00.009.008 I print_info: n_vocab          = 30522
0.00.009.008 I print_info: n_merges         = 0
0.00.009.008 I print_info: BOS token        = 101 '[CLS]'
0.00.009.008 I print_info: EOS token        = 102 '[SEP]'
0.00.009.008 I print_info: UNK token        = 100 '[UNK]'
0.00.009.009 I print_info: SEP token        = 102 '[SEP]'
0.00.009.009 I print_info: PAD token        = 0 '[PAD]'
0.00.009.009 I print_info: MASK token       = 103 '[MASK]'
0.00.009.009 I print_info: LF token         = 0 '[PAD]'
0.00.009.011 I print_info: EOG token        = 102 '[SEP]'
0.00.009.011 I print_info: max token length = 21
0.00.009.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.714 I load_tensors: offloading output layer to GPU
0.00.010.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.734 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.010.735 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.010.932 I llama_context: constructing llama_context
0.00.010.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.933 I llama_context: n_seq_max     = 1
0.00.010.934 I llama_context: n_ctx         = 512
0.00.010.934 I llama_context: n_ctx_per_seq = 512
0.00.010.934 I llama_context: n_batch       = 2048
0.00.010.934 I llama_context: n_ubatch      = 2048
0.00.010.934 I llama_context: causal_attn   = 0
0.00.010.934 I llama_context: flash_attn    = 0
0.00.010.935 I llama_context: kv_unified    = true
0.00.010.935 I llama_context: freq_base     = 10000.0
0.00.010.935 I llama_context: freq_scale    = 1
0.00.010.943 I ggml_metal_init: allocating
0.00.010.961 I ggml_metal_init: found device: Apple M4
0.00.010.978 I ggml_metal_init: picking default device: Apple M4
0.00.011.469 I ggml_metal_load_library: using embedded metal library
0.00.014.582 I ggml_metal_init: GPU name:   Apple M4
0.00.014.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.585 I ggml_metal_init: simdgroup reduction   = true
0.00.014.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.585 I ggml_metal_init: has residency sets    = true
0.00.014.586 I ggml_metal_init: has bfloat            = true
0.00.014.586 I ggml_metal_init: use bfloat            = true
0.00.014.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.729 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.443 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.598 I 
0.00.035.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.177 I llama_perf_context_print:        load time =      35.45 ms
0.00.040.178 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2262.44 tokens per second)
0.00.040.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.179 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.040.179 I llama_perf_context_print:    graphs reused =          0
0.00.040.793 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.038s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.432 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.433 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.272 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.272 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.273 I llama_model_loader: - type  f32:  124 tensors
0.00.005.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.274 I print_info: file format = GGUF V3 (latest)
0.00.005.274 I print_info: file type   = Q8_0
0.00.005.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.814 I load: special tokens cache size = 5
0.00.009.073 I load: token to piece cache size = 0.2032 MB
0.00.009.083 I print_info: arch             = bert
0.00.009.084 I print_info: vocab_only       = 0
0.00.009.084 I print_info: n_ctx_train      = 512
0.00.009.084 I print_info: n_embd           = 384
0.00.009.085 I print_info: n_layer          = 12
0.00.009.087 I print_info: n_head           = 12
0.00.009.088 I print_info: n_head_kv        = 12
0.00.009.088 I print_info: n_rot            = 32
0.00.009.088 I print_info: n_swa            = 0
0.00.009.089 I print_info: is_swa_any       = 0
0.00.009.089 I print_info: n_embd_head_k    = 32
0.00.009.089 I print_info: n_embd_head_v    = 32
0.00.009.090 I print_info: n_gqa            = 1
0.00.009.092 I print_info: n_embd_k_gqa     = 384
0.00.009.092 I print_info: n_embd_v_gqa     = 384
0.00.009.093 I print_info: f_norm_eps       = 1.0e-12
0.00.009.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.094 I print_info: f_logit_scale    = 0.0e+00
0.00.009.094 I print_info: f_attn_scale     = 0.0e+00
0.00.009.094 I print_info: n_ff             = 1536
0.00.009.094 I print_info: n_expert         = 0
0.00.009.095 I print_info: n_expert_used    = 0
0.00.009.095 I print_info: causal attn      = 0
0.00.009.097 I print_info: pooling type     = 2
0.00.009.097 I print_info: rope type        = 2
0.00.009.097 I print_info: rope scaling     = linear
0.00.009.098 I print_info: freq_base_train  = 10000.0
0.00.009.098 I print_info: freq_scale_train = 1
0.00.009.098 I print_info: n_ctx_orig_yarn  = 512
0.00.009.098 I print_info: rope_finetuned   = unknown
0.00.009.099 I print_info: n_cls_out        = 1
0.00.009.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.099 I print_info: model type       = 33M
0.00.009.100 I print_info: model params     = 33.21 M
0.00.009.100 I print_info: general.name     = Bge Small
0.00.009.101 I print_info: vocab type       = WPM
0.00.009.101 I print_info: n_vocab          = 30522
0.00.009.101 I print_info: n_merges         = 0
0.00.009.101 I print_info: BOS token        = 101 '[CLS]'
0.00.009.101 I print_info: EOS token        = 102 '[SEP]'
0.00.009.101 I print_info: UNK token        = 100 '[UNK]'
0.00.009.102 I print_info: SEP token        = 102 '[SEP]'
0.00.009.102 I print_info: PAD token        = 0 '[PAD]'
0.00.009.102 I print_info: MASK token       = 103 '[MASK]'
0.00.009.102 I print_info: LF token         = 0 '[PAD]'
0.00.009.102 I print_info: EOG token        = 102 '[SEP]'
0.00.009.103 I print_info: max token length = 21
0.00.009.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.454 I load_tensors: offloading output layer to GPU
0.00.010.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.461 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.462 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.633 I llama_context: constructing llama_context
0.00.010.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.634 I llama_context: n_seq_max     = 1
0.00.010.634 I llama_context: n_ctx         = 512
0.00.010.634 I llama_context: n_ctx_per_seq = 512
0.00.010.635 I llama_context: n_batch       = 2048
0.00.010.635 I llama_context: n_ubatch      = 2048
0.00.010.635 I llama_context: causal_attn   = 0
0.00.010.635 I llama_context: flash_attn    = 0
0.00.010.635 I llama_context: kv_unified    = true
0.00.010.636 I llama_context: freq_base     = 10000.0
0.00.010.636 I llama_context: freq_scale    = 1
0.00.010.636 I ggml_metal_init: allocating
0.00.010.651 I ggml_metal_init: found device: Apple M4
0.00.010.654 I ggml_metal_init: picking default device: Apple M4
0.00.011.086 I ggml_metal_load_library: using embedded metal library
0.00.014.069 I ggml_metal_init: GPU name:   Apple M4
0.00.014.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.071 I ggml_metal_init: simdgroup reduction   = true
0.00.014.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.072 I ggml_metal_init: has residency sets    = true
0.00.014.072 I ggml_metal_init: has bfloat            = true
0.00.014.072 I ggml_metal_init: use bfloat            = true
0.00.014.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.238 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.174 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.959 I 
0.00.034.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.642 I llama_perf_context_print:        load time =      34.88 ms
0.00.039.643 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.39 tokens per second)
0.00.039.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.644 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.039.644 I llama_perf_context_print:    graphs reused =          0
0.00.040.333 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.507 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.719 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.720 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.721 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.722 I llama_model_loader: - type  f32:   40 tensors
0.00.028.722 I llama_model_loader: - type  f16:   26 tensors
0.00.028.727 I print_info: file format = GGUF V3 (latest)
0.00.028.728 I print_info: file type   = F16
0.00.028.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.045 W load: empty token at index 5
0.00.038.118 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.014 I load: special tokens cache size = 5
0.00.299.200 I load: token to piece cache size = 1.5060 MB
0.00.299.230 I print_info: arch             = jina-bert-v2
0.00.299.230 I print_info: vocab_only       = 0
0.00.299.231 I print_info: n_ctx_train      = 8192
0.00.299.231 I print_info: n_embd           = 384
0.00.299.231 I print_info: n_layer          = 4
0.00.299.238 I print_info: n_head           = 12
0.00.299.239 I print_info: n_head_kv        = 12
0.00.299.244 I print_info: n_rot            = 32
0.00.299.244 I print_info: n_swa            = 0
0.00.299.244 I print_info: is_swa_any       = 0
0.00.299.245 I print_info: n_embd_head_k    = 32
0.00.299.245 I print_info: n_embd_head_v    = 32
0.00.299.245 I print_info: n_gqa            = 1
0.00.299.246 I print_info: n_embd_k_gqa     = 384
0.00.299.246 I print_info: n_embd_v_gqa     = 384
0.00.299.248 I print_info: f_norm_eps       = 1.0e-12
0.00.299.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.248 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.248 I print_info: f_logit_scale    = 0.0e+00
0.00.299.249 I print_info: f_attn_scale     = 0.0e+00
0.00.299.249 I print_info: n_ff             = 1536
0.00.299.250 I print_info: n_expert         = 0
0.00.299.250 I print_info: n_expert_used    = 0
0.00.299.250 I print_info: causal attn      = 0
0.00.299.252 I print_info: pooling type     = -1
0.00.299.252 I print_info: rope type        = -1
0.00.299.252 I print_info: rope scaling     = linear
0.00.299.253 I print_info: freq_base_train  = 10000.0
0.00.299.253 I print_info: freq_scale_train = 1
0.00.299.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.254 I print_info: rope_finetuned   = unknown
0.00.299.254 I print_info: model type       = 33M
0.00.299.254 I print_info: model params     = 32.90 M
0.00.299.254 I print_info: general.name     = Jina Bert Implementation
0.00.299.256 I print_info: vocab type       = BPE
0.00.299.256 I print_info: n_vocab          = 61056
0.00.299.256 I print_info: n_merges         = 39382
0.00.299.257 I print_info: BOS token        = 0 '<s>'
0.00.299.258 I print_info: EOS token        = 2 '</s>'
0.00.299.258 I print_info: UNK token        = 3 '<unk>'
0.00.299.258 I print_info: SEP token        = 2 '</s>'
0.00.299.258 I print_info: PAD token        = 1 '<pad>'
0.00.299.258 I print_info: MASK token       = 4 '<mask>'
0.00.299.259 I print_info: EOG token        = 2 '</s>'
0.00.299.259 I print_info: max token length = 45
0.00.299.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.772 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.773 I load_tensors: offloading output layer to GPU
0.00.300.774 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.799 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.800 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.109 I llama_context: constructing llama_context
0.00.301.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.111 I llama_context: n_seq_max     = 1
0.00.301.111 I llama_context: n_ctx         = 8192
0.00.301.111 I llama_context: n_ctx_per_seq = 8192
0.00.301.112 I llama_context: n_batch       = 2048
0.00.301.112 I llama_context: n_ubatch      = 2048
0.00.301.112 I llama_context: causal_attn   = 0
0.00.301.112 I llama_context: flash_attn    = 0
0.00.301.112 I llama_context: kv_unified    = true
0.00.301.112 I llama_context: freq_base     = 10000.0
0.00.301.113 I llama_context: freq_scale    = 1
0.00.301.113 I ggml_metal_init: allocating
0.00.301.141 I ggml_metal_init: found device: Apple M4
0.00.301.145 I ggml_metal_init: picking default device: Apple M4
0.00.301.885 I ggml_metal_load_library: using embedded metal library
0.00.305.204 I ggml_metal_init: GPU name:   Apple M4
0.00.305.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.207 I ggml_metal_init: simdgroup reduction   = true
0.00.305.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.207 I ggml_metal_init: has residency sets    = true
0.00.305.207 I ggml_metal_init: has bfloat            = true
0.00.305.207 I ggml_metal_init: use bfloat            = true
0.00.305.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.496 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.377 I common_init_from_params: added </s> logit bias = -inf
0.00.321.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.236 I 
0.00.325.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.370 I main: prompt 0: 'what is panda?	hi'
0.00.325.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.374 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.374 I main: number of tokens in prompt = 13
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


0.00.325.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.377 I main: number of tokens in prompt = 40
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


0.00.325.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.664 I llama_perf_context_print:        load time =     324.87 ms
0.00.328.665 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19135.80 tokens per second)
0.00.328.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.667 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.328.667 I llama_perf_context_print:    graphs reused =          0
0.00.329.030 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.331s
sys	0m0.040s
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
0.00.000.173 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type  f16:   98 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = all F32 (guessed)
0.00.030.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.053 I load: special tokens cache size = 25
0.00.057.974 I load: token to piece cache size = 0.2984 MB
0.00.058.002 I print_info: arch             = gptneox
0.00.058.003 I print_info: vocab_only       = 0
0.00.058.003 I print_info: n_ctx_train      = 2048
0.00.058.004 I print_info: n_embd           = 2048
0.00.058.004 I print_info: n_layer          = 24
0.00.058.009 I print_info: n_head           = 16
0.00.058.010 I print_info: n_head_kv        = 16
0.00.058.011 I print_info: n_rot            = 32
0.00.058.011 I print_info: n_swa            = 0
0.00.058.013 I print_info: is_swa_any       = 0
0.00.058.013 I print_info: n_embd_head_k    = 128
0.00.058.014 I print_info: n_embd_head_v    = 128
0.00.058.014 I print_info: n_gqa            = 1
0.00.058.018 I print_info: n_embd_k_gqa     = 2048
0.00.058.019 I print_info: n_embd_v_gqa     = 2048
0.00.058.020 I print_info: f_norm_eps       = 1.0e-05
0.00.058.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.022 I print_info: f_logit_scale    = 0.0e+00
0.00.058.023 I print_info: f_attn_scale     = 0.0e+00
0.00.058.023 I print_info: n_ff             = 8192
0.00.058.024 I print_info: n_expert         = 0
0.00.058.024 I print_info: n_expert_used    = 0
0.00.058.024 I print_info: causal attn      = 1
0.00.058.024 I print_info: pooling type     = 0
0.00.058.024 I print_info: rope type        = 2
0.00.058.025 I print_info: rope scaling     = linear
0.00.058.025 I print_info: freq_base_train  = 10000.0
0.00.058.025 I print_info: freq_scale_train = 1
0.00.058.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.026 I print_info: rope_finetuned   = unknown
0.00.058.027 I print_info: model type       = 1.4B
0.00.058.029 I print_info: model params     = 1.41 B
0.00.058.029 I print_info: general.name     = 1.4B
0.00.058.030 I print_info: vocab type       = BPE
0.00.058.030 I print_info: n_vocab          = 50304
0.00.058.031 I print_info: n_merges         = 50009
0.00.058.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: LF token         = 187 'Ċ'
0.00.058.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.033 I print_info: max token length = 1024
0.00.058.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.056 I load_tensors: offloading output layer to GPU
0.00.116.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.081 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.116.083 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.116.519 I llama_context: constructing llama_context
0.00.116.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.521 I llama_context: n_seq_max     = 1
0.00.116.521 I llama_context: n_ctx         = 2048
0.00.116.521 I llama_context: n_ctx_per_seq = 2048
0.00.116.521 I llama_context: n_batch       = 2048
0.00.116.521 I llama_context: n_ubatch      = 512
0.00.116.522 I llama_context: causal_attn   = 1
0.00.116.522 I llama_context: flash_attn    = 0
0.00.116.522 I llama_context: kv_unified    = true
0.00.116.522 I llama_context: freq_base     = 10000.0
0.00.116.522 I llama_context: freq_scale    = 1
0.00.116.523 I ggml_metal_init: allocating
0.00.116.562 I ggml_metal_init: found device: Apple M4
0.00.116.566 I ggml_metal_init: picking default device: Apple M4
0.00.117.101 I ggml_metal_load_library: using embedded metal library
0.00.153.579 I ggml_metal_init: GPU name:   Apple M4
0.00.153.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.583 I ggml_metal_init: simdgroup reduction   = true
0.00.153.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.583 I ggml_metal_init: has residency sets    = true
0.00.153.583 I ggml_metal_init: has bfloat            = true
0.00.153.583 I ggml_metal_init: use bfloat            = true
0.00.153.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.280.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.288.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.288.037 I llama_context: graph nodes  = 1015
0.00.288.037 I llama_context: graph splits = 2
0.00.288.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.028 I main: llama threadpool init, n_threads = 4
0.00.355.070 I 
0.00.355.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.355.085 I 
0.00.355.278 I sampler seed: 1234
0.00.355.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.318 I 
I believe the meaning of life is to do0.00.426.667 I   placeholder: can_reuse = 1
0.00.426.668 I   placeholder: can_reuse = 1
0.00.426.669 I   placeholder: can_reuse = 0
0.00.426.669 I   placeholder: can_reuse = 1
 the0.00.454.177 I   placeholder: can_reuse = 1
0.00.454.178 I   placeholder: can_reuse = 1
0.00.454.178 I   placeholder: can_reuse = 0
0.00.454.179 I   placeholder: can_reuse = 1
 things0.00.481.613 I   placeholder: can_reuse = 1
0.00.481.615 I   placeholder: can_reuse = 1
0.00.481.615 I   placeholder: can_reuse = 0
0.00.481.615 I   placeholder: can_reuse = 1
 we0.00.509.113 I   placeholder: can_reuse = 1
0.00.509.114 I   placeholder: can_reuse = 1
0.00.509.114 I   placeholder: can_reuse = 0
0.00.509.114 I   placeholder: can_reuse = 1
 love0.00.536.642 I   placeholder: can_reuse = 1
0.00.536.642 I   placeholder: can_reuse = 1
0.00.536.642 I   placeholder: can_reuse = 0
0.00.536.642 I   placeholder: can_reuse = 1
,0.00.564.567 I   placeholder: can_reuse = 1
0.00.564.567 I   placeholder: can_reuse = 1
0.00.564.568 I   placeholder: can_reuse = 0
0.00.564.568 I   placeholder: can_reuse = 1
 with0.00.592.339 I   placeholder: can_reuse = 1
0.00.592.340 I   placeholder: can_reuse = 1
0.00.592.340 I   placeholder: can_reuse = 0
0.00.592.340 I   placeholder: can_reuse = 1
 the0.00.620.157 I   placeholder: can_reuse = 1
0.00.620.158 I   placeholder: can_reuse = 1
0.00.620.158 I   placeholder: can_reuse = 0
0.00.620.158 I   placeholder: can_reuse = 1
 people0.00.647.974 I   placeholder: can_reuse = 1
0.00.647.974 I   placeholder: can_reuse = 1
0.00.647.974 I   placeholder: can_reuse = 0
0.00.647.974 I   placeholder: can_reuse = 1
 we0.00.675.774 I   placeholder: can_reuse = 1
0.00.675.774 I   placeholder: can_reuse = 1
0.00.675.774 I   placeholder: can_reuse = 0
0.00.675.776 I   placeholder: can_reuse = 1
 love0.00.703.607 I   placeholder: can_reuse = 1
0.00.703.607 I   placeholder: can_reuse = 1
0.00.703.607 I   placeholder: can_reuse = 0
0.00.703.607 I   placeholder: can_reuse = 1
,0.00.731.469 I   placeholder: can_reuse = 1
0.00.731.470 I   placeholder: can_reuse = 1
0.00.731.470 I   placeholder: can_reuse = 0
0.00.731.470 I   placeholder: can_reuse = 1
 in0.00.759.631 I   placeholder: can_reuse = 1
0.00.759.631 I   placeholder: can_reuse = 1
0.00.759.632 I   placeholder: can_reuse = 0
0.00.759.632 I   placeholder: can_reuse = 1
 the0.00.787.745 I   placeholder: can_reuse = 1
0.00.787.745 I   placeholder: can_reuse = 1
0.00.787.745 I   placeholder: can_reuse = 0
0.00.787.745 I   placeholder: can_reuse = 1
 way0.00.816.024 I   placeholder: can_reuse = 1
0.00.816.024 I   placeholder: can_reuse = 1
0.00.816.024 I   placeholder: can_reuse = 0
0.00.816.024 I   placeholder: can_reuse = 1
 we0.00.846.376 I   placeholder: can_reuse = 1
0.00.846.377 I   placeholder: can_reuse = 1
0.00.846.378 I   placeholder: can_reuse = 0
0.00.846.378 I   placeholder: can_reuse = 1
 love0.00.876.013 I   placeholder: can_reuse = 1
0.00.876.014 I   placeholder: can_reuse = 1
0.00.876.014 I   placeholder: can_reuse = 0
0.00.876.014 I   placeholder: can_reuse = 1
,0.00.904.644 I   placeholder: can_reuse = 1
0.00.904.644 I   placeholder: can_reuse = 1
0.00.904.645 I   placeholder: can_reuse = 0
0.00.904.645 I   placeholder: can_reuse = 1
 and0.00.933.265 I   placeholder: can_reuse = 1
0.00.933.268 I   placeholder: can_reuse = 1
0.00.933.269 I   placeholder: can_reuse = 0
0.00.933.269 I   placeholder: can_reuse = 1
 in0.00.961.851 I   placeholder: can_reuse = 1
0.00.961.851 I   placeholder: can_reuse = 1
0.00.961.852 I   placeholder: can_reuse = 0
0.00.961.852 I   placeholder: can_reuse = 1
 the0.00.990.403 I   placeholder: can_reuse = 1
0.00.990.404 I   placeholder: can_reuse = 1
0.00.990.404 I   placeholder: can_reuse = 0
0.00.990.404 I   placeholder: can_reuse = 1
 time0.01.019.082 I   placeholder: can_reuse = 1
0.01.019.083 I   placeholder: can_reuse = 1
0.01.019.083 I   placeholder: can_reuse = 0
0.01.019.083 I   placeholder: can_reuse = 1
 we0.01.049.382 I   placeholder: can_reuse = 1
0.01.049.382 I   placeholder: can_reuse = 1
0.01.049.382 I   placeholder: can_reuse = 0
0.01.049.382 I   placeholder: can_reuse = 1
 love0.01.077.341 I   placeholder: can_reuse = 1
0.01.077.341 I   placeholder: can_reuse = 1
0.01.077.341 I   placeholder: can_reuse = 0
0.01.077.341 I   placeholder: can_reuse = 1
.0.01.105.261 I   placeholder: can_reuse = 1
0.01.105.261 I   placeholder: can_reuse = 1
0.01.105.265 I   placeholder: can_reuse = 0
0.01.105.266 I   placeholder: can_reuse = 1

0.01.132.826 I   placeholder: can_reuse = 1
0.01.132.826 I   placeholder: can_reuse = 1
0.01.132.826 I   placeholder: can_reuse = 0
0.01.132.828 I   placeholder: can_reuse = 1

0.01.160.616 I   placeholder: can_reuse = 1
0.01.160.619 I   placeholder: can_reuse = 1
0.01.160.619 I   placeholder: can_reuse = 0
0.01.160.619 I   placeholder: can_reuse = 1
The0.01.188.486 I   placeholder: can_reuse = 1
0.01.188.486 I   placeholder: can_reuse = 1
0.01.188.486 I   placeholder: can_reuse = 0
0.01.188.489 I   placeholder: can_reuse = 1
 last0.01.216.326 I   placeholder: can_reuse = 1
0.01.216.327 I   placeholder: can_reuse = 1
0.01.216.327 I   placeholder: can_reuse = 0
0.01.216.327 I   placeholder: can_reuse = 1
 few0.01.244.143 I   placeholder: can_reuse = 1
0.01.244.143 I   placeholder: can_reuse = 1
0.01.244.144 I   placeholder: can_reuse = 0
0.01.244.145 I   placeholder: can_reuse = 1
 months0.01.271.949 I   placeholder: can_reuse = 1
0.01.271.949 I   placeholder: can_reuse = 1
0.01.271.949 I   placeholder: can_reuse = 0
0.01.271.949 I   placeholder: can_reuse = 1
 have0.01.299.793 I   placeholder: can_reuse = 1
0.01.299.793 I   placeholder: can_reuse = 1
0.01.299.793 I   placeholder: can_reuse = 0
0.01.299.793 I   placeholder: can_reuse = 1
 been0.01.327.655 I   placeholder: can_reuse = 1
0.01.327.655 I   placeholder: can_reuse = 1
0.01.327.655 I   placeholder: can_reuse = 0
0.01.327.655 I   placeholder: can_reuse = 1
 very0.01.355.460 I   placeholder: can_reuse = 1
0.01.355.460 I   placeholder: can_reuse = 1
0.01.355.463 I   placeholder: can_reuse = 0
0.01.355.463 I   placeholder: can_reuse = 1
 hard0.01.383.278 I   placeholder: can_reuse = 1
0.01.383.278 I   placeholder: can_reuse = 1
0.01.383.278 I   placeholder: can_reuse = 0
0.01.383.279 I   placeholder: can_reuse = 1
 for0.01.411.109 I   placeholder: can_reuse = 1
0.01.411.109 I   placeholder: can_reuse = 1
0.01.411.109 I   placeholder: can_reuse = 0
0.01.411.112 I   placeholder: can_reuse = 1
 me0.01.438.904 I   placeholder: can_reuse = 1
0.01.438.905 I   placeholder: can_reuse = 1
0.01.438.905 I   placeholder: can_reuse = 0
0.01.438.905 I   placeholder: can_reuse = 1
.0.01.466.701 I   placeholder: can_reuse = 1
0.01.466.702 I   placeholder: can_reuse = 1
0.01.466.702 I   placeholder: can_reuse = 0
0.01.466.703 I   placeholder: can_reuse = 1
 I0.01.494.513 I   placeholder: can_reuse = 1
0.01.494.514 I   placeholder: can_reuse = 1
0.01.494.514 I   placeholder: can_reuse = 0
0.01.494.515 I   placeholder: can_reuse = 1
 don0.01.522.398 I   placeholder: can_reuse = 1
0.01.522.398 I   placeholder: can_reuse = 1
0.01.522.398 I   placeholder: can_reuse = 0
0.01.522.399 I   placeholder: can_reuse = 1
't0.01.550.192 I   placeholder: can_reuse = 1
0.01.550.192 I   placeholder: can_reuse = 1
0.01.550.192 I   placeholder: can_reuse = 0
0.01.550.195 I   placeholder: can_reuse = 1
 like0.01.578.231 I   placeholder: can_reuse = 1
0.01.578.231 I   placeholder: can_reuse = 1
0.01.578.231 I   placeholder: can_reuse = 0
0.01.578.231 I   placeholder: can_reuse = 1
 feeling0.01.606.150 I   placeholder: can_reuse = 1
0.01.606.150 I   placeholder: can_reuse = 1
0.01.606.150 I   placeholder: can_reuse = 0
0.01.606.150 I   placeholder: can_reuse = 1
 guilty0.01.633.974 I   placeholder: can_reuse = 1
0.01.633.974 I   placeholder: can_reuse = 1
0.01.633.974 I   placeholder: can_reuse = 0
0.01.633.974 I   placeholder: can_reuse = 1
.0.01.661.800 I   placeholder: can_reuse = 1
0.01.661.800 I   placeholder: can_reuse = 1
0.01.661.801 I   placeholder: can_reuse = 0
0.01.661.804 I   placeholder: can_reuse = 1
 I0.01.689.619 I   placeholder: can_reuse = 1
0.01.689.620 I   placeholder: can_reuse = 1
0.01.689.620 I   placeholder: can_reuse = 0
0.01.689.621 I   placeholder: can_reuse = 1
 don0.01.717.431 I   placeholder: can_reuse = 1
0.01.717.431 I   placeholder: can_reuse = 1
0.01.717.432 I   placeholder: can_reuse = 0
0.01.717.433 I   placeholder: can_reuse = 1
't0.01.745.268 I   placeholder: can_reuse = 1
0.01.745.268 I   placeholder: can_reuse = 1
0.01.745.268 I   placeholder: can_reuse = 0
0.01.745.268 I   placeholder: can_reuse = 1
 like0.01.773.387 I   placeholder: can_reuse = 1
0.01.773.387 I   placeholder: can_reuse = 1
0.01.773.387 I   placeholder: can_reuse = 0
0.01.773.387 I   placeholder: can_reuse = 1
 feeling0.01.801.373 I   placeholder: can_reuse = 1
0.01.801.373 I   placeholder: can_reuse = 1
0.01.801.376 I   placeholder: can_reuse = 0
0.01.801.377 I   placeholder: can_reuse = 1
 bad0.01.829.260 I   placeholder: can_reuse = 1
0.01.829.261 I   placeholder: can_reuse = 1
0.01.829.261 I   placeholder: can_reuse = 0
0.01.829.261 I   placeholder: can_reuse = 1
.0.01.858.132 I   placeholder: can_reuse = 1
0.01.858.132 I   placeholder: can_reuse = 1
0.01.858.133 I   placeholder: can_reuse = 0
0.01.858.133 I   placeholder: can_reuse = 1
 I0.01.889.443 I   placeholder: can_reuse = 1
0.01.889.443 I   placeholder: can_reuse = 1
0.01.889.444 I   placeholder: can_reuse = 0
0.01.889.445 I   placeholder: can_reuse = 1
 don0.01.918.131 I   placeholder: can_reuse = 1
0.01.918.131 I   placeholder: can_reuse = 1
0.01.918.135 I   placeholder: can_reuse = 0
0.01.918.135 I   placeholder: can_reuse = 1
't0.01.946.787 I   placeholder: can_reuse = 1
0.01.946.788 I   placeholder: can_reuse = 1
0.01.946.788 I   placeholder: can_reuse = 0
0.01.946.788 I   placeholder: can_reuse = 1
 like0.01.975.394 I   placeholder: can_reuse = 1
0.01.975.394 I   placeholder: can_reuse = 1
0.01.975.394 I   placeholder: can_reuse = 0
0.01.975.395 I   placeholder: can_reuse = 1
 feeling0.02.004.002 I   placeholder: can_reuse = 1
0.02.004.005 I   placeholder: can_reuse = 1
0.02.004.005 I   placeholder: can_reuse = 0
0.02.004.005 I   placeholder: can_reuse = 1
 like0.02.032.709 I   placeholder: can_reuse = 1
0.02.032.709 I   placeholder: can_reuse = 1
0.02.032.712 I   placeholder: can_reuse = 0
0.02.032.712 I   placeholder: can_reuse = 1
 I0.02.062.470 I   placeholder: can_reuse = 1
0.02.062.471 I   placeholder: can_reuse = 1
0.02.062.471 I   placeholder: can_reuse = 0
0.02.062.471 I   placeholder: can_reuse = 1
 am0.02.091.746 I   placeholder: can_reuse = 1
0.02.091.746 I   placeholder: can_reuse = 1
0.02.091.746 I   placeholder: can_reuse = 0
0.02.091.746 I   placeholder: can_reuse = 1
 a0.02.120.201 I   placeholder: can_reuse = 1
0.02.120.201 I   placeholder: can_reuse = 1
0.02.120.202 I   placeholder: can_reuse = 0
0.02.120.205 I   placeholder: can_reuse = 1
 failure0.02.148.212 I   placeholder: can_reuse = 1
0.02.148.212 I   placeholder: can_reuse = 1
0.02.148.212 I   placeholder: can_reuse = 0
0.02.148.213 I   placeholder: can_reuse = 1
,

0.02.177.191 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.177.191 I llama_perf_context_print:        load time =     353.65 ms
0.02.177.193 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.57 tokens per second)
0.02.177.193 I llama_perf_context_print:        eval time =    1775.32 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.177.194 I llama_perf_context_print:       total time =    1823.05 ms /    70 tokens
0.02.177.194 I llama_perf_context_print:    graphs reused =          0
0.02.177.904 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.143s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.838 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type  f16:   98 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = all F32 (guessed)
0.00.030.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.292 I load: special tokens cache size = 25
0.00.051.327 I load: token to piece cache size = 0.2984 MB
0.00.051.342 I print_info: arch             = gptneox
0.00.051.343 I print_info: vocab_only       = 0
0.00.051.343 I print_info: n_ctx_train      = 2048
0.00.051.343 I print_info: n_embd           = 2048
0.00.051.344 I print_info: n_layer          = 24
0.00.051.347 I print_info: n_head           = 16
0.00.051.347 I print_info: n_head_kv        = 16
0.00.051.348 I print_info: n_rot            = 32
0.00.051.348 I print_info: n_swa            = 0
0.00.051.348 I print_info: is_swa_any       = 0
0.00.051.348 I print_info: n_embd_head_k    = 128
0.00.051.348 I print_info: n_embd_head_v    = 128
0.00.051.349 I print_info: n_gqa            = 1
0.00.051.350 I print_info: n_embd_k_gqa     = 2048
0.00.051.350 I print_info: n_embd_v_gqa     = 2048
0.00.051.351 I print_info: f_norm_eps       = 1.0e-05
0.00.051.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.352 I print_info: f_logit_scale    = 0.0e+00
0.00.051.354 I print_info: f_attn_scale     = 0.0e+00
0.00.051.355 I print_info: n_ff             = 8192
0.00.051.355 I print_info: n_expert         = 0
0.00.051.355 I print_info: n_expert_used    = 0
0.00.051.355 I print_info: causal attn      = 1
0.00.051.355 I print_info: pooling type     = 0
0.00.051.355 I print_info: rope type        = 2
0.00.051.356 I print_info: rope scaling     = linear
0.00.051.356 I print_info: freq_base_train  = 10000.0
0.00.051.356 I print_info: freq_scale_train = 1
0.00.051.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.357 I print_info: rope_finetuned   = unknown
0.00.051.358 I print_info: model type       = 1.4B
0.00.051.359 I print_info: model params     = 1.41 B
0.00.051.359 I print_info: general.name     = 1.4B
0.00.051.359 I print_info: vocab type       = BPE
0.00.051.360 I print_info: n_vocab          = 50304
0.00.051.360 I print_info: n_merges         = 50009
0.00.051.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: LF token         = 187 'Ċ'
0.00.051.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: max token length = 1024
0.00.051.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.392.294 I load_tensors: offloading 24 repeating layers to GPU
0.01.392.297 I load_tensors: offloading output layer to GPU
0.01.392.298 I load_tensors: offloaded 25/25 layers to GPU
0.01.392.324 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.392.326 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.393.242 I llama_context: constructing llama_context
0.01.393.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.393.244 I llama_context: n_seq_max     = 1
0.01.393.244 I llama_context: n_ctx         = 128
0.01.393.244 I llama_context: n_ctx_per_seq = 128
0.01.393.244 I llama_context: n_batch       = 128
0.01.393.245 I llama_context: n_ubatch      = 128
0.01.393.245 I llama_context: causal_attn   = 1
0.01.393.245 I llama_context: flash_attn    = 0
0.01.393.245 I llama_context: kv_unified    = true
0.01.393.246 I llama_context: freq_base     = 10000.0
0.01.393.246 I llama_context: freq_scale    = 1
0.01.393.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.393.247 I ggml_metal_init: allocating
0.01.393.314 I ggml_metal_init: found device: Apple M4
0.01.393.318 I ggml_metal_init: picking default device: Apple M4
0.01.394.252 I ggml_metal_load_library: using embedded metal library
0.01.399.292 I ggml_metal_init: GPU name:   Apple M4
0.01.399.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.399.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.399.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.399.296 I ggml_metal_init: simdgroup reduction   = true
0.01.399.296 I ggml_metal_init: simdgroup matrix mul. = true
0.01.399.296 I ggml_metal_init: has residency sets    = true
0.01.399.296 I ggml_metal_init: has bfloat            = true
0.01.399.296 I ggml_metal_init: use bfloat            = true
0.01.399.297 I ggml_metal_init: hasUnifiedMemory      = true
0.01.399.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.412.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.414.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.414.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.420.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.420.841 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.420.842 I llama_context: graph nodes  = 1015
0.01.420.842 I llama_context: graph splits = 2
0.01.420.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.420.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.420.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.553 I 
0.01.455.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.455.618 I perplexity: tokenizing the input ..
0.01.460.183 I perplexity: tokenization took 4.564 ms
0.01.460.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.117 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.575.887 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.575.901 I llama_perf_context_print:        load time =    1454.61 ms
0.01.575.902 I llama_perf_context_print: prompt eval time =     113.65 ms /   128 tokens (    0.89 ms per token,  1126.30 tokens per second)
0.01.575.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.903 I llama_perf_context_print:       total time =     120.35 ms /   129 tokens
0.01.575.905 I llama_perf_context_print:    graphs reused =          0
0.01.576.678 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.102s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.502 I llama_model_loader: - type  f32:  194 tensors
0.00.026.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.504 I print_info: file format = GGUF V3 (latest)
0.00.026.504 I print_info: file type   = Q8_0
0.00.026.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.020 I load: special tokens cache size = 25
0.00.042.704 I load: token to piece cache size = 0.2984 MB
0.00.042.721 I print_info: arch             = gptneox
0.00.042.722 I print_info: vocab_only       = 0
0.00.042.723 I print_info: n_ctx_train      = 2048
0.00.042.723 I print_info: n_embd           = 2048
0.00.042.723 I print_info: n_layer          = 24
0.00.042.729 I print_info: n_head           = 16
0.00.042.730 I print_info: n_head_kv        = 16
0.00.042.730 I print_info: n_rot            = 32
0.00.042.731 I print_info: n_swa            = 0
0.00.042.731 I print_info: is_swa_any       = 0
0.00.042.731 I print_info: n_embd_head_k    = 128
0.00.042.731 I print_info: n_embd_head_v    = 128
0.00.042.732 I print_info: n_gqa            = 1
0.00.042.733 I print_info: n_embd_k_gqa     = 2048
0.00.042.733 I print_info: n_embd_v_gqa     = 2048
0.00.042.734 I print_info: f_norm_eps       = 1.0e-05
0.00.042.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.736 I print_info: f_logit_scale    = 0.0e+00
0.00.042.736 I print_info: f_attn_scale     = 0.0e+00
0.00.042.737 I print_info: n_ff             = 8192
0.00.042.737 I print_info: n_expert         = 0
0.00.042.739 I print_info: n_expert_used    = 0
0.00.042.740 I print_info: causal attn      = 1
0.00.042.740 I print_info: pooling type     = 0
0.00.042.740 I print_info: rope type        = 2
0.00.042.740 I print_info: rope scaling     = linear
0.00.042.741 I print_info: freq_base_train  = 10000.0
0.00.042.741 I print_info: freq_scale_train = 1
0.00.042.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.741 I print_info: rope_finetuned   = unknown
0.00.042.742 I print_info: model type       = 1.4B
0.00.042.742 I print_info: model params     = 1.41 B
0.00.042.742 I print_info: general.name     = 1.4B
0.00.042.743 I print_info: vocab type       = BPE
0.00.042.743 I print_info: n_vocab          = 50304
0.00.042.743 I print_info: n_merges         = 50009
0.00.042.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: LF token         = 187 'Ċ'
0.00.042.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: max token length = 1024
0.00.042.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.129 I load_tensors: offloading 24 repeating layers to GPU
0.01.177.134 I load_tensors: offloading output layer to GPU
0.01.177.134 I load_tensors: offloaded 25/25 layers to GPU
0.01.177.163 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.177.165 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.178.229 I llama_context: constructing llama_context
0.01.178.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.178.232 I llama_context: n_seq_max     = 1
0.01.178.233 I llama_context: n_ctx         = 2048
0.01.178.233 I llama_context: n_ctx_per_seq = 2048
0.01.178.234 I llama_context: n_batch       = 2048
0.01.178.234 I llama_context: n_ubatch      = 512
0.01.178.235 I llama_context: causal_attn   = 1
0.01.178.235 I llama_context: flash_attn    = 0
0.01.178.235 I llama_context: kv_unified    = true
0.01.178.236 I llama_context: freq_base     = 10000.0
0.01.178.236 I llama_context: freq_scale    = 1
0.01.178.237 I ggml_metal_init: allocating
0.01.178.300 I ggml_metal_init: found device: Apple M4
0.01.178.307 I ggml_metal_init: picking default device: Apple M4
0.01.179.514 I ggml_metal_load_library: using embedded metal library
0.01.186.516 I ggml_metal_init: GPU name:   Apple M4
0.01.186.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.522 I ggml_metal_init: simdgroup reduction   = true
0.01.186.522 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.522 I ggml_metal_init: has residency sets    = true
0.01.186.523 I ggml_metal_init: has bfloat            = true
0.01.186.523 I ggml_metal_init: use bfloat            = true
0.01.186.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.205.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.249.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.258.665 I llama_context: graph nodes  = 1015
0.01.258.665 I llama_context: graph splits = 2
0.01.258.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.072 I main: llama threadpool init, n_threads = 4
0.01.312.115 I 
0.01.312.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.312.129 I 
0.01.312.279 I sampler seed: 1234
0.01.312.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.300 I 
I believe the meaning of life is to do0.01.369.077 I   placeholder: can_reuse = 1
0.01.369.078 I   placeholder: can_reuse = 1
0.01.369.078 I   placeholder: can_reuse = 0
0.01.369.078 I   placeholder: can_reuse = 1
 the0.01.386.974 I   placeholder: can_reuse = 1
0.01.386.975 I   placeholder: can_reuse = 1
0.01.386.976 I   placeholder: can_reuse = 0
0.01.386.976 I   placeholder: can_reuse = 1
 best0.01.403.500 I   placeholder: can_reuse = 1
0.01.403.501 I   placeholder: can_reuse = 1
0.01.403.501 I   placeholder: can_reuse = 0
0.01.403.502 I   placeholder: can_reuse = 1
 one0.01.419.754 I   placeholder: can_reuse = 1
0.01.419.755 I   placeholder: can_reuse = 1
0.01.419.755 I   placeholder: can_reuse = 0
0.01.419.755 I   placeholder: can_reuse = 1
 can0.01.436.136 I   placeholder: can_reuse = 1
0.01.436.136 I   placeholder: can_reuse = 1
0.01.436.136 I   placeholder: can_reuse = 0
0.01.436.136 I   placeholder: can_reuse = 1
 with0.01.452.416 I   placeholder: can_reuse = 1
0.01.452.416 I   placeholder: can_reuse = 1
0.01.452.416 I   placeholder: can_reuse = 0
0.01.452.416 I   placeholder: can_reuse = 1
 the0.01.468.772 I   placeholder: can_reuse = 1
0.01.468.773 I   placeholder: can_reuse = 1
0.01.468.773 I   placeholder: can_reuse = 0
0.01.468.773 I   placeholder: can_reuse = 1
 tools0.01.485.138 I   placeholder: can_reuse = 1
0.01.485.138 I   placeholder: can_reuse = 1
0.01.485.138 I   placeholder: can_reuse = 0
0.01.485.138 I   placeholder: can_reuse = 1
 one0.01.501.455 I   placeholder: can_reuse = 1
0.01.501.455 I   placeholder: can_reuse = 1
0.01.501.456 I   placeholder: can_reuse = 0
0.01.501.456 I   placeholder: can_reuse = 1
 has0.01.517.712 I   placeholder: can_reuse = 1
0.01.517.713 I   placeholder: can_reuse = 1
0.01.517.713 I   placeholder: can_reuse = 0
0.01.517.713 I   placeholder: can_reuse = 1
,0.01.534.140 I   placeholder: can_reuse = 1
0.01.534.142 I   placeholder: can_reuse = 1
0.01.534.143 I   placeholder: can_reuse = 0
0.01.534.143 I   placeholder: can_reuse = 1
 and0.01.550.761 I   placeholder: can_reuse = 1
0.01.550.761 I   placeholder: can_reuse = 1
0.01.550.762 I   placeholder: can_reuse = 0
0.01.550.762 I   placeholder: can_reuse = 1
 not0.01.568.189 I   placeholder: can_reuse = 1
0.01.568.189 I   placeholder: can_reuse = 1
0.01.568.189 I   placeholder: can_reuse = 0
0.01.568.190 I   placeholder: can_reuse = 1
 to0.01.585.024 I   placeholder: can_reuse = 1
0.01.585.024 I   placeholder: can_reuse = 1
0.01.585.024 I   placeholder: can_reuse = 0
0.01.585.027 I   placeholder: can_reuse = 1
 seek0.01.601.225 I   placeholder: can_reuse = 1
0.01.601.225 I   placeholder: can_reuse = 1
0.01.601.226 I   placeholder: can_reuse = 0
0.01.601.226 I   placeholder: can_reuse = 1
 to0.01.617.592 I   placeholder: can_reuse = 1
0.01.617.592 I   placeholder: can_reuse = 1
0.01.617.595 I   placeholder: can_reuse = 0
0.01.617.595 I   placeholder: can_reuse = 1
 change0.01.633.572 I   placeholder: can_reuse = 1
0.01.633.572 I   placeholder: can_reuse = 1
0.01.633.572 I   placeholder: can_reuse = 0
0.01.633.574 I   placeholder: can_reuse = 1
 the0.01.649.566 I   placeholder: can_reuse = 1
0.01.649.567 I   placeholder: can_reuse = 1
0.01.649.570 I   placeholder: can_reuse = 0
0.01.649.570 I   placeholder: can_reuse = 1
 tools0.01.665.587 I   placeholder: can_reuse = 1
0.01.665.587 I   placeholder: can_reuse = 1
0.01.665.587 I   placeholder: can_reuse = 0
0.01.665.588 I   placeholder: can_reuse = 1
 or0.01.681.585 I   placeholder: can_reuse = 1
0.01.681.585 I   placeholder: can_reuse = 1
0.01.681.585 I   placeholder: can_reuse = 0
0.01.681.585 I   placeholder: can_reuse = 1
 to0.01.697.561 I   placeholder: can_reuse = 1
0.01.697.561 I   placeholder: can_reuse = 1
0.01.697.561 I   placeholder: can_reuse = 0
0.01.697.561 I   placeholder: can_reuse = 1
 put0.01.713.651 I   placeholder: can_reuse = 1
0.01.713.651 I   placeholder: can_reuse = 1
0.01.713.651 I   placeholder: can_reuse = 0
0.01.713.651 I   placeholder: can_reuse = 1
 them0.01.729.779 I   placeholder: can_reuse = 1
0.01.729.779 I   placeholder: can_reuse = 1
0.01.729.780 I   placeholder: can_reuse = 0
0.01.729.780 I   placeholder: can_reuse = 1
 in0.01.745.880 I   placeholder: can_reuse = 1
0.01.745.880 I   placeholder: can_reuse = 1
0.01.745.880 I   placeholder: can_reuse = 0
0.01.745.880 I   placeholder: can_reuse = 1
 a0.01.762.004 I   placeholder: can_reuse = 1
0.01.762.004 I   placeholder: can_reuse = 1
0.01.762.005 I   placeholder: can_reuse = 0
0.01.762.005 I   placeholder: can_reuse = 1
 new0.01.778.151 I   placeholder: can_reuse = 1
0.01.778.151 I   placeholder: can_reuse = 1
0.01.778.152 I   placeholder: can_reuse = 0
0.01.778.152 I   placeholder: can_reuse = 1
 configuration0.01.794.301 I   placeholder: can_reuse = 1
0.01.794.301 I   placeholder: can_reuse = 1
0.01.794.302 I   placeholder: can_reuse = 0
0.01.794.302 I   placeholder: can_reuse = 1
.0.01.810.482 I   placeholder: can_reuse = 1
0.01.810.482 I   placeholder: can_reuse = 1
0.01.810.482 I   placeholder: can_reuse = 0
0.01.810.483 I   placeholder: can_reuse = 1

0.01.826.623 I   placeholder: can_reuse = 1
0.01.826.623 I   placeholder: can_reuse = 1
0.01.826.623 I   placeholder: can_reuse = 0
0.01.826.624 I   placeholder: can_reuse = 1

0.01.842.905 I   placeholder: can_reuse = 1
0.01.842.905 I   placeholder: can_reuse = 1
0.01.842.905 I   placeholder: can_reuse = 0
0.01.842.905 I   placeholder: can_reuse = 1
That0.01.859.308 I   placeholder: can_reuse = 1
0.01.859.308 I   placeholder: can_reuse = 1
0.01.859.308 I   placeholder: can_reuse = 0
0.01.859.308 I   placeholder: can_reuse = 1
 is0.01.875.964 I   placeholder: can_reuse = 1
0.01.875.964 I   placeholder: can_reuse = 1
0.01.875.964 I   placeholder: can_reuse = 0
0.01.875.964 I   placeholder: can_reuse = 1
,0.01.892.323 I   placeholder: can_reuse = 1
0.01.892.323 I   placeholder: can_reuse = 1
0.01.892.323 I   placeholder: can_reuse = 0
0.01.892.323 I   placeholder: can_reuse = 1
 the0.01.908.782 I   placeholder: can_reuse = 1
0.01.908.783 I   placeholder: can_reuse = 1
0.01.908.783 I   placeholder: can_reuse = 0
0.01.908.783 I   placeholder: can_reuse = 1
 best0.01.925.141 I   placeholder: can_reuse = 1
0.01.925.141 I   placeholder: can_reuse = 1
0.01.925.141 I   placeholder: can_reuse = 0
0.01.925.141 I   placeholder: can_reuse = 1
 tool0.01.941.293 I   placeholder: can_reuse = 1
0.01.941.293 I   placeholder: can_reuse = 1
0.01.941.293 I   placeholder: can_reuse = 0
0.01.941.293 I   placeholder: can_reuse = 1
 in0.01.957.488 I   placeholder: can_reuse = 1
0.01.957.488 I   placeholder: can_reuse = 1
0.01.957.488 I   placeholder: can_reuse = 0
0.01.957.488 I   placeholder: can_reuse = 1
 the0.01.973.628 I   placeholder: can_reuse = 1
0.01.973.628 I   placeholder: can_reuse = 1
0.01.973.628 I   placeholder: can_reuse = 0
0.01.973.628 I   placeholder: can_reuse = 1
 box0.01.989.774 I   placeholder: can_reuse = 1
0.01.989.774 I   placeholder: can_reuse = 1
0.01.989.774 I   placeholder: can_reuse = 0
0.01.989.776 I   placeholder: can_reuse = 1
 will0.02.005.961 I   placeholder: can_reuse = 1
0.02.005.961 I   placeholder: can_reuse = 1
0.02.005.961 I   placeholder: can_reuse = 0
0.02.005.962 I   placeholder: can_reuse = 1
 not0.02.022.149 I   placeholder: can_reuse = 1
0.02.022.149 I   placeholder: can_reuse = 1
0.02.022.149 I   placeholder: can_reuse = 0
0.02.022.149 I   placeholder: can_reuse = 1
 help0.02.038.328 I   placeholder: can_reuse = 1
0.02.038.328 I   placeholder: can_reuse = 1
0.02.038.328 I   placeholder: can_reuse = 0
0.02.038.329 I   placeholder: can_reuse = 1
 the0.02.054.487 I   placeholder: can_reuse = 1
0.02.054.487 I   placeholder: can_reuse = 1
0.02.054.487 I   placeholder: can_reuse = 0
0.02.054.487 I   placeholder: can_reuse = 1
 one0.02.070.619 I   placeholder: can_reuse = 1
0.02.070.619 I   placeholder: can_reuse = 1
0.02.070.619 I   placeholder: can_reuse = 0
0.02.070.619 I   placeholder: can_reuse = 1
 who0.02.086.740 I   placeholder: can_reuse = 1
0.02.086.740 I   placeholder: can_reuse = 1
0.02.086.740 I   placeholder: can_reuse = 0
0.02.086.741 I   placeholder: can_reuse = 1
 is0.02.102.904 I   placeholder: can_reuse = 1
0.02.102.904 I   placeholder: can_reuse = 1
0.02.102.905 I   placeholder: can_reuse = 0
0.02.102.905 I   placeholder: can_reuse = 1
 not0.02.119.053 I   placeholder: can_reuse = 1
0.02.119.053 I   placeholder: can_reuse = 1
0.02.119.053 I   placeholder: can_reuse = 0
0.02.119.053 I   placeholder: can_reuse = 1
 the0.02.135.204 I   placeholder: can_reuse = 1
0.02.135.204 I   placeholder: can_reuse = 1
0.02.135.204 I   placeholder: can_reuse = 0
0.02.135.204 I   placeholder: can_reuse = 1
 best0.02.151.348 I   placeholder: can_reuse = 1
0.02.151.348 I   placeholder: can_reuse = 1
0.02.151.348 I   placeholder: can_reuse = 0
0.02.151.348 I   placeholder: can_reuse = 1
 tool0.02.167.512 I   placeholder: can_reuse = 1
0.02.167.512 I   placeholder: can_reuse = 1
0.02.167.513 I   placeholder: can_reuse = 0
0.02.167.513 I   placeholder: can_reuse = 1
 in0.02.183.675 I   placeholder: can_reuse = 1
0.02.183.675 I   placeholder: can_reuse = 1
0.02.183.675 I   placeholder: can_reuse = 0
0.02.183.675 I   placeholder: can_reuse = 1
 the0.02.199.826 I   placeholder: can_reuse = 1
0.02.199.827 I   placeholder: can_reuse = 1
0.02.199.827 I   placeholder: can_reuse = 0
0.02.199.827 I   placeholder: can_reuse = 1
 box0.02.215.960 I   placeholder: can_reuse = 1
0.02.215.960 I   placeholder: can_reuse = 1
0.02.215.960 I   placeholder: can_reuse = 0
0.02.215.960 I   placeholder: can_reuse = 1
.0.02.232.107 I   placeholder: can_reuse = 1
0.02.232.107 I   placeholder: can_reuse = 1
0.02.232.107 I   placeholder: can_reuse = 0
0.02.232.107 I   placeholder: can_reuse = 1

0.02.248.330 I   placeholder: can_reuse = 1
0.02.248.330 I   placeholder: can_reuse = 1
0.02.248.330 I   placeholder: can_reuse = 0
0.02.248.330 I   placeholder: can_reuse = 1

0.02.264.477 I   placeholder: can_reuse = 1
0.02.264.477 I   placeholder: can_reuse = 1
0.02.264.477 I   placeholder: can_reuse = 0
0.02.264.480 I   placeholder: can_reuse = 1
The0.02.280.777 I   placeholder: can_reuse = 1
0.02.280.777 I   placeholder: can_reuse = 1
0.02.280.778 I   placeholder: can_reuse = 0
0.02.280.778 I   placeholder: can_reuse = 1
 best0.02.297.243 I   placeholder: can_reuse = 1
0.02.297.244 I   placeholder: can_reuse = 1
0.02.297.244 I   placeholder: can_reuse = 0
0.02.297.244 I   placeholder: can_reuse = 1
 tool0.02.313.607 I   placeholder: can_reuse = 1
0.02.313.607 I   placeholder: can_reuse = 1
0.02.313.607 I   placeholder: can_reuse = 0
0.02.313.608 I   placeholder: can_reuse = 1
 in0.02.329.952 I   placeholder: can_reuse = 1
0.02.329.952 I   placeholder: can_reuse = 1
0.02.329.953 I   placeholder: can_reuse = 0
0.02.329.953 I   placeholder: can_reuse = 1
 the0.02.346.282 I   placeholder: can_reuse = 1
0.02.346.282 I   placeholder: can_reuse = 1
0.02.346.282 I   placeholder: can_reuse = 0
0.02.346.282 I   placeholder: can_reuse = 1
 box0.02.362.860 I   placeholder: can_reuse = 1
0.02.362.860 I   placeholder: can_reuse = 1
0.02.362.860 I   placeholder: can_reuse = 0
0.02.362.861 I   placeholder: can_reuse = 1
,

0.02.379.329 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.379.330 I llama_perf_context_print:        load time =    1311.23 ms
0.02.379.330 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.47 tokens per second)
0.02.379.332 I llama_perf_context_print:        eval time =    1024.62 ms /    63 runs   (   16.26 ms per token,    61.49 tokens per second)
0.02.379.332 I llama_perf_context_print:       total time =    1067.97 ms /    70 tokens
0.02.379.332 I llama_perf_context_print:    graphs reused =          0
0.02.380.069 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.175 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.977 I llama_model_loader: - type  f32:  194 tensors
0.00.015.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.979 I print_info: file type   = Q8_0
0.00.015.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.646 I load: special tokens cache size = 25
0.00.032.842 I load: token to piece cache size = 0.2984 MB
0.00.032.858 I print_info: arch             = gptneox
0.00.032.859 I print_info: vocab_only       = 0
0.00.032.860 I print_info: n_ctx_train      = 2048
0.00.032.860 I print_info: n_embd           = 2048
0.00.032.860 I print_info: n_layer          = 24
0.00.032.863 I print_info: n_head           = 16
0.00.032.864 I print_info: n_head_kv        = 16
0.00.032.864 I print_info: n_rot            = 32
0.00.032.864 I print_info: n_swa            = 0
0.00.032.865 I print_info: is_swa_any       = 0
0.00.032.866 I print_info: n_embd_head_k    = 128
0.00.032.866 I print_info: n_embd_head_v    = 128
0.00.032.867 I print_info: n_gqa            = 1
0.00.032.867 I print_info: n_embd_k_gqa     = 2048
0.00.032.868 I print_info: n_embd_v_gqa     = 2048
0.00.032.869 I print_info: f_norm_eps       = 1.0e-05
0.00.032.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.871 I print_info: f_logit_scale    = 0.0e+00
0.00.032.872 I print_info: f_attn_scale     = 0.0e+00
0.00.032.872 I print_info: n_ff             = 8192
0.00.032.872 I print_info: n_expert         = 0
0.00.032.873 I print_info: n_expert_used    = 0
0.00.032.873 I print_info: causal attn      = 1
0.00.032.873 I print_info: pooling type     = 0
0.00.032.873 I print_info: rope type        = 2
0.00.032.873 I print_info: rope scaling     = linear
0.00.032.873 I print_info: freq_base_train  = 10000.0
0.00.032.874 I print_info: freq_scale_train = 1
0.00.032.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.874 I print_info: rope_finetuned   = unknown
0.00.032.875 I print_info: model type       = 1.4B
0.00.032.875 I print_info: model params     = 1.41 B
0.00.032.876 I print_info: general.name     = 1.4B
0.00.032.877 I print_info: vocab type       = BPE
0.00.032.877 I print_info: n_vocab          = 50304
0.00.032.877 I print_info: n_merges         = 50009
0.00.032.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: LF token         = 187 'Ċ'
0.00.032.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.879 I print_info: max token length = 1024
0.00.032.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.643 I load_tensors: offloading output layer to GPU
0.00.861.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.673 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.861.675 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.863.217 I llama_context: constructing llama_context
0.00.863.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.220 I llama_context: n_seq_max     = 1
0.00.863.220 I llama_context: n_ctx         = 128
0.00.863.220 I llama_context: n_ctx_per_seq = 128
0.00.863.221 I llama_context: n_batch       = 128
0.00.863.221 I llama_context: n_ubatch      = 128
0.00.863.221 I llama_context: causal_attn   = 1
0.00.863.221 I llama_context: flash_attn    = 0
0.00.863.222 I llama_context: kv_unified    = true
0.00.863.222 I llama_context: freq_base     = 10000.0
0.00.863.223 I llama_context: freq_scale    = 1
0.00.863.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.224 I ggml_metal_init: allocating
0.00.863.314 I ggml_metal_init: found device: Apple M4
0.00.863.321 I ggml_metal_init: picking default device: Apple M4
0.00.864.420 I ggml_metal_load_library: using embedded metal library
0.00.871.126 I ggml_metal_init: GPU name:   Apple M4
0.00.871.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.132 I ggml_metal_init: simdgroup reduction   = true
0.00.871.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.132 I ggml_metal_init: has residency sets    = true
0.00.871.132 I ggml_metal_init: has bfloat            = true
0.00.871.132 I ggml_metal_init: use bfloat            = true
0.00.871.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.905.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.905.910 I llama_context: graph nodes  = 1015
0.00.905.911 I llama_context: graph splits = 2
0.00.905.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.860 I 
0.00.928.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.928.902 I perplexity: tokenizing the input ..
0.00.933.534 I perplexity: tokenization took 4.63 ms
0.00.933.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.067.732 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.067.746 I llama_perf_context_print:        load time =     928.64 ms
0.01.067.747 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.88 tokens per second)
0.01.067.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.748 I llama_perf_context_print:       total time =     138.89 ms /   129 tokens
0.01.067.749 I llama_perf_context_print:    graphs reused =          0
0.01.068.511 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.084s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.106 I llama_model_loader: - type  f32:  194 tensors
0.00.018.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.108 I print_info: file format = GGUF V3 (latest)
0.00.018.108 I print_info: file type   = Q4_0
0.00.018.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.600 I load: special tokens cache size = 25
0.00.032.686 I load: token to piece cache size = 0.2984 MB
0.00.032.701 I print_info: arch             = gptneox
0.00.032.702 I print_info: vocab_only       = 0
0.00.032.702 I print_info: n_ctx_train      = 2048
0.00.032.703 I print_info: n_embd           = 2048
0.00.032.703 I print_info: n_layer          = 24
0.00.032.708 I print_info: n_head           = 16
0.00.032.709 I print_info: n_head_kv        = 16
0.00.032.709 I print_info: n_rot            = 32
0.00.032.710 I print_info: n_swa            = 0
0.00.032.710 I print_info: is_swa_any       = 0
0.00.032.710 I print_info: n_embd_head_k    = 128
0.00.032.710 I print_info: n_embd_head_v    = 128
0.00.032.711 I print_info: n_gqa            = 1
0.00.032.712 I print_info: n_embd_k_gqa     = 2048
0.00.032.713 I print_info: n_embd_v_gqa     = 2048
0.00.032.713 I print_info: f_norm_eps       = 1.0e-05
0.00.032.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.716 I print_info: f_logit_scale    = 0.0e+00
0.00.032.717 I print_info: f_attn_scale     = 0.0e+00
0.00.032.717 I print_info: n_ff             = 8192
0.00.032.717 I print_info: n_expert         = 0
0.00.032.717 I print_info: n_expert_used    = 0
0.00.032.718 I print_info: causal attn      = 1
0.00.032.718 I print_info: pooling type     = 0
0.00.032.718 I print_info: rope type        = 2
0.00.032.718 I print_info: rope scaling     = linear
0.00.032.718 I print_info: freq_base_train  = 10000.0
0.00.032.719 I print_info: freq_scale_train = 1
0.00.032.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.720 I print_info: rope_finetuned   = unknown
0.00.032.720 I print_info: model type       = 1.4B
0.00.032.720 I print_info: model params     = 1.41 B
0.00.032.720 I print_info: general.name     = 1.4B
0.00.032.721 I print_info: vocab type       = BPE
0.00.032.722 I print_info: n_vocab          = 50304
0.00.032.722 I print_info: n_merges         = 50009
0.00.032.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.723 I print_info: LF token         = 187 'Ċ'
0.00.032.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.725 I print_info: max token length = 1024
0.00.032.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.068 I load_tensors: offloading output layer to GPU
0.00.629.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.102 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.587 I llama_context: constructing llama_context
0.00.630.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.590 I llama_context: n_seq_max     = 1
0.00.630.591 I llama_context: n_ctx         = 2048
0.00.630.591 I llama_context: n_ctx_per_seq = 2048
0.00.630.591 I llama_context: n_batch       = 2048
0.00.630.592 I llama_context: n_ubatch      = 512
0.00.630.592 I llama_context: causal_attn   = 1
0.00.630.592 I llama_context: flash_attn    = 0
0.00.630.593 I llama_context: kv_unified    = true
0.00.630.595 I llama_context: freq_base     = 10000.0
0.00.630.595 I llama_context: freq_scale    = 1
0.00.630.597 I ggml_metal_init: allocating
0.00.630.677 I ggml_metal_init: found device: Apple M4
0.00.630.686 I ggml_metal_init: picking default device: Apple M4
0.00.632.217 I ggml_metal_load_library: using embedded metal library
0.00.640.544 I ggml_metal_init: GPU name:   Apple M4
0.00.640.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.553 I ggml_metal_init: simdgroup reduction   = true
0.00.640.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.553 I ggml_metal_init: has residency sets    = true
0.00.640.554 I ggml_metal_init: has bfloat            = true
0.00.640.554 I ggml_metal_init: use bfloat            = true
0.00.640.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.998 I llama_context: graph nodes  = 1015
0.00.728.999 I llama_context: graph splits = 2
0.00.729.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.061 I main: llama threadpool init, n_threads = 4
0.00.786.109 I 
0.00.786.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.124 I 
0.00.786.297 I sampler seed: 1234
0.00.786.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.320 I 
I believe the meaning of life is to love0.00.844.963 I   placeholder: can_reuse = 1
0.00.844.964 I   placeholder: can_reuse = 1
0.00.844.965 I   placeholder: can_reuse = 0
0.00.844.965 I   placeholder: can_reuse = 1
.0.00.854.972 I   placeholder: can_reuse = 1
0.00.854.973 I   placeholder: can_reuse = 1
0.00.854.973 I   placeholder: can_reuse = 0
0.00.854.973 I   placeholder: can_reuse = 1
 If0.00.864.599 I   placeholder: can_reuse = 1
0.00.864.599 I   placeholder: can_reuse = 1
0.00.864.603 I   placeholder: can_reuse = 0
0.00.864.604 I   placeholder: can_reuse = 1
 that0.00.874.162 I   placeholder: can_reuse = 1
0.00.874.163 I   placeholder: can_reuse = 1
0.00.874.163 I   placeholder: can_reuse = 0
0.00.874.164 I   placeholder: can_reuse = 1
 is0.00.883.834 I   placeholder: can_reuse = 1
0.00.883.835 I   placeholder: can_reuse = 1
0.00.883.836 I   placeholder: can_reuse = 0
0.00.883.836 I   placeholder: can_reuse = 1
 not0.00.893.459 I   placeholder: can_reuse = 1
0.00.893.460 I   placeholder: can_reuse = 1
0.00.893.460 I   placeholder: can_reuse = 0
0.00.893.460 I   placeholder: can_reuse = 1
 what0.00.903.085 I   placeholder: can_reuse = 1
0.00.903.085 I   placeholder: can_reuse = 1
0.00.903.085 I   placeholder: can_reuse = 0
0.00.903.085 I   placeholder: can_reuse = 1
 you0.00.912.758 I   placeholder: can_reuse = 1
0.00.912.758 I   placeholder: can_reuse = 1
0.00.912.758 I   placeholder: can_reuse = 0
0.00.912.758 I   placeholder: can_reuse = 1
 are0.00.922.502 I   placeholder: can_reuse = 1
0.00.922.502 I   placeholder: can_reuse = 1
0.00.922.502 I   placeholder: can_reuse = 0
0.00.922.502 I   placeholder: can_reuse = 1
 looking0.00.932.204 I   placeholder: can_reuse = 1
0.00.932.205 I   placeholder: can_reuse = 1
0.00.932.205 I   placeholder: can_reuse = 0
0.00.932.206 I   placeholder: can_reuse = 1
 for0.00.941.918 I   placeholder: can_reuse = 1
0.00.941.921 I   placeholder: can_reuse = 1
0.00.941.921 I   placeholder: can_reuse = 0
0.00.941.922 I   placeholder: can_reuse = 1
,0.00.951.600 I   placeholder: can_reuse = 1
0.00.951.601 I   placeholder: can_reuse = 1
0.00.951.601 I   placeholder: can_reuse = 0
0.00.951.601 I   placeholder: can_reuse = 1
 I0.00.961.282 I   placeholder: can_reuse = 1
0.00.961.282 I   placeholder: can_reuse = 1
0.00.961.285 I   placeholder: can_reuse = 0
0.00.961.286 I   placeholder: can_reuse = 1
 will0.00.970.982 I   placeholder: can_reuse = 1
0.00.970.982 I   placeholder: can_reuse = 1
0.00.970.985 I   placeholder: can_reuse = 0
0.00.970.985 I   placeholder: can_reuse = 1
 be0.00.980.669 I   placeholder: can_reuse = 1
0.00.980.672 I   placeholder: can_reuse = 1
0.00.980.672 I   placeholder: can_reuse = 0
0.00.980.673 I   placeholder: can_reuse = 1
 happy0.00.990.371 I   placeholder: can_reuse = 1
0.00.990.371 I   placeholder: can_reuse = 1
0.00.990.371 I   placeholder: can_reuse = 0
0.00.990.372 I   placeholder: can_reuse = 1
 to0.01.000.067 I   placeholder: can_reuse = 1
0.01.000.067 I   placeholder: can_reuse = 1
0.01.000.067 I   placeholder: can_reuse = 0
0.01.000.069 I   placeholder: can_reuse = 1
 explain0.01.009.767 I   placeholder: can_reuse = 1
0.01.009.767 I   placeholder: can_reuse = 1
0.01.009.767 I   placeholder: can_reuse = 0
0.01.009.769 I   placeholder: can_reuse = 1
 it0.01.019.456 I   placeholder: can_reuse = 1
0.01.019.456 I   placeholder: can_reuse = 1
0.01.019.456 I   placeholder: can_reuse = 0
0.01.019.456 I   placeholder: can_reuse = 1
 to0.01.029.154 I   placeholder: can_reuse = 1
0.01.029.154 I   placeholder: can_reuse = 1
0.01.029.154 I   placeholder: can_reuse = 0
0.01.029.154 I   placeholder: can_reuse = 1
 you0.01.038.849 I   placeholder: can_reuse = 1
0.01.038.849 I   placeholder: can_reuse = 1
0.01.038.849 I   placeholder: can_reuse = 0
0.01.038.849 I   placeholder: can_reuse = 1
 and0.01.048.570 I   placeholder: can_reuse = 1
0.01.048.570 I   placeholder: can_reuse = 1
0.01.048.570 I   placeholder: can_reuse = 0
0.01.048.570 I   placeholder: can_reuse = 1
 you0.01.058.296 I   placeholder: can_reuse = 1
0.01.058.296 I   placeholder: can_reuse = 1
0.01.058.297 I   placeholder: can_reuse = 0
0.01.058.297 I   placeholder: can_reuse = 1
 can0.01.068.011 I   placeholder: can_reuse = 1
0.01.068.011 I   placeholder: can_reuse = 1
0.01.068.014 I   placeholder: can_reuse = 0
0.01.068.014 I   placeholder: can_reuse = 1
 go0.01.077.709 I   placeholder: can_reuse = 1
0.01.077.710 I   placeholder: can_reuse = 1
0.01.077.710 I   placeholder: can_reuse = 0
0.01.077.710 I   placeholder: can_reuse = 1
 back0.01.087.474 I   placeholder: can_reuse = 1
0.01.087.474 I   placeholder: can_reuse = 1
0.01.087.474 I   placeholder: can_reuse = 0
0.01.087.474 I   placeholder: can_reuse = 1
 to0.01.097.219 I   placeholder: can_reuse = 1
0.01.097.219 I   placeholder: can_reuse = 1
0.01.097.220 I   placeholder: can_reuse = 0
0.01.097.220 I   placeholder: can_reuse = 1
 your0.01.106.990 I   placeholder: can_reuse = 1
0.01.106.990 I   placeholder: can_reuse = 1
0.01.106.990 I   placeholder: can_reuse = 0
0.01.106.990 I   placeholder: can_reuse = 1
 life0.01.116.743 I   placeholder: can_reuse = 1
0.01.116.744 I   placeholder: can_reuse = 1
0.01.116.745 I   placeholder: can_reuse = 0
0.01.116.745 I   placeholder: can_reuse = 1
."0.01.126.502 I   placeholder: can_reuse = 1
0.01.126.503 I   placeholder: can_reuse = 1
0.01.126.503 I   placeholder: can_reuse = 0
0.01.126.503 I   placeholder: can_reuse = 1
 -0.01.136.270 I   placeholder: can_reuse = 1
0.01.136.270 I   placeholder: can_reuse = 1
0.01.136.270 I   placeholder: can_reuse = 0
0.01.136.270 I   placeholder: can_reuse = 1
 Unknown0.01.146.456 I   placeholder: can_reuse = 1
0.01.146.457 I   placeholder: can_reuse = 1
0.01.146.457 I   placeholder: can_reuse = 0
0.01.146.458 I   placeholder: can_reuse = 1

0.01.156.502 I   placeholder: can_reuse = 1
0.01.156.502 I   placeholder: can_reuse = 1
0.01.156.502 I   placeholder: can_reuse = 0
0.01.156.505 I   placeholder: can_reuse = 1

0.01.166.266 I   placeholder: can_reuse = 1
0.01.166.266 I   placeholder: can_reuse = 1
0.01.166.266 I   placeholder: can_reuse = 0
0.01.166.267 I   placeholder: can_reuse = 1
"0.01.176.013 I   placeholder: can_reuse = 1
0.01.176.013 I   placeholder: can_reuse = 1
0.01.176.013 I   placeholder: can_reuse = 0
0.01.176.016 I   placeholder: can_reuse = 1
I0.01.185.747 I   placeholder: can_reuse = 1
0.01.185.747 I   placeholder: can_reuse = 1
0.01.185.747 I   placeholder: can_reuse = 0
0.01.185.749 I   placeholder: can_reuse = 1
 think0.01.195.494 I   placeholder: can_reuse = 1
0.01.195.494 I   placeholder: can_reuse = 1
0.01.195.494 I   placeholder: can_reuse = 0
0.01.195.494 I   placeholder: can_reuse = 1
 I0.01.205.244 I   placeholder: can_reuse = 1
0.01.205.244 I   placeholder: can_reuse = 1
0.01.205.247 I   placeholder: can_reuse = 0
0.01.205.247 I   placeholder: can_reuse = 1
 am0.01.214.996 I   placeholder: can_reuse = 1
0.01.214.996 I   placeholder: can_reuse = 1
0.01.214.997 I   placeholder: can_reuse = 0
0.01.215.000 I   placeholder: can_reuse = 1
 on0.01.224.750 I   placeholder: can_reuse = 1
0.01.224.750 I   placeholder: can_reuse = 1
0.01.224.753 I   placeholder: can_reuse = 0
0.01.224.753 I   placeholder: can_reuse = 1
 the0.01.234.510 I   placeholder: can_reuse = 1
0.01.234.510 I   placeholder: can_reuse = 1
0.01.234.510 I   placeholder: can_reuse = 0
0.01.234.513 I   placeholder: can_reuse = 1
 way0.01.244.286 I   placeholder: can_reuse = 1
0.01.244.287 I   placeholder: can_reuse = 1
0.01.244.287 I   placeholder: can_reuse = 0
0.01.244.287 I   placeholder: can_reuse = 1
 to0.01.253.993 I   placeholder: can_reuse = 1
0.01.253.993 I   placeholder: can_reuse = 1
0.01.253.993 I   placeholder: can_reuse = 0
0.01.253.993 I   placeholder: can_reuse = 1
 true0.01.263.712 I   placeholder: can_reuse = 1
0.01.263.712 I   placeholder: can_reuse = 1
0.01.263.712 I   placeholder: can_reuse = 0
0.01.263.715 I   placeholder: can_reuse = 1
 happiness0.01.273.576 I   placeholder: can_reuse = 1
0.01.273.576 I   placeholder: can_reuse = 1
0.01.273.576 I   placeholder: can_reuse = 0
0.01.273.578 I   placeholder: can_reuse = 1
.0.01.283.399 I   placeholder: can_reuse = 1
0.01.283.399 I   placeholder: can_reuse = 1
0.01.283.400 I   placeholder: can_reuse = 0
0.01.283.401 I   placeholder: can_reuse = 1
 I0.01.293.370 I   placeholder: can_reuse = 1
0.01.293.370 I   placeholder: can_reuse = 1
0.01.293.370 I   placeholder: can_reuse = 0
0.01.293.371 I   placeholder: can_reuse = 1
 believe0.01.303.224 I   placeholder: can_reuse = 1
0.01.303.224 I   placeholder: can_reuse = 1
0.01.303.224 I   placeholder: can_reuse = 0
0.01.303.224 I   placeholder: can_reuse = 1
 in0.01.313.205 I   placeholder: can_reuse = 1
0.01.313.205 I   placeholder: can_reuse = 1
0.01.313.205 I   placeholder: can_reuse = 0
0.01.313.205 I   placeholder: can_reuse = 1
 the0.01.323.086 I   placeholder: can_reuse = 1
0.01.323.086 I   placeholder: can_reuse = 1
0.01.323.089 I   placeholder: can_reuse = 0
0.01.323.089 I   placeholder: can_reuse = 1
 importance0.01.332.958 I   placeholder: can_reuse = 1
0.01.332.958 I   placeholder: can_reuse = 1
0.01.332.958 I   placeholder: can_reuse = 0
0.01.332.959 I   placeholder: can_reuse = 1
 of0.01.342.765 I   placeholder: can_reuse = 1
0.01.342.765 I   placeholder: can_reuse = 1
0.01.342.765 I   placeholder: can_reuse = 0
0.01.342.768 I   placeholder: can_reuse = 1
 family0.01.352.640 I   placeholder: can_reuse = 1
0.01.352.640 I   placeholder: can_reuse = 1
0.01.352.640 I   placeholder: can_reuse = 0
0.01.352.640 I   placeholder: can_reuse = 1
 and0.01.362.714 I   placeholder: can_reuse = 1
0.01.362.714 I   placeholder: can_reuse = 1
0.01.362.715 I   placeholder: can_reuse = 0
0.01.362.718 I   placeholder: can_reuse = 1
 friends0.01.372.622 I   placeholder: can_reuse = 1
0.01.372.622 I   placeholder: can_reuse = 1
0.01.372.622 I   placeholder: can_reuse = 0
0.01.372.623 I   placeholder: can_reuse = 1
.0.01.382.773 I   placeholder: can_reuse = 1
0.01.382.773 I   placeholder: can_reuse = 1
0.01.382.773 I   placeholder: can_reuse = 0
0.01.382.773 I   placeholder: can_reuse = 1
 I0.01.393.464 I   placeholder: can_reuse = 1
0.01.393.464 I   placeholder: can_reuse = 1
0.01.393.464 I   placeholder: can_reuse = 0
0.01.393.465 I   placeholder: can_reuse = 1
 believe0.01.404.187 I   placeholder: can_reuse = 1
0.01.404.187 I   placeholder: can_reuse = 1
0.01.404.188 I   placeholder: can_reuse = 0
0.01.404.189 I   placeholder: can_reuse = 1
 that0.01.414.622 I   placeholder: can_reuse = 1
0.01.414.622 I   placeholder: can_reuse = 1
0.01.414.622 I   placeholder: can_reuse = 0
0.01.414.622 I   placeholder: can_reuse = 1
 when0.01.424.622 I   placeholder: can_reuse = 1
0.01.424.623 I   placeholder: can_reuse = 1
0.01.424.623 I   placeholder: can_reuse = 0
0.01.424.623 I   placeholder: can_reuse = 1
 you0.01.434.665 I   placeholder: can_reuse = 1
0.01.434.665 I   placeholder: can_reuse = 1
0.01.434.665 I   placeholder: can_reuse = 0
0.01.434.666 I   placeholder: can_reuse = 1
 are0.01.444.685 I   placeholder: can_reuse = 1
0.01.444.686 I   placeholder: can_reuse = 1
0.01.444.686 I   placeholder: can_reuse = 0
0.01.444.686 I   placeholder: can_reuse = 1
 truly

0.01.454.698 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.454.701 I llama_perf_context_print:        load time =     785.21 ms
0.01.454.702 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.454.702 I llama_perf_context_print:        eval time =     616.41 ms /    63 runs   (    9.78 ms per token,   102.20 tokens per second)
0.01.454.703 I llama_perf_context_print:       total time =     669.37 ms /    70 tokens
0.01.454.703 I llama_perf_context_print:    graphs reused =          0
0.01.455.427 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.011 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q4_0
0.00.016.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.457 I load: special tokens cache size = 25
0.00.030.654 I load: token to piece cache size = 0.2984 MB
0.00.030.669 I print_info: arch             = gptneox
0.00.030.670 I print_info: vocab_only       = 0
0.00.030.671 I print_info: n_ctx_train      = 2048
0.00.030.671 I print_info: n_embd           = 2048
0.00.030.671 I print_info: n_layer          = 24
0.00.030.674 I print_info: n_head           = 16
0.00.030.675 I print_info: n_head_kv        = 16
0.00.030.675 I print_info: n_rot            = 32
0.00.030.675 I print_info: n_swa            = 0
0.00.030.675 I print_info: is_swa_any       = 0
0.00.030.676 I print_info: n_embd_head_k    = 128
0.00.030.676 I print_info: n_embd_head_v    = 128
0.00.030.677 I print_info: n_gqa            = 1
0.00.030.678 I print_info: n_embd_k_gqa     = 2048
0.00.030.678 I print_info: n_embd_v_gqa     = 2048
0.00.030.679 I print_info: f_norm_eps       = 1.0e-05
0.00.030.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.682 I print_info: f_logit_scale    = 0.0e+00
0.00.030.682 I print_info: f_attn_scale     = 0.0e+00
0.00.030.682 I print_info: n_ff             = 8192
0.00.030.682 I print_info: n_expert         = 0
0.00.030.682 I print_info: n_expert_used    = 0
0.00.030.684 I print_info: causal attn      = 1
0.00.030.684 I print_info: pooling type     = 0
0.00.030.684 I print_info: rope type        = 2
0.00.030.684 I print_info: rope scaling     = linear
0.00.030.684 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.690 I print_info: general.name     = 1.4B
0.00.030.691 I print_info: vocab type       = BPE
0.00.030.691 I print_info: n_vocab          = 50304
0.00.030.691 I print_info: n_merges         = 50009
0.00.030.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: LF token         = 187 'Ċ'
0.00.030.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: max token length = 1024
0.00.030.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.097 I load_tensors: offloading output layer to GPU
0.00.595.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.131 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.716 I llama_context: constructing llama_context
0.00.596.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.721 I llama_context: n_seq_max     = 1
0.00.596.722 I llama_context: n_ctx         = 128
0.00.596.722 I llama_context: n_ctx_per_seq = 128
0.00.596.722 I llama_context: n_batch       = 128
0.00.596.723 I llama_context: n_ubatch      = 128
0.00.596.723 I llama_context: causal_attn   = 1
0.00.596.723 I llama_context: flash_attn    = 0
0.00.596.724 I llama_context: kv_unified    = true
0.00.596.726 I llama_context: freq_base     = 10000.0
0.00.596.726 I llama_context: freq_scale    = 1
0.00.596.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.729 I ggml_metal_init: allocating
0.00.596.818 I ggml_metal_init: found device: Apple M4
0.00.596.827 I ggml_metal_init: picking default device: Apple M4
0.00.598.344 I ggml_metal_load_library: using embedded metal library
0.00.605.459 I ggml_metal_init: GPU name:   Apple M4
0.00.605.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.468 I ggml_metal_init: simdgroup reduction   = true
0.00.605.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.469 I ggml_metal_init: has residency sets    = true
0.00.605.469 I ggml_metal_init: has bfloat            = true
0.00.605.469 I ggml_metal_init: use bfloat            = true
0.00.605.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.824 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.422 I llama_context: graph nodes  = 1015
0.00.644.423 I llama_context: graph splits = 2
0.00.644.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.025 I 
0.00.675.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.126 I perplexity: tokenizing the input ..
0.00.680.826 I perplexity: tokenization took 5.699 ms
0.00.680.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.442 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.455 I llama_perf_context_print:        load time =     674.88 ms
0.00.807.455 I llama_perf_context_print: prompt eval time =     124.96 ms /   128 tokens (    0.98 ms per token,  1024.32 tokens per second)
0.00.807.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.456 I llama_perf_context_print:       total time =     132.44 ms /   129 tokens
0.00.807.457 I llama_perf_context_print:    graphs reused =          0
0.00.808.201 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.086s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = Q4_1
0.00.025.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.647 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.714 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.715 I print_info: n_layer          = 24
0.00.039.718 I print_info: n_head           = 16
0.00.039.718 I print_info: n_head_kv        = 16
0.00.039.719 I print_info: n_rot            = 32
0.00.039.719 I print_info: n_swa            = 0
0.00.039.720 I print_info: is_swa_any       = 0
0.00.039.720 I print_info: n_embd_head_k    = 128
0.00.039.720 I print_info: n_embd_head_v    = 128
0.00.039.721 I print_info: n_gqa            = 1
0.00.039.722 I print_info: n_embd_k_gqa     = 2048
0.00.039.722 I print_info: n_embd_v_gqa     = 2048
0.00.039.723 I print_info: f_norm_eps       = 1.0e-05
0.00.039.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.727 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.728 I print_info: freq_base_train  = 10000.0
0.00.039.729 I print_info: freq_scale_train = 1
0.00.039.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.729 I print_info: rope_finetuned   = unknown
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.730 I print_info: model params     = 1.41 B
0.00.039.731 I print_info: general.name     = 1.4B
0.00.039.732 I print_info: vocab type       = BPE
0.00.039.732 I print_info: n_vocab          = 50304
0.00.039.733 I print_info: n_merges         = 50009
0.00.039.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: LF token         = 187 'Ċ'
0.00.039.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: max token length = 1024
0.00.039.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.671 I load_tensors: offloading output layer to GPU
0.00.738.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.706 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.738.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.740.181 I llama_context: constructing llama_context
0.00.740.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.185 I llama_context: n_seq_max     = 1
0.00.740.186 I llama_context: n_ctx         = 2048
0.00.740.186 I llama_context: n_ctx_per_seq = 2048
0.00.740.186 I llama_context: n_batch       = 2048
0.00.740.187 I llama_context: n_ubatch      = 512
0.00.740.187 I llama_context: causal_attn   = 1
0.00.740.187 I llama_context: flash_attn    = 0
0.00.740.188 I llama_context: kv_unified    = true
0.00.740.190 I llama_context: freq_base     = 10000.0
0.00.740.190 I llama_context: freq_scale    = 1
0.00.740.193 I ggml_metal_init: allocating
0.00.740.290 I ggml_metal_init: found device: Apple M4
0.00.740.298 I ggml_metal_init: picking default device: Apple M4
0.00.741.782 I ggml_metal_load_library: using embedded metal library
0.00.749.961 I ggml_metal_init: GPU name:   Apple M4
0.00.749.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.968 I ggml_metal_init: simdgroup reduction   = true
0.00.749.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.968 I ggml_metal_init: has residency sets    = true
0.00.749.969 I ggml_metal_init: has bfloat            = true
0.00.749.969 I ggml_metal_init: use bfloat            = true
0.00.749.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.161 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.837.762 I llama_context: graph nodes  = 1015
0.00.837.763 I llama_context: graph splits = 2
0.00.837.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.947 I main: llama threadpool init, n_threads = 4
0.00.891.991 I 
0.00.892.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.007 I 
0.00.892.157 I sampler seed: 1234
0.00.892.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.179 I 
I believe the meaning of life is to give0.00.951.516 I   placeholder: can_reuse = 1
0.00.951.518 I   placeholder: can_reuse = 1
0.00.951.518 I   placeholder: can_reuse = 0
0.00.951.518 I   placeholder: can_reuse = 1

0.00.962.170 I   placeholder: can_reuse = 1
0.00.962.171 I   placeholder: can_reuse = 1
0.00.962.172 I   placeholder: can_reuse = 0
0.00.962.172 I   placeholder: can_reuse = 1
<0.00.972.883 I   placeholder: can_reuse = 1
0.00.972.884 I   placeholder: can_reuse = 1
0.00.972.884 I   placeholder: can_reuse = 0
0.00.972.885 I   placeholder: can_reuse = 1
em0.00.983.500 I   placeholder: can_reuse = 1
0.00.983.501 I   placeholder: can_reuse = 1
0.00.983.501 I   placeholder: can_reuse = 0
0.00.983.502 I   placeholder: can_reuse = 1
>0.00.994.042 I   placeholder: can_reuse = 1
0.00.994.042 I   placeholder: can_reuse = 1
0.00.994.042 I   placeholder: can_reuse = 0
0.00.994.042 I   placeholder: can_reuse = 1
a0.01.004.634 I   placeholder: can_reuse = 1
0.01.004.635 I   placeholder: can_reuse = 1
0.01.004.635 I   placeholder: can_reuse = 0
0.01.004.635 I   placeholder: can_reuse = 1
<0.01.015.212 I   placeholder: can_reuse = 1
0.01.015.213 I   placeholder: can_reuse = 1
0.01.015.214 I   placeholder: can_reuse = 0
0.01.015.214 I   placeholder: can_reuse = 1
br0.01.025.715 I   placeholder: can_reuse = 1
0.01.025.715 I   placeholder: can_reuse = 1
0.01.025.715 I   placeholder: can_reuse = 0
0.01.025.715 I   placeholder: can_reuse = 1
>0.01.036.177 I   placeholder: can_reuse = 1
0.01.036.177 I   placeholder: can_reuse = 1
0.01.036.178 I   placeholder: can_reuse = 0
0.01.036.178 I   placeholder: can_reuse = 1

0.01.046.744 I   placeholder: can_reuse = 1
0.01.046.744 I   placeholder: can_reuse = 1
0.01.046.744 I   placeholder: can_reuse = 0
0.01.046.745 I   placeholder: can_reuse = 1
<0.01.057.145 I   placeholder: can_reuse = 1
0.01.057.145 I   placeholder: can_reuse = 1
0.01.057.146 I   placeholder: can_reuse = 0
0.01.057.146 I   placeholder: can_reuse = 1
em0.01.067.581 I   placeholder: can_reuse = 1
0.01.067.581 I   placeholder: can_reuse = 1
0.01.067.581 I   placeholder: can_reuse = 0
0.01.067.581 I   placeholder: can_reuse = 1
>0.01.078.009 I   placeholder: can_reuse = 1
0.01.078.009 I   placeholder: can_reuse = 1
0.01.078.010 I   placeholder: can_reuse = 0
0.01.078.011 I   placeholder: can_reuse = 1
s0.01.088.445 I   placeholder: can_reuse = 1
0.01.088.445 I   placeholder: can_reuse = 1
0.01.088.445 I   placeholder: can_reuse = 0
0.01.088.448 I   placeholder: can_reuse = 1
<0.01.098.913 I   placeholder: can_reuse = 1
0.01.098.913 I   placeholder: can_reuse = 1
0.01.098.916 I   placeholder: can_reuse = 0
0.01.098.916 I   placeholder: can_reuse = 1
br0.01.109.345 I   placeholder: can_reuse = 1
0.01.109.345 I   placeholder: can_reuse = 1
0.01.109.345 I   placeholder: can_reuse = 0
0.01.109.345 I   placeholder: can_reuse = 1
>0.01.119.785 I   placeholder: can_reuse = 1
0.01.119.786 I   placeholder: can_reuse = 1
0.01.119.786 I   placeholder: can_reuse = 0
0.01.119.790 I   placeholder: can_reuse = 1

0.01.130.242 I   placeholder: can_reuse = 1
0.01.130.243 I   placeholder: can_reuse = 1
0.01.130.244 I   placeholder: can_reuse = 0
0.01.130.244 I   placeholder: can_reuse = 1
<0.01.140.697 I   placeholder: can_reuse = 1
0.01.140.697 I   placeholder: can_reuse = 1
0.01.140.697 I   placeholder: can_reuse = 0
0.01.140.697 I   placeholder: can_reuse = 1
em0.01.151.157 I   placeholder: can_reuse = 1
0.01.151.157 I   placeholder: can_reuse = 1
0.01.151.157 I   placeholder: can_reuse = 0
0.01.151.158 I   placeholder: can_reuse = 1
>0.01.161.740 I   placeholder: can_reuse = 1
0.01.161.741 I   placeholder: can_reuse = 1
0.01.161.741 I   placeholder: can_reuse = 0
0.01.161.741 I   placeholder: can_reuse = 1
n0.01.172.577 I   placeholder: can_reuse = 1
0.01.172.577 I   placeholder: can_reuse = 1
0.01.172.577 I   placeholder: can_reuse = 0
0.01.172.578 I   placeholder: can_reuse = 1
<0.01.183.046 I   placeholder: can_reuse = 1
0.01.183.046 I   placeholder: can_reuse = 1
0.01.183.046 I   placeholder: can_reuse = 0
0.01.183.047 I   placeholder: can_reuse = 1
br0.01.193.504 I   placeholder: can_reuse = 1
0.01.193.505 I   placeholder: can_reuse = 1
0.01.193.505 I   placeholder: can_reuse = 0
0.01.193.508 I   placeholder: can_reuse = 1
>0.01.203.958 I   placeholder: can_reuse = 1
0.01.203.958 I   placeholder: can_reuse = 1
0.01.203.959 I   placeholder: can_reuse = 0
0.01.203.959 I   placeholder: can_reuse = 1

0.01.214.533 I   placeholder: can_reuse = 1
0.01.214.533 I   placeholder: can_reuse = 1
0.01.214.533 I   placeholder: can_reuse = 0
0.01.214.534 I   placeholder: can_reuse = 1
<0.01.225.030 I   placeholder: can_reuse = 1
0.01.225.030 I   placeholder: can_reuse = 1
0.01.225.030 I   placeholder: can_reuse = 0
0.01.225.030 I   placeholder: can_reuse = 1
em0.01.235.410 I   placeholder: can_reuse = 1
0.01.235.410 I   placeholder: can_reuse = 1
0.01.235.411 I   placeholder: can_reuse = 0
0.01.235.411 I   placeholder: can_reuse = 1
>0.01.245.955 I   placeholder: can_reuse = 1
0.01.245.955 I   placeholder: can_reuse = 1
0.01.245.955 I   placeholder: can_reuse = 0
0.01.245.956 I   placeholder: can_reuse = 1
a0.01.256.410 I   placeholder: can_reuse = 1
0.01.256.412 I   placeholder: can_reuse = 1
0.01.256.412 I   placeholder: can_reuse = 0
0.01.256.412 I   placeholder: can_reuse = 1
<0.01.266.980 I   placeholder: can_reuse = 1
0.01.266.980 I   placeholder: can_reuse = 1
0.01.266.980 I   placeholder: can_reuse = 0
0.01.266.982 I   placeholder: can_reuse = 1
br0.01.277.524 I   placeholder: can_reuse = 1
0.01.277.524 I   placeholder: can_reuse = 1
0.01.277.524 I   placeholder: can_reuse = 0
0.01.277.524 I   placeholder: can_reuse = 1
>0.01.288.007 I   placeholder: can_reuse = 1
0.01.288.007 I   placeholder: can_reuse = 1
0.01.288.008 I   placeholder: can_reuse = 0
0.01.288.009 I   placeholder: can_reuse = 1

0.01.298.508 I   placeholder: can_reuse = 1
0.01.298.508 I   placeholder: can_reuse = 1
0.01.298.508 I   placeholder: can_reuse = 0
0.01.298.508 I   placeholder: can_reuse = 1
<0.01.309.041 I   placeholder: can_reuse = 1
0.01.309.041 I   placeholder: can_reuse = 1
0.01.309.041 I   placeholder: can_reuse = 0
0.01.309.041 I   placeholder: can_reuse = 1
em0.01.319.498 I   placeholder: can_reuse = 1
0.01.319.498 I   placeholder: can_reuse = 1
0.01.319.498 I   placeholder: can_reuse = 0
0.01.319.498 I   placeholder: can_reuse = 1
>0.01.330.086 I   placeholder: can_reuse = 1
0.01.330.086 I   placeholder: can_reuse = 1
0.01.330.087 I   placeholder: can_reuse = 0
0.01.330.087 I   placeholder: can_reuse = 1
c0.01.340.786 I   placeholder: can_reuse = 1
0.01.340.786 I   placeholder: can_reuse = 1
0.01.340.786 I   placeholder: can_reuse = 0
0.01.340.787 I   placeholder: can_reuse = 1
<0.01.351.439 I   placeholder: can_reuse = 1
0.01.351.439 I   placeholder: can_reuse = 1
0.01.351.439 I   placeholder: can_reuse = 0
0.01.351.440 I   placeholder: can_reuse = 1
br0.01.362.485 I   placeholder: can_reuse = 1
0.01.362.486 I   placeholder: can_reuse = 1
0.01.362.486 I   placeholder: can_reuse = 0
0.01.362.486 I   placeholder: can_reuse = 1
>0.01.373.982 I   placeholder: can_reuse = 1
0.01.373.982 I   placeholder: can_reuse = 1
0.01.373.982 I   placeholder: can_reuse = 0
0.01.373.982 I   placeholder: can_reuse = 1

0.01.385.333 I   placeholder: can_reuse = 1
0.01.385.333 I   placeholder: can_reuse = 1
0.01.385.333 I   placeholder: can_reuse = 0
0.01.385.334 I   placeholder: can_reuse = 1
<0.01.396.129 I   placeholder: can_reuse = 1
0.01.396.129 I   placeholder: can_reuse = 1
0.01.396.129 I   placeholder: can_reuse = 0
0.01.396.130 I   placeholder: can_reuse = 1
em0.01.406.791 I   placeholder: can_reuse = 1
0.01.406.791 I   placeholder: can_reuse = 1
0.01.406.791 I   placeholder: can_reuse = 0
0.01.406.792 I   placeholder: can_reuse = 1
>0.01.417.462 I   placeholder: can_reuse = 1
0.01.417.462 I   placeholder: can_reuse = 1
0.01.417.463 I   placeholder: can_reuse = 0
0.01.417.463 I   placeholder: can_reuse = 1
i0.01.428.183 I   placeholder: can_reuse = 1
0.01.428.183 I   placeholder: can_reuse = 1
0.01.428.183 I   placeholder: can_reuse = 0
0.01.428.183 I   placeholder: can_reuse = 1
<0.01.438.955 I   placeholder: can_reuse = 1
0.01.438.955 I   placeholder: can_reuse = 1
0.01.438.955 I   placeholder: can_reuse = 0
0.01.438.955 I   placeholder: can_reuse = 1
br0.01.449.701 I   placeholder: can_reuse = 1
0.01.449.701 I   placeholder: can_reuse = 1
0.01.449.701 I   placeholder: can_reuse = 0
0.01.449.701 I   placeholder: can_reuse = 1
>0.01.460.443 I   placeholder: can_reuse = 1
0.01.460.443 I   placeholder: can_reuse = 1
0.01.460.443 I   placeholder: can_reuse = 0
0.01.460.443 I   placeholder: can_reuse = 1

0.01.471.164 I   placeholder: can_reuse = 1
0.01.471.164 I   placeholder: can_reuse = 1
0.01.471.164 I   placeholder: can_reuse = 0
0.01.471.164 I   placeholder: can_reuse = 1
<0.01.481.899 I   placeholder: can_reuse = 1
0.01.481.899 I   placeholder: can_reuse = 1
0.01.481.899 I   placeholder: can_reuse = 0
0.01.481.899 I   placeholder: can_reuse = 1
em0.01.492.640 I   placeholder: can_reuse = 1
0.01.492.640 I   placeholder: can_reuse = 1
0.01.492.640 I   placeholder: can_reuse = 0
0.01.492.640 I   placeholder: can_reuse = 1
>0.01.503.370 I   placeholder: can_reuse = 1
0.01.503.370 I   placeholder: can_reuse = 1
0.01.503.371 I   placeholder: can_reuse = 0
0.01.503.371 I   placeholder: can_reuse = 1
s0.01.514.116 I   placeholder: can_reuse = 1
0.01.514.116 I   placeholder: can_reuse = 1
0.01.514.116 I   placeholder: can_reuse = 0
0.01.514.116 I   placeholder: can_reuse = 1
<0.01.524.865 I   placeholder: can_reuse = 1
0.01.524.865 I   placeholder: can_reuse = 1
0.01.524.865 I   placeholder: can_reuse = 0
0.01.524.865 I   placeholder: can_reuse = 1
br0.01.535.610 I   placeholder: can_reuse = 1
0.01.535.611 I   placeholder: can_reuse = 1
0.01.535.611 I   placeholder: can_reuse = 0
0.01.535.611 I   placeholder: can_reuse = 1
>0.01.546.339 I   placeholder: can_reuse = 1
0.01.546.339 I   placeholder: can_reuse = 1
0.01.546.339 I   placeholder: can_reuse = 0
0.01.546.339 I   placeholder: can_reuse = 1

0.01.557.332 I   placeholder: can_reuse = 1
0.01.557.332 I   placeholder: can_reuse = 1
0.01.557.333 I   placeholder: can_reuse = 0
0.01.557.333 I   placeholder: can_reuse = 1
<0.01.568.317 I   placeholder: can_reuse = 1
0.01.568.317 I   placeholder: can_reuse = 1
0.01.568.317 I   placeholder: can_reuse = 0
0.01.568.318 I   placeholder: can_reuse = 1
em0.01.579.539 I   placeholder: can_reuse = 1
0.01.579.541 I   placeholder: can_reuse = 1
0.01.579.542 I   placeholder: can_reuse = 0
0.01.579.542 I   placeholder: can_reuse = 1
>0.01.590.991 I   placeholder: can_reuse = 1
0.01.590.991 I   placeholder: can_reuse = 1
0.01.590.991 I   placeholder: can_reuse = 0
0.01.590.992 I   placeholder: can_reuse = 1
e0.01.602.192 I   placeholder: can_reuse = 1
0.01.602.192 I   placeholder: can_reuse = 1
0.01.602.192 I   placeholder: can_reuse = 0
0.01.602.192 I   placeholder: can_reuse = 1
<

0.01.613.130 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.613.131 I llama_perf_context_print:        load time =     891.10 ms
0.01.613.131 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.68 tokens per second)
0.01.613.132 I llama_perf_context_print:        eval time =     669.42 ms /    63 runs   (   10.63 ms per token,    94.11 tokens per second)
0.01.613.132 I llama_perf_context_print:       total time =     721.91 ms /    70 tokens
0.01.613.133 I llama_perf_context_print:    graphs reused =          0
0.01.613.865 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q4_1
0.00.015.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.372 I load: special tokens cache size = 25
0.00.030.563 I load: token to piece cache size = 0.2984 MB
0.00.030.578 I print_info: arch             = gptneox
0.00.030.579 I print_info: vocab_only       = 0
0.00.030.579 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.580 I print_info: n_layer          = 24
0.00.030.582 I print_info: n_head           = 16
0.00.030.583 I print_info: n_head_kv        = 16
0.00.030.584 I print_info: n_rot            = 32
0.00.030.584 I print_info: n_swa            = 0
0.00.030.586 I print_info: is_swa_any       = 0
0.00.030.586 I print_info: n_embd_head_k    = 128
0.00.030.587 I print_info: n_embd_head_v    = 128
0.00.030.587 I print_info: n_gqa            = 1
0.00.030.588 I print_info: n_embd_k_gqa     = 2048
0.00.030.589 I print_info: n_embd_v_gqa     = 2048
0.00.030.589 I print_info: f_norm_eps       = 1.0e-05
0.00.030.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.591 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.591 I print_info: n_ff             = 8192
0.00.030.592 I print_info: n_expert         = 0
0.00.030.592 I print_info: n_expert_used    = 0
0.00.030.592 I print_info: causal attn      = 1
0.00.030.592 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.593 I print_info: freq_base_train  = 10000.0
0.00.030.593 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.594 I print_info: rope_finetuned   = unknown
0.00.030.594 I print_info: model type       = 1.4B
0.00.030.594 I print_info: model params     = 1.41 B
0.00.030.595 I print_info: general.name     = 1.4B
0.00.030.595 I print_info: vocab type       = BPE
0.00.030.595 I print_info: n_vocab          = 50304
0.00.030.595 I print_info: n_merges         = 50009
0.00.030.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: LF token         = 187 'Ċ'
0.00.030.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: max token length = 1024
0.00.030.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.612 I load_tensors: offloading output layer to GPU
0.00.643.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.653 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.660 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.275 I llama_context: constructing llama_context
0.00.645.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.278 I llama_context: n_seq_max     = 1
0.00.645.279 I llama_context: n_ctx         = 128
0.00.645.279 I llama_context: n_ctx_per_seq = 128
0.00.645.280 I llama_context: n_batch       = 128
0.00.645.280 I llama_context: n_ubatch      = 128
0.00.645.280 I llama_context: causal_attn   = 1
0.00.645.281 I llama_context: flash_attn    = 0
0.00.645.281 I llama_context: kv_unified    = true
0.00.645.283 I llama_context: freq_base     = 10000.0
0.00.645.283 I llama_context: freq_scale    = 1
0.00.645.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.285 I ggml_metal_init: allocating
0.00.645.380 I ggml_metal_init: found device: Apple M4
0.00.645.388 I ggml_metal_init: picking default device: Apple M4
0.00.646.916 I ggml_metal_load_library: using embedded metal library
0.00.655.516 I ggml_metal_init: GPU name:   Apple M4
0.00.655.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.523 I ggml_metal_init: simdgroup reduction   = true
0.00.655.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.524 I ggml_metal_init: has residency sets    = true
0.00.655.524 I ggml_metal_init: has bfloat            = true
0.00.655.524 I ggml_metal_init: use bfloat            = true
0.00.655.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.524 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.869 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.869 I llama_context: graph nodes  = 1015
0.00.694.870 I llama_context: graph splits = 2
0.00.694.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.263 I 
0.00.718.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.368 I perplexity: tokenizing the input ..
0.00.724.693 I perplexity: tokenization took 6.323 ms
0.00.724.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.923 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.938 I llama_perf_context_print:        load time =     718.12 ms
0.00.856.939 I llama_perf_context_print: prompt eval time =     130.23 ms /   128 tokens (    1.02 ms per token,   982.85 tokens per second)
0.00.856.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.940 I llama_perf_context_print:       total time =     138.68 ms /   129 tokens
0.00.856.940 I llama_perf_context_print:    graphs reused =          0
0.00.857.707 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.088s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.724 I llama_model_loader: - type  f32:  194 tensors
0.00.019.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.726 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = Q5_0
0.00.019.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.921 I load: special tokens cache size = 25
0.00.033.910 I load: token to piece cache size = 0.2984 MB
0.00.033.927 I print_info: arch             = gptneox
0.00.033.928 I print_info: vocab_only       = 0
0.00.033.928 I print_info: n_ctx_train      = 2048
0.00.033.928 I print_info: n_embd           = 2048
0.00.033.928 I print_info: n_layer          = 24
0.00.033.933 I print_info: n_head           = 16
0.00.033.935 I print_info: n_head_kv        = 16
0.00.033.935 I print_info: n_rot            = 32
0.00.033.935 I print_info: n_swa            = 0
0.00.033.935 I print_info: is_swa_any       = 0
0.00.033.939 I print_info: n_embd_head_k    = 128
0.00.033.939 I print_info: n_embd_head_v    = 128
0.00.033.939 I print_info: n_gqa            = 1
0.00.033.940 I print_info: n_embd_k_gqa     = 2048
0.00.033.941 I print_info: n_embd_v_gqa     = 2048
0.00.033.941 I print_info: f_norm_eps       = 1.0e-05
0.00.033.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.946 I print_info: f_logit_scale    = 0.0e+00
0.00.033.947 I print_info: f_attn_scale     = 0.0e+00
0.00.033.948 I print_info: n_ff             = 8192
0.00.033.948 I print_info: n_expert         = 0
0.00.033.948 I print_info: n_expert_used    = 0
0.00.033.948 I print_info: causal attn      = 1
0.00.033.948 I print_info: pooling type     = 0
0.00.033.949 I print_info: rope type        = 2
0.00.033.949 I print_info: rope scaling     = linear
0.00.033.949 I print_info: freq_base_train  = 10000.0
0.00.033.952 I print_info: freq_scale_train = 1
0.00.033.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.952 I print_info: rope_finetuned   = unknown
0.00.033.953 I print_info: model type       = 1.4B
0.00.033.953 I print_info: model params     = 1.41 B
0.00.033.953 I print_info: general.name     = 1.4B
0.00.033.955 I print_info: vocab type       = BPE
0.00.033.955 I print_info: n_vocab          = 50304
0.00.033.955 I print_info: n_merges         = 50009
0.00.033.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: LF token         = 187 'Ċ'
0.00.033.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: max token length = 1024
0.00.033.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.086 I load_tensors: offloading output layer to GPU
0.00.686.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.116 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.118 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.094 I llama_context: constructing llama_context
0.00.687.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.103 I llama_context: n_seq_max     = 1
0.00.687.104 I llama_context: n_ctx         = 2048
0.00.687.104 I llama_context: n_ctx_per_seq = 2048
0.00.687.105 I llama_context: n_batch       = 2048
0.00.687.105 I llama_context: n_ubatch      = 512
0.00.687.105 I llama_context: causal_attn   = 1
0.00.687.106 I llama_context: flash_attn    = 0
0.00.687.106 I llama_context: kv_unified    = true
0.00.687.107 I llama_context: freq_base     = 10000.0
0.00.687.108 I llama_context: freq_scale    = 1
0.00.687.110 I ggml_metal_init: allocating
0.00.687.186 I ggml_metal_init: found device: Apple M4
0.00.687.193 I ggml_metal_init: picking default device: Apple M4
0.00.688.659 I ggml_metal_load_library: using embedded metal library
0.00.693.727 I ggml_metal_init: GPU name:   Apple M4
0.00.693.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.734 I ggml_metal_init: simdgroup reduction   = true
0.00.693.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.734 I ggml_metal_init: has residency sets    = true
0.00.693.734 I ggml_metal_init: has bfloat            = true
0.00.693.734 I ggml_metal_init: use bfloat            = true
0.00.693.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.646 I llama_context: graph nodes  = 1015
0.00.749.646 I llama_context: graph splits = 2
0.00.749.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.199 I main: llama threadpool init, n_threads = 4
0.00.808.241 I 
0.00.808.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.255 I 
0.00.808.438 I sampler seed: 1234
0.00.808.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.459 I 
I believe the meaning of life is to do0.00.870.035 I   placeholder: can_reuse = 1
0.00.870.036 I   placeholder: can_reuse = 1
0.00.870.037 I   placeholder: can_reuse = 0
0.00.870.037 I   placeholder: can_reuse = 1
 what0.00.881.529 I   placeholder: can_reuse = 1
0.00.881.530 I   placeholder: can_reuse = 1
0.00.881.530 I   placeholder: can_reuse = 0
0.00.881.531 I   placeholder: can_reuse = 1
 is0.00.893.074 I   placeholder: can_reuse = 1
0.00.893.075 I   placeholder: can_reuse = 1
0.00.893.075 I   placeholder: can_reuse = 0
0.00.893.076 I   placeholder: can_reuse = 1
 best0.00.904.582 I   placeholder: can_reuse = 1
0.00.904.583 I   placeholder: can_reuse = 1
0.00.904.583 I   placeholder: can_reuse = 0
0.00.904.583 I   placeholder: can_reuse = 1
 for0.00.916.159 I   placeholder: can_reuse = 1
0.00.916.159 I   placeholder: can_reuse = 1
0.00.916.159 I   placeholder: can_reuse = 0
0.00.916.159 I   placeholder: can_reuse = 1
 your0.00.927.702 I   placeholder: can_reuse = 1
0.00.927.705 I   placeholder: can_reuse = 1
0.00.927.705 I   placeholder: can_reuse = 0
0.00.927.706 I   placeholder: can_reuse = 1
 self0.00.939.749 I   placeholder: can_reuse = 1
0.00.939.750 I   placeholder: can_reuse = 1
0.00.939.750 I   placeholder: can_reuse = 0
0.00.939.750 I   placeholder: can_reuse = 1
,0.00.952.061 I   placeholder: can_reuse = 1
0.00.952.061 I   placeholder: can_reuse = 1
0.00.952.062 I   placeholder: can_reuse = 0
0.00.952.062 I   placeholder: can_reuse = 1
 and0.00.963.587 I   placeholder: can_reuse = 1
0.00.963.587 I   placeholder: can_reuse = 1
0.00.963.587 I   placeholder: can_reuse = 0
0.00.963.589 I   placeholder: can_reuse = 1
 to0.00.974.970 I   placeholder: can_reuse = 1
0.00.974.970 I   placeholder: can_reuse = 1
0.00.974.973 I   placeholder: can_reuse = 0
0.00.974.973 I   placeholder: can_reuse = 1
 be0.00.986.360 I   placeholder: can_reuse = 1
0.00.986.360 I   placeholder: can_reuse = 1
0.00.986.364 I   placeholder: can_reuse = 0
0.00.986.364 I   placeholder: can_reuse = 1
 happy0.00.997.890 I   placeholder: can_reuse = 1
0.00.997.890 I   placeholder: can_reuse = 1
0.00.997.890 I   placeholder: can_reuse = 0
0.00.997.890 I   placeholder: can_reuse = 1
,0.01.009.219 I   placeholder: can_reuse = 1
0.01.009.220 I   placeholder: can_reuse = 1
0.01.009.220 I   placeholder: can_reuse = 0
0.01.009.220 I   placeholder: can_reuse = 1
 and0.01.020.641 I   placeholder: can_reuse = 1
0.01.020.641 I   placeholder: can_reuse = 1
0.01.020.641 I   placeholder: can_reuse = 0
0.01.020.641 I   placeholder: can_reuse = 1
 to0.01.031.969 I   placeholder: can_reuse = 1
0.01.031.969 I   placeholder: can_reuse = 1
0.01.031.969 I   placeholder: can_reuse = 0
0.01.031.969 I   placeholder: can_reuse = 1
 enjoy0.01.043.315 I   placeholder: can_reuse = 1
0.01.043.315 I   placeholder: can_reuse = 1
0.01.043.315 I   placeholder: can_reuse = 0
0.01.043.315 I   placeholder: can_reuse = 1
 the0.01.054.637 I   placeholder: can_reuse = 1
0.01.054.640 I   placeholder: can_reuse = 1
0.01.054.640 I   placeholder: can_reuse = 0
0.01.054.642 I   placeholder: can_reuse = 1
 present0.01.065.985 I   placeholder: can_reuse = 1
0.01.065.985 I   placeholder: can_reuse = 1
0.01.065.986 I   placeholder: can_reuse = 0
0.01.065.987 I   placeholder: can_reuse = 1
 moment0.01.077.319 I   placeholder: can_reuse = 1
0.01.077.319 I   placeholder: can_reuse = 1
0.01.077.319 I   placeholder: can_reuse = 0
0.01.077.320 I   placeholder: can_reuse = 1
,0.01.088.636 I   placeholder: can_reuse = 1
0.01.088.636 I   placeholder: can_reuse = 1
0.01.088.636 I   placeholder: can_reuse = 0
0.01.088.638 I   placeholder: can_reuse = 1
 and0.01.099.955 I   placeholder: can_reuse = 1
0.01.099.955 I   placeholder: can_reuse = 1
0.01.099.956 I   placeholder: can_reuse = 0
0.01.099.956 I   placeholder: can_reuse = 1
 the0.01.111.259 I   placeholder: can_reuse = 1
0.01.111.260 I   placeholder: can_reuse = 1
0.01.111.260 I   placeholder: can_reuse = 0
0.01.111.260 I   placeholder: can_reuse = 1
 future0.01.122.585 I   placeholder: can_reuse = 1
0.01.122.585 I   placeholder: can_reuse = 1
0.01.122.586 I   placeholder: can_reuse = 0
0.01.122.586 I   placeholder: can_reuse = 1
 is0.01.133.928 I   placeholder: can_reuse = 1
0.01.133.928 I   placeholder: can_reuse = 1
0.01.133.930 I   placeholder: can_reuse = 0
0.01.133.930 I   placeholder: can_reuse = 1
 a0.01.145.273 I   placeholder: can_reuse = 1
0.01.145.273 I   placeholder: can_reuse = 1
0.01.145.276 I   placeholder: can_reuse = 0
0.01.145.276 I   placeholder: can_reuse = 1
 gift0.01.156.672 I   placeholder: can_reuse = 1
0.01.156.672 I   placeholder: can_reuse = 1
0.01.156.675 I   placeholder: can_reuse = 0
0.01.156.676 I   placeholder: can_reuse = 1
 that0.01.168.065 I   placeholder: can_reuse = 1
0.01.168.065 I   placeholder: can_reuse = 1
0.01.168.065 I   placeholder: can_reuse = 0
0.01.168.068 I   placeholder: can_reuse = 1
 you0.01.179.429 I   placeholder: can_reuse = 1
0.01.179.429 I   placeholder: can_reuse = 1
0.01.179.429 I   placeholder: can_reuse = 0
0.01.179.431 I   placeholder: can_reuse = 1
 will0.01.190.811 I   placeholder: can_reuse = 1
0.01.190.811 I   placeholder: can_reuse = 1
0.01.190.811 I   placeholder: can_reuse = 0
0.01.190.811 I   placeholder: can_reuse = 1
 never0.01.202.215 I   placeholder: can_reuse = 1
0.01.202.216 I   placeholder: can_reuse = 1
0.01.202.216 I   placeholder: can_reuse = 0
0.01.202.217 I   placeholder: can_reuse = 1
 regret0.01.213.583 I   placeholder: can_reuse = 1
0.01.213.583 I   placeholder: can_reuse = 1
0.01.213.583 I   placeholder: can_reuse = 0
0.01.213.584 I   placeholder: can_reuse = 1
.0.01.224.994 I   placeholder: can_reuse = 1
0.01.224.994 I   placeholder: can_reuse = 1
0.01.224.995 I   placeholder: can_reuse = 0
0.01.224.996 I   placeholder: can_reuse = 1

0.01.236.417 I   placeholder: can_reuse = 1
0.01.236.417 I   placeholder: can_reuse = 1
0.01.236.417 I   placeholder: can_reuse = 0
0.01.236.417 I   placeholder: can_reuse = 1

0.01.247.806 I   placeholder: can_reuse = 1
0.01.247.806 I   placeholder: can_reuse = 1
0.01.247.809 I   placeholder: can_reuse = 0
0.01.247.809 I   placeholder: can_reuse = 1
I0.01.259.194 I   placeholder: can_reuse = 1
0.01.259.194 I   placeholder: can_reuse = 1
0.01.259.194 I   placeholder: can_reuse = 0
0.01.259.194 I   placeholder: can_reuse = 1
 believe0.01.270.566 I   placeholder: can_reuse = 1
0.01.270.566 I   placeholder: can_reuse = 1
0.01.270.567 I   placeholder: can_reuse = 0
0.01.270.568 I   placeholder: can_reuse = 1
 the0.01.281.953 I   placeholder: can_reuse = 1
0.01.281.953 I   placeholder: can_reuse = 1
0.01.281.954 I   placeholder: can_reuse = 0
0.01.281.957 I   placeholder: can_reuse = 1
 meaning0.01.293.328 I   placeholder: can_reuse = 1
0.01.293.329 I   placeholder: can_reuse = 1
0.01.293.329 I   placeholder: can_reuse = 0
0.01.293.331 I   placeholder: can_reuse = 1
 of0.01.304.708 I   placeholder: can_reuse = 1
0.01.304.708 I   placeholder: can_reuse = 1
0.01.304.709 I   placeholder: can_reuse = 0
0.01.304.710 I   placeholder: can_reuse = 1
 life0.01.316.088 I   placeholder: can_reuse = 1
0.01.316.088 I   placeholder: can_reuse = 1
0.01.316.091 I   placeholder: can_reuse = 0
0.01.316.092 I   placeholder: can_reuse = 1
 is0.01.327.554 I   placeholder: can_reuse = 1
0.01.327.554 I   placeholder: can_reuse = 1
0.01.327.554 I   placeholder: can_reuse = 0
0.01.327.555 I   placeholder: can_reuse = 1
 to0.01.338.916 I   placeholder: can_reuse = 1
0.01.338.916 I   placeholder: can_reuse = 1
0.01.338.919 I   placeholder: can_reuse = 0
0.01.338.919 I   placeholder: can_reuse = 1
 enjoy0.01.350.284 I   placeholder: can_reuse = 1
0.01.350.285 I   placeholder: can_reuse = 1
0.01.350.286 I   placeholder: can_reuse = 0
0.01.350.287 I   placeholder: can_reuse = 1
 every0.01.361.670 I   placeholder: can_reuse = 1
0.01.361.670 I   placeholder: can_reuse = 1
0.01.361.670 I   placeholder: can_reuse = 0
0.01.361.672 I   placeholder: can_reuse = 1
 moment0.01.373.081 I   placeholder: can_reuse = 1
0.01.373.085 I   placeholder: can_reuse = 1
0.01.373.085 I   placeholder: can_reuse = 0
0.01.373.085 I   placeholder: can_reuse = 1
 of0.01.384.464 I   placeholder: can_reuse = 1
0.01.384.464 I   placeholder: can_reuse = 1
0.01.384.464 I   placeholder: can_reuse = 0
0.01.384.466 I   placeholder: can_reuse = 1
 your0.01.395.825 I   placeholder: can_reuse = 1
0.01.395.826 I   placeholder: can_reuse = 1
0.01.395.826 I   placeholder: can_reuse = 0
0.01.395.827 I   placeholder: can_reuse = 1
 life0.01.407.177 I   placeholder: can_reuse = 1
0.01.407.177 I   placeholder: can_reuse = 1
0.01.407.180 I   placeholder: can_reuse = 0
0.01.407.181 I   placeholder: can_reuse = 1
,0.01.418.525 I   placeholder: can_reuse = 1
0.01.418.525 I   placeholder: can_reuse = 1
0.01.418.525 I   placeholder: can_reuse = 0
0.01.418.525 I   placeholder: can_reuse = 1
 and0.01.429.871 I   placeholder: can_reuse = 1
0.01.429.871 I   placeholder: can_reuse = 1
0.01.429.874 I   placeholder: can_reuse = 0
0.01.429.874 I   placeholder: can_reuse = 1
 to0.01.441.261 I   placeholder: can_reuse = 1
0.01.441.261 I   placeholder: can_reuse = 1
0.01.441.261 I   placeholder: can_reuse = 0
0.01.441.261 I   placeholder: can_reuse = 1
 be0.01.452.626 I   placeholder: can_reuse = 1
0.01.452.629 I   placeholder: can_reuse = 1
0.01.452.629 I   placeholder: can_reuse = 0
0.01.452.629 I   placeholder: can_reuse = 1
 happy0.01.464.002 I   placeholder: can_reuse = 1
0.01.464.002 I   placeholder: can_reuse = 1
0.01.464.002 I   placeholder: can_reuse = 0
0.01.464.002 I   placeholder: can_reuse = 1
,0.01.475.383 I   placeholder: can_reuse = 1
0.01.475.383 I   placeholder: can_reuse = 1
0.01.475.384 I   placeholder: can_reuse = 0
0.01.475.384 I   placeholder: can_reuse = 1
 and0.01.486.781 I   placeholder: can_reuse = 1
0.01.486.782 I   placeholder: can_reuse = 1
0.01.486.782 I   placeholder: can_reuse = 0
0.01.486.783 I   placeholder: can_reuse = 1
 to0.01.498.139 I   placeholder: can_reuse = 1
0.01.498.140 I   placeholder: can_reuse = 1
0.01.498.140 I   placeholder: can_reuse = 0
0.01.498.140 I   placeholder: can_reuse = 1
 enjoy0.01.509.507 I   placeholder: can_reuse = 1
0.01.509.507 I   placeholder: can_reuse = 1
0.01.509.510 I   placeholder: can_reuse = 0
0.01.509.510 I   placeholder: can_reuse = 1
 the0.01.520.946 I   placeholder: can_reuse = 1
0.01.520.949 I   placeholder: can_reuse = 1
0.01.520.949 I   placeholder: can_reuse = 0
0.01.520.949 I   placeholder: can_reuse = 1
 present0.01.532.397 I   placeholder: can_reuse = 1
0.01.532.397 I   placeholder: can_reuse = 1
0.01.532.401 I   placeholder: can_reuse = 0
0.01.532.401 I   placeholder: can_reuse = 1
 moment0.01.543.831 I   placeholder: can_reuse = 1
0.01.543.832 I   placeholder: can_reuse = 1
0.01.543.832 I   placeholder: can_reuse = 0
0.01.543.833 I   placeholder: can_reuse = 1
,0.01.555.348 I   placeholder: can_reuse = 1
0.01.555.348 I   placeholder: can_reuse = 1
0.01.555.349 I   placeholder: can_reuse = 0
0.01.555.352 I   placeholder: can_reuse = 1
 and0.01.566.787 I   placeholder: can_reuse = 1
0.01.566.790 I   placeholder: can_reuse = 1
0.01.566.791 I   placeholder: can_reuse = 0
0.01.566.791 I   placeholder: can_reuse = 1
 the

0.01.578.217 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.578.217 I llama_perf_context_print:        load time =     807.36 ms
0.01.578.218 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.01.578.218 I llama_perf_context_print:        eval time =     716.66 ms /    63 runs   (   11.38 ms per token,    87.91 tokens per second)
0.01.578.219 I llama_perf_context_print:       total time =     770.74 ms /    70 tokens
0.01.578.219 I llama_perf_context_print:    graphs reused =          0
0.01.578.921 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.392 I llama_model_loader: - type  f32:  194 tensors
0.00.023.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.394 I print_info: file format = GGUF V3 (latest)
0.00.023.394 I print_info: file type   = Q5_0
0.00.023.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.067 I load: special tokens cache size = 25
0.00.043.138 I load: token to piece cache size = 0.2984 MB
0.00.043.152 I print_info: arch             = gptneox
0.00.043.154 I print_info: vocab_only       = 0
0.00.043.154 I print_info: n_ctx_train      = 2048
0.00.043.154 I print_info: n_embd           = 2048
0.00.043.154 I print_info: n_layer          = 24
0.00.043.157 I print_info: n_head           = 16
0.00.043.158 I print_info: n_head_kv        = 16
0.00.043.158 I print_info: n_rot            = 32
0.00.043.158 I print_info: n_swa            = 0
0.00.043.159 I print_info: is_swa_any       = 0
0.00.043.159 I print_info: n_embd_head_k    = 128
0.00.043.159 I print_info: n_embd_head_v    = 128
0.00.043.161 I print_info: n_gqa            = 1
0.00.043.162 I print_info: n_embd_k_gqa     = 2048
0.00.043.163 I print_info: n_embd_v_gqa     = 2048
0.00.043.164 I print_info: f_norm_eps       = 1.0e-05
0.00.043.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.165 I print_info: f_logit_scale    = 0.0e+00
0.00.043.165 I print_info: f_attn_scale     = 0.0e+00
0.00.043.166 I print_info: n_ff             = 8192
0.00.043.166 I print_info: n_expert         = 0
0.00.043.166 I print_info: n_expert_used    = 0
0.00.043.166 I print_info: causal attn      = 1
0.00.043.166 I print_info: pooling type     = 0
0.00.043.167 I print_info: rope type        = 2
0.00.043.167 I print_info: rope scaling     = linear
0.00.043.167 I print_info: freq_base_train  = 10000.0
0.00.043.168 I print_info: freq_scale_train = 1
0.00.043.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.170 I print_info: rope_finetuned   = unknown
0.00.043.170 I print_info: model type       = 1.4B
0.00.043.171 I print_info: model params     = 1.41 B
0.00.043.171 I print_info: general.name     = 1.4B
0.00.043.171 I print_info: vocab type       = BPE
0.00.043.172 I print_info: n_vocab          = 50304
0.00.043.172 I print_info: n_merges         = 50009
0.00.043.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: LF token         = 187 'Ċ'
0.00.043.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: max token length = 1024
0.00.043.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.727 I load_tensors: offloading output layer to GPU
0.00.714.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.761 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.510 I llama_context: constructing llama_context
0.00.716.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.515 I llama_context: n_seq_max     = 1
0.00.716.516 I llama_context: n_ctx         = 128
0.00.716.516 I llama_context: n_ctx_per_seq = 128
0.00.716.517 I llama_context: n_batch       = 128
0.00.716.517 I llama_context: n_ubatch      = 128
0.00.716.517 I llama_context: causal_attn   = 1
0.00.716.517 I llama_context: flash_attn    = 0
0.00.716.518 I llama_context: kv_unified    = true
0.00.716.519 I llama_context: freq_base     = 10000.0
0.00.716.520 I llama_context: freq_scale    = 1
0.00.716.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.529 I ggml_metal_init: allocating
0.00.716.579 I ggml_metal_init: found device: Apple M4
0.00.716.587 I ggml_metal_init: picking default device: Apple M4
0.00.717.797 I ggml_metal_load_library: using embedded metal library
0.00.725.908 I ggml_metal_init: GPU name:   Apple M4
0.00.725.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.913 I ggml_metal_init: simdgroup reduction   = true
0.00.725.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.913 I ggml_metal_init: has residency sets    = true
0.00.725.914 I ggml_metal_init: has bfloat            = true
0.00.725.914 I ggml_metal_init: use bfloat            = true
0.00.725.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.267 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.159 I llama_context: graph nodes  = 1015
0.00.762.159 I llama_context: graph splits = 2
0.00.762.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.008 I 
0.00.794.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.050 I perplexity: tokenizing the input ..
0.00.798.663 I perplexity: tokenization took 4.612 ms
0.00.798.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.941.534 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.941.541 I llama_perf_context_print:        load time =     793.82 ms
0.00.941.543 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.42 tokens per second)
0.00.941.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.545 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens
0.00.941.545 I llama_perf_context_print:    graphs reused =          0
0.00.942.296 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.097s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.383 I llama_model_loader: - type  f32:  194 tensors
0.00.016.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.384 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q5_1
0.00.016.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.776 I load: special tokens cache size = 25
0.00.030.767 I load: token to piece cache size = 0.2984 MB
0.00.030.782 I print_info: arch             = gptneox
0.00.030.783 I print_info: vocab_only       = 0
0.00.030.783 I print_info: n_ctx_train      = 2048
0.00.030.783 I print_info: n_embd           = 2048
0.00.030.783 I print_info: n_layer          = 24
0.00.030.786 I print_info: n_head           = 16
0.00.030.787 I print_info: n_head_kv        = 16
0.00.030.788 I print_info: n_rot            = 32
0.00.030.788 I print_info: n_swa            = 0
0.00.030.788 I print_info: is_swa_any       = 0
0.00.030.788 I print_info: n_embd_head_k    = 128
0.00.030.789 I print_info: n_embd_head_v    = 128
0.00.030.791 I print_info: n_gqa            = 1
0.00.030.792 I print_info: n_embd_k_gqa     = 2048
0.00.030.793 I print_info: n_embd_v_gqa     = 2048
0.00.030.794 I print_info: f_norm_eps       = 1.0e-05
0.00.030.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.794 I print_info: f_logit_scale    = 0.0e+00
0.00.030.794 I print_info: f_attn_scale     = 0.0e+00
0.00.030.795 I print_info: n_ff             = 8192
0.00.030.795 I print_info: n_expert         = 0
0.00.030.795 I print_info: n_expert_used    = 0
0.00.030.795 I print_info: causal attn      = 1
0.00.030.796 I print_info: pooling type     = 0
0.00.030.796 I print_info: rope type        = 2
0.00.030.796 I print_info: rope scaling     = linear
0.00.030.796 I print_info: freq_base_train  = 10000.0
0.00.030.796 I print_info: freq_scale_train = 1
0.00.030.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.797 I print_info: rope_finetuned   = unknown
0.00.030.797 I print_info: model type       = 1.4B
0.00.030.797 I print_info: model params     = 1.41 B
0.00.030.798 I print_info: general.name     = 1.4B
0.00.030.798 I print_info: vocab type       = BPE
0.00.030.798 I print_info: n_vocab          = 50304
0.00.030.799 I print_info: n_merges         = 50009
0.00.030.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: LF token         = 187 'Ċ'
0.00.030.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: max token length = 1024
0.00.030.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.763 I load_tensors: offloading output layer to GPU
0.00.620.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.803 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.806 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.370 I llama_context: constructing llama_context
0.00.622.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.374 I llama_context: n_seq_max     = 1
0.00.622.374 I llama_context: n_ctx         = 2048
0.00.622.374 I llama_context: n_ctx_per_seq = 2048
0.00.622.375 I llama_context: n_batch       = 2048
0.00.622.375 I llama_context: n_ubatch      = 512
0.00.622.375 I llama_context: causal_attn   = 1
0.00.622.376 I llama_context: flash_attn    = 0
0.00.622.376 I llama_context: kv_unified    = true
0.00.622.377 I llama_context: freq_base     = 10000.0
0.00.622.378 I llama_context: freq_scale    = 1
0.00.622.381 I ggml_metal_init: allocating
0.00.622.473 I ggml_metal_init: found device: Apple M4
0.00.622.482 I ggml_metal_init: picking default device: Apple M4
0.00.624.168 I ggml_metal_load_library: using embedded metal library
0.00.632.411 I ggml_metal_init: GPU name:   Apple M4
0.00.632.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.417 I ggml_metal_init: simdgroup reduction   = true
0.00.632.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.417 I ggml_metal_init: has residency sets    = true
0.00.632.418 I ggml_metal_init: has bfloat            = true
0.00.632.418 I ggml_metal_init: use bfloat            = true
0.00.632.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.026 I llama_context: graph nodes  = 1015
0.00.714.026 I llama_context: graph splits = 2
0.00.714.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.728 I main: llama threadpool init, n_threads = 4
0.00.769.773 I 
0.00.769.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.789 I 
0.00.769.940 I sampler seed: 1234
0.00.769.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.994 I 
I believe the meaning of life is to give0.00.824.310 I   placeholder: can_reuse = 1
0.00.824.311 I   placeholder: can_reuse = 1
0.00.824.311 I   placeholder: can_reuse = 0
0.00.824.312 I   placeholder: can_reuse = 1
 all0.00.836.541 I   placeholder: can_reuse = 1
0.00.836.542 I   placeholder: can_reuse = 1
0.00.836.543 I   placeholder: can_reuse = 0
0.00.836.543 I   placeholder: can_reuse = 1
 things0.00.848.681 I   placeholder: can_reuse = 1
0.00.848.682 I   placeholder: can_reuse = 1
0.00.848.682 I   placeholder: can_reuse = 0
0.00.848.682 I   placeholder: can_reuse = 1
 an0.00.860.806 I   placeholder: can_reuse = 1
0.00.860.807 I   placeholder: can_reuse = 1
0.00.860.807 I   placeholder: can_reuse = 0
0.00.860.807 I   placeholder: can_reuse = 1
 equal0.00.872.904 I   placeholder: can_reuse = 1
0.00.872.904 I   placeholder: can_reuse = 1
0.00.872.904 I   placeholder: can_reuse = 0
0.00.872.909 I   placeholder: can_reuse = 1
 chance0.00.885.068 I   placeholder: can_reuse = 1
0.00.885.068 I   placeholder: can_reuse = 1
0.00.885.069 I   placeholder: can_reuse = 0
0.00.885.069 I   placeholder: can_reuse = 1
,0.00.897.138 I   placeholder: can_reuse = 1
0.00.897.138 I   placeholder: can_reuse = 1
0.00.897.139 I   placeholder: can_reuse = 0
0.00.897.139 I   placeholder: can_reuse = 1
 and0.00.909.226 I   placeholder: can_reuse = 1
0.00.909.226 I   placeholder: can_reuse = 1
0.00.909.226 I   placeholder: can_reuse = 0
0.00.909.227 I   placeholder: can_reuse = 1
 to0.00.921.300 I   placeholder: can_reuse = 1
0.00.921.301 I   placeholder: can_reuse = 1
0.00.921.301 I   placeholder: can_reuse = 0
0.00.921.302 I   placeholder: can_reuse = 1
 be0.00.933.354 I   placeholder: can_reuse = 1
0.00.933.354 I   placeholder: can_reuse = 1
0.00.933.354 I   placeholder: can_reuse = 0
0.00.933.354 I   placeholder: can_reuse = 1
 content0.00.945.419 I   placeholder: can_reuse = 1
0.00.945.419 I   placeholder: can_reuse = 1
0.00.945.422 I   placeholder: can_reuse = 0
0.00.945.422 I   placeholder: can_reuse = 1
 with0.00.957.548 I   placeholder: can_reuse = 1
0.00.957.548 I   placeholder: can_reuse = 1
0.00.957.548 I   placeholder: can_reuse = 0
0.00.957.548 I   placeholder: can_reuse = 1
 one0.00.969.648 I   placeholder: can_reuse = 1
0.00.969.648 I   placeholder: can_reuse = 1
0.00.969.649 I   placeholder: can_reuse = 0
0.00.969.649 I   placeholder: can_reuse = 1
's0.00.981.758 I   placeholder: can_reuse = 1
0.00.981.758 I   placeholder: can_reuse = 1
0.00.981.759 I   placeholder: can_reuse = 0
0.00.981.759 I   placeholder: can_reuse = 1
 lot0.00.993.820 I   placeholder: can_reuse = 1
0.00.993.820 I   placeholder: can_reuse = 1
0.00.993.824 I   placeholder: can_reuse = 0
0.00.993.824 I   placeholder: can_reuse = 1
 in0.01.005.916 I   placeholder: can_reuse = 1
0.01.005.916 I   placeholder: can_reuse = 1
0.01.005.916 I   placeholder: can_reuse = 0
0.01.005.916 I   placeholder: can_reuse = 1
 life0.01.018.078 I   placeholder: can_reuse = 1
0.01.018.079 I   placeholder: can_reuse = 1
0.01.018.079 I   placeholder: can_reuse = 0
0.01.018.080 I   placeholder: can_reuse = 1
.0.01.030.226 I   placeholder: can_reuse = 1
0.01.030.226 I   placeholder: can_reuse = 1
0.01.030.226 I   placeholder: can_reuse = 0
0.01.030.227 I   placeholder: can_reuse = 1

0.01.042.329 I   placeholder: can_reuse = 1
0.01.042.332 I   placeholder: can_reuse = 1
0.01.042.332 I   placeholder: can_reuse = 0
0.01.042.332 I   placeholder: can_reuse = 1

0.01.054.469 I   placeholder: can_reuse = 1
0.01.054.469 I   placeholder: can_reuse = 1
0.01.054.469 I   placeholder: can_reuse = 0
0.01.054.472 I   placeholder: can_reuse = 1
When0.01.066.589 I   placeholder: can_reuse = 1
0.01.066.589 I   placeholder: can_reuse = 1
0.01.066.590 I   placeholder: can_reuse = 0
0.01.066.590 I   placeholder: can_reuse = 1
 one0.01.078.695 I   placeholder: can_reuse = 1
0.01.078.695 I   placeholder: can_reuse = 1
0.01.078.695 I   placeholder: can_reuse = 0
0.01.078.695 I   placeholder: can_reuse = 1
 is0.01.090.827 I   placeholder: can_reuse = 1
0.01.090.828 I   placeholder: can_reuse = 1
0.01.090.828 I   placeholder: can_reuse = 0
0.01.090.829 I   placeholder: can_reuse = 1
 in0.01.102.959 I   placeholder: can_reuse = 1
0.01.102.959 I   placeholder: can_reuse = 1
0.01.102.962 I   placeholder: can_reuse = 0
0.01.102.963 I   placeholder: can_reuse = 1
 a0.01.115.279 I   placeholder: can_reuse = 1
0.01.115.279 I   placeholder: can_reuse = 1
0.01.115.280 I   placeholder: can_reuse = 0
0.01.115.281 I   placeholder: can_reuse = 1
 good0.01.127.976 I   placeholder: can_reuse = 1
0.01.127.976 I   placeholder: can_reuse = 1
0.01.127.976 I   placeholder: can_reuse = 0
0.01.127.979 I   placeholder: can_reuse = 1
 situation0.01.140.221 I   placeholder: can_reuse = 1
0.01.140.221 I   placeholder: can_reuse = 1
0.01.140.222 I   placeholder: can_reuse = 0
0.01.140.225 I   placeholder: can_reuse = 1
,0.01.152.365 I   placeholder: can_reuse = 1
0.01.152.366 I   placeholder: can_reuse = 1
0.01.152.366 I   placeholder: can_reuse = 0
0.01.152.369 I   placeholder: can_reuse = 1
 one0.01.164.567 I   placeholder: can_reuse = 1
0.01.164.567 I   placeholder: can_reuse = 1
0.01.164.567 I   placeholder: can_reuse = 0
0.01.164.567 I   placeholder: can_reuse = 1
 can0.01.176.735 I   placeholder: can_reuse = 1
0.01.176.735 I   placeholder: can_reuse = 1
0.01.176.735 I   placeholder: can_reuse = 0
0.01.176.738 I   placeholder: can_reuse = 1
 think0.01.188.907 I   placeholder: can_reuse = 1
0.01.188.908 I   placeholder: can_reuse = 1
0.01.188.908 I   placeholder: can_reuse = 0
0.01.188.908 I   placeholder: can_reuse = 1
 of0.01.201.084 I   placeholder: can_reuse = 1
0.01.201.084 I   placeholder: can_reuse = 1
0.01.201.084 I   placeholder: can_reuse = 0
0.01.201.084 I   placeholder: can_reuse = 1
 no0.01.213.218 I   placeholder: can_reuse = 1
0.01.213.219 I   placeholder: can_reuse = 1
0.01.213.219 I   placeholder: can_reuse = 0
0.01.213.219 I   placeholder: can_reuse = 1
 better0.01.225.355 I   placeholder: can_reuse = 1
0.01.225.355 I   placeholder: can_reuse = 1
0.01.225.355 I   placeholder: can_reuse = 0
0.01.225.355 I   placeholder: can_reuse = 1
 way0.01.237.508 I   placeholder: can_reuse = 1
0.01.237.508 I   placeholder: can_reuse = 1
0.01.237.508 I   placeholder: can_reuse = 0
0.01.237.508 I   placeholder: can_reuse = 1
 to0.01.249.650 I   placeholder: can_reuse = 1
0.01.249.650 I   placeholder: can_reuse = 1
0.01.249.650 I   placeholder: can_reuse = 0
0.01.249.651 I   placeholder: can_reuse = 1
 express0.01.261.782 I   placeholder: can_reuse = 1
0.01.261.782 I   placeholder: can_reuse = 1
0.01.261.783 I   placeholder: can_reuse = 0
0.01.261.783 I   placeholder: can_reuse = 1
 it0.01.273.949 I   placeholder: can_reuse = 1
0.01.273.949 I   placeholder: can_reuse = 1
0.01.273.949 I   placeholder: can_reuse = 0
0.01.273.950 I   placeholder: can_reuse = 1
 than0.01.286.108 I   placeholder: can_reuse = 1
0.01.286.108 I   placeholder: can_reuse = 1
0.01.286.111 I   placeholder: can_reuse = 0
0.01.286.111 I   placeholder: can_reuse = 1
 through0.01.298.285 I   placeholder: can_reuse = 1
0.01.298.285 I   placeholder: can_reuse = 1
0.01.298.286 I   placeholder: can_reuse = 0
0.01.298.286 I   placeholder: can_reuse = 1
 music0.01.310.418 I   placeholder: can_reuse = 1
0.01.310.419 I   placeholder: can_reuse = 1
0.01.310.419 I   placeholder: can_reuse = 0
0.01.310.420 I   placeholder: can_reuse = 1
,0.01.322.554 I   placeholder: can_reuse = 1
0.01.322.554 I   placeholder: can_reuse = 1
0.01.322.557 I   placeholder: can_reuse = 0
0.01.322.558 I   placeholder: can_reuse = 1
 art0.01.334.749 I   placeholder: can_reuse = 1
0.01.334.749 I   placeholder: can_reuse = 1
0.01.334.749 I   placeholder: can_reuse = 0
0.01.334.750 I   placeholder: can_reuse = 1
 or0.01.347.043 I   placeholder: can_reuse = 1
0.01.347.043 I   placeholder: can_reuse = 1
0.01.347.044 I   placeholder: can_reuse = 0
0.01.347.044 I   placeholder: can_reuse = 1
 literature0.01.359.129 I   placeholder: can_reuse = 1
0.01.359.129 I   placeholder: can_reuse = 1
0.01.359.129 I   placeholder: can_reuse = 0
0.01.359.129 I   placeholder: can_reuse = 1
.0.01.371.327 I   placeholder: can_reuse = 1
0.01.371.327 I   placeholder: can_reuse = 1
0.01.371.327 I   placeholder: can_reuse = 0
0.01.371.328 I   placeholder: can_reuse = 1

0.01.383.638 I   placeholder: can_reuse = 1
0.01.383.638 I   placeholder: can_reuse = 1
0.01.383.639 I   placeholder: can_reuse = 0
0.01.383.639 I   placeholder: can_reuse = 1

0.01.395.994 I   placeholder: can_reuse = 1
0.01.395.994 I   placeholder: can_reuse = 1
0.01.395.994 I   placeholder: can_reuse = 0
0.01.395.995 I   placeholder: can_reuse = 1
If0.01.408.259 I   placeholder: can_reuse = 1
0.01.408.259 I   placeholder: can_reuse = 1
0.01.408.259 I   placeholder: can_reuse = 0
0.01.408.260 I   placeholder: can_reuse = 1
 one0.01.420.520 I   placeholder: can_reuse = 1
0.01.420.520 I   placeholder: can_reuse = 1
0.01.420.520 I   placeholder: can_reuse = 0
0.01.420.524 I   placeholder: can_reuse = 1
's0.01.432.797 I   placeholder: can_reuse = 1
0.01.432.797 I   placeholder: can_reuse = 1
0.01.432.797 I   placeholder: can_reuse = 0
0.01.432.797 I   placeholder: can_reuse = 1
 life0.01.445.094 I   placeholder: can_reuse = 1
0.01.445.095 I   placeholder: can_reuse = 1
0.01.445.095 I   placeholder: can_reuse = 0
0.01.445.098 I   placeholder: can_reuse = 1
 is0.01.457.340 I   placeholder: can_reuse = 1
0.01.457.340 I   placeholder: can_reuse = 1
0.01.457.340 I   placeholder: can_reuse = 0
0.01.457.340 I   placeholder: can_reuse = 1
 not0.01.469.793 I   placeholder: can_reuse = 1
0.01.469.793 I   placeholder: can_reuse = 1
0.01.469.793 I   placeholder: can_reuse = 0
0.01.469.794 I   placeholder: can_reuse = 1
 good0.01.482.379 I   placeholder: can_reuse = 1
0.01.482.379 I   placeholder: can_reuse = 1
0.01.482.379 I   placeholder: can_reuse = 0
0.01.482.379 I   placeholder: can_reuse = 1
,0.01.495.696 I   placeholder: can_reuse = 1
0.01.495.696 I   placeholder: can_reuse = 1
0.01.495.697 I   placeholder: can_reuse = 0
0.01.495.700 I   placeholder: can_reuse = 1
 one0.01.509.149 I   placeholder: can_reuse = 1
0.01.509.149 I   placeholder: can_reuse = 1
0.01.509.149 I   placeholder: can_reuse = 0
0.01.509.152 I   placeholder: can_reuse = 1
 can0.01.521.790 I   placeholder: can_reuse = 1
0.01.521.790 I   placeholder: can_reuse = 1
0.01.521.793 I   placeholder: can_reuse = 0
0.01.521.794 I   placeholder: can_reuse = 1
 be0.01.534.292 I   placeholder: can_reuse = 1
0.01.534.292 I   placeholder: can_reuse = 1
0.01.534.292 I   placeholder: can_reuse = 0
0.01.534.295 I   placeholder: can_reuse = 1
 sure0.01.546.793 I   placeholder: can_reuse = 1
0.01.546.793 I   placeholder: can_reuse = 1
0.01.546.797 I   placeholder: can_reuse = 0
0.01.546.797 I   placeholder: can_reuse = 1
 that0.01.559.259 I   placeholder: can_reuse = 1
0.01.559.259 I   placeholder: can_reuse = 1
0.01.559.259 I   placeholder: can_reuse = 0
0.01.559.263 I   placeholder: can_reuse = 1
 one0.01.571.724 I   placeholder: can_reuse = 1
0.01.571.724 I   placeholder: can_reuse = 1
0.01.571.724 I   placeholder: can_reuse = 0
0.01.571.724 I   placeholder: can_reuse = 1
 is

0.01.584.211 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.584.211 I llama_perf_context_print:        load time =     768.87 ms
0.01.584.212 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.584.213 I llama_perf_context_print:        eval time =     769.10 ms /    63 runs   (   12.21 ms per token,    81.91 tokens per second)
0.01.584.213 I llama_perf_context_print:       total time =     815.23 ms /    70 tokens
0.01.584.213 I llama_perf_context_print:    graphs reused =          0
0.01.584.938 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.116s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.742 I llama_model_loader: - type  f32:  194 tensors
0.00.015.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.743 I print_info: file format = GGUF V3 (latest)
0.00.015.743 I print_info: file type   = Q5_1
0.00.015.744 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.264 I load: special tokens cache size = 25
0.00.030.394 I load: token to piece cache size = 0.2984 MB
0.00.030.409 I print_info: arch             = gptneox
0.00.030.410 I print_info: vocab_only       = 0
0.00.030.410 I print_info: n_ctx_train      = 2048
0.00.030.411 I print_info: n_embd           = 2048
0.00.030.411 I print_info: n_layer          = 24
0.00.030.414 I print_info: n_head           = 16
0.00.030.414 I print_info: n_head_kv        = 16
0.00.030.415 I print_info: n_rot            = 32
0.00.030.415 I print_info: n_swa            = 0
0.00.030.415 I print_info: is_swa_any       = 0
0.00.030.415 I print_info: n_embd_head_k    = 128
0.00.030.416 I print_info: n_embd_head_v    = 128
0.00.030.416 I print_info: n_gqa            = 1
0.00.030.417 I print_info: n_embd_k_gqa     = 2048
0.00.030.420 I print_info: n_embd_v_gqa     = 2048
0.00.030.421 I print_info: f_norm_eps       = 1.0e-05
0.00.030.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.421 I print_info: f_logit_scale    = 0.0e+00
0.00.030.421 I print_info: f_attn_scale     = 0.0e+00
0.00.030.422 I print_info: n_ff             = 8192
0.00.030.422 I print_info: n_expert         = 0
0.00.030.422 I print_info: n_expert_used    = 0
0.00.030.422 I print_info: causal attn      = 1
0.00.030.422 I print_info: pooling type     = 0
0.00.030.424 I print_info: rope type        = 2
0.00.030.425 I print_info: rope scaling     = linear
0.00.030.425 I print_info: freq_base_train  = 10000.0
0.00.030.425 I print_info: freq_scale_train = 1
0.00.030.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.426 I print_info: rope_finetuned   = unknown
0.00.030.426 I print_info: model type       = 1.4B
0.00.030.426 I print_info: model params     = 1.41 B
0.00.030.427 I print_info: general.name     = 1.4B
0.00.030.428 I print_info: vocab type       = BPE
0.00.030.428 I print_info: n_vocab          = 50304
0.00.030.428 I print_info: n_merges         = 50009
0.00.030.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: LF token         = 187 'Ċ'
0.00.030.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.430 I print_info: max token length = 1024
0.00.030.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.361 I load_tensors: offloading output layer to GPU
0.00.600.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.394 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.395 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.132 I llama_context: constructing llama_context
0.00.602.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.136 I llama_context: n_seq_max     = 1
0.00.602.137 I llama_context: n_ctx         = 128
0.00.602.137 I llama_context: n_ctx_per_seq = 128
0.00.602.138 I llama_context: n_batch       = 128
0.00.602.138 I llama_context: n_ubatch      = 128
0.00.602.138 I llama_context: causal_attn   = 1
0.00.602.138 I llama_context: flash_attn    = 0
0.00.602.139 I llama_context: kv_unified    = true
0.00.602.141 I llama_context: freq_base     = 10000.0
0.00.602.143 I llama_context: freq_scale    = 1
0.00.602.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.147 I ggml_metal_init: allocating
0.00.602.219 I ggml_metal_init: found device: Apple M4
0.00.602.227 I ggml_metal_init: picking default device: Apple M4
0.00.603.805 I ggml_metal_load_library: using embedded metal library
0.00.611.943 I ggml_metal_init: GPU name:   Apple M4
0.00.611.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.949 I ggml_metal_init: simdgroup reduction   = true
0.00.611.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.949 I ggml_metal_init: has residency sets    = true
0.00.611.950 I ggml_metal_init: has bfloat            = true
0.00.611.950 I ggml_metal_init: use bfloat            = true
0.00.611.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.872 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.873 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.874 I llama_context: graph nodes  = 1015
0.00.648.874 I llama_context: graph splits = 2
0.00.648.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.425 I 
0.00.678.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.516 I perplexity: tokenizing the input ..
0.00.684.487 I perplexity: tokenization took 5.969 ms
0.00.684.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.922 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.435 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.448 I llama_perf_context_print:        load time =     678.28 ms
0.00.822.449 I llama_perf_context_print: prompt eval time =     136.18 ms /   128 tokens (    1.06 ms per token,   939.91 tokens per second)
0.00.822.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.450 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens
0.00.822.450 I llama_perf_context_print:    graphs reused =          0
0.00.823.221 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.086s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.291 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q2_K - Medium
0.00.015.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.458 I load: special tokens cache size = 25
0.00.029.391 I load: token to piece cache size = 0.2984 MB
0.00.029.405 I print_info: arch             = gptneox
0.00.029.407 I print_info: vocab_only       = 0
0.00.029.407 I print_info: n_ctx_train      = 2048
0.00.029.407 I print_info: n_embd           = 2048
0.00.029.407 I print_info: n_layer          = 24
0.00.029.410 I print_info: n_head           = 16
0.00.029.411 I print_info: n_head_kv        = 16
0.00.029.411 I print_info: n_rot            = 32
0.00.029.411 I print_info: n_swa            = 0
0.00.029.412 I print_info: is_swa_any       = 0
0.00.029.412 I print_info: n_embd_head_k    = 128
0.00.029.412 I print_info: n_embd_head_v    = 128
0.00.029.413 I print_info: n_gqa            = 1
0.00.029.414 I print_info: n_embd_k_gqa     = 2048
0.00.029.414 I print_info: n_embd_v_gqa     = 2048
0.00.029.415 I print_info: f_norm_eps       = 1.0e-05
0.00.029.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.416 I print_info: f_logit_scale    = 0.0e+00
0.00.029.416 I print_info: f_attn_scale     = 0.0e+00
0.00.029.416 I print_info: n_ff             = 8192
0.00.029.417 I print_info: n_expert         = 0
0.00.029.417 I print_info: n_expert_used    = 0
0.00.029.417 I print_info: causal attn      = 1
0.00.029.417 I print_info: pooling type     = 0
0.00.029.417 I print_info: rope type        = 2
0.00.029.417 I print_info: rope scaling     = linear
0.00.029.419 I print_info: freq_base_train  = 10000.0
0.00.029.420 I print_info: freq_scale_train = 1
0.00.029.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.420 I print_info: rope_finetuned   = unknown
0.00.029.420 I print_info: model type       = 1.4B
0.00.029.421 I print_info: model params     = 1.41 B
0.00.029.421 I print_info: general.name     = 1.4B
0.00.029.421 I print_info: vocab type       = BPE
0.00.029.422 I print_info: n_vocab          = 50304
0.00.029.422 I print_info: n_merges         = 50009
0.00.029.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: LF token         = 187 'Ċ'
0.00.029.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: max token length = 1024
0.00.029.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.392 I load_tensors: offloading output layer to GPU
0.00.336.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.427 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.428 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.982 I llama_context: constructing llama_context
0.00.337.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.986 I llama_context: n_seq_max     = 1
0.00.337.986 I llama_context: n_ctx         = 2048
0.00.337.987 I llama_context: n_ctx_per_seq = 2048
0.00.337.987 I llama_context: n_batch       = 2048
0.00.337.987 I llama_context: n_ubatch      = 512
0.00.337.988 I llama_context: causal_attn   = 1
0.00.337.988 I llama_context: flash_attn    = 0
0.00.337.988 I llama_context: kv_unified    = true
0.00.337.990 I llama_context: freq_base     = 10000.0
0.00.337.990 I llama_context: freq_scale    = 1
0.00.337.993 I ggml_metal_init: allocating
0.00.338.072 I ggml_metal_init: found device: Apple M4
0.00.338.080 I ggml_metal_init: picking default device: Apple M4
0.00.339.625 I ggml_metal_load_library: using embedded metal library
0.00.346.654 I ggml_metal_init: GPU name:   Apple M4
0.00.346.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.679 I ggml_metal_init: simdgroup reduction   = true
0.00.346.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.680 I ggml_metal_init: has residency sets    = true
0.00.346.680 I ggml_metal_init: has bfloat            = true
0.00.346.680 I ggml_metal_init: use bfloat            = true
0.00.346.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.374 I llama_context: graph nodes  = 1015
0.00.441.374 I llama_context: graph splits = 2
0.00.441.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.622 I main: llama threadpool init, n_threads = 4
0.00.496.665 I 
0.00.496.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.679 I 
0.00.496.861 I sampler seed: 1234
0.00.496.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.883 I 
I believe the meaning of life is the meaning0.00.550.180 I   placeholder: can_reuse = 1
0.00.550.181 I   placeholder: can_reuse = 1
0.00.550.182 I   placeholder: can_reuse = 0
0.00.550.182 I   placeholder: can_reuse = 1
 of0.00.559.874 I   placeholder: can_reuse = 1
0.00.559.875 I   placeholder: can_reuse = 1
0.00.559.875 I   placeholder: can_reuse = 0
0.00.559.875 I   placeholder: can_reuse = 1
 choice0.00.569.377 I   placeholder: can_reuse = 1
0.00.569.378 I   placeholder: can_reuse = 1
0.00.569.378 I   placeholder: can_reuse = 0
0.00.569.378 I   placeholder: can_reuse = 1
 and0.00.578.494 I   placeholder: can_reuse = 1
0.00.578.494 I   placeholder: can_reuse = 1
0.00.578.494 I   placeholder: can_reuse = 0
0.00.578.495 I   placeholder: can_reuse = 1
 the0.00.587.232 I   placeholder: can_reuse = 1
0.00.587.233 I   placeholder: can_reuse = 1
0.00.587.233 I   placeholder: can_reuse = 0
0.00.587.233 I   placeholder: can_reuse = 1
 meaning0.00.595.677 I   placeholder: can_reuse = 1
0.00.595.678 I   placeholder: can_reuse = 1
0.00.595.678 I   placeholder: can_reuse = 0
0.00.595.678 I   placeholder: can_reuse = 1
 of0.00.604.184 I   placeholder: can_reuse = 1
0.00.604.184 I   placeholder: can_reuse = 1
0.00.604.184 I   placeholder: can_reuse = 0
0.00.604.184 I   placeholder: can_reuse = 1
 choice0.00.612.642 I   placeholder: can_reuse = 1
0.00.612.642 I   placeholder: can_reuse = 1
0.00.612.643 I   placeholder: can_reuse = 0
0.00.612.643 I   placeholder: can_reuse = 1
 is0.00.621.129 I   placeholder: can_reuse = 1
0.00.621.130 I   placeholder: can_reuse = 1
0.00.621.130 I   placeholder: can_reuse = 0
0.00.621.130 I   placeholder: can_reuse = 1
 the0.00.629.596 I   placeholder: can_reuse = 1
0.00.629.596 I   placeholder: can_reuse = 1
0.00.629.597 I   placeholder: can_reuse = 0
0.00.629.597 I   placeholder: can_reuse = 1
 meaning0.00.638.086 I   placeholder: can_reuse = 1
0.00.638.087 I   placeholder: can_reuse = 1
0.00.638.087 I   placeholder: can_reuse = 0
0.00.638.087 I   placeholder: can_reuse = 1
 of0.00.646.544 I   placeholder: can_reuse = 1
0.00.646.544 I   placeholder: can_reuse = 1
0.00.646.544 I   placeholder: can_reuse = 0
0.00.646.544 I   placeholder: can_reuse = 1
 the0.00.655.031 I   placeholder: can_reuse = 1
0.00.655.031 I   placeholder: can_reuse = 1
0.00.655.031 I   placeholder: can_reuse = 0
0.00.655.031 I   placeholder: can_reuse = 1
 chosen0.00.663.497 I   placeholder: can_reuse = 1
0.00.663.498 I   placeholder: can_reuse = 1
0.00.663.498 I   placeholder: can_reuse = 0
0.00.663.498 I   placeholder: can_reuse = 1
.0.00.671.988 I   placeholder: can_reuse = 1
0.00.671.988 I   placeholder: can_reuse = 1
0.00.671.988 I   placeholder: can_reuse = 0
0.00.671.989 I   placeholder: can_reuse = 1
 I0.00.680.510 I   placeholder: can_reuse = 1
0.00.680.510 I   placeholder: can_reuse = 1
0.00.680.510 I   placeholder: can_reuse = 0
0.00.680.511 I   placeholder: can_reuse = 1
 believe0.00.688.993 I   placeholder: can_reuse = 1
0.00.688.993 I   placeholder: can_reuse = 1
0.00.688.994 I   placeholder: can_reuse = 0
0.00.688.994 I   placeholder: can_reuse = 1
 in0.00.697.430 I   placeholder: can_reuse = 1
0.00.697.431 I   placeholder: can_reuse = 1
0.00.697.434 I   placeholder: can_reuse = 0
0.00.697.434 I   placeholder: can_reuse = 1
 the0.00.705.899 I   placeholder: can_reuse = 1
0.00.705.900 I   placeholder: can_reuse = 1
0.00.705.900 I   placeholder: can_reuse = 0
0.00.705.900 I   placeholder: can_reuse = 1
 meaning0.00.714.388 I   placeholder: can_reuse = 1
0.00.714.389 I   placeholder: can_reuse = 1
0.00.714.392 I   placeholder: can_reuse = 0
0.00.714.392 I   placeholder: can_reuse = 1
 of0.00.722.921 I   placeholder: can_reuse = 1
0.00.722.921 I   placeholder: can_reuse = 1
0.00.722.924 I   placeholder: can_reuse = 0
0.00.722.925 I   placeholder: can_reuse = 1
 a0.00.731.437 I   placeholder: can_reuse = 1
0.00.731.437 I   placeholder: can_reuse = 1
0.00.731.437 I   placeholder: can_reuse = 0
0.00.731.439 I   placeholder: can_reuse = 1
 chosen0.00.739.948 I   placeholder: can_reuse = 1
0.00.739.948 I   placeholder: can_reuse = 1
0.00.739.948 I   placeholder: can_reuse = 0
0.00.739.949 I   placeholder: can_reuse = 1
.0.00.748.487 I   placeholder: can_reuse = 1
0.00.748.487 I   placeholder: can_reuse = 1
0.00.748.488 I   placeholder: can_reuse = 0
0.00.748.489 I   placeholder: can_reuse = 1
 I0.00.757.001 I   placeholder: can_reuse = 1
0.00.757.001 I   placeholder: can_reuse = 1
0.00.757.001 I   placeholder: can_reuse = 0
0.00.757.001 I   placeholder: can_reuse = 1
 believe0.00.765.576 I   placeholder: can_reuse = 1
0.00.765.576 I   placeholder: can_reuse = 1
0.00.765.577 I   placeholder: can_reuse = 0
0.00.765.577 I   placeholder: can_reuse = 1
 in0.00.774.150 I   placeholder: can_reuse = 1
0.00.774.150 I   placeholder: can_reuse = 1
0.00.774.151 I   placeholder: can_reuse = 0
0.00.774.151 I   placeholder: can_reuse = 1
 the0.00.782.710 I   placeholder: can_reuse = 1
0.00.782.713 I   placeholder: can_reuse = 1
0.00.782.714 I   placeholder: can_reuse = 0
0.00.782.714 I   placeholder: can_reuse = 1
 meaning0.00.791.290 I   placeholder: can_reuse = 1
0.00.791.290 I   placeholder: can_reuse = 1
0.00.791.290 I   placeholder: can_reuse = 0
0.00.791.290 I   placeholder: can_reuse = 1
 of0.00.799.829 I   placeholder: can_reuse = 1
0.00.799.829 I   placeholder: can_reuse = 1
0.00.799.830 I   placeholder: can_reuse = 0
0.00.799.830 I   placeholder: can_reuse = 1
 an0.00.808.374 I   placeholder: can_reuse = 1
0.00.808.374 I   placeholder: can_reuse = 1
0.00.808.374 I   placeholder: can_reuse = 0
0.00.808.375 I   placeholder: can_reuse = 1
 under0.00.816.913 I   placeholder: can_reuse = 1
0.00.816.913 I   placeholder: can_reuse = 1
0.00.816.913 I   placeholder: can_reuse = 0
0.00.816.916 I   placeholder: can_reuse = 1
-0.00.825.492 I   placeholder: can_reuse = 1
0.00.825.492 I   placeholder: can_reuse = 1
0.00.825.492 I   placeholder: can_reuse = 0
0.00.825.492 I   placeholder: can_reuse = 1
under0.00.834.044 I   placeholder: can_reuse = 1
0.00.834.044 I   placeholder: can_reuse = 1
0.00.834.044 I   placeholder: can_reuse = 0
0.00.834.044 I   placeholder: can_reuse = 1
-0.00.842.604 I   placeholder: can_reuse = 1
0.00.842.604 I   placeholder: can_reuse = 1
0.00.842.604 I   placeholder: can_reuse = 0
0.00.842.605 I   placeholder: can_reuse = 1
under0.00.851.171 I   placeholder: can_reuse = 1
0.00.851.171 I   placeholder: can_reuse = 1
0.00.851.171 I   placeholder: can_reuse = 0
0.00.851.171 I   placeholder: can_reuse = 1
-0.00.859.702 I   placeholder: can_reuse = 1
0.00.859.702 I   placeholder: can_reuse = 1
0.00.859.702 I   placeholder: can_reuse = 0
0.00.859.702 I   placeholder: can_reuse = 1
under0.00.868.257 I   placeholder: can_reuse = 1
0.00.868.257 I   placeholder: can_reuse = 1
0.00.868.257 I   placeholder: can_reuse = 0
0.00.868.258 I   placeholder: can_reuse = 1
-0.00.876.805 I   placeholder: can_reuse = 1
0.00.876.805 I   placeholder: can_reuse = 1
0.00.876.806 I   placeholder: can_reuse = 0
0.00.876.806 I   placeholder: can_reuse = 1
under0.00.885.329 I   placeholder: can_reuse = 1
0.00.885.329 I   placeholder: can_reuse = 1
0.00.885.329 I   placeholder: can_reuse = 0
0.00.885.329 I   placeholder: can_reuse = 1
-0.00.893.865 I   placeholder: can_reuse = 1
0.00.893.865 I   placeholder: can_reuse = 1
0.00.893.865 I   placeholder: can_reuse = 0
0.00.893.865 I   placeholder: can_reuse = 1
under0.00.902.369 I   placeholder: can_reuse = 1
0.00.902.369 I   placeholder: can_reuse = 1
0.00.902.369 I   placeholder: can_reuse = 0
0.00.902.369 I   placeholder: can_reuse = 1
-0.00.910.898 I   placeholder: can_reuse = 1
0.00.910.898 I   placeholder: can_reuse = 1
0.00.910.898 I   placeholder: can_reuse = 0
0.00.910.898 I   placeholder: can_reuse = 1
under0.00.919.428 I   placeholder: can_reuse = 1
0.00.919.428 I   placeholder: can_reuse = 1
0.00.919.428 I   placeholder: can_reuse = 0
0.00.919.428 I   placeholder: can_reuse = 1
-0.00.928.001 I   placeholder: can_reuse = 1
0.00.928.001 I   placeholder: can_reuse = 1
0.00.928.001 I   placeholder: can_reuse = 0
0.00.928.001 I   placeholder: can_reuse = 1
under0.00.936.650 I   placeholder: can_reuse = 1
0.00.936.651 I   placeholder: can_reuse = 1
0.00.936.651 I   placeholder: can_reuse = 0
0.00.936.651 I   placeholder: can_reuse = 1
-0.00.945.185 I   placeholder: can_reuse = 1
0.00.945.185 I   placeholder: can_reuse = 1
0.00.945.185 I   placeholder: can_reuse = 0
0.00.945.185 I   placeholder: can_reuse = 1
under0.00.953.782 I   placeholder: can_reuse = 1
0.00.953.783 I   placeholder: can_reuse = 1
0.00.953.783 I   placeholder: can_reuse = 0
0.00.953.783 I   placeholder: can_reuse = 1
-0.00.962.378 I   placeholder: can_reuse = 1
0.00.962.379 I   placeholder: can_reuse = 1
0.00.962.379 I   placeholder: can_reuse = 0
0.00.962.380 I   placeholder: can_reuse = 1
under0.00.970.969 I   placeholder: can_reuse = 1
0.00.970.970 I   placeholder: can_reuse = 1
0.00.970.970 I   placeholder: can_reuse = 0
0.00.970.970 I   placeholder: can_reuse = 1
-0.00.979.568 I   placeholder: can_reuse = 1
0.00.979.569 I   placeholder: can_reuse = 1
0.00.979.569 I   placeholder: can_reuse = 0
0.00.979.569 I   placeholder: can_reuse = 1
under0.00.988.121 I   placeholder: can_reuse = 1
0.00.988.121 I   placeholder: can_reuse = 1
0.00.988.121 I   placeholder: can_reuse = 0
0.00.988.121 I   placeholder: can_reuse = 1
-0.00.996.767 I   placeholder: can_reuse = 1
0.00.996.767 I   placeholder: can_reuse = 1
0.00.996.767 I   placeholder: can_reuse = 0
0.00.996.768 I   placeholder: can_reuse = 1
under0.01.005.533 I   placeholder: can_reuse = 1
0.01.005.534 I   placeholder: can_reuse = 1
0.01.005.534 I   placeholder: can_reuse = 0
0.01.005.534 I   placeholder: can_reuse = 1
-0.01.014.169 I   placeholder: can_reuse = 1
0.01.014.169 I   placeholder: can_reuse = 1
0.01.014.172 I   placeholder: can_reuse = 0
0.01.014.172 I   placeholder: can_reuse = 1
under0.01.022.956 I   placeholder: can_reuse = 1
0.01.022.958 I   placeholder: can_reuse = 1
0.01.022.958 I   placeholder: can_reuse = 0
0.01.022.958 I   placeholder: can_reuse = 1
-0.01.031.564 I   placeholder: can_reuse = 1
0.01.031.564 I   placeholder: can_reuse = 1
0.01.031.564 I   placeholder: can_reuse = 0
0.01.031.565 I   placeholder: can_reuse = 1
under0.01.040.339 I   placeholder: can_reuse = 1
0.01.040.339 I   placeholder: can_reuse = 1
0.01.040.339 I   placeholder: can_reuse = 0
0.01.040.339 I   placeholder: can_reuse = 1
-0.01.049.327 I   placeholder: can_reuse = 1
0.01.049.327 I   placeholder: can_reuse = 1
0.01.049.327 I   placeholder: can_reuse = 0
0.01.049.327 I   placeholder: can_reuse = 1
under0.01.058.354 I   placeholder: can_reuse = 1
0.01.058.354 I   placeholder: can_reuse = 1
0.01.058.354 I   placeholder: can_reuse = 0
0.01.058.354 I   placeholder: can_reuse = 1
-0.01.067.313 I   placeholder: can_reuse = 1
0.01.067.313 I   placeholder: can_reuse = 1
0.01.067.313 I   placeholder: can_reuse = 0
0.01.067.314 I   placeholder: can_reuse = 1
under0.01.076.004 I   placeholder: can_reuse = 1
0.01.076.004 I   placeholder: can_reuse = 1
0.01.076.005 I   placeholder: can_reuse = 0
0.01.076.005 I   placeholder: can_reuse = 1
-

0.01.084.699 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.084.700 I llama_perf_context_print:        load time =     495.78 ms
0.01.084.701 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.42 tokens per second)
0.01.084.702 I llama_perf_context_print:        eval time =     540.99 ms /    63 runs   (    8.59 ms per token,   116.45 tokens per second)
0.01.084.702 I llama_perf_context_print:       total time =     588.81 ms /    70 tokens
0.01.084.702 I llama_perf_context_print:    graphs reused =          0
0.01.085.426 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.118s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.339 I print_info: file type   = Q2_K - Medium
0.00.015.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.463 I load: special tokens cache size = 25
0.00.029.482 I load: token to piece cache size = 0.2984 MB
0.00.029.494 I print_info: arch             = gptneox
0.00.029.495 I print_info: vocab_only       = 0
0.00.029.495 I print_info: n_ctx_train      = 2048
0.00.029.495 I print_info: n_embd           = 2048
0.00.029.495 I print_info: n_layer          = 24
0.00.029.498 I print_info: n_head           = 16
0.00.029.499 I print_info: n_head_kv        = 16
0.00.029.499 I print_info: n_rot            = 32
0.00.029.499 I print_info: n_swa            = 0
0.00.029.499 I print_info: is_swa_any       = 0
0.00.029.500 I print_info: n_embd_head_k    = 128
0.00.029.500 I print_info: n_embd_head_v    = 128
0.00.029.501 I print_info: n_gqa            = 1
0.00.029.501 I print_info: n_embd_k_gqa     = 2048
0.00.029.502 I print_info: n_embd_v_gqa     = 2048
0.00.029.502 I print_info: f_norm_eps       = 1.0e-05
0.00.029.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.503 I print_info: f_logit_scale    = 0.0e+00
0.00.029.504 I print_info: f_attn_scale     = 0.0e+00
0.00.029.504 I print_info: n_ff             = 8192
0.00.029.504 I print_info: n_expert         = 0
0.00.029.506 I print_info: n_expert_used    = 0
0.00.029.507 I print_info: causal attn      = 1
0.00.029.507 I print_info: pooling type     = 0
0.00.029.508 I print_info: rope type        = 2
0.00.029.508 I print_info: rope scaling     = linear
0.00.029.508 I print_info: freq_base_train  = 10000.0
0.00.029.509 I print_info: freq_scale_train = 1
0.00.029.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.510 I print_info: rope_finetuned   = unknown
0.00.029.510 I print_info: model type       = 1.4B
0.00.029.511 I print_info: model params     = 1.41 B
0.00.029.512 I print_info: general.name     = 1.4B
0.00.029.513 I print_info: vocab type       = BPE
0.00.029.513 I print_info: n_vocab          = 50304
0.00.029.513 I print_info: n_merges         = 50009
0.00.029.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: LF token         = 187 'Ċ'
0.00.029.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: max token length = 1024
0.00.029.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.329 I load_tensors: offloading output layer to GPU
0.00.345.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.358 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.363 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.754 I llama_context: constructing llama_context
0.00.346.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.758 I llama_context: n_seq_max     = 1
0.00.346.758 I llama_context: n_ctx         = 128
0.00.346.759 I llama_context: n_ctx_per_seq = 128
0.00.346.759 I llama_context: n_batch       = 128
0.00.346.759 I llama_context: n_ubatch      = 128
0.00.346.760 I llama_context: causal_attn   = 1
0.00.346.760 I llama_context: flash_attn    = 0
0.00.346.760 I llama_context: kv_unified    = true
0.00.346.761 I llama_context: freq_base     = 10000.0
0.00.346.762 I llama_context: freq_scale    = 1
0.00.346.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.765 I ggml_metal_init: allocating
0.00.346.821 I ggml_metal_init: found device: Apple M4
0.00.346.829 I ggml_metal_init: picking default device: Apple M4
0.00.348.315 I ggml_metal_load_library: using embedded metal library
0.00.356.307 I ggml_metal_init: GPU name:   Apple M4
0.00.356.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.323 I ggml_metal_init: simdgroup reduction   = true
0.00.356.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.324 I ggml_metal_init: has residency sets    = true
0.00.356.324 I ggml_metal_init: has bfloat            = true
0.00.356.325 I ggml_metal_init: use bfloat            = true
0.00.356.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.528 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.399.306 I llama_context: graph nodes  = 1015
0.00.399.306 I llama_context: graph splits = 2
0.00.399.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.473 I 
0.00.427.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.567 I perplexity: tokenizing the input ..
0.00.433.646 I perplexity: tokenization took 6.077 ms
0.00.433.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.575.458 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.575.474 I llama_perf_context_print:        load time =     427.32 ms
0.00.575.475 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.80 tokens per second)
0.00.575.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.476 I llama_perf_context_print:       total time =     148.01 ms /   129 tokens
0.00.575.477 I llama_perf_context_print:    graphs reused =          0
0.00.576.209 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.088s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.369 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.371 I print_info: file type   = Q3_K - Medium
0.00.016.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.843 I load: special tokens cache size = 25
0.00.031.040 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.056 I print_info: vocab_only       = 0
0.00.031.057 I print_info: n_ctx_train      = 2048
0.00.031.057 I print_info: n_embd           = 2048
0.00.031.057 I print_info: n_layer          = 24
0.00.031.060 I print_info: n_head           = 16
0.00.031.061 I print_info: n_head_kv        = 16
0.00.031.061 I print_info: n_rot            = 32
0.00.031.061 I print_info: n_swa            = 0
0.00.031.061 I print_info: is_swa_any       = 0
0.00.031.062 I print_info: n_embd_head_k    = 128
0.00.031.062 I print_info: n_embd_head_v    = 128
0.00.031.062 I print_info: n_gqa            = 1
0.00.031.063 I print_info: n_embd_k_gqa     = 2048
0.00.031.064 I print_info: n_embd_v_gqa     = 2048
0.00.031.066 I print_info: f_norm_eps       = 1.0e-05
0.00.031.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.068 I print_info: f_logit_scale    = 0.0e+00
0.00.031.068 I print_info: f_attn_scale     = 0.0e+00
0.00.031.068 I print_info: n_ff             = 8192
0.00.031.068 I print_info: n_expert         = 0
0.00.031.069 I print_info: n_expert_used    = 0
0.00.031.069 I print_info: causal attn      = 1
0.00.031.069 I print_info: pooling type     = 0
0.00.031.069 I print_info: rope type        = 2
0.00.031.069 I print_info: rope scaling     = linear
0.00.031.069 I print_info: freq_base_train  = 10000.0
0.00.031.070 I print_info: freq_scale_train = 1
0.00.031.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.070 I print_info: rope_finetuned   = unknown
0.00.031.071 I print_info: model type       = 1.4B
0.00.031.071 I print_info: model params     = 1.41 B
0.00.031.072 I print_info: general.name     = 1.4B
0.00.031.072 I print_info: vocab type       = BPE
0.00.031.072 I print_info: n_vocab          = 50304
0.00.031.072 I print_info: n_merges         = 50009
0.00.031.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: LF token         = 187 'Ċ'
0.00.031.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: max token length = 1024
0.00.031.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.329 I load_tensors: offloading output layer to GPU
0.00.443.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.367 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.368 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.812 I llama_context: constructing llama_context
0.00.444.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.816 I llama_context: n_seq_max     = 1
0.00.444.817 I llama_context: n_ctx         = 2048
0.00.444.818 I llama_context: n_ctx_per_seq = 2048
0.00.444.818 I llama_context: n_batch       = 2048
0.00.444.818 I llama_context: n_ubatch      = 512
0.00.444.819 I llama_context: causal_attn   = 1
0.00.444.819 I llama_context: flash_attn    = 0
0.00.444.819 I llama_context: kv_unified    = true
0.00.444.824 I llama_context: freq_base     = 10000.0
0.00.444.824 I llama_context: freq_scale    = 1
0.00.444.827 I ggml_metal_init: allocating
0.00.444.911 I ggml_metal_init: found device: Apple M4
0.00.444.919 I ggml_metal_init: picking default device: Apple M4
0.00.446.496 I ggml_metal_load_library: using embedded metal library
0.00.454.566 I ggml_metal_init: GPU name:   Apple M4
0.00.454.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.574 I ggml_metal_init: simdgroup reduction   = true
0.00.454.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.575 I ggml_metal_init: has residency sets    = true
0.00.454.575 I ggml_metal_init: has bfloat            = true
0.00.454.575 I ggml_metal_init: use bfloat            = true
0.00.454.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.399 I llama_context: graph nodes  = 1015
0.00.540.399 I llama_context: graph splits = 2
0.00.540.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.037 I main: llama threadpool init, n_threads = 4
0.00.597.082 I 
0.00.597.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.105 I 
0.00.597.260 I sampler seed: 1234
0.00.597.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.282 I 
I believe the meaning of life is that one0.00.655.927 I   placeholder: can_reuse = 1
0.00.655.928 I   placeholder: can_reuse = 1
0.00.655.929 I   placeholder: can_reuse = 0
0.00.655.929 I   placeholder: can_reuse = 1
 should0.00.665.857 I   placeholder: can_reuse = 1
0.00.665.858 I   placeholder: can_reuse = 1
0.00.665.859 I   placeholder: can_reuse = 0
0.00.665.859 I   placeholder: can_reuse = 1
 always0.00.675.685 I   placeholder: can_reuse = 1
0.00.675.686 I   placeholder: can_reuse = 1
0.00.675.686 I   placeholder: can_reuse = 0
0.00.675.686 I   placeholder: can_reuse = 1
 seek0.00.685.486 I   placeholder: can_reuse = 1
0.00.685.487 I   placeholder: can_reuse = 1
0.00.685.487 I   placeholder: can_reuse = 0
0.00.685.487 I   placeholder: can_reuse = 1
 to0.00.695.309 I   placeholder: can_reuse = 1
0.00.695.309 I   placeholder: can_reuse = 1
0.00.695.309 I   placeholder: can_reuse = 0
0.00.695.309 I   placeholder: can_reuse = 1
 be0.00.705.136 I   placeholder: can_reuse = 1
0.00.705.139 I   placeholder: can_reuse = 1
0.00.705.140 I   placeholder: can_reuse = 0
0.00.705.140 I   placeholder: can_reuse = 1
 understood0.00.714.975 I   placeholder: can_reuse = 1
0.00.714.975 I   placeholder: can_reuse = 1
0.00.714.976 I   placeholder: can_reuse = 0
0.00.714.977 I   placeholder: can_reuse = 1
.0.00.724.816 I   placeholder: can_reuse = 1
0.00.724.817 I   placeholder: can_reuse = 1
0.00.724.817 I   placeholder: can_reuse = 0
0.00.724.817 I   placeholder: can_reuse = 1

0.00.734.610 I   placeholder: can_reuse = 1
0.00.734.610 I   placeholder: can_reuse = 1
0.00.734.610 I   placeholder: can_reuse = 0
0.00.734.610 I   placeholder: can_reuse = 1

0.00.744.437 I   placeholder: can_reuse = 1
0.00.744.438 I   placeholder: can_reuse = 1
0.00.744.438 I   placeholder: can_reuse = 0
0.00.744.438 I   placeholder: can_reuse = 1
"0.00.754.260 I   placeholder: can_reuse = 1
0.00.754.260 I   placeholder: can_reuse = 1
0.00.754.261 I   placeholder: can_reuse = 0
0.00.754.262 I   placeholder: can_reuse = 1
The0.00.764.096 I   placeholder: can_reuse = 1
0.00.764.097 I   placeholder: can_reuse = 1
0.00.764.097 I   placeholder: can_reuse = 0
0.00.764.097 I   placeholder: can_reuse = 1
 question0.00.773.942 I   placeholder: can_reuse = 1
0.00.773.942 I   placeholder: can_reuse = 1
0.00.773.942 I   placeholder: can_reuse = 0
0.00.773.942 I   placeholder: can_reuse = 1
 is0.00.783.804 I   placeholder: can_reuse = 1
0.00.783.804 I   placeholder: can_reuse = 1
0.00.783.805 I   placeholder: can_reuse = 0
0.00.783.805 I   placeholder: can_reuse = 1
 not0.00.793.625 I   placeholder: can_reuse = 1
0.00.793.625 I   placeholder: can_reuse = 1
0.00.793.625 I   placeholder: can_reuse = 0
0.00.793.628 I   placeholder: can_reuse = 1
,0.00.803.480 I   placeholder: can_reuse = 1
0.00.803.480 I   placeholder: can_reuse = 1
0.00.803.480 I   placeholder: can_reuse = 0
0.00.803.480 I   placeholder: can_reuse = 1
 '0.00.813.352 I   placeholder: can_reuse = 1
0.00.813.352 I   placeholder: can_reuse = 1
0.00.813.352 I   placeholder: can_reuse = 0
0.00.813.353 I   placeholder: can_reuse = 1
What0.00.823.248 I   placeholder: can_reuse = 1
0.00.823.248 I   placeholder: can_reuse = 1
0.00.823.249 I   placeholder: can_reuse = 0
0.00.823.249 I   placeholder: can_reuse = 1
 is0.00.833.132 I   placeholder: can_reuse = 1
0.00.833.132 I   placeholder: can_reuse = 1
0.00.833.132 I   placeholder: can_reuse = 0
0.00.833.133 I   placeholder: can_reuse = 1
 the0.00.842.996 I   placeholder: can_reuse = 1
0.00.842.996 I   placeholder: can_reuse = 1
0.00.842.997 I   placeholder: can_reuse = 0
0.00.842.997 I   placeholder: can_reuse = 1
 best0.00.852.871 I   placeholder: can_reuse = 1
0.00.852.871 I   placeholder: can_reuse = 1
0.00.852.872 I   placeholder: can_reuse = 0
0.00.852.872 I   placeholder: can_reuse = 1
 and0.00.862.753 I   placeholder: can_reuse = 1
0.00.862.753 I   placeholder: can_reuse = 1
0.00.862.753 I   placeholder: can_reuse = 0
0.00.862.754 I   placeholder: can_reuse = 1
 most0.00.872.649 I   placeholder: can_reuse = 1
0.00.872.649 I   placeholder: can_reuse = 1
0.00.872.652 I   placeholder: can_reuse = 0
0.00.872.653 I   placeholder: can_reuse = 1
 beautiful0.00.882.536 I   placeholder: can_reuse = 1
0.00.882.536 I   placeholder: can_reuse = 1
0.00.882.536 I   placeholder: can_reuse = 0
0.00.882.539 I   placeholder: can_reuse = 1
 thing0.00.892.427 I   placeholder: can_reuse = 1
0.00.892.427 I   placeholder: can_reuse = 1
0.00.892.427 I   placeholder: can_reuse = 0
0.00.892.430 I   placeholder: can_reuse = 1
 that0.00.902.367 I   placeholder: can_reuse = 1
0.00.902.367 I   placeholder: can_reuse = 1
0.00.902.367 I   placeholder: can_reuse = 0
0.00.902.367 I   placeholder: can_reuse = 1
 I0.00.912.282 I   placeholder: can_reuse = 1
0.00.912.282 I   placeholder: can_reuse = 1
0.00.912.283 I   placeholder: can_reuse = 0
0.00.912.283 I   placeholder: can_reuse = 1
 can0.00.922.217 I   placeholder: can_reuse = 1
0.00.922.217 I   placeholder: can_reuse = 1
0.00.922.217 I   placeholder: can_reuse = 0
0.00.922.217 I   placeholder: can_reuse = 1
 do0.00.932.147 I   placeholder: can_reuse = 1
0.00.932.147 I   placeholder: can_reuse = 1
0.00.932.148 I   placeholder: can_reuse = 0
0.00.932.148 I   placeholder: can_reuse = 1
?'0.00.942.092 I   placeholder: can_reuse = 1
0.00.942.092 I   placeholder: can_reuse = 1
0.00.942.092 I   placeholder: can_reuse = 0
0.00.942.092 I   placeholder: can_reuse = 1

0.00.952.001 I   placeholder: can_reuse = 1
0.00.952.001 I   placeholder: can_reuse = 1
0.00.952.001 I   placeholder: can_reuse = 0
0.00.952.001 I   placeholder: can_reuse = 1

0.00.961.910 I   placeholder: can_reuse = 1
0.00.961.910 I   placeholder: can_reuse = 1
0.00.961.910 I   placeholder: can_reuse = 0
0.00.961.910 I   placeholder: can_reuse = 1
"0.00.971.819 I   placeholder: can_reuse = 1
0.00.971.819 I   placeholder: can_reuse = 1
0.00.971.819 I   placeholder: can_reuse = 0
0.00.971.820 I   placeholder: can_reuse = 1
The0.00.981.757 I   placeholder: can_reuse = 1
0.00.981.757 I   placeholder: can_reuse = 1
0.00.981.757 I   placeholder: can_reuse = 0
0.00.981.757 I   placeholder: can_reuse = 1
 question0.00.991.688 I   placeholder: can_reuse = 1
0.00.991.688 I   placeholder: can_reuse = 1
0.00.991.688 I   placeholder: can_reuse = 0
0.00.991.688 I   placeholder: can_reuse = 1
 is0.01.001.612 I   placeholder: can_reuse = 1
0.01.001.612 I   placeholder: can_reuse = 1
0.01.001.612 I   placeholder: can_reuse = 0
0.01.001.613 I   placeholder: can_reuse = 1
,0.01.011.534 I   placeholder: can_reuse = 1
0.01.011.535 I   placeholder: can_reuse = 1
0.01.011.535 I   placeholder: can_reuse = 0
0.01.011.535 I   placeholder: can_reuse = 1
 '0.01.021.467 I   placeholder: can_reuse = 1
0.01.021.468 I   placeholder: can_reuse = 1
0.01.021.468 I   placeholder: can_reuse = 0
0.01.021.468 I   placeholder: can_reuse = 1
What0.01.031.356 I   placeholder: can_reuse = 1
0.01.031.356 I   placeholder: can_reuse = 1
0.01.031.356 I   placeholder: can_reuse = 0
0.01.031.356 I   placeholder: can_reuse = 1
 can0.01.041.229 I   placeholder: can_reuse = 1
0.01.041.229 I   placeholder: can_reuse = 1
0.01.041.229 I   placeholder: can_reuse = 0
0.01.041.230 I   placeholder: can_reuse = 1
 I0.01.051.216 I   placeholder: can_reuse = 1
0.01.051.216 I   placeholder: can_reuse = 1
0.01.051.216 I   placeholder: can_reuse = 0
0.01.051.217 I   placeholder: can_reuse = 1
 do0.01.061.140 I   placeholder: can_reuse = 1
0.01.061.140 I   placeholder: can_reuse = 1
0.01.061.140 I   placeholder: can_reuse = 0
0.01.061.140 I   placeholder: can_reuse = 1
,0.01.071.187 I   placeholder: can_reuse = 1
0.01.071.187 I   placeholder: can_reuse = 1
0.01.071.187 I   placeholder: can_reuse = 0
0.01.071.188 I   placeholder: can_reuse = 1

0.01.081.297 I   placeholder: can_reuse = 1
0.01.081.297 I   placeholder: can_reuse = 1
0.01.081.298 I   placeholder: can_reuse = 0
0.01.081.301 I   placeholder: can_reuse = 1

0.01.091.270 I   placeholder: can_reuse = 1
0.01.091.271 I   placeholder: can_reuse = 1
0.01.091.271 I   placeholder: can_reuse = 0
0.01.091.271 I   placeholder: can_reuse = 1
"0.01.101.243 I   placeholder: can_reuse = 1
0.01.101.243 I   placeholder: can_reuse = 1
0.01.101.244 I   placeholder: can_reuse = 0
0.01.101.244 I   placeholder: can_reuse = 1
To0.01.111.252 I   placeholder: can_reuse = 1
0.01.111.252 I   placeholder: can_reuse = 1
0.01.111.252 I   placeholder: can_reuse = 0
0.01.111.252 I   placeholder: can_reuse = 1
 be0.01.121.224 I   placeholder: can_reuse = 1
0.01.121.224 I   placeholder: can_reuse = 1
0.01.121.224 I   placeholder: can_reuse = 0
0.01.121.224 I   placeholder: can_reuse = 1
 better0.01.131.332 I   placeholder: can_reuse = 1
0.01.131.332 I   placeholder: can_reuse = 1
0.01.131.332 I   placeholder: can_reuse = 0
0.01.131.333 I   placeholder: can_reuse = 1
 and0.01.141.454 I   placeholder: can_reuse = 1
0.01.141.454 I   placeholder: can_reuse = 1
0.01.141.455 I   placeholder: can_reuse = 0
0.01.141.455 I   placeholder: can_reuse = 1
 w0.01.151.491 I   placeholder: can_reuse = 1
0.01.151.491 I   placeholder: can_reuse = 1
0.01.151.492 I   placeholder: can_reuse = 0
0.01.151.492 I   placeholder: can_reuse = 1
iser0.01.161.814 I   placeholder: can_reuse = 1
0.01.161.815 I   placeholder: can_reuse = 1
0.01.161.815 I   placeholder: can_reuse = 0
0.01.161.815 I   placeholder: can_reuse = 1
 and0.01.172.610 I   placeholder: can_reuse = 1
0.01.172.611 I   placeholder: can_reuse = 1
0.01.172.611 I   placeholder: can_reuse = 0
0.01.172.611 I   placeholder: can_reuse = 1
 happier0.01.183.191 I   placeholder: can_reuse = 1
0.01.183.192 I   placeholder: can_reuse = 1
0.01.183.192 I   placeholder: can_reuse = 0
0.01.183.193 I   placeholder: can_reuse = 1
 and0.01.193.890 I   placeholder: can_reuse = 1
0.01.193.890 I   placeholder: can_reuse = 1
0.01.193.893 I   placeholder: can_reuse = 0
0.01.193.893 I   placeholder: can_reuse = 1
 more0.01.204.148 I   placeholder: can_reuse = 1
0.01.204.148 I   placeholder: can_reuse = 1
0.01.204.148 I   placeholder: can_reuse = 0
0.01.204.148 I   placeholder: can_reuse = 1

0.01.214.241 I   placeholder: can_reuse = 1
0.01.214.241 I   placeholder: can_reuse = 1
0.01.214.241 I   placeholder: can_reuse = 0
0.01.214.242 I   placeholder: can_reuse = 1

0.01.224.387 I   placeholder: can_reuse = 1
0.01.224.387 I   placeholder: can_reuse = 1
0.01.224.387 I   placeholder: can_reuse = 0
0.01.224.387 I   placeholder: can_reuse = 1
"0.01.234.549 I   placeholder: can_reuse = 1
0.01.234.549 I   placeholder: can_reuse = 1
0.01.234.549 I   placeholder: can_reuse = 0
0.01.234.549 I   placeholder: can_reuse = 1
L0.01.244.697 I   placeholder: can_reuse = 1
0.01.244.697 I   placeholder: can_reuse = 1
0.01.244.697 I   placeholder: can_reuse = 0
0.01.244.698 I   placeholder: can_reuse = 1
oved0.01.254.818 I   placeholder: can_reuse = 1
0.01.254.818 I   placeholder: can_reuse = 1
0.01.254.819 I   placeholder: can_reuse = 0
0.01.254.819 I   placeholder: can_reuse = 1
 than0.01.264.941 I   placeholder: can_reuse = 1
0.01.264.941 I   placeholder: can_reuse = 1
0.01.264.941 I   placeholder: can_reuse = 0
0.01.264.941 I   placeholder: can_reuse = 1
 anyone

0.01.275.089 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.275.090 I llama_perf_context_print:        load time =     596.19 ms
0.01.275.091 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.01.275.092 I llama_perf_context_print:        eval time =     625.93 ms /    63 runs   (    9.94 ms per token,   100.65 tokens per second)
0.01.275.092 I llama_perf_context_print:       total time =     678.78 ms /    70 tokens
0.01.275.092 I llama_perf_context_print:    graphs reused =          0
0.01.275.816 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.836 I llama_model_loader: - type  f32:  194 tensors
0.00.015.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.838 I print_info: file format = GGUF V3 (latest)
0.00.015.840 I print_info: file type   = Q3_K - Medium
0.00.015.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.205 I load: special tokens cache size = 25
0.00.030.452 I load: token to piece cache size = 0.2984 MB
0.00.030.469 I print_info: arch             = gptneox
0.00.030.470 I print_info: vocab_only       = 0
0.00.030.471 I print_info: n_ctx_train      = 2048
0.00.030.471 I print_info: n_embd           = 2048
0.00.030.471 I print_info: n_layer          = 24
0.00.030.476 I print_info: n_head           = 16
0.00.030.476 I print_info: n_head_kv        = 16
0.00.030.477 I print_info: n_rot            = 32
0.00.030.477 I print_info: n_swa            = 0
0.00.030.477 I print_info: is_swa_any       = 0
0.00.030.477 I print_info: n_embd_head_k    = 128
0.00.030.477 I print_info: n_embd_head_v    = 128
0.00.030.481 I print_info: n_gqa            = 1
0.00.030.481 I print_info: n_embd_k_gqa     = 2048
0.00.030.482 I print_info: n_embd_v_gqa     = 2048
0.00.030.483 I print_info: f_norm_eps       = 1.0e-05
0.00.030.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.490 I print_info: f_logit_scale    = 0.0e+00
0.00.030.491 I print_info: f_attn_scale     = 0.0e+00
0.00.030.493 I print_info: n_ff             = 8192
0.00.030.493 I print_info: n_expert         = 0
0.00.030.493 I print_info: n_expert_used    = 0
0.00.030.494 I print_info: causal attn      = 1
0.00.030.494 I print_info: pooling type     = 0
0.00.030.495 I print_info: rope type        = 2
0.00.030.495 I print_info: rope scaling     = linear
0.00.030.495 I print_info: freq_base_train  = 10000.0
0.00.030.495 I print_info: freq_scale_train = 1
0.00.030.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.496 I print_info: rope_finetuned   = unknown
0.00.030.496 I print_info: model type       = 1.4B
0.00.030.497 I print_info: model params     = 1.41 B
0.00.030.497 I print_info: general.name     = 1.4B
0.00.030.497 I print_info: vocab type       = BPE
0.00.030.498 I print_info: n_vocab          = 50304
0.00.030.498 I print_info: n_merges         = 50009
0.00.030.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: LF token         = 187 'Ċ'
0.00.030.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: max token length = 1024
0.00.030.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.044 I load_tensors: offloading output layer to GPU
0.00.417.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.078 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.417.079 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.418.430 I llama_context: constructing llama_context
0.00.418.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.438 I llama_context: n_seq_max     = 1
0.00.418.438 I llama_context: n_ctx         = 128
0.00.418.439 I llama_context: n_ctx_per_seq = 128
0.00.418.439 I llama_context: n_batch       = 128
0.00.418.439 I llama_context: n_ubatch      = 128
0.00.418.439 I llama_context: causal_attn   = 1
0.00.418.440 I llama_context: flash_attn    = 0
0.00.418.440 I llama_context: kv_unified    = true
0.00.418.442 I llama_context: freq_base     = 10000.0
0.00.418.442 I llama_context: freq_scale    = 1
0.00.418.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.445 I ggml_metal_init: allocating
0.00.418.558 I ggml_metal_init: found device: Apple M4
0.00.418.566 I ggml_metal_init: picking default device: Apple M4
0.00.420.072 I ggml_metal_load_library: using embedded metal library
0.00.425.947 I ggml_metal_init: GPU name:   Apple M4
0.00.425.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.955 I ggml_metal_init: simdgroup reduction   = true
0.00.425.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.955 I ggml_metal_init: has residency sets    = true
0.00.425.955 I ggml_metal_init: has bfloat            = true
0.00.425.956 I ggml_metal_init: use bfloat            = true
0.00.425.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.444.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.451.810 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.451.810 I llama_context: graph nodes  = 1015
0.00.451.811 I llama_context: graph splits = 2
0.00.451.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.004 I 
0.00.474.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.041 I perplexity: tokenizing the input ..
0.00.477.744 I perplexity: tokenization took 3.701 ms
0.00.477.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.568 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.581 I llama_perf_context_print:        load time =     473.84 ms
0.00.614.581 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.61 tokens per second)
0.00.614.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.582 I llama_perf_context_print:       total time =     140.58 ms /   129 tokens
0.00.614.583 I llama_perf_context_print:    graphs reused =          0
0.00.615.385 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.075s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.291 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q4_K - Medium
0.00.015.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.468 I load: special tokens cache size = 25
0.00.029.442 I load: token to piece cache size = 0.2984 MB
0.00.029.456 I print_info: arch             = gptneox
0.00.029.457 I print_info: vocab_only       = 0
0.00.029.458 I print_info: n_ctx_train      = 2048
0.00.029.458 I print_info: n_embd           = 2048
0.00.029.458 I print_info: n_layer          = 24
0.00.029.461 I print_info: n_head           = 16
0.00.029.462 I print_info: n_head_kv        = 16
0.00.029.462 I print_info: n_rot            = 32
0.00.029.462 I print_info: n_swa            = 0
0.00.029.463 I print_info: is_swa_any       = 0
0.00.029.464 I print_info: n_embd_head_k    = 128
0.00.029.466 I print_info: n_embd_head_v    = 128
0.00.029.467 I print_info: n_gqa            = 1
0.00.029.468 I print_info: n_embd_k_gqa     = 2048
0.00.029.468 I print_info: n_embd_v_gqa     = 2048
0.00.029.469 I print_info: f_norm_eps       = 1.0e-05
0.00.029.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.470 I print_info: f_logit_scale    = 0.0e+00
0.00.029.470 I print_info: f_attn_scale     = 0.0e+00
0.00.029.470 I print_info: n_ff             = 8192
0.00.029.470 I print_info: n_expert         = 0
0.00.029.470 I print_info: n_expert_used    = 0
0.00.029.471 I print_info: causal attn      = 1
0.00.029.471 I print_info: pooling type     = 0
0.00.029.471 I print_info: rope type        = 2
0.00.029.471 I print_info: rope scaling     = linear
0.00.029.471 I print_info: freq_base_train  = 10000.0
0.00.029.472 I print_info: freq_scale_train = 1
0.00.029.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.472 I print_info: rope_finetuned   = unknown
0.00.029.472 I print_info: model type       = 1.4B
0.00.029.473 I print_info: model params     = 1.41 B
0.00.029.473 I print_info: general.name     = 1.4B
0.00.029.473 I print_info: vocab type       = BPE
0.00.029.473 I print_info: n_vocab          = 50304
0.00.029.473 I print_info: n_merges         = 50009
0.00.029.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: LF token         = 187 'Ċ'
0.00.029.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: max token length = 1024
0.00.029.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.504 I load_tensors: offloading output layer to GPU
0.00.511.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.539 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.013 I llama_context: constructing llama_context
0.00.513.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.018 I llama_context: n_seq_max     = 1
0.00.513.018 I llama_context: n_ctx         = 2048
0.00.513.019 I llama_context: n_ctx_per_seq = 2048
0.00.513.019 I llama_context: n_batch       = 2048
0.00.513.019 I llama_context: n_ubatch      = 512
0.00.513.020 I llama_context: causal_attn   = 1
0.00.513.020 I llama_context: flash_attn    = 0
0.00.513.020 I llama_context: kv_unified    = true
0.00.513.023 I llama_context: freq_base     = 10000.0
0.00.513.024 I llama_context: freq_scale    = 1
0.00.513.026 I ggml_metal_init: allocating
0.00.513.119 I ggml_metal_init: found device: Apple M4
0.00.513.128 I ggml_metal_init: picking default device: Apple M4
0.00.514.759 I ggml_metal_load_library: using embedded metal library
0.00.522.917 I ggml_metal_init: GPU name:   Apple M4
0.00.522.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.925 I ggml_metal_init: simdgroup reduction   = true
0.00.522.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.926 I ggml_metal_init: has residency sets    = true
0.00.522.926 I ggml_metal_init: has bfloat            = true
0.00.522.926 I ggml_metal_init: use bfloat            = true
0.00.522.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.881 I llama_context: graph nodes  = 1015
0.00.621.882 I llama_context: graph splits = 2
0.00.621.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.797 I main: llama threadpool init, n_threads = 4
0.00.679.840 I 
0.00.679.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.883 I 
0.00.680.119 I sampler seed: 1234
0.00.680.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.153 I 
I believe the meaning of life is that there0.00.746.439 I   placeholder: can_reuse = 1
0.00.746.440 I   placeholder: can_reuse = 1
0.00.746.440 I   placeholder: can_reuse = 0
0.00.746.440 I   placeholder: can_reuse = 1
 is0.00.757.156 I   placeholder: can_reuse = 1
0.00.757.157 I   placeholder: can_reuse = 1
0.00.757.157 I   placeholder: can_reuse = 0
0.00.757.157 I   placeholder: can_reuse = 1
 a0.00.767.786 I   placeholder: can_reuse = 1
0.00.767.788 I   placeholder: can_reuse = 1
0.00.767.788 I   placeholder: can_reuse = 0
0.00.767.788 I   placeholder: can_reuse = 1
 lot0.00.778.430 I   placeholder: can_reuse = 1
0.00.778.431 I   placeholder: can_reuse = 1
0.00.778.431 I   placeholder: can_reuse = 0
0.00.778.432 I   placeholder: can_reuse = 1
 of0.00.789.116 I   placeholder: can_reuse = 1
0.00.789.116 I   placeholder: can_reuse = 1
0.00.789.119 I   placeholder: can_reuse = 0
0.00.789.119 I   placeholder: can_reuse = 1
 suffering0.00.799.774 I   placeholder: can_reuse = 1
0.00.799.774 I   placeholder: can_reuse = 1
0.00.799.774 I   placeholder: can_reuse = 0
0.00.799.774 I   placeholder: can_reuse = 1
 and0.00.810.432 I   placeholder: can_reuse = 1
0.00.810.432 I   placeholder: can_reuse = 1
0.00.810.432 I   placeholder: can_reuse = 0
0.00.810.434 I   placeholder: can_reuse = 1
 pain0.00.821.109 I   placeholder: can_reuse = 1
0.00.821.110 I   placeholder: can_reuse = 1
0.00.821.110 I   placeholder: can_reuse = 0
0.00.821.111 I   placeholder: can_reuse = 1
 in0.00.831.768 I   placeholder: can_reuse = 1
0.00.831.769 I   placeholder: can_reuse = 1
0.00.831.772 I   placeholder: can_reuse = 0
0.00.831.772 I   placeholder: can_reuse = 1
 the0.00.842.481 I   placeholder: can_reuse = 1
0.00.842.482 I   placeholder: can_reuse = 1
0.00.842.482 I   placeholder: can_reuse = 0
0.00.842.482 I   placeholder: can_reuse = 1
 world0.00.853.195 I   placeholder: can_reuse = 1
0.00.853.195 I   placeholder: can_reuse = 1
0.00.853.196 I   placeholder: can_reuse = 0
0.00.853.197 I   placeholder: can_reuse = 1
.0.00.863.833 I   placeholder: can_reuse = 1
0.00.863.833 I   placeholder: can_reuse = 1
0.00.863.833 I   placeholder: can_reuse = 0
0.00.863.834 I   placeholder: can_reuse = 1
 That0.00.874.484 I   placeholder: can_reuse = 1
0.00.874.484 I   placeholder: can_reuse = 1
0.00.874.484 I   placeholder: can_reuse = 0
0.00.874.484 I   placeholder: can_reuse = 1
 is0.00.885.123 I   placeholder: can_reuse = 1
0.00.885.124 I   placeholder: can_reuse = 1
0.00.885.125 I   placeholder: can_reuse = 0
0.00.885.126 I   placeholder: can_reuse = 1
 why0.00.895.789 I   placeholder: can_reuse = 1
0.00.895.789 I   placeholder: can_reuse = 1
0.00.895.792 I   placeholder: can_reuse = 0
0.00.895.792 I   placeholder: can_reuse = 1
 I0.00.906.483 I   placeholder: can_reuse = 1
0.00.906.483 I   placeholder: can_reuse = 1
0.00.906.485 I   placeholder: can_reuse = 0
0.00.906.485 I   placeholder: can_reuse = 1
 believe0.00.917.174 I   placeholder: can_reuse = 1
0.00.917.174 I   placeholder: can_reuse = 1
0.00.917.174 I   placeholder: can_reuse = 0
0.00.917.174 I   placeholder: can_reuse = 1
 that0.00.927.891 I   placeholder: can_reuse = 1
0.00.927.893 I   placeholder: can_reuse = 1
0.00.927.893 I   placeholder: can_reuse = 0
0.00.927.893 I   placeholder: can_reuse = 1
 we0.00.938.559 I   placeholder: can_reuse = 1
0.00.938.562 I   placeholder: can_reuse = 1
0.00.938.563 I   placeholder: can_reuse = 0
0.00.938.564 I   placeholder: can_reuse = 1
 have0.00.949.264 I   placeholder: can_reuse = 1
0.00.949.265 I   placeholder: can_reuse = 1
0.00.949.265 I   placeholder: can_reuse = 0
0.00.949.266 I   placeholder: can_reuse = 1
 the0.00.960.002 I   placeholder: can_reuse = 1
0.00.960.002 I   placeholder: can_reuse = 1
0.00.960.002 I   placeholder: can_reuse = 0
0.00.960.002 I   placeholder: can_reuse = 1
 capability0.00.970.731 I   placeholder: can_reuse = 1
0.00.970.734 I   placeholder: can_reuse = 1
0.00.970.734 I   placeholder: can_reuse = 0
0.00.970.734 I   placeholder: can_reuse = 1
 to0.00.981.475 I   placeholder: can_reuse = 1
0.00.981.476 I   placeholder: can_reuse = 1
0.00.981.477 I   placeholder: can_reuse = 0
0.00.981.477 I   placeholder: can_reuse = 1
 help0.00.992.170 I   placeholder: can_reuse = 1
0.00.992.170 I   placeholder: can_reuse = 1
0.00.992.172 I   placeholder: can_reuse = 0
0.00.992.172 I   placeholder: can_reuse = 1
 each0.01.002.901 I   placeholder: can_reuse = 1
0.01.002.901 I   placeholder: can_reuse = 1
0.01.002.905 I   placeholder: can_reuse = 0
0.01.002.905 I   placeholder: can_reuse = 1
 other0.01.013.684 I   placeholder: can_reuse = 1
0.01.013.684 I   placeholder: can_reuse = 1
0.01.013.684 I   placeholder: can_reuse = 0
0.01.013.685 I   placeholder: can_reuse = 1
 out0.01.024.381 I   placeholder: can_reuse = 1
0.01.024.382 I   placeholder: can_reuse = 1
0.01.024.382 I   placeholder: can_reuse = 0
0.01.024.383 I   placeholder: can_reuse = 1
 of0.01.035.272 I   placeholder: can_reuse = 1
0.01.035.272 I   placeholder: can_reuse = 1
0.01.035.272 I   placeholder: can_reuse = 0
0.01.035.272 I   placeholder: can_reuse = 1
 the0.01.046.087 I   placeholder: can_reuse = 1
0.01.046.087 I   placeholder: can_reuse = 1
0.01.046.087 I   placeholder: can_reuse = 0
0.01.046.087 I   placeholder: can_reuse = 1
 suffering0.01.056.985 I   placeholder: can_reuse = 1
0.01.056.986 I   placeholder: can_reuse = 1
0.01.056.986 I   placeholder: can_reuse = 0
0.01.056.986 I   placeholder: can_reuse = 1
 in0.01.067.851 I   placeholder: can_reuse = 1
0.01.067.851 I   placeholder: can_reuse = 1
0.01.067.851 I   placeholder: can_reuse = 0
0.01.067.854 I   placeholder: can_reuse = 1
 the0.01.078.693 I   placeholder: can_reuse = 1
0.01.078.694 I   placeholder: can_reuse = 1
0.01.078.694 I   placeholder: can_reuse = 0
0.01.078.694 I   placeholder: can_reuse = 1
 world0.01.089.523 I   placeholder: can_reuse = 1
0.01.089.523 I   placeholder: can_reuse = 1
0.01.089.523 I   placeholder: can_reuse = 0
0.01.089.523 I   placeholder: can_reuse = 1
.0.01.100.380 I   placeholder: can_reuse = 1
0.01.100.380 I   placeholder: can_reuse = 1
0.01.100.380 I   placeholder: can_reuse = 0
0.01.100.381 I   placeholder: can_reuse = 1
 I0.01.111.178 I   placeholder: can_reuse = 1
0.01.111.178 I   placeholder: can_reuse = 1
0.01.111.178 I   placeholder: can_reuse = 0
0.01.111.180 I   placeholder: can_reuse = 1
 believe0.01.122.231 I   placeholder: can_reuse = 1
0.01.122.231 I   placeholder: can_reuse = 1
0.01.122.232 I   placeholder: can_reuse = 0
0.01.122.232 I   placeholder: can_reuse = 1
 that0.01.133.089 I   placeholder: can_reuse = 1
0.01.133.089 I   placeholder: can_reuse = 1
0.01.133.089 I   placeholder: can_reuse = 0
0.01.133.089 I   placeholder: can_reuse = 1
 if0.01.144.248 I   placeholder: can_reuse = 1
0.01.144.248 I   placeholder: can_reuse = 1
0.01.144.248 I   placeholder: can_reuse = 0
0.01.144.248 I   placeholder: can_reuse = 1
 we0.01.156.075 I   placeholder: can_reuse = 1
0.01.156.075 I   placeholder: can_reuse = 1
0.01.156.079 I   placeholder: can_reuse = 0
0.01.156.079 I   placeholder: can_reuse = 1
 just0.01.167.933 I   placeholder: can_reuse = 1
0.01.167.933 I   placeholder: can_reuse = 1
0.01.167.934 I   placeholder: can_reuse = 0
0.01.167.934 I   placeholder: can_reuse = 1
 believe0.01.178.998 I   placeholder: can_reuse = 1
0.01.178.998 I   placeholder: can_reuse = 1
0.01.178.999 I   placeholder: can_reuse = 0
0.01.179.000 I   placeholder: can_reuse = 1
 and0.01.190.565 I   placeholder: can_reuse = 1
0.01.190.565 I   placeholder: can_reuse = 1
0.01.190.569 I   placeholder: can_reuse = 0
0.01.190.569 I   placeholder: can_reuse = 1
 feel0.01.201.758 I   placeholder: can_reuse = 1
0.01.201.758 I   placeholder: can_reuse = 1
0.01.201.759 I   placeholder: can_reuse = 0
0.01.201.759 I   placeholder: can_reuse = 1
 like0.01.212.765 I   placeholder: can_reuse = 1
0.01.212.765 I   placeholder: can_reuse = 1
0.01.212.765 I   placeholder: can_reuse = 0
0.01.212.765 I   placeholder: can_reuse = 1
 we0.01.223.773 I   placeholder: can_reuse = 1
0.01.223.773 I   placeholder: can_reuse = 1
0.01.223.773 I   placeholder: can_reuse = 0
0.01.223.774 I   placeholder: can_reuse = 1
 are0.01.234.773 I   placeholder: can_reuse = 1
0.01.234.773 I   placeholder: can_reuse = 1
0.01.234.773 I   placeholder: can_reuse = 0
0.01.234.773 I   placeholder: can_reuse = 1
 part0.01.245.726 I   placeholder: can_reuse = 1
0.01.245.726 I   placeholder: can_reuse = 1
0.01.245.726 I   placeholder: can_reuse = 0
0.01.245.726 I   placeholder: can_reuse = 1
 of0.01.256.691 I   placeholder: can_reuse = 1
0.01.256.691 I   placeholder: can_reuse = 1
0.01.256.691 I   placeholder: can_reuse = 0
0.01.256.691 I   placeholder: can_reuse = 1
 a0.01.267.674 I   placeholder: can_reuse = 1
0.01.267.674 I   placeholder: can_reuse = 1
0.01.267.674 I   placeholder: can_reuse = 0
0.01.267.674 I   placeholder: can_reuse = 1
 bigger0.01.278.652 I   placeholder: can_reuse = 1
0.01.278.652 I   placeholder: can_reuse = 1
0.01.278.652 I   placeholder: can_reuse = 0
0.01.278.652 I   placeholder: can_reuse = 1
,0.01.289.618 I   placeholder: can_reuse = 1
0.01.289.618 I   placeholder: can_reuse = 1
0.01.289.621 I   placeholder: can_reuse = 0
0.01.289.622 I   placeholder: can_reuse = 1
 more0.01.300.600 I   placeholder: can_reuse = 1
0.01.300.600 I   placeholder: can_reuse = 1
0.01.300.600 I   placeholder: can_reuse = 0
0.01.300.600 I   placeholder: can_reuse = 1
 loving0.01.311.592 I   placeholder: can_reuse = 1
0.01.311.592 I   placeholder: can_reuse = 1
0.01.311.592 I   placeholder: can_reuse = 0
0.01.311.592 I   placeholder: can_reuse = 1
,0.01.322.589 I   placeholder: can_reuse = 1
0.01.322.590 I   placeholder: can_reuse = 1
0.01.322.590 I   placeholder: can_reuse = 0
0.01.322.591 I   placeholder: can_reuse = 1
 more0.01.333.605 I   placeholder: can_reuse = 1
0.01.333.605 I   placeholder: can_reuse = 1
0.01.333.608 I   placeholder: can_reuse = 0
0.01.333.608 I   placeholder: can_reuse = 1
 compassionate0.01.344.663 I   placeholder: can_reuse = 1
0.01.344.663 I   placeholder: can_reuse = 1
0.01.344.663 I   placeholder: can_reuse = 0
0.01.344.664 I   placeholder: can_reuse = 1
 world0.01.356.128 I   placeholder: can_reuse = 1
0.01.356.130 I   placeholder: can_reuse = 1
0.01.356.130 I   placeholder: can_reuse = 0
0.01.356.130 I   placeholder: can_reuse = 1
,0.01.367.587 I   placeholder: can_reuse = 1
0.01.367.587 I   placeholder: can_reuse = 1
0.01.367.588 I   placeholder: can_reuse = 0
0.01.367.588 I   placeholder: can_reuse = 1
 that0.01.379.230 I   placeholder: can_reuse = 1
0.01.379.230 I   placeholder: can_reuse = 1
0.01.379.231 I   placeholder: can_reuse = 0
0.01.379.232 I   placeholder: can_reuse = 1
 we0.01.390.887 I   placeholder: can_reuse = 1
0.01.390.887 I   placeholder: can_reuse = 1
0.01.390.887 I   placeholder: can_reuse = 0
0.01.390.888 I   placeholder: can_reuse = 1
 can0.01.402.042 I   placeholder: can_reuse = 1
0.01.402.043 I   placeholder: can_reuse = 1
0.01.402.043 I   placeholder: can_reuse = 0
0.01.402.043 I   placeholder: can_reuse = 1
 help0.01.413.257 I   placeholder: can_reuse = 1
0.01.413.257 I   placeholder: can_reuse = 1
0.01.413.257 I   placeholder: can_reuse = 0
0.01.413.257 I   placeholder: can_reuse = 1
 each

0.01.424.313 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.424.314 I llama_perf_context_print:        load time =     678.96 ms
0.01.424.314 I llama_perf_context_print: prompt eval time =      55.47 ms /     7 tokens (    7.92 ms per token,   126.20 tokens per second)
0.01.424.315 I llama_perf_context_print:        eval time =     685.43 ms /    63 runs   (   10.88 ms per token,    91.91 tokens per second)
0.01.424.319 I llama_perf_context_print:       total time =     745.24 ms /    70 tokens
0.01.424.319 I llama_perf_context_print:    graphs reused =          0
0.01.425.061 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.155 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.156 I print_info: file type   = Q4_K - Medium
0.00.015.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.581 I load: special tokens cache size = 25
0.00.029.692 I load: token to piece cache size = 0.2984 MB
0.00.029.707 I print_info: arch             = gptneox
0.00.029.708 I print_info: vocab_only       = 0
0.00.029.708 I print_info: n_ctx_train      = 2048
0.00.029.709 I print_info: n_embd           = 2048
0.00.029.709 I print_info: n_layer          = 24
0.00.029.711 I print_info: n_head           = 16
0.00.029.712 I print_info: n_head_kv        = 16
0.00.029.712 I print_info: n_rot            = 32
0.00.029.713 I print_info: n_swa            = 0
0.00.029.713 I print_info: is_swa_any       = 0
0.00.029.715 I print_info: n_embd_head_k    = 128
0.00.029.715 I print_info: n_embd_head_v    = 128
0.00.029.716 I print_info: n_gqa            = 1
0.00.029.717 I print_info: n_embd_k_gqa     = 2048
0.00.029.718 I print_info: n_embd_v_gqa     = 2048
0.00.029.718 I print_info: f_norm_eps       = 1.0e-05
0.00.029.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.720 I print_info: f_logit_scale    = 0.0e+00
0.00.029.720 I print_info: f_attn_scale     = 0.0e+00
0.00.029.721 I print_info: n_ff             = 8192
0.00.029.722 I print_info: n_expert         = 0
0.00.029.723 I print_info: n_expert_used    = 0
0.00.029.724 I print_info: causal attn      = 1
0.00.029.724 I print_info: pooling type     = 0
0.00.029.724 I print_info: rope type        = 2
0.00.029.724 I print_info: rope scaling     = linear
0.00.029.724 I print_info: freq_base_train  = 10000.0
0.00.029.724 I print_info: freq_scale_train = 1
0.00.029.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.725 I print_info: rope_finetuned   = unknown
0.00.029.725 I print_info: model type       = 1.4B
0.00.029.726 I print_info: model params     = 1.41 B
0.00.029.726 I print_info: general.name     = 1.4B
0.00.029.726 I print_info: vocab type       = BPE
0.00.029.726 I print_info: n_vocab          = 50304
0.00.029.727 I print_info: n_merges         = 50009
0.00.029.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: LF token         = 187 'Ċ'
0.00.029.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: max token length = 1024
0.00.029.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.405 I load_tensors: offloading output layer to GPU
0.00.514.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.437 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.823 I llama_context: constructing llama_context
0.00.515.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.827 I llama_context: n_seq_max     = 1
0.00.515.827 I llama_context: n_ctx         = 128
0.00.515.827 I llama_context: n_ctx_per_seq = 128
0.00.515.828 I llama_context: n_batch       = 128
0.00.515.828 I llama_context: n_ubatch      = 128
0.00.515.828 I llama_context: causal_attn   = 1
0.00.515.829 I llama_context: flash_attn    = 0
0.00.515.829 I llama_context: kv_unified    = true
0.00.515.831 I llama_context: freq_base     = 10000.0
0.00.515.832 I llama_context: freq_scale    = 1
0.00.515.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.835 I ggml_metal_init: allocating
0.00.515.949 I ggml_metal_init: found device: Apple M4
0.00.515.958 I ggml_metal_init: picking default device: Apple M4
0.00.517.547 I ggml_metal_load_library: using embedded metal library
0.00.524.997 I ggml_metal_init: GPU name:   Apple M4
0.00.525.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.005 I ggml_metal_init: simdgroup reduction   = true
0.00.525.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.005 I ggml_metal_init: has residency sets    = true
0.00.525.005 I ggml_metal_init: has bfloat            = true
0.00.525.006 I ggml_metal_init: use bfloat            = true
0.00.525.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.615 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.372 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.374 I llama_context: graph nodes  = 1015
0.00.564.375 I llama_context: graph splits = 2
0.00.564.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.852 I 
0.00.594.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.948 I perplexity: tokenizing the input ..
0.00.601.379 I perplexity: tokenization took 6.428 ms
0.00.601.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.440 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.452 I llama_perf_context_print:        load time =     594.71 ms
0.00.742.452 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.68 tokens per second)
0.00.742.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.454 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens
0.00.742.454 I llama_perf_context_print:    graphs reused =          0
0.00.743.202 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.087s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.338 I print_info: file format = GGUF V3 (latest)
0.00.015.339 I print_info: file type   = Q5_K - Medium
0.00.015.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.591 I load: special tokens cache size = 25
0.00.029.639 I load: token to piece cache size = 0.2984 MB
0.00.029.656 I print_info: arch             = gptneox
0.00.029.656 I print_info: vocab_only       = 0
0.00.029.657 I print_info: n_ctx_train      = 2048
0.00.029.657 I print_info: n_embd           = 2048
0.00.029.657 I print_info: n_layer          = 24
0.00.029.661 I print_info: n_head           = 16
0.00.029.662 I print_info: n_head_kv        = 16
0.00.029.662 I print_info: n_rot            = 32
0.00.029.662 I print_info: n_swa            = 0
0.00.029.662 I print_info: is_swa_any       = 0
0.00.029.663 I print_info: n_embd_head_k    = 128
0.00.029.663 I print_info: n_embd_head_v    = 128
0.00.029.663 I print_info: n_gqa            = 1
0.00.029.664 I print_info: n_embd_k_gqa     = 2048
0.00.029.664 I print_info: n_embd_v_gqa     = 2048
0.00.029.665 I print_info: f_norm_eps       = 1.0e-05
0.00.029.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.667 I print_info: f_logit_scale    = 0.0e+00
0.00.029.667 I print_info: f_attn_scale     = 0.0e+00
0.00.029.668 I print_info: n_ff             = 8192
0.00.029.670 I print_info: n_expert         = 0
0.00.029.671 I print_info: n_expert_used    = 0
0.00.029.672 I print_info: causal attn      = 1
0.00.029.672 I print_info: pooling type     = 0
0.00.029.672 I print_info: rope type        = 2
0.00.029.672 I print_info: rope scaling     = linear
0.00.029.672 I print_info: freq_base_train  = 10000.0
0.00.029.673 I print_info: freq_scale_train = 1
0.00.029.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.674 I print_info: rope_finetuned   = unknown
0.00.029.674 I print_info: model type       = 1.4B
0.00.029.675 I print_info: model params     = 1.41 B
0.00.029.675 I print_info: general.name     = 1.4B
0.00.029.675 I print_info: vocab type       = BPE
0.00.029.675 I print_info: n_vocab          = 50304
0.00.029.676 I print_info: n_merges         = 50009
0.00.029.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: LF token         = 187 'Ċ'
0.00.029.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: max token length = 1024
0.00.029.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.873 I load_tensors: offloading output layer to GPU
0.00.554.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.892 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.554.894 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.555.809 I llama_context: constructing llama_context
0.00.555.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.814 I llama_context: n_seq_max     = 1
0.00.555.815 I llama_context: n_ctx         = 2048
0.00.555.815 I llama_context: n_ctx_per_seq = 2048
0.00.555.815 I llama_context: n_batch       = 2048
0.00.555.815 I llama_context: n_ubatch      = 512
0.00.555.816 I llama_context: causal_attn   = 1
0.00.555.816 I llama_context: flash_attn    = 0
0.00.555.816 I llama_context: kv_unified    = true
0.00.555.818 I llama_context: freq_base     = 10000.0
0.00.555.830 I llama_context: freq_scale    = 1
0.00.555.834 I ggml_metal_init: allocating
0.00.555.871 I ggml_metal_init: found device: Apple M4
0.00.555.879 I ggml_metal_init: picking default device: Apple M4
0.00.556.826 I ggml_metal_load_library: using embedded metal library
0.00.562.132 I ggml_metal_init: GPU name:   Apple M4
0.00.562.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.141 I ggml_metal_init: simdgroup reduction   = true
0.00.562.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.141 I ggml_metal_init: has residency sets    = true
0.00.562.141 I ggml_metal_init: has bfloat            = true
0.00.562.142 I ggml_metal_init: use bfloat            = true
0.00.562.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.609.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.639 I llama_context: graph nodes  = 1015
0.00.619.639 I llama_context: graph splits = 2
0.00.619.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.231 I main: llama threadpool init, n_threads = 4
0.00.682.268 I 
0.00.682.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.280 I 
0.00.682.463 I sampler seed: 1234
0.00.682.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.506 I 
I believe the meaning of life is to find0.00.747.582 I   placeholder: can_reuse = 1
0.00.747.582 I   placeholder: can_reuse = 1
0.00.747.583 I   placeholder: can_reuse = 0
0.00.747.583 I   placeholder: can_reuse = 1
 love0.00.759.854 I   placeholder: can_reuse = 1
0.00.759.855 I   placeholder: can_reuse = 1
0.00.759.855 I   placeholder: can_reuse = 0
0.00.759.856 I   placeholder: can_reuse = 1
."0.00.772.088 I   placeholder: can_reuse = 1
0.00.772.089 I   placeholder: can_reuse = 1
0.00.772.090 I   placeholder: can_reuse = 0
0.00.772.090 I   placeholder: can_reuse = 1

0.00.784.325 I   placeholder: can_reuse = 1
0.00.784.326 I   placeholder: can_reuse = 1
0.00.784.326 I   placeholder: can_reuse = 0
0.00.784.327 I   placeholder: can_reuse = 1

0.00.796.596 I   placeholder: can_reuse = 1
0.00.796.597 I   placeholder: can_reuse = 1
0.00.796.598 I   placeholder: can_reuse = 0
0.00.796.598 I   placeholder: can_reuse = 1
"0.00.808.851 I   placeholder: can_reuse = 1
0.00.808.852 I   placeholder: can_reuse = 1
0.00.808.852 I   placeholder: can_reuse = 0
0.00.808.853 I   placeholder: can_reuse = 1
Then0.00.821.151 I   placeholder: can_reuse = 1
0.00.821.152 I   placeholder: can_reuse = 1
0.00.821.153 I   placeholder: can_reuse = 0
0.00.821.153 I   placeholder: can_reuse = 1
 why0.00.833.425 I   placeholder: can_reuse = 1
0.00.833.426 I   placeholder: can_reuse = 1
0.00.833.427 I   placeholder: can_reuse = 0
0.00.833.427 I   placeholder: can_reuse = 1
 did0.00.845.404 I   placeholder: can_reuse = 1
0.00.845.405 I   placeholder: can_reuse = 1
0.00.845.405 I   placeholder: can_reuse = 0
0.00.845.405 I   placeholder: can_reuse = 1
 you0.00.857.313 I   placeholder: can_reuse = 1
0.00.857.314 I   placeholder: can_reuse = 1
0.00.857.314 I   placeholder: can_reuse = 0
0.00.857.314 I   placeholder: can_reuse = 1
 say0.00.869.128 I   placeholder: can_reuse = 1
0.00.869.128 I   placeholder: can_reuse = 1
0.00.869.129 I   placeholder: can_reuse = 0
0.00.869.129 I   placeholder: can_reuse = 1
 you0.00.881.709 I   placeholder: can_reuse = 1
0.00.881.710 I   placeholder: can_reuse = 1
0.00.881.711 I   placeholder: can_reuse = 0
0.00.881.711 I   placeholder: can_reuse = 1
 don0.00.894.213 I   placeholder: can_reuse = 1
0.00.894.214 I   placeholder: can_reuse = 1
0.00.894.215 I   placeholder: can_reuse = 0
0.00.894.215 I   placeholder: can_reuse = 1
't0.00.906.832 I   placeholder: can_reuse = 1
0.00.906.833 I   placeholder: can_reuse = 1
0.00.906.833 I   placeholder: can_reuse = 0
0.00.906.834 I   placeholder: can_reuse = 1
 have0.00.919.184 I   placeholder: can_reuse = 1
0.00.919.186 I   placeholder: can_reuse = 1
0.00.919.186 I   placeholder: can_reuse = 0
0.00.919.186 I   placeholder: can_reuse = 1
 any0.00.931.082 I   placeholder: can_reuse = 1
0.00.931.083 I   placeholder: can_reuse = 1
0.00.931.083 I   placeholder: can_reuse = 0
0.00.931.083 I   placeholder: can_reuse = 1
?"0.00.943.056 I   placeholder: can_reuse = 1
0.00.943.057 I   placeholder: can_reuse = 1
0.00.943.057 I   placeholder: can_reuse = 0
0.00.943.057 I   placeholder: can_reuse = 1

0.00.954.833 I   placeholder: can_reuse = 1
0.00.954.834 I   placeholder: can_reuse = 1
0.00.954.834 I   placeholder: can_reuse = 0
0.00.954.834 I   placeholder: can_reuse = 1

0.00.966.596 I   placeholder: can_reuse = 1
0.00.966.597 I   placeholder: can_reuse = 1
0.00.966.597 I   placeholder: can_reuse = 0
0.00.966.598 I   placeholder: can_reuse = 1
"0.00.978.778 I   placeholder: can_reuse = 1
0.00.978.779 I   placeholder: can_reuse = 1
0.00.978.780 I   placeholder: can_reuse = 0
0.00.978.780 I   placeholder: can_reuse = 1
Because0.00.990.975 I   placeholder: can_reuse = 1
0.00.990.976 I   placeholder: can_reuse = 1
0.00.990.976 I   placeholder: can_reuse = 0
0.00.990.977 I   placeholder: can_reuse = 1
 you0.01.003.099 I   placeholder: can_reuse = 1
0.01.003.100 I   placeholder: can_reuse = 1
0.01.003.100 I   placeholder: can_reuse = 0
0.01.003.100 I   placeholder: can_reuse = 1
're0.01.015.145 I   placeholder: can_reuse = 1
0.01.015.146 I   placeholder: can_reuse = 1
0.01.015.147 I   placeholder: can_reuse = 0
0.01.015.147 I   placeholder: can_reuse = 1
 a0.01.027.079 I   placeholder: can_reuse = 1
0.01.027.080 I   placeholder: can_reuse = 1
0.01.027.080 I   placeholder: can_reuse = 0
0.01.027.080 I   placeholder: can_reuse = 1
 girl0.01.038.892 I   placeholder: can_reuse = 1
0.01.038.892 I   placeholder: can_reuse = 1
0.01.038.893 I   placeholder: can_reuse = 0
0.01.038.893 I   placeholder: can_reuse = 1
.0.01.050.571 I   placeholder: can_reuse = 1
0.01.050.572 I   placeholder: can_reuse = 1
0.01.050.572 I   placeholder: can_reuse = 0
0.01.050.572 I   placeholder: can_reuse = 1
 It0.01.062.311 I   placeholder: can_reuse = 1
0.01.062.311 I   placeholder: can_reuse = 1
0.01.062.312 I   placeholder: can_reuse = 0
0.01.062.312 I   placeholder: can_reuse = 1
's0.01.074.177 I   placeholder: can_reuse = 1
0.01.074.178 I   placeholder: can_reuse = 1
0.01.074.178 I   placeholder: can_reuse = 0
0.01.074.179 I   placeholder: can_reuse = 1
 not0.01.086.021 I   placeholder: can_reuse = 1
0.01.086.021 I   placeholder: can_reuse = 1
0.01.086.022 I   placeholder: can_reuse = 0
0.01.086.022 I   placeholder: can_reuse = 1
 the0.01.097.686 I   placeholder: can_reuse = 1
0.01.097.688 I   placeholder: can_reuse = 1
0.01.097.688 I   placeholder: can_reuse = 0
0.01.097.688 I   placeholder: can_reuse = 1
 same0.01.109.562 I   placeholder: can_reuse = 1
0.01.109.563 I   placeholder: can_reuse = 1
0.01.109.563 I   placeholder: can_reuse = 0
0.01.109.564 I   placeholder: can_reuse = 1
 thing0.01.121.457 I   placeholder: can_reuse = 1
0.01.121.458 I   placeholder: can_reuse = 1
0.01.121.459 I   placeholder: can_reuse = 0
0.01.121.459 I   placeholder: can_reuse = 1
."0.01.133.380 I   placeholder: can_reuse = 1
0.01.133.380 I   placeholder: can_reuse = 1
0.01.133.381 I   placeholder: can_reuse = 0
0.01.133.381 I   placeholder: can_reuse = 1

0.01.145.264 I   placeholder: can_reuse = 1
0.01.145.264 I   placeholder: can_reuse = 1
0.01.145.265 I   placeholder: can_reuse = 0
0.01.145.265 I   placeholder: can_reuse = 1

0.01.157.190 I   placeholder: can_reuse = 1
0.01.157.190 I   placeholder: can_reuse = 1
0.01.157.191 I   placeholder: can_reuse = 0
0.01.157.191 I   placeholder: can_reuse = 1
"0.01.169.025 I   placeholder: can_reuse = 1
0.01.169.026 I   placeholder: can_reuse = 1
0.01.169.026 I   placeholder: can_reuse = 0
0.01.169.026 I   placeholder: can_reuse = 1
So0.01.180.887 I   placeholder: can_reuse = 1
0.01.180.888 I   placeholder: can_reuse = 1
0.01.180.888 I   placeholder: can_reuse = 0
0.01.180.888 I   placeholder: can_reuse = 1
 what0.01.192.723 I   placeholder: can_reuse = 1
0.01.192.723 I   placeholder: can_reuse = 1
0.01.192.723 I   placeholder: can_reuse = 0
0.01.192.724 I   placeholder: can_reuse = 1
 is0.01.204.542 I   placeholder: can_reuse = 1
0.01.204.542 I   placeholder: can_reuse = 1
0.01.204.542 I   placeholder: can_reuse = 0
0.01.204.542 I   placeholder: can_reuse = 1
 love0.01.216.382 I   placeholder: can_reuse = 1
0.01.216.382 I   placeholder: can_reuse = 1
0.01.216.382 I   placeholder: can_reuse = 0
0.01.216.382 I   placeholder: can_reuse = 1
?"0.01.228.211 I   placeholder: can_reuse = 1
0.01.228.211 I   placeholder: can_reuse = 1
0.01.228.211 I   placeholder: can_reuse = 0
0.01.228.214 I   placeholder: can_reuse = 1

0.01.240.022 I   placeholder: can_reuse = 1
0.01.240.022 I   placeholder: can_reuse = 1
0.01.240.022 I   placeholder: can_reuse = 0
0.01.240.022 I   placeholder: can_reuse = 1

0.01.251.860 I   placeholder: can_reuse = 1
0.01.251.862 I   placeholder: can_reuse = 1
0.01.251.863 I   placeholder: can_reuse = 0
0.01.251.863 I   placeholder: can_reuse = 1
"0.01.263.699 I   placeholder: can_reuse = 1
0.01.263.699 I   placeholder: can_reuse = 1
0.01.263.701 I   placeholder: can_reuse = 0
0.01.263.701 I   placeholder: can_reuse = 1
I0.01.275.549 I   placeholder: can_reuse = 1
0.01.275.549 I   placeholder: can_reuse = 1
0.01.275.549 I   placeholder: can_reuse = 0
0.01.275.549 I   placeholder: can_reuse = 1
 don0.01.287.421 I   placeholder: can_reuse = 1
0.01.287.421 I   placeholder: can_reuse = 1
0.01.287.421 I   placeholder: can_reuse = 0
0.01.287.422 I   placeholder: can_reuse = 1
't0.01.299.259 I   placeholder: can_reuse = 1
0.01.299.260 I   placeholder: can_reuse = 1
0.01.299.260 I   placeholder: can_reuse = 0
0.01.299.260 I   placeholder: can_reuse = 1
 know0.01.311.094 I   placeholder: can_reuse = 1
0.01.311.094 I   placeholder: can_reuse = 1
0.01.311.094 I   placeholder: can_reuse = 0
0.01.311.094 I   placeholder: can_reuse = 1
."0.01.322.981 I   placeholder: can_reuse = 1
0.01.322.981 I   placeholder: can_reuse = 1
0.01.322.981 I   placeholder: can_reuse = 0
0.01.322.981 I   placeholder: can_reuse = 1

0.01.334.854 I   placeholder: can_reuse = 1
0.01.334.854 I   placeholder: can_reuse = 1
0.01.334.854 I   placeholder: can_reuse = 0
0.01.334.855 I   placeholder: can_reuse = 1

0.01.346.739 I   placeholder: can_reuse = 1
0.01.346.739 I   placeholder: can_reuse = 1
0.01.346.739 I   placeholder: can_reuse = 0
0.01.346.739 I   placeholder: can_reuse = 1
"0.01.358.623 I   placeholder: can_reuse = 1
0.01.358.623 I   placeholder: can_reuse = 1
0.01.358.623 I   placeholder: can_reuse = 0
0.01.358.624 I   placeholder: can_reuse = 1
You0.01.370.517 I   placeholder: can_reuse = 1
0.01.370.517 I   placeholder: can_reuse = 1
0.01.370.517 I   placeholder: can_reuse = 0
0.01.370.517 I   placeholder: can_reuse = 1
 don0.01.382.395 I   placeholder: can_reuse = 1
0.01.382.395 I   placeholder: can_reuse = 1
0.01.382.395 I   placeholder: can_reuse = 0
0.01.382.395 I   placeholder: can_reuse = 1
't0.01.394.282 I   placeholder: can_reuse = 1
0.01.394.282 I   placeholder: can_reuse = 1
0.01.394.282 I   placeholder: can_reuse = 0
0.01.394.283 I   placeholder: can_reuse = 1
 know0.01.406.166 I   placeholder: can_reuse = 1
0.01.406.166 I   placeholder: can_reuse = 1
0.01.406.166 I   placeholder: can_reuse = 0
0.01.406.166 I   placeholder: can_reuse = 1
?"0.01.418.040 I   placeholder: can_reuse = 1
0.01.418.041 I   placeholder: can_reuse = 1
0.01.418.041 I   placeholder: can_reuse = 0
0.01.418.041 I   placeholder: can_reuse = 1

0.01.429.972 I   placeholder: can_reuse = 1
0.01.429.972 I   placeholder: can_reuse = 1
0.01.429.972 I   placeholder: can_reuse = 0
0.01.429.976 I   placeholder: can_reuse = 1

0.01.441.916 I   placeholder: can_reuse = 1
0.01.441.916 I   placeholder: can_reuse = 1
0.01.441.916 I   placeholder: can_reuse = 0
0.01.441.916 I   placeholder: can_reuse = 1
"0.01.453.833 I   placeholder: can_reuse = 1
0.01.453.833 I   placeholder: can_reuse = 1
0.01.453.833 I   placeholder: can_reuse = 0
0.01.453.833 I   placeholder: can_reuse = 1
I0.01.465.768 I   placeholder: can_reuse = 1
0.01.465.768 I   placeholder: can_reuse = 1
0.01.465.769 I   placeholder: can_reuse = 0
0.01.465.769 I   placeholder: can_reuse = 1
 don0.01.477.794 I   placeholder: can_reuse = 1
0.01.477.795 I   placeholder: can_reuse = 1
0.01.477.795 I   placeholder: can_reuse = 0
0.01.477.795 I   placeholder: can_reuse = 1
't

0.01.489.661 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.489.662 I llama_perf_context_print:        load time =     681.38 ms
0.01.489.662 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.01.489.673 I llama_perf_context_print:        eval time =     751.69 ms /    63 runs   (   11.93 ms per token,    83.81 tokens per second)
0.01.489.675 I llama_perf_context_print:       total time =     808.17 ms /    70 tokens
0.01.489.676 I llama_perf_context_print:    graphs reused =          0
0.01.490.440 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.057 I llama_model_loader: - type  f32:  194 tensors
0.00.017.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.058 I print_info: file format = GGUF V3 (latest)
0.00.017.058 I print_info: file type   = Q5_K - Medium
0.00.017.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.287 I load: special tokens cache size = 25
0.00.031.461 I load: token to piece cache size = 0.2984 MB
0.00.031.475 I print_info: arch             = gptneox
0.00.031.476 I print_info: vocab_only       = 0
0.00.031.477 I print_info: n_ctx_train      = 2048
0.00.031.477 I print_info: n_embd           = 2048
0.00.031.477 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.481 I print_info: n_swa            = 0
0.00.031.481 I print_info: is_swa_any       = 0
0.00.031.483 I print_info: n_embd_head_k    = 128
0.00.031.484 I print_info: n_embd_head_v    = 128
0.00.031.484 I print_info: n_gqa            = 1
0.00.031.485 I print_info: n_embd_k_gqa     = 2048
0.00.031.487 I print_info: n_embd_v_gqa     = 2048
0.00.031.488 I print_info: f_norm_eps       = 1.0e-05
0.00.031.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.489 I print_info: n_ff             = 8192
0.00.031.489 I print_info: n_expert         = 0
0.00.031.489 I print_info: n_expert_used    = 0
0.00.031.489 I print_info: causal attn      = 1
0.00.031.489 I print_info: pooling type     = 0
0.00.031.489 I print_info: rope type        = 2
0.00.031.490 I print_info: rope scaling     = linear
0.00.031.491 I print_info: freq_base_train  = 10000.0
0.00.031.491 I print_info: freq_scale_train = 1
0.00.031.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.491 I print_info: rope_finetuned   = unknown
0.00.031.492 I print_info: model type       = 1.4B
0.00.031.492 I print_info: model params     = 1.41 B
0.00.031.492 I print_info: general.name     = 1.4B
0.00.031.493 I print_info: vocab type       = BPE
0.00.031.493 I print_info: n_vocab          = 50304
0.00.031.493 I print_info: n_merges         = 50009
0.00.031.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: LF token         = 187 'Ċ'
0.00.031.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: max token length = 1024
0.00.031.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.635 I load_tensors: offloading output layer to GPU
0.00.585.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.657 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.239 I llama_context: constructing llama_context
0.00.587.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.242 I llama_context: n_seq_max     = 1
0.00.587.243 I llama_context: n_ctx         = 128
0.00.587.243 I llama_context: n_ctx_per_seq = 128
0.00.587.244 I llama_context: n_batch       = 128
0.00.587.244 I llama_context: n_ubatch      = 128
0.00.587.244 I llama_context: causal_attn   = 1
0.00.587.245 I llama_context: flash_attn    = 0
0.00.587.245 I llama_context: kv_unified    = true
0.00.587.246 I llama_context: freq_base     = 10000.0
0.00.587.247 I llama_context: freq_scale    = 1
0.00.587.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.251 I ggml_metal_init: allocating
0.00.587.298 I ggml_metal_init: found device: Apple M4
0.00.587.307 I ggml_metal_init: picking default device: Apple M4
0.00.588.556 I ggml_metal_load_library: using embedded metal library
0.00.596.274 I ggml_metal_init: GPU name:   Apple M4
0.00.596.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.280 I ggml_metal_init: simdgroup reduction   = true
0.00.596.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.281 I ggml_metal_init: has residency sets    = true
0.00.596.281 I ggml_metal_init: has bfloat            = true
0.00.596.281 I ggml_metal_init: use bfloat            = true
0.00.596.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.362 I llama_context: graph nodes  = 1015
0.00.632.363 I llama_context: graph splits = 2
0.00.632.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.364 I 
0.00.665.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.419 I perplexity: tokenizing the input ..
0.00.670.142 I perplexity: tokenization took 4.721 ms
0.00.670.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.236 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.785 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.798 I llama_perf_context_print:        load time =     665.23 ms
0.00.804.799 I llama_perf_context_print: prompt eval time =     132.84 ms /   128 tokens (    1.04 ms per token,   963.56 tokens per second)
0.00.804.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.800 I llama_perf_context_print:       total time =     139.44 ms /   129 tokens
0.00.804.800 I llama_perf_context_print:    graphs reused =          0
0.00.805.573 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.085s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.295 I llama_model_loader: - type  f32:  194 tensors
0.00.017.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.296 I print_info: file format = GGUF V3 (latest)
0.00.017.296 I print_info: file type   = Q6_K
0.00.017.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.802 I load: special tokens cache size = 25
0.00.031.932 I load: token to piece cache size = 0.2984 MB
0.00.031.946 I print_info: arch             = gptneox
0.00.031.947 I print_info: vocab_only       = 0
0.00.031.947 I print_info: n_ctx_train      = 2048
0.00.031.948 I print_info: n_embd           = 2048
0.00.031.948 I print_info: n_layer          = 24
0.00.031.950 I print_info: n_head           = 16
0.00.031.951 I print_info: n_head_kv        = 16
0.00.031.951 I print_info: n_rot            = 32
0.00.031.952 I print_info: n_swa            = 0
0.00.031.952 I print_info: is_swa_any       = 0
0.00.031.952 I print_info: n_embd_head_k    = 128
0.00.031.954 I print_info: n_embd_head_v    = 128
0.00.031.955 I print_info: n_gqa            = 1
0.00.031.955 I print_info: n_embd_k_gqa     = 2048
0.00.031.958 I print_info: n_embd_v_gqa     = 2048
0.00.031.958 I print_info: f_norm_eps       = 1.0e-05
0.00.031.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.961 I print_info: f_logit_scale    = 0.0e+00
0.00.031.961 I print_info: f_attn_scale     = 0.0e+00
0.00.031.962 I print_info: n_ff             = 8192
0.00.031.962 I print_info: n_expert         = 0
0.00.031.962 I print_info: n_expert_used    = 0
0.00.031.962 I print_info: causal attn      = 1
0.00.031.962 I print_info: pooling type     = 0
0.00.031.963 I print_info: rope type        = 2
0.00.031.963 I print_info: rope scaling     = linear
0.00.031.963 I print_info: freq_base_train  = 10000.0
0.00.031.963 I print_info: freq_scale_train = 1
0.00.031.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.965 I print_info: rope_finetuned   = unknown
0.00.031.965 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.965 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: LF token         = 187 'Ċ'
0.00.031.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: max token length = 1024
0.00.031.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.850 I load_tensors: offloading output layer to GPU
0.00.654.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.871 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.873 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.348 I llama_context: constructing llama_context
0.00.656.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.351 I llama_context: n_seq_max     = 1
0.00.656.351 I llama_context: n_ctx         = 2048
0.00.656.352 I llama_context: n_ctx_per_seq = 2048
0.00.656.352 I llama_context: n_batch       = 2048
0.00.656.353 I llama_context: n_ubatch      = 512
0.00.656.353 I llama_context: causal_attn   = 1
0.00.656.353 I llama_context: flash_attn    = 0
0.00.656.354 I llama_context: kv_unified    = true
0.00.656.355 I llama_context: freq_base     = 10000.0
0.00.656.355 I llama_context: freq_scale    = 1
0.00.656.357 I ggml_metal_init: allocating
0.00.656.404 I ggml_metal_init: found device: Apple M4
0.00.656.412 I ggml_metal_init: picking default device: Apple M4
0.00.657.708 I ggml_metal_load_library: using embedded metal library
0.00.665.213 I ggml_metal_init: GPU name:   Apple M4
0.00.665.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.218 I ggml_metal_init: simdgroup reduction   = true
0.00.665.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.219 I ggml_metal_init: has residency sets    = true
0.00.665.219 I ggml_metal_init: has bfloat            = true
0.00.665.219 I ggml_metal_init: use bfloat            = true
0.00.665.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.321 I llama_context: graph nodes  = 1015
0.00.747.321 I llama_context: graph splits = 2
0.00.747.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.527 I main: llama threadpool init, n_threads = 4
0.00.815.565 I 
0.00.815.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.579 I 
0.00.815.726 I sampler seed: 1234
0.00.815.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.748 I 
I believe the meaning of life is to become0.00.885.711 I   placeholder: can_reuse = 1
0.00.885.712 I   placeholder: can_reuse = 1
0.00.885.713 I   placeholder: can_reuse = 0
0.00.885.713 I   placeholder: can_reuse = 1
 as0.00.898.321 I   placeholder: can_reuse = 1
0.00.898.322 I   placeholder: can_reuse = 1
0.00.898.322 I   placeholder: can_reuse = 0
0.00.898.323 I   placeholder: can_reuse = 1
 big0.00.910.921 I   placeholder: can_reuse = 1
0.00.910.922 I   placeholder: can_reuse = 1
0.00.910.923 I   placeholder: can_reuse = 0
0.00.910.924 I   placeholder: can_reuse = 1
 as0.00.923.505 I   placeholder: can_reuse = 1
0.00.923.506 I   placeholder: can_reuse = 1
0.00.923.506 I   placeholder: can_reuse = 0
0.00.923.507 I   placeholder: can_reuse = 1
 possible0.00.936.116 I   placeholder: can_reuse = 1
0.00.936.116 I   placeholder: can_reuse = 1
0.00.936.116 I   placeholder: can_reuse = 0
0.00.936.116 I   placeholder: can_reuse = 1
,0.00.948.701 I   placeholder: can_reuse = 1
0.00.948.701 I   placeholder: can_reuse = 1
0.00.948.702 I   placeholder: can_reuse = 0
0.00.948.702 I   placeholder: can_reuse = 1
 but0.00.961.300 I   placeholder: can_reuse = 1
0.00.961.300 I   placeholder: can_reuse = 1
0.00.961.301 I   placeholder: can_reuse = 0
0.00.961.301 I   placeholder: can_reuse = 1
 I0.00.973.863 I   placeholder: can_reuse = 1
0.00.973.864 I   placeholder: can_reuse = 1
0.00.973.864 I   placeholder: can_reuse = 0
0.00.973.864 I   placeholder: can_reuse = 1
 also0.00.986.423 I   placeholder: can_reuse = 1
0.00.986.423 I   placeholder: can_reuse = 1
0.00.986.423 I   placeholder: can_reuse = 0
0.00.986.423 I   placeholder: can_reuse = 1
 believe0.00.999.019 I   placeholder: can_reuse = 1
0.00.999.019 I   placeholder: can_reuse = 1
0.00.999.020 I   placeholder: can_reuse = 0
0.00.999.020 I   placeholder: can_reuse = 1
 that0.01.011.589 I   placeholder: can_reuse = 1
0.01.011.589 I   placeholder: can_reuse = 1
0.01.011.589 I   placeholder: can_reuse = 0
0.01.011.589 I   placeholder: can_reuse = 1
 life0.01.024.183 I   placeholder: can_reuse = 1
0.01.024.183 I   placeholder: can_reuse = 1
0.01.024.184 I   placeholder: can_reuse = 0
0.01.024.184 I   placeholder: can_reuse = 1
 is0.01.036.753 I   placeholder: can_reuse = 1
0.01.036.753 I   placeholder: can_reuse = 1
0.01.036.754 I   placeholder: can_reuse = 0
0.01.036.754 I   placeholder: can_reuse = 1
 short0.01.049.347 I   placeholder: can_reuse = 1
0.01.049.347 I   placeholder: can_reuse = 1
0.01.049.347 I   placeholder: can_reuse = 0
0.01.049.348 I   placeholder: can_reuse = 1
 and0.01.061.955 I   placeholder: can_reuse = 1
0.01.061.956 I   placeholder: can_reuse = 1
0.01.061.956 I   placeholder: can_reuse = 0
0.01.061.956 I   placeholder: can_reuse = 1
 we0.01.074.569 I   placeholder: can_reuse = 1
0.01.074.569 I   placeholder: can_reuse = 1
0.01.074.569 I   placeholder: can_reuse = 0
0.01.074.569 I   placeholder: can_reuse = 1
 should0.01.087.174 I   placeholder: can_reuse = 1
0.01.087.177 I   placeholder: can_reuse = 1
0.01.087.177 I   placeholder: can_reuse = 0
0.01.087.178 I   placeholder: can_reuse = 1
 enjoy0.01.099.785 I   placeholder: can_reuse = 1
0.01.099.786 I   placeholder: can_reuse = 1
0.01.099.786 I   placeholder: can_reuse = 0
0.01.099.786 I   placeholder: can_reuse = 1
 it0.01.112.389 I   placeholder: can_reuse = 1
0.01.112.389 I   placeholder: can_reuse = 1
0.01.112.390 I   placeholder: can_reuse = 0
0.01.112.393 I   placeholder: can_reuse = 1
 as0.01.125.005 I   placeholder: can_reuse = 1
0.01.125.005 I   placeholder: can_reuse = 1
0.01.125.005 I   placeholder: can_reuse = 0
0.01.125.006 I   placeholder: can_reuse = 1
 we0.01.137.609 I   placeholder: can_reuse = 1
0.01.137.609 I   placeholder: can_reuse = 1
0.01.137.610 I   placeholder: can_reuse = 0
0.01.137.610 I   placeholder: can_reuse = 1
 have0.01.150.211 I   placeholder: can_reuse = 1
0.01.150.211 I   placeholder: can_reuse = 1
0.01.150.211 I   placeholder: can_reuse = 0
0.01.150.212 I   placeholder: can_reuse = 1
 it0.01.162.832 I   placeholder: can_reuse = 1
0.01.162.832 I   placeholder: can_reuse = 1
0.01.162.832 I   placeholder: can_reuse = 0
0.01.162.832 I   placeholder: can_reuse = 1
.0.01.175.433 I   placeholder: can_reuse = 1
0.01.175.433 I   placeholder: can_reuse = 1
0.01.175.433 I   placeholder: can_reuse = 0
0.01.175.433 I   placeholder: can_reuse = 1

0.01.188.030 I   placeholder: can_reuse = 1
0.01.188.030 I   placeholder: can_reuse = 1
0.01.188.030 I   placeholder: can_reuse = 0
0.01.188.031 I   placeholder: can_reuse = 1

0.01.201.258 I   placeholder: can_reuse = 1
0.01.201.258 I   placeholder: can_reuse = 1
0.01.201.258 I   placeholder: can_reuse = 0
0.01.201.258 I   placeholder: can_reuse = 1
“0.01.214.142 I   placeholder: can_reuse = 1
0.01.214.142 I   placeholder: can_reuse = 1
0.01.214.142 I   placeholder: can_reuse = 0
0.01.214.142 I   placeholder: can_reuse = 1
I0.01.226.777 I   placeholder: can_reuse = 1
0.01.226.778 I   placeholder: can_reuse = 1
0.01.226.778 I   placeholder: can_reuse = 0
0.01.226.778 I   placeholder: can_reuse = 1
 believe0.01.239.436 I   placeholder: can_reuse = 1
0.01.239.436 I   placeholder: can_reuse = 1
0.01.239.436 I   placeholder: can_reuse = 0
0.01.239.437 I   placeholder: can_reuse = 1
 in0.01.252.125 I   placeholder: can_reuse = 1
0.01.252.125 I   placeholder: can_reuse = 1
0.01.252.125 I   placeholder: can_reuse = 0
0.01.252.125 I   placeholder: can_reuse = 1
 life0.01.264.796 I   placeholder: can_reuse = 1
0.01.264.796 I   placeholder: can_reuse = 1
0.01.264.796 I   placeholder: can_reuse = 0
0.01.264.797 I   placeholder: can_reuse = 1
 and0.01.277.452 I   placeholder: can_reuse = 1
0.01.277.452 I   placeholder: can_reuse = 1
0.01.277.453 I   placeholder: can_reuse = 0
0.01.277.453 I   placeholder: can_reuse = 1
 death0.01.290.137 I   placeholder: can_reuse = 1
0.01.290.137 I   placeholder: can_reuse = 1
0.01.290.137 I   placeholder: can_reuse = 0
0.01.290.137 I   placeholder: can_reuse = 1
,0.01.302.785 I   placeholder: can_reuse = 1
0.01.302.785 I   placeholder: can_reuse = 1
0.01.302.786 I   placeholder: can_reuse = 0
0.01.302.786 I   placeholder: can_reuse = 1
 and0.01.315.437 I   placeholder: can_reuse = 1
0.01.315.437 I   placeholder: can_reuse = 1
0.01.315.437 I   placeholder: can_reuse = 0
0.01.315.437 I   placeholder: can_reuse = 1
 I0.01.328.158 I   placeholder: can_reuse = 1
0.01.328.158 I   placeholder: can_reuse = 1
0.01.328.158 I   placeholder: can_reuse = 0
0.01.328.159 I   placeholder: can_reuse = 1
 think0.01.340.793 I   placeholder: can_reuse = 1
0.01.340.793 I   placeholder: can_reuse = 1
0.01.340.793 I   placeholder: can_reuse = 0
0.01.340.793 I   placeholder: can_reuse = 1
 we0.01.353.485 I   placeholder: can_reuse = 1
0.01.353.485 I   placeholder: can_reuse = 1
0.01.353.486 I   placeholder: can_reuse = 0
0.01.353.486 I   placeholder: can_reuse = 1
 should0.01.366.274 I   placeholder: can_reuse = 1
0.01.366.274 I   placeholder: can_reuse = 1
0.01.366.275 I   placeholder: can_reuse = 0
0.01.366.275 I   placeholder: can_reuse = 1
 use0.01.379.126 I   placeholder: can_reuse = 1
0.01.379.126 I   placeholder: can_reuse = 1
0.01.379.126 I   placeholder: can_reuse = 0
0.01.379.126 I   placeholder: can_reuse = 1
 every0.01.391.930 I   placeholder: can_reuse = 1
0.01.391.930 I   placeholder: can_reuse = 1
0.01.391.930 I   placeholder: can_reuse = 0
0.01.391.931 I   placeholder: can_reuse = 1
 minute0.01.404.695 I   placeholder: can_reuse = 1
0.01.404.695 I   placeholder: can_reuse = 1
0.01.404.696 I   placeholder: can_reuse = 0
0.01.404.696 I   placeholder: can_reuse = 1
 that0.01.417.461 I   placeholder: can_reuse = 1
0.01.417.461 I   placeholder: can_reuse = 1
0.01.417.461 I   placeholder: can_reuse = 0
0.01.417.461 I   placeholder: can_reuse = 1
 we0.01.430.205 I   placeholder: can_reuse = 1
0.01.430.206 I   placeholder: can_reuse = 1
0.01.430.206 I   placeholder: can_reuse = 0
0.01.430.206 I   placeholder: can_reuse = 1
 have0.01.442.954 I   placeholder: can_reuse = 1
0.01.442.955 I   placeholder: can_reuse = 1
0.01.442.955 I   placeholder: can_reuse = 0
0.01.442.955 I   placeholder: can_reuse = 1
 to0.01.455.941 I   placeholder: can_reuse = 1
0.01.455.941 I   placeholder: can_reuse = 1
0.01.455.942 I   placeholder: can_reuse = 0
0.01.455.942 I   placeholder: can_reuse = 1
 live0.01.469.124 I   placeholder: can_reuse = 1
0.01.469.124 I   placeholder: can_reuse = 1
0.01.469.125 I   placeholder: can_reuse = 0
0.01.469.125 I   placeholder: can_reuse = 1
 our0.01.483.017 I   placeholder: can_reuse = 1
0.01.483.017 I   placeholder: can_reuse = 1
0.01.483.017 I   placeholder: can_reuse = 0
0.01.483.017 I   placeholder: can_reuse = 1
 lives0.01.497.050 I   placeholder: can_reuse = 1
0.01.497.050 I   placeholder: can_reuse = 1
0.01.497.050 I   placeholder: can_reuse = 0
0.01.497.050 I   placeholder: can_reuse = 1
 to0.01.510.189 I   placeholder: can_reuse = 1
0.01.510.189 I   placeholder: can_reuse = 1
0.01.510.190 I   placeholder: can_reuse = 0
0.01.510.190 I   placeholder: can_reuse = 1
 the0.01.523.254 I   placeholder: can_reuse = 1
0.01.523.254 I   placeholder: can_reuse = 1
0.01.523.254 I   placeholder: can_reuse = 0
0.01.523.256 I   placeholder: can_reuse = 1
 full0.01.536.212 I   placeholder: can_reuse = 1
0.01.536.213 I   placeholder: can_reuse = 1
0.01.536.213 I   placeholder: can_reuse = 0
0.01.536.213 I   placeholder: can_reuse = 1
est0.01.549.213 I   placeholder: can_reuse = 1
0.01.549.213 I   placeholder: can_reuse = 1
0.01.549.214 I   placeholder: can_reuse = 0
0.01.549.214 I   placeholder: can_reuse = 1
.”0.01.562.189 I   placeholder: can_reuse = 1
0.01.562.189 I   placeholder: can_reuse = 1
0.01.562.190 I   placeholder: can_reuse = 0
0.01.562.190 I   placeholder: can_reuse = 1

0.01.575.166 I   placeholder: can_reuse = 1
0.01.575.166 I   placeholder: can_reuse = 1
0.01.575.167 I   placeholder: can_reuse = 0
0.01.575.167 I   placeholder: can_reuse = 1

0.01.588.129 I   placeholder: can_reuse = 1
0.01.588.129 I   placeholder: can_reuse = 1
0.01.588.129 I   placeholder: can_reuse = 0
0.01.588.129 I   placeholder: can_reuse = 1
He0.01.601.107 I   placeholder: can_reuse = 1
0.01.601.107 I   placeholder: can_reuse = 1
0.01.601.107 I   placeholder: can_reuse = 0
0.01.601.107 I   placeholder: can_reuse = 1
 added0.01.614.152 I   placeholder: can_reuse = 1
0.01.614.152 I   placeholder: can_reuse = 1
0.01.614.152 I   placeholder: can_reuse = 0
0.01.614.152 I   placeholder: can_reuse = 1
:0.01.627.179 I   placeholder: can_reuse = 1
0.01.627.179 I   placeholder: can_reuse = 1
0.01.627.179 I   placeholder: can_reuse = 0
0.01.627.179 I   placeholder: can_reuse = 1
 “0.01.640.214 I   placeholder: can_reuse = 1
0.01.640.215 I   placeholder: can_reuse = 1
0.01.640.215 I   placeholder: can_reuse = 0
0.01.640.215 I   placeholder: can_reuse = 1
I0.01.653.222 I   placeholder: can_reuse = 1
0.01.653.222 I   placeholder: can_reuse = 1
0.01.653.223 I   placeholder: can_reuse = 0
0.01.653.223 I   placeholder: can_reuse = 1
’0.01.666.470 I   placeholder: can_reuse = 1
0.01.666.470 I   placeholder: can_reuse = 1
0.01.666.470 I   placeholder: can_reuse = 0
0.01.666.470 I   placeholder: can_reuse = 1
ve

0.01.680.307 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.680.307 I llama_perf_context_print:        load time =     814.62 ms
0.01.680.308 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.65 tokens per second)
0.01.680.309 I llama_perf_context_print:        eval time =     804.07 ms /    63 runs   (   12.76 ms per token,    78.35 tokens per second)
0.01.680.309 I llama_perf_context_print:       total time =     865.58 ms /    70 tokens
0.01.680.310 I llama_perf_context_print:    graphs reused =          0
0.01.681.047 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.114s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.515 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q6_K
0.00.015.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.635 I load: special tokens cache size = 25
0.00.029.634 I load: token to piece cache size = 0.2984 MB
0.00.029.649 I print_info: arch             = gptneox
0.00.029.651 I print_info: vocab_only       = 0
0.00.029.651 I print_info: n_ctx_train      = 2048
0.00.029.651 I print_info: n_embd           = 2048
0.00.029.651 I print_info: n_layer          = 24
0.00.029.654 I print_info: n_head           = 16
0.00.029.655 I print_info: n_head_kv        = 16
0.00.029.655 I print_info: n_rot            = 32
0.00.029.655 I print_info: n_swa            = 0
0.00.029.656 I print_info: is_swa_any       = 0
0.00.029.656 I print_info: n_embd_head_k    = 128
0.00.029.656 I print_info: n_embd_head_v    = 128
0.00.029.657 I print_info: n_gqa            = 1
0.00.029.658 I print_info: n_embd_k_gqa     = 2048
0.00.029.660 I print_info: n_embd_v_gqa     = 2048
0.00.029.661 I print_info: f_norm_eps       = 1.0e-05
0.00.029.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.661 I print_info: f_attn_scale     = 0.0e+00
0.00.029.662 I print_info: n_ff             = 8192
0.00.029.663 I print_info: n_expert         = 0
0.00.029.663 I print_info: n_expert_used    = 0
0.00.029.663 I print_info: causal attn      = 1
0.00.029.664 I print_info: pooling type     = 0
0.00.029.664 I print_info: rope type        = 2
0.00.029.664 I print_info: rope scaling     = linear
0.00.029.664 I print_info: freq_base_train  = 10000.0
0.00.029.664 I print_info: freq_scale_train = 1
0.00.029.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.666 I print_info: rope_finetuned   = unknown
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.666 I print_info: model params     = 1.41 B
0.00.029.666 I print_info: general.name     = 1.4B
0.00.029.667 I print_info: vocab type       = BPE
0.00.029.667 I print_info: n_vocab          = 50304
0.00.029.667 I print_info: n_merges         = 50009
0.00.029.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: LF token         = 187 'Ċ'
0.00.029.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: max token length = 1024
0.00.029.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.330 I load_tensors: offloading output layer to GPU
0.00.602.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.351 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.355 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.603.764 I llama_context: constructing llama_context
0.00.603.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.768 I llama_context: n_seq_max     = 1
0.00.603.768 I llama_context: n_ctx         = 128
0.00.603.769 I llama_context: n_ctx_per_seq = 128
0.00.603.769 I llama_context: n_batch       = 128
0.00.603.769 I llama_context: n_ubatch      = 128
0.00.603.770 I llama_context: causal_attn   = 1
0.00.603.770 I llama_context: flash_attn    = 0
0.00.603.770 I llama_context: kv_unified    = true
0.00.603.771 I llama_context: freq_base     = 10000.0
0.00.603.772 I llama_context: freq_scale    = 1
0.00.603.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.774 I ggml_metal_init: allocating
0.00.603.829 I ggml_metal_init: found device: Apple M4
0.00.603.838 I ggml_metal_init: picking default device: Apple M4
0.00.605.097 I ggml_metal_load_library: using embedded metal library
0.00.612.775 I ggml_metal_init: GPU name:   Apple M4
0.00.612.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.781 I ggml_metal_init: simdgroup reduction   = true
0.00.612.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.781 I ggml_metal_init: has residency sets    = true
0.00.612.781 I ggml_metal_init: has bfloat            = true
0.00.612.782 I ggml_metal_init: use bfloat            = true
0.00.612.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.798 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.961 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.961 I llama_context: graph nodes  = 1015
0.00.647.962 I llama_context: graph splits = 2
0.00.647.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.274 I 
0.00.688.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.379 I perplexity: tokenizing the input ..
0.00.694.798 I perplexity: tokenization took 6.415 ms
0.00.694.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.911 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.835.359 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.835.378 I llama_perf_context_print:        load time =     688.13 ms
0.00.835.379 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.07 tokens per second)
0.00.835.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.381 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens
0.00.835.381 I llama_perf_context_print:    graphs reused =          0
0.00.836.151 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.084s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.126 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q4_0
0.00.030.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.816 I load: special tokens cache size = 25
0.00.052.246 I load: token to piece cache size = 0.2984 MB
0.00.052.261 I print_info: arch             = gptneox
0.00.052.262 I print_info: vocab_only       = 0
0.00.052.263 I print_info: n_ctx_train      = 2048
0.00.052.263 I print_info: n_embd           = 2048
0.00.052.263 I print_info: n_layer          = 24
0.00.052.266 I print_info: n_head           = 16
0.00.052.267 I print_info: n_head_kv        = 16
0.00.052.268 I print_info: n_rot            = 32
0.00.052.268 I print_info: n_swa            = 0
0.00.052.268 I print_info: is_swa_any       = 0
0.00.052.269 I print_info: n_embd_head_k    = 128
0.00.052.269 I print_info: n_embd_head_v    = 128
0.00.052.269 I print_info: n_gqa            = 1
0.00.052.270 I print_info: n_embd_k_gqa     = 2048
0.00.052.271 I print_info: n_embd_v_gqa     = 2048
0.00.052.273 I print_info: f_norm_eps       = 1.0e-05
0.00.052.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.273 I print_info: f_logit_scale    = 0.0e+00
0.00.052.274 I print_info: f_attn_scale     = 0.0e+00
0.00.052.274 I print_info: n_ff             = 8192
0.00.052.274 I print_info: n_expert         = 0
0.00.052.275 I print_info: n_expert_used    = 0
0.00.052.275 I print_info: causal attn      = 1
0.00.052.275 I print_info: pooling type     = 0
0.00.052.275 I print_info: rope type        = 2
0.00.052.277 I print_info: rope scaling     = linear
0.00.052.277 I print_info: freq_base_train  = 10000.0
0.00.052.278 I print_info: freq_scale_train = 1
0.00.052.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.278 I print_info: rope_finetuned   = unknown
0.00.052.278 I print_info: model type       = 1.4B
0.00.052.279 I print_info: model params     = 1.41 B
0.00.052.279 I print_info: general.name     = 1.4B
0.00.052.280 I print_info: vocab type       = BPE
0.00.052.280 I print_info: n_vocab          = 50304
0.00.052.280 I print_info: n_merges         = 50009
0.00.052.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: LF token         = 187 'Ċ'
0.00.052.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: max token length = 1024
0.00.052.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.213 I load_tensors: offloading output layer to GPU
0.00.628.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.260 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.948 I llama_context: constructing llama_context
0.00.629.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.953 I llama_context: n_seq_max     = 1
0.00.629.954 I llama_context: n_ctx         = 2048
0.00.629.954 I llama_context: n_ctx_per_seq = 2048
0.00.629.954 I llama_context: n_batch       = 2048
0.00.629.955 I llama_context: n_ubatch      = 512
0.00.629.955 I llama_context: causal_attn   = 1
0.00.629.955 I llama_context: flash_attn    = 0
0.00.629.956 I llama_context: kv_unified    = true
0.00.629.958 I llama_context: freq_base     = 10000.0
0.00.629.958 I llama_context: freq_scale    = 1
0.00.629.961 I ggml_metal_init: allocating
0.00.630.055 I ggml_metal_init: found device: Apple M4
0.00.630.064 I ggml_metal_init: picking default device: Apple M4
0.00.631.593 I ggml_metal_load_library: using embedded metal library
0.00.639.878 I ggml_metal_init: GPU name:   Apple M4
0.00.639.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.887 I ggml_metal_init: simdgroup reduction   = true
0.00.639.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.887 I ggml_metal_init: has residency sets    = true
0.00.639.887 I ggml_metal_init: has bfloat            = true
0.00.639.888 I ggml_metal_init: use bfloat            = true
0.00.639.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.508 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.044 I llama_context: graph nodes  = 1015
0.00.729.045 I llama_context: graph splits = 2
0.00.729.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.876 I   placeholder: can_reuse = 1
0.00.830.877 I   placeholder: can_reuse = 1
0.00.830.878 I   placeholder: can_reuse = 0
0.00.830.878 I   placeholder: can_reuse = 1
0.00.844.090 I   placeholder: can_reuse = 1
0.00.844.091 I   placeholder: can_reuse = 1
0.00.844.092 I   placeholder: can_reuse = 0
0.00.844.092 I   placeholder: can_reuse = 1
0.00.857.027 I   placeholder: can_reuse = 1
0.00.857.029 I   placeholder: can_reuse = 1
0.00.857.029 I   placeholder: can_reuse = 0
0.00.857.029 I   placeholder: can_reuse = 1
0.00.871.179 I   placeholder: can_reuse = 1
0.00.871.180 I   placeholder: can_reuse = 1
0.00.871.180 I   placeholder: can_reuse = 0
0.00.871.180 I   placeholder: can_reuse = 1
0.00.886.186 I   placeholder: can_reuse = 1
0.00.886.187 I   placeholder: can_reuse = 1
0.00.886.188 I   placeholder: can_reuse = 0
0.00.886.188 I   placeholder: can_reuse = 1
0.00.900.701 I   placeholder: can_reuse = 1
0.00.900.702 I   placeholder: can_reuse = 1
0.00.900.702 I   placeholder: can_reuse = 0
0.00.900.703 I   placeholder: can_reuse = 1
0.00.915.495 I   placeholder: can_reuse = 1
0.00.915.497 I   placeholder: can_reuse = 1
0.00.915.497 I   placeholder: can_reuse = 0
0.00.915.497 I   placeholder: can_reuse = 1
0.00.929.585 I   placeholder: can_reuse = 1
0.00.929.586 I   placeholder: can_reuse = 1
0.00.929.586 I   placeholder: can_reuse = 0
0.00.929.587 I   placeholder: can_reuse = 1
0.00.943.054 I   placeholder: can_reuse = 1
0.00.943.055 I   placeholder: can_reuse = 1
0.00.943.056 I   placeholder: can_reuse = 0
0.00.943.056 I   placeholder: can_reuse = 1
0.00.956.411 I   placeholder: can_reuse = 1
0.00.956.412 I   placeholder: can_reuse = 1
0.00.956.412 I   placeholder: can_reuse = 0
0.00.956.413 I   placeholder: can_reuse = 1
0.00.969.299 I   placeholder: can_reuse = 1
0.00.969.300 I   placeholder: can_reuse = 1
0.00.969.300 I   placeholder: can_reuse = 0
0.00.969.300 I   placeholder: can_reuse = 1
0.00.981.626 I   placeholder: can_reuse = 1
0.00.981.627 I   placeholder: can_reuse = 1
0.00.981.627 I   placeholder: can_reuse = 0
0.00.981.627 I   placeholder: can_reuse = 1
0.00.994.098 I   placeholder: can_reuse = 1
0.00.994.099 I   placeholder: can_reuse = 1
0.00.994.099 I   placeholder: can_reuse = 0
0.00.994.099 I   placeholder: can_reuse = 1
0.01.006.596 I   placeholder: can_reuse = 1
0.01.006.597 I   placeholder: can_reuse = 1
0.01.006.597 I   placeholder: can_reuse = 0
0.01.006.598 I   placeholder: can_reuse = 1
0.01.018.816 I   placeholder: can_reuse = 1
0.01.018.817 I   placeholder: can_reuse = 1
0.01.018.817 I   placeholder: can_reuse = 0
0.01.018.817 I   placeholder: can_reuse = 1
0.01.028.945 I llama_context: constructing llama_context
0.01.028.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.952 I llama_context: n_seq_max     = 1
0.01.028.954 I llama_context: n_ctx         = 2048
0.01.028.954 I llama_context: n_ctx_per_seq = 2048
0.01.028.955 I llama_context: n_batch       = 2048
0.01.028.955 I llama_context: n_ubatch      = 512
0.01.028.955 I llama_context: causal_attn   = 1
0.01.028.955 I llama_context: flash_attn    = 0
0.01.028.955 I llama_context: kv_unified    = true
0.01.028.958 I llama_context: freq_base     = 10000.0
0.01.028.958 I llama_context: freq_scale    = 1
0.01.028.959 I ggml_metal_init: allocating
0.01.028.992 I ggml_metal_init: found device: Apple M4
0.01.028.996 I ggml_metal_init: picking default device: Apple M4
0.01.029.115 I ggml_metal_init: GPU name:   Apple M4
0.01.029.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.117 I ggml_metal_init: simdgroup reduction   = true
0.01.029.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.117 I ggml_metal_init: has residency sets    = true
0.01.029.117 I ggml_metal_init: has bfloat            = true
0.01.029.117 I ggml_metal_init: use bfloat            = true
0.01.029.118 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.059.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.115 I llama_context: graph nodes  = 1015
0.01.067.115 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.114.052 I   placeholder: can_reuse = 1
0.01.114.053 I   placeholder: can_reuse = 1
0.01.114.053 I   placeholder: can_reuse = 0
0.01.114.053 I   placeholder: can_reuse = 1
0.01.126.618 I   placeholder: can_reuse = 1
0.01.126.619 I   placeholder: can_reuse = 1
0.01.126.619 I   placeholder: can_reuse = 0
0.01.126.619 I   placeholder: can_reuse = 1
0.01.139.055 I   placeholder: can_reuse = 1
0.01.139.056 I   placeholder: can_reuse = 1
0.01.139.056 I   placeholder: can_reuse = 0
0.01.139.056 I   placeholder: can_reuse = 1
0.01.151.326 I   placeholder: can_reuse = 1
0.01.151.327 I   placeholder: can_reuse = 1
0.01.151.327 I   placeholder: can_reuse = 0
0.01.151.327 I   placeholder: can_reuse = 1
0.01.163.577 I   placeholder: can_reuse = 1
0.01.163.577 I   placeholder: can_reuse = 1
0.01.163.578 I   placeholder: can_reuse = 0
0.01.163.578 I   placeholder: can_reuse = 1
0.01.175.923 I   placeholder: can_reuse = 1
0.01.175.923 I   placeholder: can_reuse = 1
0.01.175.923 I   placeholder: can_reuse = 0
0.01.175.924 I   placeholder: can_reuse = 1
0.01.188.118 I   placeholder: can_reuse = 1
0.01.188.119 I   placeholder: can_reuse = 1
0.01.188.119 I   placeholder: can_reuse = 0
0.01.188.119 I   placeholder: can_reuse = 1
0.01.200.525 I   placeholder: can_reuse = 1
0.01.200.526 I   placeholder: can_reuse = 1
0.01.200.526 I   placeholder: can_reuse = 0
0.01.200.526 I   placeholder: can_reuse = 1
0.01.212.881 I   placeholder: can_reuse = 1
0.01.212.881 I   placeholder: can_reuse = 1
0.01.212.882 I   placeholder: can_reuse = 0
0.01.212.882 I   placeholder: can_reuse = 1
0.01.225.280 I   placeholder: can_reuse = 1
0.01.225.281 I   placeholder: can_reuse = 1
0.01.225.281 I   placeholder: can_reuse = 0
0.01.225.281 I   placeholder: can_reuse = 1
0.01.237.798 I   placeholder: can_reuse = 1
0.01.237.799 I   placeholder: can_reuse = 1
0.01.237.799 I   placeholder: can_reuse = 0
0.01.237.800 I   placeholder: can_reuse = 1
0.01.250.320 I   placeholder: can_reuse = 1
0.01.250.321 I   placeholder: can_reuse = 1
0.01.250.321 I   placeholder: can_reuse = 0
0.01.250.321 I   placeholder: can_reuse = 1
0.01.262.826 I   placeholder: can_reuse = 1
0.01.262.827 I   placeholder: can_reuse = 1
0.01.262.827 I   placeholder: can_reuse = 0
0.01.262.828 I   placeholder: can_reuse = 1
0.01.275.338 I   placeholder: can_reuse = 1
0.01.275.339 I   placeholder: can_reuse = 1
0.01.275.339 I   placeholder: can_reuse = 0
0.01.275.339 I   placeholder: can_reuse = 1
0.01.287.550 I   placeholder: can_reuse = 1
0.01.287.550 I   placeholder: can_reuse = 1
0.01.287.551 I   placeholder: can_reuse = 0
0.01.287.551 I   placeholder: can_reuse = 1
0.01.297.766 I llama_context: constructing llama_context
0.01.297.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.297.773 I llama_context: n_seq_max     = 1
0.01.297.774 I llama_context: n_ctx         = 2048
0.01.297.775 I llama_context: n_ctx_per_seq = 2048
0.01.297.775 I llama_context: n_batch       = 2048
0.01.297.776 I llama_context: n_ubatch      = 512
0.01.297.777 I llama_context: causal_attn   = 1
0.01.297.778 I llama_context: flash_attn    = 0
0.01.297.779 I llama_context: kv_unified    = true
0.01.297.781 I llama_context: freq_base     = 10000.0
0.01.297.782 I llama_context: freq_scale    = 1
0.01.297.782 I ggml_metal_init: allocating
0.01.297.796 I ggml_metal_init: found device: Apple M4
0.01.297.801 I ggml_metal_init: picking default device: Apple M4
0.01.297.889 I ggml_metal_init: GPU name:   Apple M4
0.01.297.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.892 I ggml_metal_init: simdgroup reduction   = true
0.01.297.892 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.892 I ggml_metal_init: has residency sets    = true
0.01.297.892 I ggml_metal_init: has bfloat            = true
0.01.297.892 I ggml_metal_init: use bfloat            = true
0.01.297.892 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.743 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.326.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.152 I llama_context: graph nodes  = 1015
0.01.335.152 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes
0.01.386.385 I   placeholder: can_reuse = 1
0.01.386.386 I   placeholder: can_reuse = 1
0.01.386.386 I   placeholder: can_reuse = 0
0.01.386.386 I   placeholder: can_reuse = 1
0.01.399.297 I   placeholder: can_reuse = 1
0.01.399.298 I   placeholder: can_reuse = 1
0.01.399.298 I   placeholder: can_reuse = 0
0.01.399.298 I   placeholder: can_reuse = 1
0.01.411.714 I   placeholder: can_reuse = 1
0.01.411.715 I   placeholder: can_reuse = 1
0.01.411.715 I   placeholder: can_reuse = 0
0.01.411.715 I   placeholder: can_reuse = 1
0.01.424.228 I   placeholder: can_reuse = 1
0.01.424.229 I   placeholder: can_reuse = 1
0.01.424.229 I   placeholder: can_reuse = 0
0.01.424.230 I   placeholder: can_reuse = 1
0.01.436.757 I   placeholder: can_reuse = 1
0.01.436.758 I   placeholder: can_reuse = 1
0.01.436.758 I   placeholder: can_reuse = 0
0.01.436.758 I   placeholder: can_reuse = 1
0.01.449.224 I   placeholder: can_reuse = 1
0.01.449.225 I   placeholder: can_reuse = 1
0.01.449.225 I   placeholder: can_reuse = 0
0.01.449.225 I   placeholder: can_reuse = 1
0.01.461.840 I   placeholder: can_reuse = 1
0.01.461.841 I   placeholder: can_reuse = 1
0.01.461.841 I   placeholder: can_reuse = 0
0.01.461.841 I   placeholder: can_reuse = 1
0.01.474.298 I   placeholder: can_reuse = 1
0.01.474.299 I   placeholder: can_reuse = 1
0.01.474.299 I   placeholder: can_reuse = 0
0.01.474.299 I   placeholder: can_reuse = 1
0.01.486.761 I   placeholder: can_reuse = 1
0.01.486.762 I   placeholder: can_reuse = 1
0.01.486.763 I   placeholder: can_reuse = 0
0.01.486.763 I   placeholder: can_reuse = 1
0.01.498.996 I   placeholder: can_reuse = 1
0.01.498.997 I   placeholder: can_reuse = 1
0.01.498.997 I   placeholder: can_reuse = 0
0.01.498.997 I   placeholder: can_reuse = 1
0.01.511.523 I   placeholder: can_reuse = 1
0.01.511.524 I   placeholder: can_reuse = 1
0.01.511.525 I   placeholder: can_reuse = 0
0.01.511.525 I   placeholder: can_reuse = 1
0.01.523.972 I   placeholder: can_reuse = 1
0.01.523.972 I   placeholder: can_reuse = 1
0.01.523.973 I   placeholder: can_reuse = 0
0.01.523.973 I   placeholder: can_reuse = 1
0.01.537.012 I   placeholder: can_reuse = 1
0.01.537.013 I   placeholder: can_reuse = 1
0.01.537.013 I   placeholder: can_reuse = 0
0.01.537.013 I   placeholder: can_reuse = 1
0.01.550.310 I   placeholder: can_reuse = 1
0.01.550.311 I   placeholder: can_reuse = 1
0.01.550.311 I   placeholder: can_reuse = 0
0.01.550.311 I   placeholder: can_reuse = 1
0.01.563.332 I   placeholder: can_reuse = 1
0.01.563.332 I   placeholder: can_reuse = 1
0.01.563.333 I   placeholder: can_reuse = 0
0.01.563.333 I   placeholder: can_reuse = 1

main : success
0.01.574.488 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.790s
user	0m0.272s
sys	0m0.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5936 (0bdb20949) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q4_0
0.00.015.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.942 I load: special tokens cache size = 25
0.00.029.829 I load: token to piece cache size = 0.2984 MB
0.00.029.843 I print_info: arch             = gptneox
0.00.029.844 I print_info: vocab_only       = 0
0.00.029.844 I print_info: n_ctx_train      = 2048
0.00.029.845 I print_info: n_embd           = 2048
0.00.029.845 I print_info: n_layer          = 24
0.00.029.848 I print_info: n_head           = 16
0.00.029.849 I print_info: n_head_kv        = 16
0.00.029.849 I print_info: n_rot            = 32
0.00.029.849 I print_info: n_swa            = 0
0.00.029.849 I print_info: is_swa_any       = 0
0.00.029.849 I print_info: n_embd_head_k    = 128
0.00.029.852 I print_info: n_embd_head_v    = 128
0.00.029.852 I print_info: n_gqa            = 1
0.00.029.853 I print_info: n_embd_k_gqa     = 2048
0.00.029.854 I print_info: n_embd_v_gqa     = 2048
0.00.029.855 I print_info: f_norm_eps       = 1.0e-05
0.00.029.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.859 I print_info: f_logit_scale    = 0.0e+00
0.00.029.859 I print_info: f_attn_scale     = 0.0e+00
0.00.029.859 I print_info: n_ff             = 8192
0.00.029.860 I print_info: n_expert         = 0
0.00.029.860 I print_info: n_expert_used    = 0
0.00.029.860 I print_info: causal attn      = 1
0.00.029.860 I print_info: pooling type     = 0
0.00.029.860 I print_info: rope type        = 2
0.00.029.860 I print_info: rope scaling     = linear
0.00.029.861 I print_info: freq_base_train  = 10000.0
0.00.029.861 I print_info: freq_scale_train = 1
0.00.029.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.862 I print_info: rope_finetuned   = unknown
0.00.029.863 I print_info: model type       = 1.4B
0.00.029.864 I print_info: model params     = 1.41 B
0.00.029.864 I print_info: general.name     = 1.4B
0.00.029.864 I print_info: vocab type       = BPE
0.00.029.865 I print_info: n_vocab          = 50304
0.00.029.865 I print_info: n_merges         = 50009
0.00.029.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: LF token         = 187 'Ċ'
0.00.029.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: max token length = 1024
0.00.029.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.543 I load_tensors: offloading output layer to GPU
0.00.042.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.556 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.557 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.951 I llama_context: constructing llama_context
0.00.042.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.952 I llama_context: n_seq_max     = 1
0.00.042.952 I llama_context: n_ctx         = 2048
0.00.042.952 I llama_context: n_ctx_per_seq = 2048
0.00.042.952 I llama_context: n_batch       = 2048
0.00.042.952 I llama_context: n_ubatch      = 512
0.00.042.953 I llama_context: causal_attn   = 1
0.00.042.953 I llama_context: flash_attn    = 1
0.00.042.953 I llama_context: kv_unified    = true
0.00.042.953 I llama_context: freq_base     = 10000.0
0.00.042.954 I llama_context: freq_scale    = 1
0.00.042.954 I ggml_metal_init: allocating
0.00.042.975 I ggml_metal_init: found device: Apple M4
0.00.042.978 I ggml_metal_init: picking default device: Apple M4
0.00.043.465 I ggml_metal_load_library: using embedded metal library
0.00.046.462 I ggml_metal_init: GPU name:   Apple M4
0.00.046.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.465 I ggml_metal_init: simdgroup reduction   = true
0.00.046.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.465 I ggml_metal_init: has residency sets    = true
0.00.046.465 I ggml_metal_init: has bfloat            = true
0.00.046.465 I ggml_metal_init: use bfloat            = true
0.00.046.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.679 I llama_context: graph nodes  = 920
0.00.094.680 I llama_context: graph splits = 2
0.00.094.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.190.899 I   placeholder: can_reuse = 1
0.00.190.900 I   placeholder: can_reuse = 1
0.00.190.901 I   placeholder: can_reuse = 0
0.00.190.901 I   placeholder: can_reuse = 1
0.00.202.778 I   placeholder: can_reuse = 1
0.00.202.780 I   placeholder: can_reuse = 1
0.00.202.781 I   placeholder: can_reuse = 0
0.00.202.781 I   placeholder: can_reuse = 1
0.00.214.658 I   placeholder: can_reuse = 1
0.00.214.660 I   placeholder: can_reuse = 1
0.00.214.661 I   placeholder: can_reuse = 0
0.00.214.661 I   placeholder: can_reuse = 1
0.00.226.739 I   placeholder: can_reuse = 1
0.00.226.741 I   placeholder: can_reuse = 1
0.00.226.741 I   placeholder: can_reuse = 0
0.00.226.741 I   placeholder: can_reuse = 1
0.00.239.070 I   placeholder: can_reuse = 1
0.00.239.071 I   placeholder: can_reuse = 1
0.00.239.071 I   placeholder: can_reuse = 0
0.00.239.071 I   placeholder: can_reuse = 1
0.00.251.209 I   placeholder: can_reuse = 1
0.00.251.210 I   placeholder: can_reuse = 1
0.00.251.210 I   placeholder: can_reuse = 0
0.00.251.210 I   placeholder: can_reuse = 1
0.00.263.368 I   placeholder: can_reuse = 1
0.00.263.369 I   placeholder: can_reuse = 1
0.00.263.369 I   placeholder: can_reuse = 0
0.00.263.369 I   placeholder: can_reuse = 1
0.00.275.414 I   placeholder: can_reuse = 1
0.00.275.415 I   placeholder: can_reuse = 1
0.00.275.415 I   placeholder: can_reuse = 0
0.00.275.415 I   placeholder: can_reuse = 1
0.00.287.363 I   placeholder: can_reuse = 1
0.00.287.364 I   placeholder: can_reuse = 1
0.00.287.364 I   placeholder: can_reuse = 0
0.00.287.364 I   placeholder: can_reuse = 1
0.00.299.472 I   placeholder: can_reuse = 1
0.00.299.473 I   placeholder: can_reuse = 1
0.00.299.473 I   placeholder: can_reuse = 0
0.00.299.474 I   placeholder: can_reuse = 1
0.00.311.585 I   placeholder: can_reuse = 1
0.00.311.585 I   placeholder: can_reuse = 1
0.00.311.586 I   placeholder: can_reuse = 0
0.00.311.586 I   placeholder: can_reuse = 1
0.00.323.581 I   placeholder: can_reuse = 1
0.00.323.582 I   placeholder: can_reuse = 1
0.00.323.582 I   placeholder: can_reuse = 0
0.00.323.582 I   placeholder: can_reuse = 1
0.00.335.762 I   placeholder: can_reuse = 1
0.00.335.763 I   placeholder: can_reuse = 1
0.00.335.763 I   placeholder: can_reuse = 0
0.00.335.763 I   placeholder: can_reuse = 1
0.00.347.987 I   placeholder: can_reuse = 1
0.00.347.988 I   placeholder: can_reuse = 1
0.00.347.988 I   placeholder: can_reuse = 0
0.00.347.988 I   placeholder: can_reuse = 1
0.00.359.959 I   placeholder: can_reuse = 1
0.00.359.960 I   placeholder: can_reuse = 1
0.00.359.960 I   placeholder: can_reuse = 0
0.00.359.960 I   placeholder: can_reuse = 1
0.00.369.827 I llama_context: constructing llama_context
0.00.369.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.830 I llama_context: n_seq_max     = 1
0.00.369.831 I llama_context: n_ctx         = 2048
0.00.369.831 I llama_context: n_ctx_per_seq = 2048
0.00.369.831 I llama_context: n_batch       = 2048
0.00.369.832 I llama_context: n_ubatch      = 512
0.00.369.832 I llama_context: causal_attn   = 1
0.00.369.832 I llama_context: flash_attn    = 1
0.00.369.833 I llama_context: kv_unified    = true
0.00.369.834 I llama_context: freq_base     = 10000.0
0.00.369.835 I llama_context: freq_scale    = 1
0.00.369.836 I ggml_metal_init: allocating
0.00.369.867 I ggml_metal_init: found device: Apple M4
0.00.369.871 I ggml_metal_init: picking default device: Apple M4
0.00.369.976 I ggml_metal_init: GPU name:   Apple M4
0.00.369.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.978 I ggml_metal_init: simdgroup reduction   = true
0.00.369.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.978 I ggml_metal_init: has residency sets    = true
0.00.369.978 I ggml_metal_init: has bfloat            = true
0.00.369.978 I ggml_metal_init: use bfloat            = true
0.00.369.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.725 I llama_context: graph nodes  = 920
0.00.403.725 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.448.866 I   placeholder: can_reuse = 1
0.00.448.867 I   placeholder: can_reuse = 1
0.00.448.867 I   placeholder: can_reuse = 0
0.00.448.868 I   placeholder: can_reuse = 1
0.00.461.336 I   placeholder: can_reuse = 1
0.00.461.337 I   placeholder: can_reuse = 1
0.00.461.338 I   placeholder: can_reuse = 0
0.00.461.338 I   placeholder: can_reuse = 1
0.00.473.326 I   placeholder: can_reuse = 1
0.00.473.326 I   placeholder: can_reuse = 1
0.00.473.327 I   placeholder: can_reuse = 0
0.00.473.327 I   placeholder: can_reuse = 1
0.00.485.563 I   placeholder: can_reuse = 1
0.00.485.564 I   placeholder: can_reuse = 1
0.00.485.564 I   placeholder: can_reuse = 0
0.00.485.565 I   placeholder: can_reuse = 1
0.00.497.792 I   placeholder: can_reuse = 1
0.00.497.793 I   placeholder: can_reuse = 1
0.00.497.793 I   placeholder: can_reuse = 0
0.00.497.794 I   placeholder: can_reuse = 1
0.00.509.958 I   placeholder: can_reuse = 1
0.00.509.959 I   placeholder: can_reuse = 1
0.00.509.959 I   placeholder: can_reuse = 0
0.00.509.960 I   placeholder: can_reuse = 1
0.00.522.212 I   placeholder: can_reuse = 1
0.00.522.213 I   placeholder: can_reuse = 1
0.00.522.213 I   placeholder: can_reuse = 0
0.00.522.213 I   placeholder: can_reuse = 1
0.00.534.404 I   placeholder: can_reuse = 1
0.00.534.405 I   placeholder: can_reuse = 1
0.00.534.405 I   placeholder: can_reuse = 0
0.00.534.405 I   placeholder: can_reuse = 1
0.00.546.336 I   placeholder: can_reuse = 1
0.00.546.337 I   placeholder: can_reuse = 1
0.00.546.338 I   placeholder: can_reuse = 0
0.00.546.338 I   placeholder: can_reuse = 1
0.00.558.505 I   placeholder: can_reuse = 1
0.00.558.506 I   placeholder: can_reuse = 1
0.00.558.506 I   placeholder: can_reuse = 0
0.00.558.506 I   placeholder: can_reuse = 1
0.00.570.494 I   placeholder: can_reuse = 1
0.00.570.494 I   placeholder: can_reuse = 1
0.00.570.495 I   placeholder: can_reuse = 0
0.00.570.495 I   placeholder: can_reuse = 1
0.00.582.671 I   placeholder: can_reuse = 1
0.00.582.672 I   placeholder: can_reuse = 1
0.00.582.672 I   placeholder: can_reuse = 0
0.00.582.673 I   placeholder: can_reuse = 1
0.00.594.864 I   placeholder: can_reuse = 1
0.00.594.865 I   placeholder: can_reuse = 1
0.00.594.865 I   placeholder: can_reuse = 0
0.00.594.865 I   placeholder: can_reuse = 1
0.00.607.063 I   placeholder: can_reuse = 1
0.00.607.064 I   placeholder: can_reuse = 1
0.00.607.064 I   placeholder: can_reuse = 0
0.00.607.064 I   placeholder: can_reuse = 1
0.00.619.275 I   placeholder: can_reuse = 1
0.00.619.276 I   placeholder: can_reuse = 1
0.00.619.277 I   placeholder: can_reuse = 0
0.00.619.277 I   placeholder: can_reuse = 1
0.00.629.059 I llama_context: constructing llama_context
0.00.629.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.065 I llama_context: n_seq_max     = 1
0.00.629.067 I llama_context: n_ctx         = 2048
0.00.629.068 I llama_context: n_ctx_per_seq = 2048
0.00.629.068 I llama_context: n_batch       = 2048
0.00.629.069 I llama_context: n_ubatch      = 512
0.00.629.070 I llama_context: causal_attn   = 1
0.00.629.071 I llama_context: flash_attn    = 1
0.00.629.072 I llama_context: kv_unified    = true
0.00.629.073 I llama_context: freq_base     = 10000.0
0.00.629.073 I llama_context: freq_scale    = 1
0.00.629.074 I ggml_metal_init: allocating
0.00.629.090 I ggml_metal_init: found device: Apple M4
0.00.629.094 I ggml_metal_init: picking default device: Apple M4
0.00.629.177 I ggml_metal_init: GPU name:   Apple M4
0.00.629.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.180 I ggml_metal_init: simdgroup reduction   = true
0.00.629.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.180 I ggml_metal_init: has residency sets    = true
0.00.629.180 I ggml_metal_init: has bfloat            = true
0.00.629.180 I ggml_metal_init: use bfloat            = true
0.00.629.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.051 I llama_context: graph nodes  = 920
0.00.663.052 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes
0.00.712.782 I   placeholder: can_reuse = 1
0.00.712.784 I   placeholder: can_reuse = 1
0.00.712.784 I   placeholder: can_reuse = 0
0.00.712.784 I   placeholder: can_reuse = 1
0.00.725.428 I   placeholder: can_reuse = 1
0.00.725.429 I   placeholder: can_reuse = 1
0.00.725.429 I   placeholder: can_reuse = 0
0.00.725.429 I   placeholder: can_reuse = 1
0.00.737.636 I   placeholder: can_reuse = 1
0.00.737.637 I   placeholder: can_reuse = 1
0.00.737.637 I   placeholder: can_reuse = 0
0.00.737.637 I   placeholder: can_reuse = 1
0.00.749.805 I   placeholder: can_reuse = 1
0.00.749.807 I   placeholder: can_reuse = 1
0.00.749.807 I   placeholder: can_reuse = 0
0.00.749.807 I   placeholder: can_reuse = 1
0.00.762.027 I   placeholder: can_reuse = 1
0.00.762.028 I   placeholder: can_reuse = 1
0.00.762.029 I   placeholder: can_reuse = 0
0.00.762.029 I   placeholder: can_reuse = 1
0.00.774.323 I   placeholder: can_reuse = 1
0.00.774.324 I   placeholder: can_reuse = 1
0.00.774.324 I   placeholder: can_reuse = 0
0.00.774.324 I   placeholder: can_reuse = 1
0.00.786.790 I   placeholder: can_reuse = 1
0.00.786.791 I   placeholder: can_reuse = 1
0.00.786.791 I   placeholder: can_reuse = 0
0.00.786.791 I   placeholder: can_reuse = 1
0.00.799.161 I   placeholder: can_reuse = 1
0.00.799.162 I   placeholder: can_reuse = 1
0.00.799.162 I   placeholder: can_reuse = 0
0.00.799.162 I   placeholder: can_reuse = 1
0.00.811.414 I   placeholder: can_reuse = 1
0.00.811.415 I   placeholder: can_reuse = 1
0.00.811.415 I   placeholder: can_reuse = 0
0.00.811.415 I   placeholder: can_reuse = 1
0.00.823.663 I   placeholder: can_reuse = 1
0.00.823.663 I   placeholder: can_reuse = 1
0.00.823.664 I   placeholder: can_reuse = 0
0.00.823.664 I   placeholder: can_reuse = 1
0.00.835.936 I   placeholder: can_reuse = 1
0.00.835.937 I   placeholder: can_reuse = 1
0.00.835.937 I   placeholder: can_reuse = 0
0.00.835.937 I   placeholder: can_reuse = 1
0.00.848.172 I   placeholder: can_reuse = 1
0.00.848.173 I   placeholder: can_reuse = 1
0.00.848.173 I   placeholder: can_reuse = 0
0.00.848.173 I   placeholder: can_reuse = 1
0.00.860.417 I   placeholder: can_reuse = 1
0.00.860.418 I   placeholder: can_reuse = 1
0.00.860.418 I   placeholder: can_reuse = 0
0.00.860.418 I   placeholder: can_reuse = 1
0.00.873.011 I   placeholder: can_reuse = 1
0.00.873.012 I   placeholder: can_reuse = 1
0.00.873.013 I   placeholder: can_reuse = 0
0.00.873.013 I   placeholder: can_reuse = 1
0.00.886.110 I   placeholder: can_reuse = 1
0.00.886.111 I   placeholder: can_reuse = 1
0.00.886.111 I   placeholder: can_reuse = 0
0.00.886.112 I   placeholder: can_reuse = 1

main : success
0.00.897.720 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.220s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.91 user         0.22 sys
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
        0.55 real         0.13 user         0.08 sys
```
