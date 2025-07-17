## Summary

- status:  SUCCESS ✅
- runtime: 907.84
- date:    Wed Jul 16 17:01:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1ba45d49822c39ca9a552c7b75efe0495ff400c3
- author:  Sigbjørn Skjæret
```
ci : disable failing vulkan crossbuilds (#14723)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.54 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 268.30 sec*proc (35 tests)

Total Test time (real) = 268.31 sec

real	4m28.331s
user	8m49.406s
sys	0m10.563s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.25 sec*proc (35 tests)

Total Test time (real) =  62.27 sec

real	1m2.286s
user	1m19.223s
sys	0m9.247s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.088 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.521 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.562 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.563 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.563 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.695 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.315 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.315 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.316 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.317 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.317 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.317 I llama_model_loader: - type  f32:  124 tensors
0.00.005.318 I llama_model_loader: - type  f16:   73 tensors
0.00.005.318 I print_info: file format = GGUF V3 (latest)
0.00.005.319 I print_info: file type   = F16
0.00.005.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.722 I load: special tokens cache size = 5
0.00.008.961 I load: token to piece cache size = 0.2032 MB
0.00.008.982 I print_info: arch             = bert
0.00.008.983 I print_info: vocab_only       = 0
0.00.008.983 I print_info: n_ctx_train      = 512
0.00.008.983 I print_info: n_embd           = 384
0.00.008.983 I print_info: n_layer          = 12
0.00.009.002 I print_info: n_head           = 12
0.00.009.004 I print_info: n_head_kv        = 12
0.00.009.004 I print_info: n_rot            = 32
0.00.009.004 I print_info: n_swa            = 0
0.00.009.004 I print_info: is_swa_any       = 0
0.00.009.004 I print_info: n_embd_head_k    = 32
0.00.009.004 I print_info: n_embd_head_v    = 32
0.00.009.005 I print_info: n_gqa            = 1
0.00.009.005 I print_info: n_embd_k_gqa     = 384
0.00.009.006 I print_info: n_embd_v_gqa     = 384
0.00.009.006 I print_info: f_norm_eps       = 1.0e-12
0.00.009.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.007 I print_info: f_logit_scale    = 0.0e+00
0.00.009.008 I print_info: f_attn_scale     = 0.0e+00
0.00.009.008 I print_info: n_ff             = 1536
0.00.009.009 I print_info: n_expert         = 0
0.00.009.009 I print_info: n_expert_used    = 0
0.00.009.009 I print_info: causal attn      = 0
0.00.009.009 I print_info: pooling type     = 2
0.00.009.009 I print_info: rope type        = 2
0.00.009.010 I print_info: rope scaling     = linear
0.00.009.010 I print_info: freq_base_train  = 10000.0
0.00.009.011 I print_info: freq_scale_train = 1
0.00.009.011 I print_info: n_ctx_orig_yarn  = 512
0.00.009.011 I print_info: rope_finetuned   = unknown
0.00.009.011 I print_info: n_cls_out        = 1
0.00.009.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.012 I print_info: model type       = 33M
0.00.009.012 I print_info: model params     = 33.21 M
0.00.009.012 I print_info: general.name     = Bge Small
0.00.009.012 I print_info: vocab type       = WPM
0.00.009.013 I print_info: n_vocab          = 30522
0.00.009.013 I print_info: n_merges         = 0
0.00.009.016 I print_info: BOS token        = 101 '[CLS]'
0.00.009.016 I print_info: EOS token        = 102 '[SEP]'
0.00.009.016 I print_info: UNK token        = 100 '[UNK]'
0.00.009.016 I print_info: SEP token        = 102 '[SEP]'
0.00.009.017 I print_info: PAD token        = 0 '[PAD]'
0.00.009.017 I print_info: MASK token       = 103 '[MASK]'
0.00.009.017 I print_info: LF token         = 0 '[PAD]'
0.00.009.017 I print_info: EOG token        = 102 '[SEP]'
0.00.009.017 I print_info: max token length = 21
0.00.009.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.697 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.698 I load_tensors: offloading output layer to GPU
0.00.010.698 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.718 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.010.719 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.010.931 I llama_context: constructing llama_context
0.00.010.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.932 I llama_context: n_seq_max     = 1
0.00.010.932 I llama_context: n_ctx         = 512
0.00.010.932 I llama_context: n_ctx_per_seq = 512
0.00.010.932 I llama_context: n_batch       = 2048
0.00.010.933 I llama_context: n_ubatch      = 2048
0.00.010.933 I llama_context: causal_attn   = 0
0.00.010.933 I llama_context: flash_attn    = 0
0.00.010.933 I llama_context: kv_unified    = true
0.00.010.933 I llama_context: freq_base     = 10000.0
0.00.010.934 I llama_context: freq_scale    = 1
0.00.010.934 I ggml_metal_init: allocating
0.00.010.942 I ggml_metal_init: found device: Apple M4
0.00.010.945 I ggml_metal_init: picking default device: Apple M4
0.00.011.402 I ggml_metal_load_library: using embedded metal library
0.00.014.493 I ggml_metal_init: GPU name:   Apple M4
0.00.014.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.495 I ggml_metal_init: simdgroup reduction   = true
0.00.014.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.496 I ggml_metal_init: has residency sets    = true
0.00.014.496 I ggml_metal_init: has bfloat            = true
0.00.014.496 I ggml_metal_init: use bfloat            = true
0.00.014.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.354 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.132 I 
0.00.034.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.038.689 I llama_perf_context_print:        load time =      33.99 ms
0.00.038.690 I llama_perf_context_print: prompt eval time =       3.93 ms /     9 tokens (    0.44 ms per token,  2288.33 tokens per second)
0.00.038.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.692 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.038.899 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.414 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.256 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.257 I llama_model_loader: - type  f32:  124 tensors
0.00.005.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.258 I print_info: file format = GGUF V3 (latest)
0.00.005.258 I print_info: file type   = Q8_0
0.00.005.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.688 I load: special tokens cache size = 5
0.00.008.929 I load: token to piece cache size = 0.2032 MB
0.00.008.938 I print_info: arch             = bert
0.00.008.939 I print_info: vocab_only       = 0
0.00.008.939 I print_info: n_ctx_train      = 512
0.00.008.939 I print_info: n_embd           = 384
0.00.008.940 I print_info: n_layer          = 12
0.00.008.946 I print_info: n_head           = 12
0.00.008.947 I print_info: n_head_kv        = 12
0.00.008.947 I print_info: n_rot            = 32
0.00.008.947 I print_info: n_swa            = 0
0.00.008.950 I print_info: is_swa_any       = 0
0.00.008.950 I print_info: n_embd_head_k    = 32
0.00.008.950 I print_info: n_embd_head_v    = 32
0.00.008.951 I print_info: n_gqa            = 1
0.00.008.951 I print_info: n_embd_k_gqa     = 384
0.00.008.952 I print_info: n_embd_v_gqa     = 384
0.00.008.952 I print_info: f_norm_eps       = 1.0e-12
0.00.008.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.953 I print_info: f_logit_scale    = 0.0e+00
0.00.008.953 I print_info: f_attn_scale     = 0.0e+00
0.00.008.954 I print_info: n_ff             = 1536
0.00.008.954 I print_info: n_expert         = 0
0.00.008.954 I print_info: n_expert_used    = 0
0.00.008.954 I print_info: causal attn      = 0
0.00.008.955 I print_info: pooling type     = 2
0.00.008.955 I print_info: rope type        = 2
0.00.008.955 I print_info: rope scaling     = linear
0.00.008.955 I print_info: freq_base_train  = 10000.0
0.00.008.956 I print_info: freq_scale_train = 1
0.00.008.956 I print_info: n_ctx_orig_yarn  = 512
0.00.008.956 I print_info: rope_finetuned   = unknown
0.00.008.956 I print_info: n_cls_out        = 1
0.00.008.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.957 I print_info: model type       = 33M
0.00.008.957 I print_info: model params     = 33.21 M
0.00.008.958 I print_info: general.name     = Bge Small
0.00.008.958 I print_info: vocab type       = WPM
0.00.008.958 I print_info: n_vocab          = 30522
0.00.008.958 I print_info: n_merges         = 0
0.00.008.959 I print_info: BOS token        = 101 '[CLS]'
0.00.008.959 I print_info: EOS token        = 102 '[SEP]'
0.00.008.959 I print_info: UNK token        = 100 '[UNK]'
0.00.008.959 I print_info: SEP token        = 102 '[SEP]'
0.00.008.961 I print_info: PAD token        = 0 '[PAD]'
0.00.008.961 I print_info: MASK token       = 103 '[MASK]'
0.00.008.961 I print_info: LF token         = 0 '[PAD]'
0.00.008.961 I print_info: EOG token        = 102 '[SEP]'
0.00.008.961 I print_info: max token length = 21
0.00.008.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.294 I load_tensors: offloading output layer to GPU
0.00.010.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.305 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.306 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.546 I llama_context: constructing llama_context
0.00.010.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.547 I llama_context: n_seq_max     = 1
0.00.010.547 I llama_context: n_ctx         = 512
0.00.010.548 I llama_context: n_ctx_per_seq = 512
0.00.010.548 I llama_context: n_batch       = 2048
0.00.010.548 I llama_context: n_ubatch      = 2048
0.00.010.548 I llama_context: causal_attn   = 0
0.00.010.548 I llama_context: flash_attn    = 0
0.00.010.548 I llama_context: kv_unified    = true
0.00.010.549 I llama_context: freq_base     = 10000.0
0.00.010.549 I llama_context: freq_scale    = 1
0.00.010.549 I ggml_metal_init: allocating
0.00.010.557 I ggml_metal_init: found device: Apple M4
0.00.010.559 I ggml_metal_init: picking default device: Apple M4
0.00.010.952 I ggml_metal_load_library: using embedded metal library
0.00.013.878 I ggml_metal_init: GPU name:   Apple M4
0.00.013.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.881 I ggml_metal_init: simdgroup reduction   = true
0.00.013.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.882 I ggml_metal_init: has residency sets    = true
0.00.013.882 I ggml_metal_init: has bfloat            = true
0.00.013.883 I ggml_metal_init: use bfloat            = true
0.00.013.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.765 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.214 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.028 I 
0.00.033.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.902 I llama_perf_context_print:        load time =      32.95 ms
0.00.037.903 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.037.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.904 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.199 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.965 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.978 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.983 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.984 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.986 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.245 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.245 I llama_model_loader: - type  f32:   40 tensors
0.00.029.246 I llama_model_loader: - type  f16:   26 tensors
0.00.029.248 I print_info: file format = GGUF V3 (latest)
0.00.029.249 I print_info: file type   = F16
0.00.029.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.592 W load: empty token at index 5
0.00.038.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.867 I load: special tokens cache size = 5
0.00.298.912 I load: token to piece cache size = 1.5060 MB
0.00.298.942 I print_info: arch             = jina-bert-v2
0.00.298.943 I print_info: vocab_only       = 0
0.00.298.943 I print_info: n_ctx_train      = 8192
0.00.298.943 I print_info: n_embd           = 384
0.00.298.943 I print_info: n_layer          = 4
0.00.298.969 I print_info: n_head           = 12
0.00.298.970 I print_info: n_head_kv        = 12
0.00.298.970 I print_info: n_rot            = 32
0.00.298.970 I print_info: n_swa            = 0
0.00.298.971 I print_info: is_swa_any       = 0
0.00.298.971 I print_info: n_embd_head_k    = 32
0.00.298.971 I print_info: n_embd_head_v    = 32
0.00.298.972 I print_info: n_gqa            = 1
0.00.298.972 I print_info: n_embd_k_gqa     = 384
0.00.298.973 I print_info: n_embd_v_gqa     = 384
0.00.298.973 I print_info: f_norm_eps       = 1.0e-12
0.00.298.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.975 I print_info: f_logit_scale    = 0.0e+00
0.00.298.975 I print_info: f_attn_scale     = 0.0e+00
0.00.298.975 I print_info: n_ff             = 1536
0.00.298.976 I print_info: n_expert         = 0
0.00.298.976 I print_info: n_expert_used    = 0
0.00.298.976 I print_info: causal attn      = 0
0.00.298.979 I print_info: pooling type     = -1
0.00.298.979 I print_info: rope type        = -1
0.00.298.979 I print_info: rope scaling     = linear
0.00.298.979 I print_info: freq_base_train  = 10000.0
0.00.298.980 I print_info: freq_scale_train = 1
0.00.298.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.980 I print_info: rope_finetuned   = unknown
0.00.298.981 I print_info: model type       = 33M
0.00.298.982 I print_info: model params     = 32.90 M
0.00.298.983 I print_info: general.name     = Jina Bert Implementation
0.00.298.983 I print_info: vocab type       = BPE
0.00.298.983 I print_info: n_vocab          = 61056
0.00.298.983 I print_info: n_merges         = 39382
0.00.298.984 I print_info: BOS token        = 0 '<s>'
0.00.298.984 I print_info: EOS token        = 2 '</s>'
0.00.298.984 I print_info: UNK token        = 3 '<unk>'
0.00.298.984 I print_info: SEP token        = 2 '</s>'
0.00.298.984 I print_info: PAD token        = 1 '<pad>'
0.00.298.985 I print_info: MASK token       = 4 '<mask>'
0.00.298.985 I print_info: EOG token        = 2 '</s>'
0.00.298.985 I print_info: max token length = 45
0.00.298.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.761 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.763 I load_tensors: offloading output layer to GPU
0.00.300.763 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.797 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.798 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.272 I llama_context: constructing llama_context
0.00.301.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.274 I llama_context: n_seq_max     = 1
0.00.301.274 I llama_context: n_ctx         = 8192
0.00.301.274 I llama_context: n_ctx_per_seq = 8192
0.00.301.275 I llama_context: n_batch       = 2048
0.00.301.275 I llama_context: n_ubatch      = 2048
0.00.301.275 I llama_context: causal_attn   = 0
0.00.301.275 I llama_context: flash_attn    = 0
0.00.301.275 I llama_context: kv_unified    = true
0.00.301.276 I llama_context: freq_base     = 10000.0
0.00.301.276 I llama_context: freq_scale    = 1
0.00.301.276 I ggml_metal_init: allocating
0.00.301.336 I ggml_metal_init: found device: Apple M4
0.00.301.340 I ggml_metal_init: picking default device: Apple M4
0.00.302.145 I ggml_metal_load_library: using embedded metal library
0.00.305.583 I ggml_metal_init: GPU name:   Apple M4
0.00.305.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.586 I ggml_metal_init: simdgroup reduction   = true
0.00.305.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.586 I ggml_metal_init: has residency sets    = true
0.00.305.586 I ggml_metal_init: has bfloat            = true
0.00.305.587 I ggml_metal_init: use bfloat            = true
0.00.305.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.717 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.310 I common_init_from_params: added </s> logit bias = -inf
0.00.320.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.021 I 
0.00.324.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.350 I main: prompt 0: 'what is panda?	hi'
0.00.324.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.363 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.363 I main: number of tokens in prompt = 13
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


0.00.324.369 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.369 I main: number of tokens in prompt = 40
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


0.00.324.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.687 I llama_perf_context_print:        load time =     323.66 ms
0.00.327.688 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19030.08 tokens per second)
0.00.327.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.689 I llama_perf_context_print:       total time =       3.67 ms /    63 tokens
0.00.327.876 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.330s
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
0.00.000.189 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = all F32 (guessed)
0.00.029.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.136 I load: special tokens cache size = 25
0.00.057.304 I load: token to piece cache size = 0.2984 MB
0.00.057.333 I print_info: arch             = gptneox
0.00.057.334 I print_info: vocab_only       = 0
0.00.057.334 I print_info: n_ctx_train      = 2048
0.00.057.334 I print_info: n_embd           = 2048
0.00.057.335 I print_info: n_layer          = 24
0.00.057.363 I print_info: n_head           = 16
0.00.057.364 I print_info: n_head_kv        = 16
0.00.057.365 I print_info: n_rot            = 32
0.00.057.365 I print_info: n_swa            = 0
0.00.057.365 I print_info: is_swa_any       = 0
0.00.057.366 I print_info: n_embd_head_k    = 128
0.00.057.366 I print_info: n_embd_head_v    = 128
0.00.057.367 I print_info: n_gqa            = 1
0.00.057.368 I print_info: n_embd_k_gqa     = 2048
0.00.057.368 I print_info: n_embd_v_gqa     = 2048
0.00.057.371 I print_info: f_norm_eps       = 1.0e-05
0.00.057.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.372 I print_info: f_logit_scale    = 0.0e+00
0.00.057.372 I print_info: f_attn_scale     = 0.0e+00
0.00.057.373 I print_info: n_ff             = 8192
0.00.057.373 I print_info: n_expert         = 0
0.00.057.374 I print_info: n_expert_used    = 0
0.00.057.374 I print_info: causal attn      = 1
0.00.057.374 I print_info: pooling type     = 0
0.00.057.374 I print_info: rope type        = 2
0.00.057.374 I print_info: rope scaling     = linear
0.00.057.375 I print_info: freq_base_train  = 10000.0
0.00.057.375 I print_info: freq_scale_train = 1
0.00.057.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.376 I print_info: rope_finetuned   = unknown
0.00.057.377 I print_info: model type       = 1.4B
0.00.057.377 I print_info: model params     = 1.41 B
0.00.057.377 I print_info: general.name     = 1.4B
0.00.057.378 I print_info: vocab type       = BPE
0.00.057.378 I print_info: n_vocab          = 50304
0.00.057.379 I print_info: n_merges         = 50009
0.00.057.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.380 I print_info: LF token         = 187 'Ċ'
0.00.057.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.381 I print_info: max token length = 1024
0.00.057.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.779 I load_tensors: offloading output layer to GPU
0.00.104.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.803 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.804 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.460 I llama_context: constructing llama_context
0.00.105.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.461 I llama_context: n_seq_max     = 1
0.00.105.461 I llama_context: n_ctx         = 2048
0.00.105.461 I llama_context: n_ctx_per_seq = 2048
0.00.105.461 I llama_context: n_batch       = 2048
0.00.105.462 I llama_context: n_ubatch      = 512
0.00.105.462 I llama_context: causal_attn   = 1
0.00.105.462 I llama_context: flash_attn    = 0
0.00.105.462 I llama_context: kv_unified    = true
0.00.105.462 I llama_context: freq_base     = 10000.0
0.00.105.462 I llama_context: freq_scale    = 1
0.00.105.463 I ggml_metal_init: allocating
0.00.105.501 I ggml_metal_init: found device: Apple M4
0.00.105.505 I ggml_metal_init: picking default device: Apple M4
0.00.106.038 I ggml_metal_load_library: using embedded metal library
0.00.326.555 I ggml_metal_init: GPU name:   Apple M4
0.00.326.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.573 I ggml_metal_init: simdgroup reduction   = true
0.00.326.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.574 I ggml_metal_init: has residency sets    = true
0.00.326.574 I ggml_metal_init: has bfloat            = true
0.00.326.574 I ggml_metal_init: use bfloat            = true
0.00.326.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.456.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.848 I llama_context: graph nodes  = 1015
0.00.463.848 I llama_context: graph splits = 2
0.00.463.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.655 I main: llama threadpool init, n_threads = 4
0.00.537.701 I 
0.00.537.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.719 I 
0.00.537.950 I sampler seed: 1234
0.00.537.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.981 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.368.245 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.368.245 I llama_perf_context_print:        load time =     536.21 ms
0.02.368.246 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.02.368.247 I llama_perf_context_print:        eval time =    1784.22 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.368.247 I llama_perf_context_print:       total time =    1831.51 ms /    70 tokens
0.02.368.647 I ggml_metal_free: deallocating

real	0m2.764s
user	0m0.157s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.154 I llama_model_loader: - type  f32:  194 tensors
0.00.032.154 I llama_model_loader: - type  f16:   98 tensors
0.00.032.155 I print_info: file format = GGUF V3 (latest)
0.00.032.156 I print_info: file type   = all F32 (guessed)
0.00.032.157 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.329 I load: special tokens cache size = 25
0.00.053.109 I load: token to piece cache size = 0.2984 MB
0.00.053.124 I print_info: arch             = gptneox
0.00.053.125 I print_info: vocab_only       = 0
0.00.053.126 I print_info: n_ctx_train      = 2048
0.00.053.126 I print_info: n_embd           = 2048
0.00.053.126 I print_info: n_layer          = 24
0.00.053.139 I print_info: n_head           = 16
0.00.053.140 I print_info: n_head_kv        = 16
0.00.053.140 I print_info: n_rot            = 32
0.00.053.141 I print_info: n_swa            = 0
0.00.053.141 I print_info: is_swa_any       = 0
0.00.053.141 I print_info: n_embd_head_k    = 128
0.00.053.141 I print_info: n_embd_head_v    = 128
0.00.053.142 I print_info: n_gqa            = 1
0.00.053.143 I print_info: n_embd_k_gqa     = 2048
0.00.053.143 I print_info: n_embd_v_gqa     = 2048
0.00.053.144 I print_info: f_norm_eps       = 1.0e-05
0.00.053.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.147 I print_info: f_logit_scale    = 0.0e+00
0.00.053.147 I print_info: f_attn_scale     = 0.0e+00
0.00.053.148 I print_info: n_ff             = 8192
0.00.053.148 I print_info: n_expert         = 0
0.00.053.148 I print_info: n_expert_used    = 0
0.00.053.148 I print_info: causal attn      = 1
0.00.053.150 I print_info: pooling type     = 0
0.00.053.150 I print_info: rope type        = 2
0.00.053.150 I print_info: rope scaling     = linear
0.00.053.150 I print_info: freq_base_train  = 10000.0
0.00.053.152 I print_info: freq_scale_train = 1
0.00.053.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.152 I print_info: rope_finetuned   = unknown
0.00.053.153 I print_info: model type       = 1.4B
0.00.053.153 I print_info: model params     = 1.41 B
0.00.053.153 I print_info: general.name     = 1.4B
0.00.053.154 I print_info: vocab type       = BPE
0.00.053.154 I print_info: n_vocab          = 50304
0.00.053.154 I print_info: n_merges         = 50009
0.00.053.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.157 I print_info: LF token         = 187 'Ċ'
0.00.053.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.157 I print_info: max token length = 1024
0.00.053.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.397.429 I load_tensors: offloading 24 repeating layers to GPU
0.01.397.433 I load_tensors: offloading output layer to GPU
0.01.397.433 I load_tensors: offloaded 25/25 layers to GPU
0.01.397.450 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.397.451 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.398.419 I llama_context: constructing llama_context
0.01.398.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.398.420 I llama_context: n_seq_max     = 1
0.01.398.421 I llama_context: n_ctx         = 128
0.01.398.421 I llama_context: n_ctx_per_seq = 128
0.01.398.421 I llama_context: n_batch       = 128
0.01.398.422 I llama_context: n_ubatch      = 128
0.01.398.422 I llama_context: causal_attn   = 1
0.01.398.422 I llama_context: flash_attn    = 0
0.01.398.422 I llama_context: kv_unified    = true
0.01.398.423 I llama_context: freq_base     = 10000.0
0.01.398.423 I llama_context: freq_scale    = 1
0.01.398.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.398.425 I ggml_metal_init: allocating
0.01.398.474 I ggml_metal_init: found device: Apple M4
0.01.398.478 I ggml_metal_init: picking default device: Apple M4
0.01.399.406 I ggml_metal_load_library: using embedded metal library
0.01.404.149 I ggml_metal_init: GPU name:   Apple M4
0.01.404.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.404.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.404.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.404.153 I ggml_metal_init: simdgroup reduction   = true
0.01.404.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.404.153 I ggml_metal_init: has residency sets    = true
0.01.404.153 I ggml_metal_init: has bfloat            = true
0.01.404.153 I ggml_metal_init: use bfloat            = true
0.01.404.154 I ggml_metal_init: hasUnifiedMemory      = true
0.01.404.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.418.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.420.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.420.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.424.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.424.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.424.906 I llama_context: graph nodes  = 1015
0.01.424.906 I llama_context: graph splits = 2
0.01.424.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.030 I 
0.01.460.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.090 I perplexity: tokenizing the input ..
0.01.465.225 I perplexity: tokenization took 5.134 ms
0.01.465.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.583.590 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.583.618 I llama_perf_context_print:        load time =    1459.29 ms
0.01.583.619 I llama_perf_context_print: prompt eval time =     115.06 ms /   128 tokens (    0.90 ms per token,  1112.42 tokens per second)
0.01.583.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.583.622 I llama_perf_context_print:       total time =     123.59 ms /   129 tokens
0.01.584.384 I ggml_metal_free: deallocating

real	0m1.803s
user	0m0.111s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.249 I llama_model_loader: - type  f32:  194 tensors
0.00.033.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.250 I print_info: file format = GGUF V3 (latest)
0.00.033.251 I print_info: file type   = Q8_0
0.00.033.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.058 I load: special tokens cache size = 25
0.00.050.338 I load: token to piece cache size = 0.2984 MB
0.00.050.355 I print_info: arch             = gptneox
0.00.050.356 I print_info: vocab_only       = 0
0.00.050.357 I print_info: n_ctx_train      = 2048
0.00.050.357 I print_info: n_embd           = 2048
0.00.050.357 I print_info: n_layer          = 24
0.00.050.373 I print_info: n_head           = 16
0.00.050.374 I print_info: n_head_kv        = 16
0.00.050.375 I print_info: n_rot            = 32
0.00.050.375 I print_info: n_swa            = 0
0.00.050.375 I print_info: is_swa_any       = 0
0.00.050.375 I print_info: n_embd_head_k    = 128
0.00.050.376 I print_info: n_embd_head_v    = 128
0.00.050.376 I print_info: n_gqa            = 1
0.00.050.377 I print_info: n_embd_k_gqa     = 2048
0.00.050.377 I print_info: n_embd_v_gqa     = 2048
0.00.050.378 I print_info: f_norm_eps       = 1.0e-05
0.00.050.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.380 I print_info: f_logit_scale    = 0.0e+00
0.00.050.380 I print_info: f_attn_scale     = 0.0e+00
0.00.050.381 I print_info: n_ff             = 8192
0.00.050.381 I print_info: n_expert         = 0
0.00.050.381 I print_info: n_expert_used    = 0
0.00.050.381 I print_info: causal attn      = 1
0.00.050.381 I print_info: pooling type     = 0
0.00.050.382 I print_info: rope type        = 2
0.00.050.382 I print_info: rope scaling     = linear
0.00.050.382 I print_info: freq_base_train  = 10000.0
0.00.050.382 I print_info: freq_scale_train = 1
0.00.050.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.383 I print_info: rope_finetuned   = unknown
0.00.050.383 I print_info: model type       = 1.4B
0.00.050.383 I print_info: model params     = 1.41 B
0.00.050.384 I print_info: general.name     = 1.4B
0.00.050.384 I print_info: vocab type       = BPE
0.00.050.385 I print_info: n_vocab          = 50304
0.00.050.385 I print_info: n_merges         = 50009
0.00.050.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: LF token         = 187 'Ċ'
0.00.050.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: max token length = 1024
0.00.050.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.220 I load_tensors: offloading 24 repeating layers to GPU
0.01.173.222 I load_tensors: offloading output layer to GPU
0.01.173.223 I load_tensors: offloaded 25/25 layers to GPU
0.01.173.244 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.173.247 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.174.428 I llama_context: constructing llama_context
0.01.174.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.174.432 I llama_context: n_seq_max     = 1
0.01.174.432 I llama_context: n_ctx         = 2048
0.01.174.432 I llama_context: n_ctx_per_seq = 2048
0.01.174.433 I llama_context: n_batch       = 2048
0.01.174.433 I llama_context: n_ubatch      = 512
0.01.174.433 I llama_context: causal_attn   = 1
0.01.174.434 I llama_context: flash_attn    = 0
0.01.174.434 I llama_context: kv_unified    = true
0.01.174.435 I llama_context: freq_base     = 10000.0
0.01.174.435 I llama_context: freq_scale    = 1
0.01.174.436 I ggml_metal_init: allocating
0.01.174.490 I ggml_metal_init: found device: Apple M4
0.01.174.497 I ggml_metal_init: picking default device: Apple M4
0.01.175.800 I ggml_metal_load_library: using embedded metal library
0.01.182.710 I ggml_metal_init: GPU name:   Apple M4
0.01.182.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.715 I ggml_metal_init: simdgroup reduction   = true
0.01.182.716 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.716 I ggml_metal_init: has residency sets    = true
0.01.182.716 I ggml_metal_init: has bfloat            = true
0.01.182.716 I ggml_metal_init: use bfloat            = true
0.01.182.717 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.201.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.244.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.251.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.251.907 I llama_context: graph nodes  = 1015
0.01.251.907 I llama_context: graph splits = 2
0.01.251.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.127 I main: llama threadpool init, n_threads = 4
0.01.309.172 I 
0.01.309.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.309.185 I 
0.01.309.375 I sampler seed: 1234
0.01.309.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.428 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.382.363 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.382.364 I llama_perf_context_print:        load time =    1308.28 ms
0.02.382.365 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.43 tokens per second)
0.02.382.365 I llama_perf_context_print:        eval time =    1025.70 ms /    63 runs   (   16.28 ms per token,    61.42 tokens per second)
0.02.382.366 I llama_perf_context_print:       total time =    1073.95 ms /    70 tokens
0.02.382.759 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.117s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.975 I llama_model_loader: - type  f32:  194 tensors
0.00.018.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.976 I print_info: file format = GGUF V3 (latest)
0.00.018.977 I print_info: file type   = Q8_0
0.00.018.978 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.426 I load: special tokens cache size = 25
0.00.034.852 I load: token to piece cache size = 0.2984 MB
0.00.034.867 I print_info: arch             = gptneox
0.00.034.868 I print_info: vocab_only       = 0
0.00.034.869 I print_info: n_ctx_train      = 2048
0.00.034.869 I print_info: n_embd           = 2048
0.00.034.869 I print_info: n_layer          = 24
0.00.034.882 I print_info: n_head           = 16
0.00.034.883 I print_info: n_head_kv        = 16
0.00.034.883 I print_info: n_rot            = 32
0.00.034.884 I print_info: n_swa            = 0
0.00.034.884 I print_info: is_swa_any       = 0
0.00.034.884 I print_info: n_embd_head_k    = 128
0.00.034.884 I print_info: n_embd_head_v    = 128
0.00.034.885 I print_info: n_gqa            = 1
0.00.034.886 I print_info: n_embd_k_gqa     = 2048
0.00.034.886 I print_info: n_embd_v_gqa     = 2048
0.00.034.886 I print_info: f_norm_eps       = 1.0e-05
0.00.034.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.892 I print_info: f_logit_scale    = 0.0e+00
0.00.034.892 I print_info: f_attn_scale     = 0.0e+00
0.00.034.893 I print_info: n_ff             = 8192
0.00.034.893 I print_info: n_expert         = 0
0.00.034.894 I print_info: n_expert_used    = 0
0.00.034.894 I print_info: causal attn      = 1
0.00.034.895 I print_info: pooling type     = 0
0.00.034.895 I print_info: rope type        = 2
0.00.034.895 I print_info: rope scaling     = linear
0.00.034.895 I print_info: freq_base_train  = 10000.0
0.00.034.896 I print_info: freq_scale_train = 1
0.00.034.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.896 I print_info: rope_finetuned   = unknown
0.00.034.896 I print_info: model type       = 1.4B
0.00.034.897 I print_info: model params     = 1.41 B
0.00.034.898 I print_info: general.name     = 1.4B
0.00.034.899 I print_info: vocab type       = BPE
0.00.034.899 I print_info: n_vocab          = 50304
0.00.034.899 I print_info: n_merges         = 50009
0.00.034.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.900 I print_info: LF token         = 187 'Ċ'
0.00.034.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.900 I print_info: max token length = 1024
0.00.034.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.894 I load_tensors: offloading output layer to GPU
0.00.863.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.919 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.863.921 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.865.239 I llama_context: constructing llama_context
0.00.865.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.242 I llama_context: n_seq_max     = 1
0.00.865.243 I llama_context: n_ctx         = 128
0.00.865.243 I llama_context: n_ctx_per_seq = 128
0.00.865.244 I llama_context: n_batch       = 128
0.00.865.244 I llama_context: n_ubatch      = 128
0.00.865.245 I llama_context: causal_attn   = 1
0.00.865.245 I llama_context: flash_attn    = 0
0.00.865.245 I llama_context: kv_unified    = true
0.00.865.246 I llama_context: freq_base     = 10000.0
0.00.865.252 I llama_context: freq_scale    = 1
0.00.865.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.865.257 I ggml_metal_init: allocating
0.00.865.309 I ggml_metal_init: found device: Apple M4
0.00.865.322 I ggml_metal_init: picking default device: Apple M4
0.00.866.452 I ggml_metal_load_library: using embedded metal library
0.00.873.029 I ggml_metal_init: GPU name:   Apple M4
0.00.873.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.034 I ggml_metal_init: simdgroup reduction   = true
0.00.873.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.035 I ggml_metal_init: has residency sets    = true
0.00.873.035 I ggml_metal_init: has bfloat            = true
0.00.873.035 I ggml_metal_init: use bfloat            = true
0.00.873.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.641 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.339 I llama_context: graph nodes  = 1015
0.00.899.339 I llama_context: graph splits = 2
0.00.899.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.814 I 
0.00.920.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.920.856 I perplexity: tokenizing the input ..
0.00.926.024 I perplexity: tokenization took 5.166 ms
0.00.926.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.373 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.046.988 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.047.014 I llama_perf_context_print:        load time =     920.65 ms
0.01.047.015 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.81 tokens per second)
0.01.047.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.016 I llama_perf_context_print:       total time =     126.20 ms /   129 tokens
0.01.047.465 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.085s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.661 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q4_0
0.00.026.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.923 I load: special tokens cache size = 25
0.00.047.373 I load: token to piece cache size = 0.2984 MB
0.00.047.391 I print_info: arch             = gptneox
0.00.047.392 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.394 I print_info: n_layer          = 24
0.00.047.410 I print_info: n_head           = 16
0.00.047.412 I print_info: n_head_kv        = 16
0.00.047.412 I print_info: n_rot            = 32
0.00.047.413 I print_info: n_swa            = 0
0.00.047.414 I print_info: is_swa_any       = 0
0.00.047.414 I print_info: n_embd_head_k    = 128
0.00.047.416 I print_info: n_embd_head_v    = 128
0.00.047.421 I print_info: n_gqa            = 1
0.00.047.422 I print_info: n_embd_k_gqa     = 2048
0.00.047.423 I print_info: n_embd_v_gqa     = 2048
0.00.047.425 I print_info: f_norm_eps       = 1.0e-05
0.00.047.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.426 I print_info: f_logit_scale    = 0.0e+00
0.00.047.426 I print_info: f_attn_scale     = 0.0e+00
0.00.047.427 I print_info: n_ff             = 8192
0.00.047.428 I print_info: n_expert         = 0
0.00.047.428 I print_info: n_expert_used    = 0
0.00.047.428 I print_info: causal attn      = 1
0.00.047.428 I print_info: pooling type     = 0
0.00.047.429 I print_info: rope type        = 2
0.00.047.429 I print_info: rope scaling     = linear
0.00.047.432 I print_info: freq_base_train  = 10000.0
0.00.047.432 I print_info: freq_scale_train = 1
0.00.047.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.433 I print_info: rope_finetuned   = unknown
0.00.047.436 I print_info: model type       = 1.4B
0.00.047.437 I print_info: model params     = 1.41 B
0.00.047.437 I print_info: general.name     = 1.4B
0.00.047.438 I print_info: vocab type       = BPE
0.00.047.438 I print_info: n_vocab          = 50304
0.00.047.439 I print_info: n_merges         = 50009
0.00.047.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.443 I print_info: LF token         = 187 'Ċ'
0.00.047.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.444 I print_info: max token length = 1024
0.00.047.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.652 I load_tensors: offloading output layer to GPU
0.00.620.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.694 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.356 I llama_context: constructing llama_context
0.00.622.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.360 I llama_context: n_seq_max     = 1
0.00.622.361 I llama_context: n_ctx         = 2048
0.00.622.361 I llama_context: n_ctx_per_seq = 2048
0.00.622.361 I llama_context: n_batch       = 2048
0.00.622.362 I llama_context: n_ubatch      = 512
0.00.622.362 I llama_context: causal_attn   = 1
0.00.622.362 I llama_context: flash_attn    = 0
0.00.622.362 I llama_context: kv_unified    = true
0.00.622.364 I llama_context: freq_base     = 10000.0
0.00.622.365 I llama_context: freq_scale    = 1
0.00.622.375 I ggml_metal_init: allocating
0.00.622.470 I ggml_metal_init: found device: Apple M4
0.00.622.479 I ggml_metal_init: picking default device: Apple M4
0.00.624.079 I ggml_metal_load_library: using embedded metal library
0.00.632.367 I ggml_metal_init: GPU name:   Apple M4
0.00.632.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.375 I ggml_metal_init: simdgroup reduction   = true
0.00.632.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.376 I ggml_metal_init: has residency sets    = true
0.00.632.376 I ggml_metal_init: has bfloat            = true
0.00.632.376 I ggml_metal_init: use bfloat            = true
0.00.632.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.956 I llama_context: graph nodes  = 1015
0.00.718.956 I llama_context: graph splits = 2
0.00.718.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.025 I main: llama threadpool init, n_threads = 4
0.00.773.063 I 
0.00.773.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.075 I 
0.00.773.214 I sampler seed: 1234
0.00.773.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.232 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.550 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.443.551 I llama_perf_context_print:        load time =     772.13 ms
0.01.443.552 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.443.552 I llama_perf_context_print:        eval time =     619.43 ms /    63 runs   (    9.83 ms per token,   101.71 tokens per second)
0.01.443.553 I llama_perf_context_print:       total time =     671.23 ms /    70 tokens
0.01.443.945 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.127s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.812 I print_info: file type   = Q4_0
0.00.015.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.342 I load: special tokens cache size = 25
0.00.030.422 I load: token to piece cache size = 0.2984 MB
0.00.030.437 I print_info: arch             = gptneox
0.00.030.438 I print_info: vocab_only       = 0
0.00.030.439 I print_info: n_ctx_train      = 2048
0.00.030.439 I print_info: n_embd           = 2048
0.00.030.439 I print_info: n_layer          = 24
0.00.030.451 I print_info: n_head           = 16
0.00.030.453 I print_info: n_head_kv        = 16
0.00.030.453 I print_info: n_rot            = 32
0.00.030.453 I print_info: n_swa            = 0
0.00.030.453 I print_info: is_swa_any       = 0
0.00.030.453 I print_info: n_embd_head_k    = 128
0.00.030.453 I print_info: n_embd_head_v    = 128
0.00.030.454 I print_info: n_gqa            = 1
0.00.030.455 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.456 I print_info: f_norm_eps       = 1.0e-05
0.00.030.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.459 I print_info: n_expert         = 0
0.00.030.459 I print_info: n_expert_used    = 0
0.00.030.459 I print_info: causal attn      = 1
0.00.030.459 I print_info: pooling type     = 0
0.00.030.459 I print_info: rope type        = 2
0.00.030.459 I print_info: rope scaling     = linear
0.00.030.460 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.465 I print_info: rope_finetuned   = unknown
0.00.030.465 I print_info: model type       = 1.4B
0.00.030.466 I print_info: model params     = 1.41 B
0.00.030.466 I print_info: general.name     = 1.4B
0.00.030.467 I print_info: vocab type       = BPE
0.00.030.467 I print_info: n_vocab          = 50304
0.00.030.467 I print_info: n_merges         = 50009
0.00.030.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: LF token         = 187 'Ċ'
0.00.030.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: max token length = 1024
0.00.030.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.029 I load_tensors: offloading output layer to GPU
0.00.590.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.525 I llama_context: constructing llama_context
0.00.591.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.529 I llama_context: n_seq_max     = 1
0.00.591.530 I llama_context: n_ctx         = 128
0.00.591.530 I llama_context: n_ctx_per_seq = 128
0.00.591.531 I llama_context: n_batch       = 128
0.00.591.531 I llama_context: n_ubatch      = 128
0.00.591.531 I llama_context: causal_attn   = 1
0.00.591.531 I llama_context: flash_attn    = 0
0.00.591.532 I llama_context: kv_unified    = true
0.00.591.536 I llama_context: freq_base     = 10000.0
0.00.591.537 I llama_context: freq_scale    = 1
0.00.591.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.540 I ggml_metal_init: allocating
0.00.591.595 I ggml_metal_init: found device: Apple M4
0.00.591.603 I ggml_metal_init: picking default device: Apple M4
0.00.593.015 I ggml_metal_load_library: using embedded metal library
0.00.600.102 I ggml_metal_init: GPU name:   Apple M4
0.00.600.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.118 I ggml_metal_init: simdgroup reduction   = true
0.00.600.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.119 I ggml_metal_init: has residency sets    = true
0.00.600.119 I ggml_metal_init: has bfloat            = true
0.00.600.120 I ggml_metal_init: use bfloat            = true
0.00.600.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.326 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.455 I llama_context: graph nodes  = 1015
0.00.637.455 I llama_context: graph splits = 2
0.00.637.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.121 I 
0.00.662.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.211 I perplexity: tokenizing the input ..
0.00.668.638 I perplexity: tokenization took 6.424 ms
0.00.668.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.562 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.985 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.999 I llama_perf_context_print:        load time =     661.98 ms
0.00.801.000 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.05 tokens per second)
0.00.801.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.001 I llama_perf_context_print:       total time =     138.89 ms /   129 tokens
0.00.801.445 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.087s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.856 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.858 I print_info: file format = GGUF V3 (latest)
0.00.016.858 I print_info: file type   = Q4_1
0.00.016.859 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.990 I load: special tokens cache size = 25
0.00.031.090 I load: token to piece cache size = 0.2984 MB
0.00.031.105 I print_info: arch             = gptneox
0.00.031.106 I print_info: vocab_only       = 0
0.00.031.106 I print_info: n_ctx_train      = 2048
0.00.031.107 I print_info: n_embd           = 2048
0.00.031.107 I print_info: n_layer          = 24
0.00.031.119 I print_info: n_head           = 16
0.00.031.121 I print_info: n_head_kv        = 16
0.00.031.121 I print_info: n_rot            = 32
0.00.031.121 I print_info: n_swa            = 0
0.00.031.121 I print_info: is_swa_any       = 0
0.00.031.122 I print_info: n_embd_head_k    = 128
0.00.031.125 I print_info: n_embd_head_v    = 128
0.00.031.126 I print_info: n_gqa            = 1
0.00.031.127 I print_info: n_embd_k_gqa     = 2048
0.00.031.127 I print_info: n_embd_v_gqa     = 2048
0.00.031.128 I print_info: f_norm_eps       = 1.0e-05
0.00.031.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.130 I print_info: f_logit_scale    = 0.0e+00
0.00.031.130 I print_info: f_attn_scale     = 0.0e+00
0.00.031.131 I print_info: n_ff             = 8192
0.00.031.131 I print_info: n_expert         = 0
0.00.031.131 I print_info: n_expert_used    = 0
0.00.031.131 I print_info: causal attn      = 1
0.00.031.131 I print_info: pooling type     = 0
0.00.031.131 I print_info: rope type        = 2
0.00.031.131 I print_info: rope scaling     = linear
0.00.031.132 I print_info: freq_base_train  = 10000.0
0.00.031.132 I print_info: freq_scale_train = 1
0.00.031.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.133 I print_info: rope_finetuned   = unknown
0.00.031.134 I print_info: model type       = 1.4B
0.00.031.134 I print_info: model params     = 1.41 B
0.00.031.135 I print_info: general.name     = 1.4B
0.00.031.135 I print_info: vocab type       = BPE
0.00.031.135 I print_info: n_vocab          = 50304
0.00.031.136 I print_info: n_merges         = 50009
0.00.031.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: LF token         = 187 'Ċ'
0.00.031.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: max token length = 1024
0.00.031.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.114 I load_tensors: offloading output layer to GPU
0.00.695.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.154 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.156 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.465 I llama_context: constructing llama_context
0.00.696.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.469 I llama_context: n_seq_max     = 1
0.00.696.470 I llama_context: n_ctx         = 2048
0.00.696.470 I llama_context: n_ctx_per_seq = 2048
0.00.696.470 I llama_context: n_batch       = 2048
0.00.696.471 I llama_context: n_ubatch      = 512
0.00.696.471 I llama_context: causal_attn   = 1
0.00.696.471 I llama_context: flash_attn    = 0
0.00.696.472 I llama_context: kv_unified    = true
0.00.696.474 I llama_context: freq_base     = 10000.0
0.00.696.477 I llama_context: freq_scale    = 1
0.00.696.479 I ggml_metal_init: allocating
0.00.696.565 I ggml_metal_init: found device: Apple M4
0.00.696.573 I ggml_metal_init: picking default device: Apple M4
0.00.698.041 I ggml_metal_load_library: using embedded metal library
0.00.706.293 I ggml_metal_init: GPU name:   Apple M4
0.00.706.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.300 I ggml_metal_init: simdgroup reduction   = true
0.00.706.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.301 I ggml_metal_init: has residency sets    = true
0.00.706.301 I ggml_metal_init: has bfloat            = true
0.00.706.301 I ggml_metal_init: use bfloat            = true
0.00.706.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.703 I llama_context: graph nodes  = 1015
0.00.789.703 I llama_context: graph splits = 2
0.00.789.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.479 I main: llama threadpool init, n_threads = 4
0.00.847.517 I 
0.00.847.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.531 I 
0.00.847.696 I sampler seed: 1234
0.00.847.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.749 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.562.844 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.562.844 I llama_perf_context_print:        load time =     846.65 ms
0.01.562.845 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.53 tokens per second)
0.01.562.847 I llama_perf_context_print:        eval time =     664.14 ms /    63 runs   (   10.54 ms per token,    94.86 tokens per second)
0.01.562.847 I llama_perf_context_print:       total time =     716.08 ms /    70 tokens
0.01.563.257 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.573 I llama_model_loader: - type  f32:  194 tensors
0.00.016.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.574 I print_info: file format = GGUF V3 (latest)
0.00.016.575 I print_info: file type   = Q4_1
0.00.016.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.946 I load: special tokens cache size = 25
0.00.030.805 I load: token to piece cache size = 0.2984 MB
0.00.030.820 I print_info: arch             = gptneox
0.00.030.821 I print_info: vocab_only       = 0
0.00.030.822 I print_info: n_ctx_train      = 2048
0.00.030.822 I print_info: n_embd           = 2048
0.00.030.822 I print_info: n_layer          = 24
0.00.030.834 I print_info: n_head           = 16
0.00.030.835 I print_info: n_head_kv        = 16
0.00.030.836 I print_info: n_rot            = 32
0.00.030.836 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.837 I print_info: n_gqa            = 1
0.00.030.838 I print_info: n_embd_k_gqa     = 2048
0.00.030.838 I print_info: n_embd_v_gqa     = 2048
0.00.030.839 I print_info: f_norm_eps       = 1.0e-05
0.00.030.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.841 I print_info: f_logit_scale    = 0.0e+00
0.00.030.841 I print_info: f_attn_scale     = 0.0e+00
0.00.030.842 I print_info: n_ff             = 8192
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.843 I print_info: causal attn      = 1
0.00.030.846 I print_info: pooling type     = 0
0.00.030.846 I print_info: rope type        = 2
0.00.030.847 I print_info: rope scaling     = linear
0.00.030.847 I print_info: freq_base_train  = 10000.0
0.00.030.847 I print_info: freq_scale_train = 1
0.00.030.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.849 I print_info: rope_finetuned   = unknown
0.00.030.849 I print_info: model type       = 1.4B
0.00.030.849 I print_info: model params     = 1.41 B
0.00.030.849 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.850 I print_info: n_vocab          = 50304
0.00.030.850 I print_info: n_merges         = 50009
0.00.030.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: LF token         = 187 'Ċ'
0.00.030.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: max token length = 1024
0.00.030.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.886 I load_tensors: offloading output layer to GPU
0.00.636.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.919 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.921 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.607 I llama_context: constructing llama_context
0.00.638.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.611 I llama_context: n_seq_max     = 1
0.00.638.612 I llama_context: n_ctx         = 128
0.00.638.612 I llama_context: n_ctx_per_seq = 128
0.00.638.613 I llama_context: n_batch       = 128
0.00.638.613 I llama_context: n_ubatch      = 128
0.00.638.613 I llama_context: causal_attn   = 1
0.00.638.613 I llama_context: flash_attn    = 0
0.00.638.614 I llama_context: kv_unified    = true
0.00.638.616 I llama_context: freq_base     = 10000.0
0.00.638.617 I llama_context: freq_scale    = 1
0.00.638.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.619 I ggml_metal_init: allocating
0.00.638.696 I ggml_metal_init: found device: Apple M4
0.00.638.705 I ggml_metal_init: picking default device: Apple M4
0.00.640.225 I ggml_metal_load_library: using embedded metal library
0.00.648.544 I ggml_metal_init: GPU name:   Apple M4
0.00.648.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.552 I ggml_metal_init: simdgroup reduction   = true
0.00.648.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.552 I ggml_metal_init: has residency sets    = true
0.00.648.553 I ggml_metal_init: has bfloat            = true
0.00.648.553 I ggml_metal_init: use bfloat            = true
0.00.648.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.024 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.509 I llama_context: graph nodes  = 1015
0.00.683.510 I llama_context: graph splits = 2
0.00.683.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.756 I 
0.00.711.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.850 I perplexity: tokenizing the input ..
0.00.718.297 I perplexity: tokenization took 6.447 ms
0.00.718.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.927 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.940 I llama_perf_context_print:        load time =     711.61 ms
0.00.848.941 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.38 tokens per second)
0.00.848.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.942 I llama_perf_context_print:       total time =     137.20 ms /   129 tokens
0.00.849.369 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.609 I print_info: file format = GGUF V3 (latest)
0.00.016.610 I print_info: file type   = Q5_0
0.00.016.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.707 I load: special tokens cache size = 25
0.00.030.794 I load: token to piece cache size = 0.2984 MB
0.00.030.808 I print_info: arch             = gptneox
0.00.030.809 I print_info: vocab_only       = 0
0.00.030.809 I print_info: n_ctx_train      = 2048
0.00.030.809 I print_info: n_embd           = 2048
0.00.030.809 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.822 I print_info: n_head_kv        = 16
0.00.030.823 I print_info: n_rot            = 32
0.00.030.823 I print_info: n_swa            = 0
0.00.030.823 I print_info: is_swa_any       = 0
0.00.030.823 I print_info: n_embd_head_k    = 128
0.00.030.823 I print_info: n_embd_head_v    = 128
0.00.030.824 I print_info: n_gqa            = 1
0.00.030.824 I print_info: n_embd_k_gqa     = 2048
0.00.030.825 I print_info: n_embd_v_gqa     = 2048
0.00.030.825 I print_info: f_norm_eps       = 1.0e-05
0.00.030.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.829 I print_info: f_logit_scale    = 0.0e+00
0.00.030.829 I print_info: f_attn_scale     = 0.0e+00
0.00.030.829 I print_info: n_ff             = 8192
0.00.030.829 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.835 I print_info: causal attn      = 1
0.00.030.837 I print_info: pooling type     = 0
0.00.030.837 I print_info: rope type        = 2
0.00.030.837 I print_info: rope scaling     = linear
0.00.030.839 I print_info: freq_base_train  = 10000.0
0.00.030.839 I print_info: freq_scale_train = 1
0.00.030.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.839 I print_info: rope_finetuned   = unknown
0.00.030.840 I print_info: model type       = 1.4B
0.00.030.840 I print_info: model params     = 1.41 B
0.00.030.840 I print_info: general.name     = 1.4B
0.00.030.841 I print_info: vocab type       = BPE
0.00.030.841 I print_info: n_vocab          = 50304
0.00.030.841 I print_info: n_merges         = 50009
0.00.030.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: LF token         = 187 'Ċ'
0.00.030.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: max token length = 1024
0.00.030.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.797 I load_tensors: offloading output layer to GPU
0.00.680.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.832 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.468 I llama_context: constructing llama_context
0.00.682.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.472 I llama_context: n_seq_max     = 1
0.00.682.472 I llama_context: n_ctx         = 2048
0.00.682.473 I llama_context: n_ctx_per_seq = 2048
0.00.682.473 I llama_context: n_batch       = 2048
0.00.682.473 I llama_context: n_ubatch      = 512
0.00.682.474 I llama_context: causal_attn   = 1
0.00.682.474 I llama_context: flash_attn    = 0
0.00.682.474 I llama_context: kv_unified    = true
0.00.682.485 I llama_context: freq_base     = 10000.0
0.00.682.485 I llama_context: freq_scale    = 1
0.00.682.487 I ggml_metal_init: allocating
0.00.682.569 I ggml_metal_init: found device: Apple M4
0.00.682.578 I ggml_metal_init: picking default device: Apple M4
0.00.684.134 I ggml_metal_load_library: using embedded metal library
0.00.692.650 I ggml_metal_init: GPU name:   Apple M4
0.00.692.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.658 I ggml_metal_init: simdgroup reduction   = true
0.00.692.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.659 I ggml_metal_init: has residency sets    = true
0.00.692.659 I ggml_metal_init: has bfloat            = true
0.00.692.659 I ggml_metal_init: use bfloat            = true
0.00.692.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.892 I llama_context: graph nodes  = 1015
0.00.779.893 I llama_context: graph splits = 2
0.00.779.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.723 I main: llama threadpool init, n_threads = 4
0.00.839.770 I 
0.00.839.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.789 I 
0.00.839.941 I sampler seed: 1234
0.00.839.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.967 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.816 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.607.816 I llama_perf_context_print:        load time =     838.91 ms
0.01.607.821 I llama_perf_context_print: prompt eval time =      48.23 ms /     7 tokens (    6.89 ms per token,   145.15 tokens per second)
0.01.607.823 I llama_perf_context_print:        eval time =     717.24 ms /    63 runs   (   11.38 ms per token,    87.84 tokens per second)
0.01.607.824 I llama_perf_context_print:       total time =     768.80 ms /    70 tokens
0.01.608.228 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.389 I print_info: file type   = Q5_0
0.00.015.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.459 I load: special tokens cache size = 25
0.00.029.287 I load: token to piece cache size = 0.2984 MB
0.00.029.301 I print_info: arch             = gptneox
0.00.029.302 I print_info: vocab_only       = 0
0.00.029.302 I print_info: n_ctx_train      = 2048
0.00.029.303 I print_info: n_embd           = 2048
0.00.029.303 I print_info: n_layer          = 24
0.00.029.314 I print_info: n_head           = 16
0.00.029.316 I print_info: n_head_kv        = 16
0.00.029.316 I print_info: n_rot            = 32
0.00.029.316 I print_info: n_swa            = 0
0.00.029.317 I print_info: is_swa_any       = 0
0.00.029.317 I print_info: n_embd_head_k    = 128
0.00.029.317 I print_info: n_embd_head_v    = 128
0.00.029.318 I print_info: n_gqa            = 1
0.00.029.318 I print_info: n_embd_k_gqa     = 2048
0.00.029.319 I print_info: n_embd_v_gqa     = 2048
0.00.029.320 I print_info: f_norm_eps       = 1.0e-05
0.00.029.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.320 I print_info: f_logit_scale    = 0.0e+00
0.00.029.321 I print_info: f_attn_scale     = 0.0e+00
0.00.029.321 I print_info: n_ff             = 8192
0.00.029.321 I print_info: n_expert         = 0
0.00.029.322 I print_info: n_expert_used    = 0
0.00.029.322 I print_info: causal attn      = 1
0.00.029.323 I print_info: pooling type     = 0
0.00.029.323 I print_info: rope type        = 2
0.00.029.323 I print_info: rope scaling     = linear
0.00.029.325 I print_info: freq_base_train  = 10000.0
0.00.029.325 I print_info: freq_scale_train = 1
0.00.029.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.326 I print_info: rope_finetuned   = unknown
0.00.029.326 I print_info: model type       = 1.4B
0.00.029.326 I print_info: model params     = 1.41 B
0.00.029.327 I print_info: general.name     = 1.4B
0.00.029.327 I print_info: vocab type       = BPE
0.00.029.327 I print_info: n_vocab          = 50304
0.00.029.329 I print_info: n_merges         = 50009
0.00.029.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: LF token         = 187 'Ċ'
0.00.029.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: max token length = 1024
0.00.029.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.447 I load_tensors: offloading output layer to GPU
0.00.673.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.481 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.159 I llama_context: constructing llama_context
0.00.675.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.164 I llama_context: n_seq_max     = 1
0.00.675.164 I llama_context: n_ctx         = 128
0.00.675.165 I llama_context: n_ctx_per_seq = 128
0.00.675.165 I llama_context: n_batch       = 128
0.00.675.165 I llama_context: n_ubatch      = 128
0.00.675.166 I llama_context: causal_attn   = 1
0.00.675.166 I llama_context: flash_attn    = 0
0.00.675.166 I llama_context: kv_unified    = true
0.00.675.168 I llama_context: freq_base     = 10000.0
0.00.675.169 I llama_context: freq_scale    = 1
0.00.675.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.175 I ggml_metal_init: allocating
0.00.675.240 I ggml_metal_init: found device: Apple M4
0.00.675.248 I ggml_metal_init: picking default device: Apple M4
0.00.676.575 I ggml_metal_load_library: using embedded metal library
0.00.684.484 I ggml_metal_init: GPU name:   Apple M4
0.00.684.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.490 I ggml_metal_init: simdgroup reduction   = true
0.00.684.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.491 I ggml_metal_init: has residency sets    = true
0.00.684.491 I ggml_metal_init: has bfloat            = true
0.00.684.491 I ggml_metal_init: use bfloat            = true
0.00.684.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.681 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.969 I llama_context: graph nodes  = 1015
0.00.717.969 I llama_context: graph splits = 2
0.00.717.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.848 I 
0.00.746.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.906 I perplexity: tokenizing the input ..
0.00.752.298 I perplexity: tokenization took 5.389 ms
0.00.752.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.559 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.589 I llama_perf_context_print:        load time =     746.72 ms
0.00.893.590 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.17 tokens per second)
0.00.893.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.591 I llama_perf_context_print:       total time =     146.74 ms /   129 tokens
0.00.894.015 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.608 I llama_model_loader: - type  f32:  194 tensors
0.00.017.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.609 I print_info: file format = GGUF V3 (latest)
0.00.017.609 I print_info: file type   = Q5_1
0.00.017.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.754 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.677 I print_info: arch             = gptneox
0.00.031.678 I print_info: vocab_only       = 0
0.00.031.678 I print_info: n_ctx_train      = 2048
0.00.031.679 I print_info: n_embd           = 2048
0.00.031.679 I print_info: n_layer          = 24
0.00.031.690 I print_info: n_head           = 16
0.00.031.692 I print_info: n_head_kv        = 16
0.00.031.692 I print_info: n_rot            = 32
0.00.031.692 I print_info: n_swa            = 0
0.00.031.692 I print_info: is_swa_any       = 0
0.00.031.693 I print_info: n_embd_head_k    = 128
0.00.031.693 I print_info: n_embd_head_v    = 128
0.00.031.693 I print_info: n_gqa            = 1
0.00.031.698 I print_info: n_embd_k_gqa     = 2048
0.00.031.699 I print_info: n_embd_v_gqa     = 2048
0.00.031.700 I print_info: f_norm_eps       = 1.0e-05
0.00.031.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.700 I print_info: f_logit_scale    = 0.0e+00
0.00.031.701 I print_info: f_attn_scale     = 0.0e+00
0.00.031.702 I print_info: n_ff             = 8192
0.00.031.703 I print_info: n_expert         = 0
0.00.031.704 I print_info: n_expert_used    = 0
0.00.031.704 I print_info: causal attn      = 1
0.00.031.705 I print_info: pooling type     = 0
0.00.031.705 I print_info: rope type        = 2
0.00.031.705 I print_info: rope scaling     = linear
0.00.031.705 I print_info: freq_base_train  = 10000.0
0.00.031.706 I print_info: freq_scale_train = 1
0.00.031.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.706 I print_info: rope_finetuned   = unknown
0.00.031.706 I print_info: model type       = 1.4B
0.00.031.707 I print_info: model params     = 1.41 B
0.00.031.707 I print_info: general.name     = 1.4B
0.00.031.708 I print_info: vocab type       = BPE
0.00.031.708 I print_info: n_vocab          = 50304
0.00.031.708 I print_info: n_merges         = 50009
0.00.031.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: LF token         = 187 'Ċ'
0.00.031.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: max token length = 1024
0.00.031.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.827 I load_tensors: offloading output layer to GPU
0.00.613.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.863 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.864 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.262 I llama_context: constructing llama_context
0.00.615.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.266 I llama_context: n_seq_max     = 1
0.00.615.267 I llama_context: n_ctx         = 2048
0.00.615.267 I llama_context: n_ctx_per_seq = 2048
0.00.615.267 I llama_context: n_batch       = 2048
0.00.615.268 I llama_context: n_ubatch      = 512
0.00.615.268 I llama_context: causal_attn   = 1
0.00.615.268 I llama_context: flash_attn    = 0
0.00.615.269 I llama_context: kv_unified    = true
0.00.615.271 I llama_context: freq_base     = 10000.0
0.00.615.272 I llama_context: freq_scale    = 1
0.00.615.274 I ggml_metal_init: allocating
0.00.615.347 I ggml_metal_init: found device: Apple M4
0.00.615.357 I ggml_metal_init: picking default device: Apple M4
0.00.616.975 I ggml_metal_load_library: using embedded metal library
0.00.624.967 I ggml_metal_init: GPU name:   Apple M4
0.00.624.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.974 I ggml_metal_init: simdgroup reduction   = true
0.00.624.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.975 I ggml_metal_init: has residency sets    = true
0.00.624.975 I ggml_metal_init: has bfloat            = true
0.00.624.975 I ggml_metal_init: use bfloat            = true
0.00.624.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.513 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.565 I llama_context: graph nodes  = 1015
0.00.709.565 I llama_context: graph splits = 2
0.00.709.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.558 I main: llama threadpool init, n_threads = 4
0.00.769.600 I 
0.00.769.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.615 I 
0.00.769.767 I sampler seed: 1234
0.00.769.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.794 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.597.817 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.597.818 I llama_perf_context_print:        load time =     768.74 ms
0.01.597.819 I llama_perf_context_print: prompt eval time =      51.47 ms /     7 tokens (    7.35 ms per token,   136.00 tokens per second)
0.01.597.820 I llama_perf_context_print:        eval time =     774.62 ms /    63 runs   (   12.30 ms per token,    81.33 tokens per second)
0.01.597.820 I llama_perf_context_print:       total time =     828.96 ms /    70 tokens
0.01.598.216 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.114s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.384 I llama_model_loader: - type  f32:  194 tensors
0.00.015.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.385 I print_info: file format = GGUF V3 (latest)
0.00.015.385 I print_info: file type   = Q5_1
0.00.015.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.477 I load: special tokens cache size = 25
0.00.029.509 I load: token to piece cache size = 0.2984 MB
0.00.029.523 I print_info: arch             = gptneox
0.00.029.524 I print_info: vocab_only       = 0
0.00.029.524 I print_info: n_ctx_train      = 2048
0.00.029.525 I print_info: n_embd           = 2048
0.00.029.525 I print_info: n_layer          = 24
0.00.029.537 I print_info: n_head           = 16
0.00.029.538 I print_info: n_head_kv        = 16
0.00.029.538 I print_info: n_rot            = 32
0.00.029.538 I print_info: n_swa            = 0
0.00.029.538 I print_info: is_swa_any       = 0
0.00.029.538 I print_info: n_embd_head_k    = 128
0.00.029.540 I print_info: n_embd_head_v    = 128
0.00.029.540 I print_info: n_gqa            = 1
0.00.029.541 I print_info: n_embd_k_gqa     = 2048
0.00.029.541 I print_info: n_embd_v_gqa     = 2048
0.00.029.542 I print_info: f_norm_eps       = 1.0e-05
0.00.029.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.542 I print_info: f_logit_scale    = 0.0e+00
0.00.029.543 I print_info: f_attn_scale     = 0.0e+00
0.00.029.544 I print_info: n_ff             = 8192
0.00.029.544 I print_info: n_expert         = 0
0.00.029.544 I print_info: n_expert_used    = 0
0.00.029.544 I print_info: causal attn      = 1
0.00.029.544 I print_info: pooling type     = 0
0.00.029.544 I print_info: rope type        = 2
0.00.029.545 I print_info: rope scaling     = linear
0.00.029.546 I print_info: freq_base_train  = 10000.0
0.00.029.546 I print_info: freq_scale_train = 1
0.00.029.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.547 I print_info: rope_finetuned   = unknown
0.00.029.547 I print_info: model type       = 1.4B
0.00.029.548 I print_info: model params     = 1.41 B
0.00.029.548 I print_info: general.name     = 1.4B
0.00.029.549 I print_info: vocab type       = BPE
0.00.029.549 I print_info: n_vocab          = 50304
0.00.029.549 I print_info: n_merges         = 50009
0.00.029.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: LF token         = 187 'Ċ'
0.00.029.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: max token length = 1024
0.00.029.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.503 I load_tensors: offloading output layer to GPU
0.00.608.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.537 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.539 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.134 I llama_context: constructing llama_context
0.00.610.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.138 I llama_context: n_seq_max     = 1
0.00.610.139 I llama_context: n_ctx         = 128
0.00.610.139 I llama_context: n_ctx_per_seq = 128
0.00.610.140 I llama_context: n_batch       = 128
0.00.610.140 I llama_context: n_ubatch      = 128
0.00.610.141 I llama_context: causal_attn   = 1
0.00.610.141 I llama_context: flash_attn    = 0
0.00.610.142 I llama_context: kv_unified    = true
0.00.610.143 I llama_context: freq_base     = 10000.0
0.00.610.144 I llama_context: freq_scale    = 1
0.00.610.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.146 I ggml_metal_init: allocating
0.00.610.188 I ggml_metal_init: found device: Apple M4
0.00.610.195 I ggml_metal_init: picking default device: Apple M4
0.00.611.426 I ggml_metal_load_library: using embedded metal library
0.00.619.247 I ggml_metal_init: GPU name:   Apple M4
0.00.619.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.252 I ggml_metal_init: simdgroup reduction   = true
0.00.619.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.253 I ggml_metal_init: has residency sets    = true
0.00.619.253 I ggml_metal_init: has bfloat            = true
0.00.619.253 I ggml_metal_init: use bfloat            = true
0.00.619.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.229 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.886 I llama_context: graph nodes  = 1015
0.00.651.886 I llama_context: graph splits = 2
0.00.651.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.303 I 
0.00.678.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.398 I perplexity: tokenizing the input ..
0.00.684.985 I perplexity: tokenization took 6.586 ms
0.00.684.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.345 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.805 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.819 I llama_perf_context_print:        load time =     678.16 ms
0.00.815.820 I llama_perf_context_print: prompt eval time =     129.11 ms /   128 tokens (    1.01 ms per token,   991.43 tokens per second)
0.00.815.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.821 I llama_perf_context_print:       total time =     137.53 ms /   129 tokens
0.00.816.243 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.443 I llama_model_loader: - type  f32:  194 tensors
0.00.015.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.445 I print_info: file type   = Q2_K - Medium
0.00.015.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.903 I load: special tokens cache size = 25
0.00.029.871 I load: token to piece cache size = 0.2984 MB
0.00.029.885 I print_info: arch             = gptneox
0.00.029.886 I print_info: vocab_only       = 0
0.00.029.887 I print_info: n_ctx_train      = 2048
0.00.029.888 I print_info: n_embd           = 2048
0.00.029.890 I print_info: n_layer          = 24
0.00.029.903 I print_info: n_head           = 16
0.00.029.904 I print_info: n_head_kv        = 16
0.00.029.904 I print_info: n_rot            = 32
0.00.029.904 I print_info: n_swa            = 0
0.00.029.904 I print_info: is_swa_any       = 0
0.00.029.905 I print_info: n_embd_head_k    = 128
0.00.029.905 I print_info: n_embd_head_v    = 128
0.00.029.905 I print_info: n_gqa            = 1
0.00.029.906 I print_info: n_embd_k_gqa     = 2048
0.00.029.907 I print_info: n_embd_v_gqa     = 2048
0.00.029.907 I print_info: f_norm_eps       = 1.0e-05
0.00.029.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.908 I print_info: f_logit_scale    = 0.0e+00
0.00.029.908 I print_info: f_attn_scale     = 0.0e+00
0.00.029.909 I print_info: n_ff             = 8192
0.00.029.909 I print_info: n_expert         = 0
0.00.029.910 I print_info: n_expert_used    = 0
0.00.029.910 I print_info: causal attn      = 1
0.00.029.910 I print_info: pooling type     = 0
0.00.029.910 I print_info: rope type        = 2
0.00.029.910 I print_info: rope scaling     = linear
0.00.029.911 I print_info: freq_base_train  = 10000.0
0.00.029.911 I print_info: freq_scale_train = 1
0.00.029.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.911 I print_info: rope_finetuned   = unknown
0.00.029.912 I print_info: model type       = 1.4B
0.00.029.912 I print_info: model params     = 1.41 B
0.00.029.912 I print_info: general.name     = 1.4B
0.00.029.913 I print_info: vocab type       = BPE
0.00.029.913 I print_info: n_vocab          = 50304
0.00.029.913 I print_info: n_merges         = 50009
0.00.029.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: LF token         = 187 'Ċ'
0.00.029.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.915 I print_info: max token length = 1024
0.00.029.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.470 I load_tensors: offloading output layer to GPU
0.00.337.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.503 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.505 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.229 I llama_context: constructing llama_context
0.00.339.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.243 I llama_context: n_seq_max     = 1
0.00.339.243 I llama_context: n_ctx         = 2048
0.00.339.244 I llama_context: n_ctx_per_seq = 2048
0.00.339.244 I llama_context: n_batch       = 2048
0.00.339.244 I llama_context: n_ubatch      = 512
0.00.339.245 I llama_context: causal_attn   = 1
0.00.339.245 I llama_context: flash_attn    = 0
0.00.339.245 I llama_context: kv_unified    = true
0.00.339.247 I llama_context: freq_base     = 10000.0
0.00.339.247 I llama_context: freq_scale    = 1
0.00.339.249 I ggml_metal_init: allocating
0.00.339.373 I ggml_metal_init: found device: Apple M4
0.00.339.382 I ggml_metal_init: picking default device: Apple M4
0.00.341.108 I ggml_metal_load_library: using embedded metal library
0.00.348.315 I ggml_metal_init: GPU name:   Apple M4
0.00.348.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.334 I ggml_metal_init: simdgroup reduction   = true
0.00.348.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.334 I ggml_metal_init: has residency sets    = true
0.00.348.335 I ggml_metal_init: has bfloat            = true
0.00.348.335 I ggml_metal_init: use bfloat            = true
0.00.348.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.130 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.467 I llama_context: graph nodes  = 1015
0.00.437.468 I llama_context: graph splits = 2
0.00.437.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.671 I main: llama threadpool init, n_threads = 4
0.00.492.713 I 
0.00.492.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.726 I 
0.00.492.893 I sampler seed: 1234
0.00.492.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.911 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.065 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.073.065 I llama_perf_context_print:        load time =     491.81 ms
0.01.073.066 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.94 tokens per second)
0.01.073.066 I llama_perf_context_print:        eval time =     538.21 ms /    63 runs   (    8.54 ms per token,   117.05 tokens per second)
0.01.073.067 I llama_perf_context_print:       total time =     581.14 ms /    70 tokens
0.01.073.483 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.117s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.482 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q2_K - Medium
0.00.015.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.052 I load: special tokens cache size = 25
0.00.030.182 I load: token to piece cache size = 0.2984 MB
0.00.030.196 I print_info: arch             = gptneox
0.00.030.197 I print_info: vocab_only       = 0
0.00.030.198 I print_info: n_ctx_train      = 2048
0.00.030.198 I print_info: n_embd           = 2048
0.00.030.198 I print_info: n_layer          = 24
0.00.030.210 I print_info: n_head           = 16
0.00.030.211 I print_info: n_head_kv        = 16
0.00.030.211 I print_info: n_rot            = 32
0.00.030.211 I print_info: n_swa            = 0
0.00.030.211 I print_info: is_swa_any       = 0
0.00.030.212 I print_info: n_embd_head_k    = 128
0.00.030.212 I print_info: n_embd_head_v    = 128
0.00.030.213 I print_info: n_gqa            = 1
0.00.030.214 I print_info: n_embd_k_gqa     = 2048
0.00.030.215 I print_info: n_embd_v_gqa     = 2048
0.00.030.215 I print_info: f_norm_eps       = 1.0e-05
0.00.030.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.217 I print_info: f_logit_scale    = 0.0e+00
0.00.030.218 I print_info: f_attn_scale     = 0.0e+00
0.00.030.219 I print_info: n_ff             = 8192
0.00.030.219 I print_info: n_expert         = 0
0.00.030.219 I print_info: n_expert_used    = 0
0.00.030.219 I print_info: causal attn      = 1
0.00.030.219 I print_info: pooling type     = 0
0.00.030.224 I print_info: rope type        = 2
0.00.030.225 I print_info: rope scaling     = linear
0.00.030.226 I print_info: freq_base_train  = 10000.0
0.00.030.226 I print_info: freq_scale_train = 1
0.00.030.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.227 I print_info: rope_finetuned   = unknown
0.00.030.227 I print_info: model type       = 1.4B
0.00.030.228 I print_info: model params     = 1.41 B
0.00.030.228 I print_info: general.name     = 1.4B
0.00.030.228 I print_info: vocab type       = BPE
0.00.030.228 I print_info: n_vocab          = 50304
0.00.030.228 I print_info: n_merges         = 50009
0.00.030.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: LF token         = 187 'Ċ'
0.00.030.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.230 I print_info: max token length = 1024
0.00.030.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.758 I load_tensors: offloading output layer to GPU
0.00.347.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.789 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.791 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.382 I llama_context: constructing llama_context
0.00.349.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.389 I llama_context: n_seq_max     = 1
0.00.349.390 I llama_context: n_ctx         = 128
0.00.349.390 I llama_context: n_ctx_per_seq = 128
0.00.349.391 I llama_context: n_batch       = 128
0.00.349.391 I llama_context: n_ubatch      = 128
0.00.349.391 I llama_context: causal_attn   = 1
0.00.349.391 I llama_context: flash_attn    = 0
0.00.349.392 I llama_context: kv_unified    = true
0.00.349.393 I llama_context: freq_base     = 10000.0
0.00.349.394 I llama_context: freq_scale    = 1
0.00.349.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.398 I ggml_metal_init: allocating
0.00.349.451 I ggml_metal_init: found device: Apple M4
0.00.349.461 I ggml_metal_init: picking default device: Apple M4
0.00.350.996 I ggml_metal_load_library: using embedded metal library
0.00.358.286 I ggml_metal_init: GPU name:   Apple M4
0.00.358.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.300 I ggml_metal_init: simdgroup reduction   = true
0.00.358.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.301 I ggml_metal_init: has residency sets    = true
0.00.358.301 I ggml_metal_init: has bfloat            = true
0.00.358.301 I ggml_metal_init: use bfloat            = true
0.00.358.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.505 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.594 I llama_context: graph nodes  = 1015
0.00.397.594 I llama_context: graph splits = 2
0.00.397.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.080 I 
0.00.427.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.173 I perplexity: tokenizing the input ..
0.00.433.256 I perplexity: tokenization took 6.081 ms
0.00.433.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.084 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.092 I llama_perf_context_print:        load time =     426.93 ms
0.00.573.094 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   928.02 tokens per second)
0.00.573.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.095 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.573.503 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.088s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q3_K - Medium
0.00.016.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.704 I load: special tokens cache size = 25
0.00.030.722 I load: token to piece cache size = 0.2984 MB
0.00.030.737 I print_info: arch             = gptneox
0.00.030.738 I print_info: vocab_only       = 0
0.00.030.738 I print_info: n_ctx_train      = 2048
0.00.030.739 I print_info: n_embd           = 2048
0.00.030.739 I print_info: n_layer          = 24
0.00.030.746 I print_info: n_head           = 16
0.00.030.747 I print_info: n_head_kv        = 16
0.00.030.747 I print_info: n_rot            = 32
0.00.030.748 I print_info: n_swa            = 0
0.00.030.748 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.748 I print_info: n_embd_head_v    = 128
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.751 I print_info: n_embd_k_gqa     = 2048
0.00.030.753 I print_info: n_embd_v_gqa     = 2048
0.00.030.753 I print_info: f_norm_eps       = 1.0e-05
0.00.030.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.754 I print_info: f_logit_scale    = 0.0e+00
0.00.030.754 I print_info: f_attn_scale     = 0.0e+00
0.00.030.756 I print_info: n_ff             = 8192
0.00.030.756 I print_info: n_expert         = 0
0.00.030.756 I print_info: n_expert_used    = 0
0.00.030.756 I print_info: causal attn      = 1
0.00.030.756 I print_info: pooling type     = 0
0.00.030.756 I print_info: rope type        = 2
0.00.030.756 I print_info: rope scaling     = linear
0.00.030.757 I print_info: freq_base_train  = 10000.0
0.00.030.757 I print_info: freq_scale_train = 1
0.00.030.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.757 I print_info: rope_finetuned   = unknown
0.00.030.758 I print_info: model type       = 1.4B
0.00.030.758 I print_info: model params     = 1.41 B
0.00.030.758 I print_info: general.name     = 1.4B
0.00.030.759 I print_info: vocab type       = BPE
0.00.030.759 I print_info: n_vocab          = 50304
0.00.030.759 I print_info: n_merges         = 50009
0.00.030.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: LF token         = 187 'Ċ'
0.00.030.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: max token length = 1024
0.00.030.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.932 I load_tensors: offloading output layer to GPU
0.00.428.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.966 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.975 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.623 I llama_context: constructing llama_context
0.00.430.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.627 I llama_context: n_seq_max     = 1
0.00.430.628 I llama_context: n_ctx         = 2048
0.00.430.628 I llama_context: n_ctx_per_seq = 2048
0.00.430.628 I llama_context: n_batch       = 2048
0.00.430.629 I llama_context: n_ubatch      = 512
0.00.430.629 I llama_context: causal_attn   = 1
0.00.430.629 I llama_context: flash_attn    = 0
0.00.430.630 I llama_context: kv_unified    = true
0.00.430.632 I llama_context: freq_base     = 10000.0
0.00.430.632 I llama_context: freq_scale    = 1
0.00.430.634 I ggml_metal_init: allocating
0.00.430.727 I ggml_metal_init: found device: Apple M4
0.00.430.735 I ggml_metal_init: picking default device: Apple M4
0.00.432.271 I ggml_metal_load_library: using embedded metal library
0.00.439.452 I ggml_metal_init: GPU name:   Apple M4
0.00.439.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.460 I ggml_metal_init: simdgroup reduction   = true
0.00.439.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.461 I ggml_metal_init: has residency sets    = true
0.00.439.461 I ggml_metal_init: has bfloat            = true
0.00.439.462 I ggml_metal_init: use bfloat            = true
0.00.439.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.991 I llama_context: graph nodes  = 1015
0.00.526.991 I llama_context: graph splits = 2
0.00.526.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.565 I main: llama threadpool init, n_threads = 4
0.00.583.607 I 
0.00.583.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.622 I 
0.00.583.783 I sampler seed: 1234
0.00.583.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.800 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.722 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.266.722 I llama_perf_context_print:        load time =     582.65 ms
0.01.266.723 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.81 tokens per second)
0.01.266.724 I llama_perf_context_print:        eval time =     631.62 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.01.266.724 I llama_perf_context_print:       total time =     683.96 ms /    70 tokens
0.01.267.128 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.849 I print_info: file type   = Q3_K - Medium
0.00.015.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.566 I load: special tokens cache size = 25
0.00.030.641 I load: token to piece cache size = 0.2984 MB
0.00.030.659 I print_info: arch             = gptneox
0.00.030.660 I print_info: vocab_only       = 0
0.00.030.660 I print_info: n_ctx_train      = 2048
0.00.030.661 I print_info: n_embd           = 2048
0.00.030.661 I print_info: n_layer          = 24
0.00.030.675 I print_info: n_head           = 16
0.00.030.677 I print_info: n_head_kv        = 16
0.00.030.677 I print_info: n_rot            = 32
0.00.030.677 I print_info: n_swa            = 0
0.00.030.677 I print_info: is_swa_any       = 0
0.00.030.677 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.678 I print_info: n_gqa            = 1
0.00.030.678 I print_info: n_embd_k_gqa     = 2048
0.00.030.679 I print_info: n_embd_v_gqa     = 2048
0.00.030.679 I print_info: f_norm_eps       = 1.0e-05
0.00.030.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.680 I print_info: f_logit_scale    = 0.0e+00
0.00.030.680 I print_info: f_attn_scale     = 0.0e+00
0.00.030.681 I print_info: n_ff             = 8192
0.00.030.681 I print_info: n_expert         = 0
0.00.030.681 I print_info: n_expert_used    = 0
0.00.030.681 I print_info: causal attn      = 1
0.00.030.681 I print_info: pooling type     = 0
0.00.030.681 I print_info: rope type        = 2
0.00.030.682 I print_info: rope scaling     = linear
0.00.030.682 I print_info: freq_base_train  = 10000.0
0.00.030.682 I print_info: freq_scale_train = 1
0.00.030.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.682 I print_info: rope_finetuned   = unknown
0.00.030.683 I print_info: model type       = 1.4B
0.00.030.683 I print_info: model params     = 1.41 B
0.00.030.683 I print_info: general.name     = 1.4B
0.00.030.684 I print_info: vocab type       = BPE
0.00.030.684 I print_info: n_vocab          = 50304
0.00.030.684 I print_info: n_merges         = 50009
0.00.030.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: LF token         = 187 'Ċ'
0.00.030.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: max token length = 1024
0.00.030.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.734 I load_tensors: offloading output layer to GPU
0.00.419.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.763 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.419.764 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.420.935 I llama_context: constructing llama_context
0.00.420.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.947 I llama_context: n_seq_max     = 1
0.00.420.948 I llama_context: n_ctx         = 128
0.00.420.948 I llama_context: n_ctx_per_seq = 128
0.00.420.948 I llama_context: n_batch       = 128
0.00.420.949 I llama_context: n_ubatch      = 128
0.00.420.949 I llama_context: causal_attn   = 1
0.00.420.949 I llama_context: flash_attn    = 0
0.00.420.950 I llama_context: kv_unified    = true
0.00.420.951 I llama_context: freq_base     = 10000.0
0.00.420.952 I llama_context: freq_scale    = 1
0.00.420.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.954 I ggml_metal_init: allocating
0.00.421.036 I ggml_metal_init: found device: Apple M4
0.00.421.045 I ggml_metal_init: picking default device: Apple M4
0.00.422.598 I ggml_metal_load_library: using embedded metal library
0.00.428.499 I ggml_metal_init: GPU name:   Apple M4
0.00.428.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.514 I ggml_metal_init: simdgroup reduction   = true
0.00.428.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.515 I ggml_metal_init: has residency sets    = true
0.00.428.515 I ggml_metal_init: has bfloat            = true
0.00.428.515 I ggml_metal_init: use bfloat            = true
0.00.428.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.759 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.448.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.453.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.453.327 I llama_context: graph nodes  = 1015
0.00.453.327 I llama_context: graph splits = 2
0.00.453.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.561 I 
0.00.478.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.603 I perplexity: tokenizing the input ..
0.00.482.524 I perplexity: tokenization took 3.919 ms
0.00.482.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.362 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.958 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.973 I llama_perf_context_print:        load time =     478.41 ms
0.00.613.974 I llama_perf_context_print: prompt eval time =     129.59 ms /   128 tokens (    1.01 ms per token,   987.77 tokens per second)
0.00.613.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.975 I llama_perf_context_print:       total time =     135.42 ms /   129 tokens
0.00.614.421 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.076s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q4_K - Medium
0.00.016.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.397 I load: special tokens cache size = 25
0.00.030.264 I load: token to piece cache size = 0.2984 MB
0.00.030.278 I print_info: arch             = gptneox
0.00.030.279 I print_info: vocab_only       = 0
0.00.030.279 I print_info: n_ctx_train      = 2048
0.00.030.279 I print_info: n_embd           = 2048
0.00.030.280 I print_info: n_layer          = 24
0.00.030.291 I print_info: n_head           = 16
0.00.030.293 I print_info: n_head_kv        = 16
0.00.030.293 I print_info: n_rot            = 32
0.00.030.293 I print_info: n_swa            = 0
0.00.030.293 I print_info: is_swa_any       = 0
0.00.030.293 I print_info: n_embd_head_k    = 128
0.00.030.293 I print_info: n_embd_head_v    = 128
0.00.030.294 I print_info: n_gqa            = 1
0.00.030.296 I print_info: n_embd_k_gqa     = 2048
0.00.030.296 I print_info: n_embd_v_gqa     = 2048
0.00.030.297 I print_info: f_norm_eps       = 1.0e-05
0.00.030.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.300 I print_info: f_logit_scale    = 0.0e+00
0.00.030.300 I print_info: f_attn_scale     = 0.0e+00
0.00.030.301 I print_info: n_ff             = 8192
0.00.030.301 I print_info: n_expert         = 0
0.00.030.302 I print_info: n_expert_used    = 0
0.00.030.302 I print_info: causal attn      = 1
0.00.030.302 I print_info: pooling type     = 0
0.00.030.302 I print_info: rope type        = 2
0.00.030.303 I print_info: rope scaling     = linear
0.00.030.303 I print_info: freq_base_train  = 10000.0
0.00.030.303 I print_info: freq_scale_train = 1
0.00.030.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.303 I print_info: rope_finetuned   = unknown
0.00.030.304 I print_info: model type       = 1.4B
0.00.030.304 I print_info: model params     = 1.41 B
0.00.030.305 I print_info: general.name     = 1.4B
0.00.030.305 I print_info: vocab type       = BPE
0.00.030.305 I print_info: n_vocab          = 50304
0.00.030.305 I print_info: n_merges         = 50009
0.00.030.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: LF token         = 187 'Ċ'
0.00.030.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: max token length = 1024
0.00.030.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.547 I load_tensors: offloading output layer to GPU
0.00.513.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.585 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.311 I llama_context: constructing llama_context
0.00.515.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.316 I llama_context: n_seq_max     = 1
0.00.515.316 I llama_context: n_ctx         = 2048
0.00.515.317 I llama_context: n_ctx_per_seq = 2048
0.00.515.317 I llama_context: n_batch       = 2048
0.00.515.317 I llama_context: n_ubatch      = 512
0.00.515.318 I llama_context: causal_attn   = 1
0.00.515.318 I llama_context: flash_attn    = 0
0.00.515.318 I llama_context: kv_unified    = true
0.00.515.320 I llama_context: freq_base     = 10000.0
0.00.515.323 I llama_context: freq_scale    = 1
0.00.515.325 I ggml_metal_init: allocating
0.00.515.418 I ggml_metal_init: found device: Apple M4
0.00.515.426 I ggml_metal_init: picking default device: Apple M4
0.00.517.153 I ggml_metal_load_library: using embedded metal library
0.00.525.167 I ggml_metal_init: GPU name:   Apple M4
0.00.525.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.173 I ggml_metal_init: simdgroup reduction   = true
0.00.525.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.174 I ggml_metal_init: has residency sets    = true
0.00.525.174 I ggml_metal_init: has bfloat            = true
0.00.525.174 I ggml_metal_init: use bfloat            = true
0.00.525.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.107 I llama_context: graph nodes  = 1015
0.00.607.107 I llama_context: graph splits = 2
0.00.607.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.222 I main: llama threadpool init, n_threads = 4
0.00.662.265 I 
0.00.662.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.279 I 
0.00.662.451 I sampler seed: 1234
0.00.662.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.467 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.447 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.409.447 I llama_perf_context_print:        load time =     661.33 ms
0.01.409.448 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.409.449 I llama_perf_context_print:        eval time =     687.37 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.409.449 I llama_perf_context_print:       total time =     748.01 ms /    70 tokens
0.01.409.861 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.391 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q4_K - Medium
0.00.016.394 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.941 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.974 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.988 I print_info: n_head_kv        = 16
0.00.030.988 I print_info: n_rot            = 32
0.00.030.988 I print_info: n_swa            = 0
0.00.030.988 I print_info: is_swa_any       = 0
0.00.030.990 I print_info: n_embd_head_k    = 128
0.00.030.990 I print_info: n_embd_head_v    = 128
0.00.030.991 I print_info: n_gqa            = 1
0.00.030.991 I print_info: n_embd_k_gqa     = 2048
0.00.030.992 I print_info: n_embd_v_gqa     = 2048
0.00.030.992 I print_info: f_norm_eps       = 1.0e-05
0.00.030.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.993 I print_info: f_logit_scale    = 0.0e+00
0.00.030.993 I print_info: f_attn_scale     = 0.0e+00
0.00.030.994 I print_info: n_ff             = 8192
0.00.030.994 I print_info: n_expert         = 0
0.00.030.994 I print_info: n_expert_used    = 0
0.00.030.994 I print_info: causal attn      = 1
0.00.030.994 I print_info: pooling type     = 0
0.00.030.996 I print_info: rope type        = 2
0.00.030.997 I print_info: rope scaling     = linear
0.00.030.997 I print_info: freq_base_train  = 10000.0
0.00.030.998 I print_info: freq_scale_train = 1
0.00.030.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.998 I print_info: rope_finetuned   = unknown
0.00.030.998 I print_info: model type       = 1.4B
0.00.030.999 I print_info: model params     = 1.41 B
0.00.030.999 I print_info: general.name     = 1.4B
0.00.030.999 I print_info: vocab type       = BPE
0.00.031.000 I print_info: n_vocab          = 50304
0.00.031.000 I print_info: n_merges         = 50009
0.00.031.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: max token length = 1024
0.00.031.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.285 I load_tensors: offloading output layer to GPU
0.00.509.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.327 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.088 I llama_context: constructing llama_context
0.00.511.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.093 I llama_context: n_seq_max     = 1
0.00.511.093 I llama_context: n_ctx         = 128
0.00.511.094 I llama_context: n_ctx_per_seq = 128
0.00.511.094 I llama_context: n_batch       = 128
0.00.511.094 I llama_context: n_ubatch      = 128
0.00.511.095 I llama_context: causal_attn   = 1
0.00.511.095 I llama_context: flash_attn    = 0
0.00.511.095 I llama_context: kv_unified    = true
0.00.511.098 I llama_context: freq_base     = 10000.0
0.00.511.098 I llama_context: freq_scale    = 1
0.00.511.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.103 I ggml_metal_init: allocating
0.00.511.182 I ggml_metal_init: found device: Apple M4
0.00.511.190 I ggml_metal_init: picking default device: Apple M4
0.00.512.855 I ggml_metal_load_library: using embedded metal library
0.00.521.025 I ggml_metal_init: GPU name:   Apple M4
0.00.521.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.032 I ggml_metal_init: simdgroup reduction   = true
0.00.521.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.032 I ggml_metal_init: has residency sets    = true
0.00.521.033 I ggml_metal_init: has bfloat            = true
0.00.521.033 I ggml_metal_init: use bfloat            = true
0.00.521.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.388 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.423 I llama_context: graph nodes  = 1015
0.00.554.423 I llama_context: graph splits = 2
0.00.554.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.147 I 
0.00.580.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.245 I perplexity: tokenizing the input ..
0.00.587.175 I perplexity: tokenization took 6.927 ms
0.00.587.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.388 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.842 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.854 I llama_perf_context_print:        load time =     580.00 ms
0.00.716.855 I llama_perf_context_print: prompt eval time =     127.26 ms /   128 tokens (    0.99 ms per token,  1005.78 tokens per second)
0.00.716.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.856 I llama_perf_context_print:       total time =     136.72 ms /   129 tokens
0.00.717.310 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.087s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q5_K - Medium
0.00.016.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.620 I load: special tokens cache size = 25
0.00.030.669 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.684 I print_info: vocab_only       = 0
0.00.030.684 I print_info: n_ctx_train      = 2048
0.00.030.684 I print_info: n_embd           = 2048
0.00.030.685 I print_info: n_layer          = 24
0.00.030.696 I print_info: n_head           = 16
0.00.030.698 I print_info: n_head_kv        = 16
0.00.030.698 I print_info: n_rot            = 32
0.00.030.698 I print_info: n_swa            = 0
0.00.030.698 I print_info: is_swa_any       = 0
0.00.030.698 I print_info: n_embd_head_k    = 128
0.00.030.699 I print_info: n_embd_head_v    = 128
0.00.030.702 I print_info: n_gqa            = 1
0.00.030.702 I print_info: n_embd_k_gqa     = 2048
0.00.030.703 I print_info: n_embd_v_gqa     = 2048
0.00.030.703 I print_info: f_norm_eps       = 1.0e-05
0.00.030.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.704 I print_info: f_logit_scale    = 0.0e+00
0.00.030.704 I print_info: f_attn_scale     = 0.0e+00
0.00.030.705 I print_info: n_ff             = 8192
0.00.030.705 I print_info: n_expert         = 0
0.00.030.705 I print_info: n_expert_used    = 0
0.00.030.705 I print_info: causal attn      = 1
0.00.030.705 I print_info: pooling type     = 0
0.00.030.705 I print_info: rope type        = 2
0.00.030.706 I print_info: rope scaling     = linear
0.00.030.706 I print_info: freq_base_train  = 10000.0
0.00.030.706 I print_info: freq_scale_train = 1
0.00.030.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.707 I print_info: rope_finetuned   = unknown
0.00.030.707 I print_info: model type       = 1.4B
0.00.030.707 I print_info: model params     = 1.41 B
0.00.030.707 I print_info: general.name     = 1.4B
0.00.030.708 I print_info: vocab type       = BPE
0.00.030.708 I print_info: n_vocab          = 50304
0.00.030.708 I print_info: n_merges         = 50009
0.00.030.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: LF token         = 187 'Ċ'
0.00.030.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: max token length = 1024
0.00.030.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.933 I load_tensors: offloading output layer to GPU
0.00.584.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.961 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.241 I llama_context: constructing llama_context
0.00.586.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.244 I llama_context: n_seq_max     = 1
0.00.586.245 I llama_context: n_ctx         = 2048
0.00.586.246 I llama_context: n_ctx_per_seq = 2048
0.00.586.246 I llama_context: n_batch       = 2048
0.00.586.247 I llama_context: n_ubatch      = 512
0.00.586.248 I llama_context: causal_attn   = 1
0.00.586.248 I llama_context: flash_attn    = 0
0.00.586.248 I llama_context: kv_unified    = true
0.00.586.249 I llama_context: freq_base     = 10000.0
0.00.586.250 I llama_context: freq_scale    = 1
0.00.586.251 I ggml_metal_init: allocating
0.00.586.313 I ggml_metal_init: found device: Apple M4
0.00.586.321 I ggml_metal_init: picking default device: Apple M4
0.00.587.638 I ggml_metal_load_library: using embedded metal library
0.00.595.242 I ggml_metal_init: GPU name:   Apple M4
0.00.595.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.248 I ggml_metal_init: simdgroup reduction   = true
0.00.595.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.248 I ggml_metal_init: has residency sets    = true
0.00.595.248 I ggml_metal_init: has bfloat            = true
0.00.595.249 I ggml_metal_init: use bfloat            = true
0.00.595.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.346 I llama_context: graph nodes  = 1015
0.00.680.346 I llama_context: graph splits = 2
0.00.680.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.041 I main: llama threadpool init, n_threads = 4
0.00.738.078 I 
0.00.738.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.090 I 
0.00.738.207 I sampler seed: 1234
0.00.738.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.223 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.816 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.552.817 I llama_perf_context_print:        load time =     737.23 ms
0.01.552.818 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.94 tokens per second)
0.01.552.819 I llama_perf_context_print:        eval time =     760.10 ms /    63 runs   (   12.07 ms per token,    82.88 tokens per second)
0.01.552.819 I llama_perf_context_print:       total time =     815.48 ms /    70 tokens
0.01.553.237 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.702 I llama_model_loader: - type  f32:  194 tensors
0.00.015.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.703 I print_info: file format = GGUF V3 (latest)
0.00.015.703 I print_info: file type   = Q5_K - Medium
0.00.015.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.735 I load: special tokens cache size = 25
0.00.029.695 I load: token to piece cache size = 0.2984 MB
0.00.029.709 I print_info: arch             = gptneox
0.00.029.710 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.711 I print_info: n_embd           = 2048
0.00.029.711 I print_info: n_layer          = 24
0.00.029.723 I print_info: n_head           = 16
0.00.029.723 I print_info: n_head_kv        = 16
0.00.029.724 I print_info: n_rot            = 32
0.00.029.724 I print_info: n_swa            = 0
0.00.029.724 I print_info: is_swa_any       = 0
0.00.029.724 I print_info: n_embd_head_k    = 128
0.00.029.724 I print_info: n_embd_head_v    = 128
0.00.029.725 I print_info: n_gqa            = 1
0.00.029.725 I print_info: n_embd_k_gqa     = 2048
0.00.029.726 I print_info: n_embd_v_gqa     = 2048
0.00.029.726 I print_info: f_norm_eps       = 1.0e-05
0.00.029.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.727 I print_info: f_logit_scale    = 0.0e+00
0.00.029.727 I print_info: f_attn_scale     = 0.0e+00
0.00.029.728 I print_info: n_ff             = 8192
0.00.029.728 I print_info: n_expert         = 0
0.00.029.728 I print_info: n_expert_used    = 0
0.00.029.728 I print_info: causal attn      = 1
0.00.029.728 I print_info: pooling type     = 0
0.00.029.728 I print_info: rope type        = 2
0.00.029.728 I print_info: rope scaling     = linear
0.00.029.729 I print_info: freq_base_train  = 10000.0
0.00.029.729 I print_info: freq_scale_train = 1
0.00.029.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.729 I print_info: rope_finetuned   = unknown
0.00.029.730 I print_info: model type       = 1.4B
0.00.029.730 I print_info: model params     = 1.41 B
0.00.029.730 I print_info: general.name     = 1.4B
0.00.029.730 I print_info: vocab type       = BPE
0.00.029.731 I print_info: n_vocab          = 50304
0.00.029.731 I print_info: n_merges         = 50009
0.00.029.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: LF token         = 187 'Ċ'
0.00.029.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: max token length = 1024
0.00.029.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.601 I load_tensors: offloading output layer to GPU
0.00.584.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.352 I llama_context: constructing llama_context
0.00.586.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.356 I llama_context: n_seq_max     = 1
0.00.586.357 I llama_context: n_ctx         = 128
0.00.586.357 I llama_context: n_ctx_per_seq = 128
0.00.586.358 I llama_context: n_batch       = 128
0.00.586.358 I llama_context: n_ubatch      = 128
0.00.586.358 I llama_context: causal_attn   = 1
0.00.586.359 I llama_context: flash_attn    = 0
0.00.586.359 I llama_context: kv_unified    = true
0.00.586.362 I llama_context: freq_base     = 10000.0
0.00.586.362 I llama_context: freq_scale    = 1
0.00.586.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.369 I ggml_metal_init: allocating
0.00.586.449 I ggml_metal_init: found device: Apple M4
0.00.586.457 I ggml_metal_init: picking default device: Apple M4
0.00.588.045 I ggml_metal_load_library: using embedded metal library
0.00.596.068 I ggml_metal_init: GPU name:   Apple M4
0.00.596.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.075 I ggml_metal_init: simdgroup reduction   = true
0.00.596.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.075 I ggml_metal_init: has residency sets    = true
0.00.596.075 I ggml_metal_init: has bfloat            = true
0.00.596.076 I ggml_metal_init: use bfloat            = true
0.00.596.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.786 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.787 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.788 I llama_context: graph nodes  = 1015
0.00.629.788 I llama_context: graph splits = 2
0.00.629.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.708 I 
0.00.657.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.769 I perplexity: tokenizing the input ..
0.00.663.067 I perplexity: tokenization took 5.296 ms
0.00.663.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.524 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.549 I llama_perf_context_print:        load time =     657.57 ms
0.00.796.551 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.39 tokens per second)
0.00.796.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.554 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.00.797.012 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.083s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.429 I llama_model_loader: - type  f32:  194 tensors
0.00.017.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.430 I print_info: file format = GGUF V3 (latest)
0.00.017.430 I print_info: file type   = Q6_K
0.00.017.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.810 I load: special tokens cache size = 25
0.00.031.672 I load: token to piece cache size = 0.2984 MB
0.00.031.689 I print_info: arch             = gptneox
0.00.031.690 I print_info: vocab_only       = 0
0.00.031.690 I print_info: n_ctx_train      = 2048
0.00.031.690 I print_info: n_embd           = 2048
0.00.031.691 I print_info: n_layer          = 24
0.00.031.704 I print_info: n_head           = 16
0.00.031.705 I print_info: n_head_kv        = 16
0.00.031.707 I print_info: n_rot            = 32
0.00.031.710 I print_info: n_swa            = 0
0.00.031.710 I print_info: is_swa_any       = 0
0.00.031.710 I print_info: n_embd_head_k    = 128
0.00.031.710 I print_info: n_embd_head_v    = 128
0.00.031.711 I print_info: n_gqa            = 1
0.00.031.712 I print_info: n_embd_k_gqa     = 2048
0.00.031.712 I print_info: n_embd_v_gqa     = 2048
0.00.031.712 I print_info: f_norm_eps       = 1.0e-05
0.00.031.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.713 I print_info: f_logit_scale    = 0.0e+00
0.00.031.713 I print_info: f_attn_scale     = 0.0e+00
0.00.031.714 I print_info: n_ff             = 8192
0.00.031.714 I print_info: n_expert         = 0
0.00.031.714 I print_info: n_expert_used    = 0
0.00.031.714 I print_info: causal attn      = 1
0.00.031.715 I print_info: pooling type     = 0
0.00.031.716 I print_info: rope type        = 2
0.00.031.716 I print_info: rope scaling     = linear
0.00.031.716 I print_info: freq_base_train  = 10000.0
0.00.031.717 I print_info: freq_scale_train = 1
0.00.031.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.717 I print_info: rope_finetuned   = unknown
0.00.031.717 I print_info: model type       = 1.4B
0.00.031.718 I print_info: model params     = 1.41 B
0.00.031.718 I print_info: general.name     = 1.4B
0.00.031.718 I print_info: vocab type       = BPE
0.00.031.719 I print_info: n_vocab          = 50304
0.00.031.719 I print_info: n_merges         = 50009
0.00.031.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: LF token         = 187 'Ċ'
0.00.031.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: max token length = 1024
0.00.031.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.476 I load_tensors: offloading output layer to GPU
0.00.646.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.508 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.808 I llama_context: constructing llama_context
0.00.647.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.812 I llama_context: n_seq_max     = 1
0.00.647.813 I llama_context: n_ctx         = 2048
0.00.647.813 I llama_context: n_ctx_per_seq = 2048
0.00.647.813 I llama_context: n_batch       = 2048
0.00.647.814 I llama_context: n_ubatch      = 512
0.00.647.814 I llama_context: causal_attn   = 1
0.00.647.815 I llama_context: flash_attn    = 0
0.00.647.815 I llama_context: kv_unified    = true
0.00.647.816 I llama_context: freq_base     = 10000.0
0.00.647.817 I llama_context: freq_scale    = 1
0.00.647.818 I ggml_metal_init: allocating
0.00.647.908 I ggml_metal_init: found device: Apple M4
0.00.647.917 I ggml_metal_init: picking default device: Apple M4
0.00.649.166 I ggml_metal_load_library: using embedded metal library
0.00.656.280 I ggml_metal_init: GPU name:   Apple M4
0.00.656.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.286 I ggml_metal_init: simdgroup reduction   = true
0.00.656.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.286 I ggml_metal_init: has residency sets    = true
0.00.656.286 I ggml_metal_init: has bfloat            = true
0.00.656.286 I ggml_metal_init: use bfloat            = true
0.00.656.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.428 I llama_context: graph nodes  = 1015
0.00.722.428 I llama_context: graph splits = 2
0.00.722.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.997 I main: llama threadpool init, n_threads = 4
0.00.791.044 I 
0.00.791.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.059 I 
0.00.791.213 I sampler seed: 1234
0.00.791.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.266 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.024 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.654.025 I llama_perf_context_print:        load time =     790.17 ms
0.01.654.025 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.01.654.026 I llama_perf_context_print:        eval time =     803.40 ms /    63 runs   (   12.75 ms per token,    78.42 tokens per second)
0.01.654.026 I llama_perf_context_print:       total time =     863.74 ms /    70 tokens
0.01.654.433 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.498 I print_info: file type   = Q6_K
0.00.015.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.984 I load: special tokens cache size = 25
0.00.029.978 I load: token to piece cache size = 0.2984 MB
0.00.029.992 I print_info: arch             = gptneox
0.00.029.994 I print_info: vocab_only       = 0
0.00.029.994 I print_info: n_ctx_train      = 2048
0.00.029.994 I print_info: n_embd           = 2048
0.00.029.994 I print_info: n_layer          = 24
0.00.030.007 I print_info: n_head           = 16
0.00.030.008 I print_info: n_head_kv        = 16
0.00.030.008 I print_info: n_rot            = 32
0.00.030.009 I print_info: n_swa            = 0
0.00.030.009 I print_info: is_swa_any       = 0
0.00.030.009 I print_info: n_embd_head_k    = 128
0.00.030.009 I print_info: n_embd_head_v    = 128
0.00.030.010 I print_info: n_gqa            = 1
0.00.030.011 I print_info: n_embd_k_gqa     = 2048
0.00.030.011 I print_info: n_embd_v_gqa     = 2048
0.00.030.012 I print_info: f_norm_eps       = 1.0e-05
0.00.030.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.013 I print_info: f_logit_scale    = 0.0e+00
0.00.030.013 I print_info: f_attn_scale     = 0.0e+00
0.00.030.014 I print_info: n_ff             = 8192
0.00.030.014 I print_info: n_expert         = 0
0.00.030.014 I print_info: n_expert_used    = 0
0.00.030.014 I print_info: causal attn      = 1
0.00.030.014 I print_info: pooling type     = 0
0.00.030.014 I print_info: rope type        = 2
0.00.030.017 I print_info: rope scaling     = linear
0.00.030.017 I print_info: freq_base_train  = 10000.0
0.00.030.018 I print_info: freq_scale_train = 1
0.00.030.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.018 I print_info: rope_finetuned   = unknown
0.00.030.018 I print_info: model type       = 1.4B
0.00.030.022 I print_info: model params     = 1.41 B
0.00.030.022 I print_info: general.name     = 1.4B
0.00.030.023 I print_info: vocab type       = BPE
0.00.030.023 I print_info: n_vocab          = 50304
0.00.030.023 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: max token length = 1024
0.00.030.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.385 I load_tensors: offloading output layer to GPU
0.00.609.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.408 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.409 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.719 I llama_context: constructing llama_context
0.00.610.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.721 I llama_context: n_seq_max     = 1
0.00.610.722 I llama_context: n_ctx         = 128
0.00.610.722 I llama_context: n_ctx_per_seq = 128
0.00.610.723 I llama_context: n_batch       = 128
0.00.610.724 I llama_context: n_ubatch      = 128
0.00.610.724 I llama_context: causal_attn   = 1
0.00.610.724 I llama_context: flash_attn    = 0
0.00.610.725 I llama_context: kv_unified    = true
0.00.610.726 I llama_context: freq_base     = 10000.0
0.00.610.726 I llama_context: freq_scale    = 1
0.00.610.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.734 I ggml_metal_init: allocating
0.00.610.783 I ggml_metal_init: found device: Apple M4
0.00.610.790 I ggml_metal_init: picking default device: Apple M4
0.00.611.939 I ggml_metal_load_library: using embedded metal library
0.00.619.690 I ggml_metal_init: GPU name:   Apple M4
0.00.619.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.696 I ggml_metal_init: simdgroup reduction   = true
0.00.619.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.697 I ggml_metal_init: has residency sets    = true
0.00.619.697 I ggml_metal_init: has bfloat            = true
0.00.619.697 I ggml_metal_init: use bfloat            = true
0.00.619.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.750 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.751 I llama_context: graph nodes  = 1015
0.00.649.751 I llama_context: graph splits = 2
0.00.649.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.705 I 
0.00.685.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.805 I perplexity: tokenizing the input ..
0.00.691.667 I perplexity: tokenization took 5.86 ms
0.00.691.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.541 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.557 I llama_perf_context_print:        load time =     685.56 ms
0.00.819.558 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.48 tokens per second)
0.00.819.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.561 I llama_perf_context_print:       total time =     133.87 ms /   129 tokens
0.00.820.006 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.935 I load: special tokens cache size = 25
0.00.059.312 I load: token to piece cache size = 0.2984 MB
0.00.059.330 I print_info: arch             = gptneox
0.00.059.333 I print_info: vocab_only       = 0
0.00.059.333 I print_info: n_ctx_train      = 2048
0.00.059.333 I print_info: n_embd           = 2048
0.00.059.334 I print_info: n_layer          = 24
0.00.059.350 I print_info: n_head           = 16
0.00.059.352 I print_info: n_head_kv        = 16
0.00.059.352 I print_info: n_rot            = 32
0.00.059.353 I print_info: n_swa            = 0
0.00.059.353 I print_info: is_swa_any       = 0
0.00.059.354 I print_info: n_embd_head_k    = 128
0.00.059.354 I print_info: n_embd_head_v    = 128
0.00.059.355 I print_info: n_gqa            = 1
0.00.059.356 I print_info: n_embd_k_gqa     = 2048
0.00.059.356 I print_info: n_embd_v_gqa     = 2048
0.00.059.357 I print_info: f_norm_eps       = 1.0e-05
0.00.059.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.359 I print_info: f_logit_scale    = 0.0e+00
0.00.059.359 I print_info: f_attn_scale     = 0.0e+00
0.00.059.360 I print_info: n_ff             = 8192
0.00.059.360 I print_info: n_expert         = 0
0.00.059.363 I print_info: n_expert_used    = 0
0.00.059.363 I print_info: causal attn      = 1
0.00.059.363 I print_info: pooling type     = 0
0.00.059.363 I print_info: rope type        = 2
0.00.059.364 I print_info: rope scaling     = linear
0.00.059.364 I print_info: freq_base_train  = 10000.0
0.00.059.364 I print_info: freq_scale_train = 1
0.00.059.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.366 I print_info: rope_finetuned   = unknown
0.00.059.367 I print_info: model type       = 1.4B
0.00.059.367 I print_info: model params     = 1.41 B
0.00.059.367 I print_info: general.name     = 1.4B
0.00.059.369 I print_info: vocab type       = BPE
0.00.059.369 I print_info: n_vocab          = 50304
0.00.059.369 I print_info: n_merges         = 50009
0.00.059.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.372 I print_info: LF token         = 187 'Ċ'
0.00.059.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.374 I print_info: max token length = 1024
0.00.059.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.799 I load_tensors: offloading output layer to GPU
0.00.742.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.839 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.742.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.744.565 I llama_context: constructing llama_context
0.00.744.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.569 I llama_context: n_seq_max     = 1
0.00.744.570 I llama_context: n_ctx         = 2048
0.00.744.571 I llama_context: n_ctx_per_seq = 2048
0.00.744.571 I llama_context: n_batch       = 2048
0.00.744.571 I llama_context: n_ubatch      = 512
0.00.744.572 I llama_context: causal_attn   = 1
0.00.744.572 I llama_context: flash_attn    = 0
0.00.744.572 I llama_context: kv_unified    = true
0.00.744.574 I llama_context: freq_base     = 10000.0
0.00.744.575 I llama_context: freq_scale    = 1
0.00.744.577 I ggml_metal_init: allocating
0.00.744.687 I ggml_metal_init: found device: Apple M4
0.00.744.696 I ggml_metal_init: picking default device: Apple M4
0.00.746.245 I ggml_metal_load_library: using embedded metal library
0.00.753.269 I ggml_metal_init: GPU name:   Apple M4
0.00.753.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.278 I ggml_metal_init: simdgroup reduction   = true
0.00.753.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.278 I ggml_metal_init: has residency sets    = true
0.00.753.279 I ggml_metal_init: has bfloat            = true
0.00.753.279 I ggml_metal_init: use bfloat            = true
0.00.753.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.081 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.835.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.455 I llama_context: graph nodes  = 1015
0.00.843.455 I llama_context: graph splits = 2
0.00.843.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.317 I llama_context: constructing llama_context
0.01.131.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.131.320 I llama_context: n_seq_max     = 1
0.01.131.321 I llama_context: n_ctx         = 2048
0.01.131.321 I llama_context: n_ctx_per_seq = 2048
0.01.131.321 I llama_context: n_batch       = 2048
0.01.131.322 I llama_context: n_ubatch      = 512
0.01.131.322 I llama_context: causal_attn   = 1
0.01.131.322 I llama_context: flash_attn    = 0
0.01.131.322 I llama_context: kv_unified    = true
0.01.131.324 I llama_context: freq_base     = 10000.0
0.01.131.325 I llama_context: freq_scale    = 1
0.01.131.325 I ggml_metal_init: allocating
0.01.131.353 I ggml_metal_init: found device: Apple M4
0.01.131.356 I ggml_metal_init: picking default device: Apple M4
0.01.131.497 I ggml_metal_init: GPU name:   Apple M4
0.01.131.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.131.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.131.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.131.500 I ggml_metal_init: simdgroup reduction   = true
0.01.131.500 I ggml_metal_init: simdgroup matrix mul. = true
0.01.131.500 I ggml_metal_init: has residency sets    = true
0.01.131.500 I ggml_metal_init: has bfloat            = true
0.01.131.500 I ggml_metal_init: use bfloat            = true
0.01.131.501 I ggml_metal_init: hasUnifiedMemory      = true
0.01.131.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.132.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.163.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.169.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.169.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.169.639 I llama_context: graph nodes  = 1015
0.01.169.639 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.068 I llama_context: constructing llama_context
0.01.400.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.400.070 I llama_context: n_seq_max     = 1
0.01.400.070 I llama_context: n_ctx         = 2048
0.01.400.070 I llama_context: n_ctx_per_seq = 2048
0.01.400.070 I llama_context: n_batch       = 2048
0.01.400.070 I llama_context: n_ubatch      = 512
0.01.400.071 I llama_context: causal_attn   = 1
0.01.400.071 I llama_context: flash_attn    = 0
0.01.400.071 I llama_context: kv_unified    = true
0.01.400.072 I llama_context: freq_base     = 10000.0
0.01.400.072 I llama_context: freq_scale    = 1
0.01.400.073 I ggml_metal_init: allocating
0.01.400.085 I ggml_metal_init: found device: Apple M4
0.01.400.087 I ggml_metal_init: picking default device: Apple M4
0.01.400.187 I ggml_metal_init: GPU name:   Apple M4
0.01.400.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.189 I ggml_metal_init: simdgroup reduction   = true
0.01.400.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.190 I ggml_metal_init: has residency sets    = true
0.01.400.190 I ggml_metal_init: has bfloat            = true
0.01.400.190 I ggml_metal_init: use bfloat            = true
0.01.400.190 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.401.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.429.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.435.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.435.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.435.999 I llama_context: graph nodes  = 1015
0.01.435.999 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.661.176 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.943s
user	0m0.274s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5918 (1ba45d498) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.184 I llama_model_loader: - type  f32:  194 tensors
0.00.015.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.185 I print_info: file format = GGUF V3 (latest)
0.00.015.186 I print_info: file type   = Q4_0
0.00.015.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.198 I load: special tokens cache size = 25
0.00.029.243 I load: token to piece cache size = 0.2984 MB
0.00.029.257 I print_info: arch             = gptneox
0.00.029.258 I print_info: vocab_only       = 0
0.00.029.259 I print_info: n_ctx_train      = 2048
0.00.029.259 I print_info: n_embd           = 2048
0.00.029.259 I print_info: n_layer          = 24
0.00.029.272 I print_info: n_head           = 16
0.00.029.273 I print_info: n_head_kv        = 16
0.00.029.273 I print_info: n_rot            = 32
0.00.029.274 I print_info: n_swa            = 0
0.00.029.274 I print_info: is_swa_any       = 0
0.00.029.274 I print_info: n_embd_head_k    = 128
0.00.029.274 I print_info: n_embd_head_v    = 128
0.00.029.275 I print_info: n_gqa            = 1
0.00.029.276 I print_info: n_embd_k_gqa     = 2048
0.00.029.276 I print_info: n_embd_v_gqa     = 2048
0.00.029.278 I print_info: f_norm_eps       = 1.0e-05
0.00.029.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.281 I print_info: f_logit_scale    = 0.0e+00
0.00.029.281 I print_info: f_attn_scale     = 0.0e+00
0.00.029.281 I print_info: n_ff             = 8192
0.00.029.282 I print_info: n_expert         = 0
0.00.029.282 I print_info: n_expert_used    = 0
0.00.029.282 I print_info: causal attn      = 1
0.00.029.282 I print_info: pooling type     = 0
0.00.029.282 I print_info: rope type        = 2
0.00.029.282 I print_info: rope scaling     = linear
0.00.029.283 I print_info: freq_base_train  = 10000.0
0.00.029.283 I print_info: freq_scale_train = 1
0.00.029.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.285 I print_info: rope_finetuned   = unknown
0.00.029.285 I print_info: model type       = 1.4B
0.00.029.285 I print_info: model params     = 1.41 B
0.00.029.285 I print_info: general.name     = 1.4B
0.00.029.286 I print_info: vocab type       = BPE
0.00.029.286 I print_info: n_vocab          = 50304
0.00.029.287 I print_info: n_merges         = 50009
0.00.029.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.289 I print_info: LF token         = 187 'Ċ'
0.00.029.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.289 I print_info: max token length = 1024
0.00.029.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.664 I load_tensors: offloading output layer to GPU
0.00.041.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.677 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.084 I llama_context: constructing llama_context
0.00.042.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.085 I llama_context: n_seq_max     = 1
0.00.042.085 I llama_context: n_ctx         = 2048
0.00.042.085 I llama_context: n_ctx_per_seq = 2048
0.00.042.086 I llama_context: n_batch       = 2048
0.00.042.086 I llama_context: n_ubatch      = 512
0.00.042.086 I llama_context: causal_attn   = 1
0.00.042.086 I llama_context: flash_attn    = 1
0.00.042.086 I llama_context: kv_unified    = true
0.00.042.087 I llama_context: freq_base     = 10000.0
0.00.042.087 I llama_context: freq_scale    = 1
0.00.042.087 I ggml_metal_init: allocating
0.00.042.112 I ggml_metal_init: found device: Apple M4
0.00.042.114 I ggml_metal_init: picking default device: Apple M4
0.00.042.597 I ggml_metal_load_library: using embedded metal library
0.00.045.612 I ggml_metal_init: GPU name:   Apple M4
0.00.045.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.615 I ggml_metal_init: simdgroup reduction   = true
0.00.045.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.615 I ggml_metal_init: has residency sets    = true
0.00.045.615 I ggml_metal_init: has bfloat            = true
0.00.045.616 I ggml_metal_init: use bfloat            = true
0.00.045.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.654 I llama_context: graph nodes  = 920
0.00.094.654 I llama_context: graph splits = 2
0.00.094.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.793 I llama_context: constructing llama_context
0.00.366.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.797 I llama_context: n_seq_max     = 1
0.00.366.797 I llama_context: n_ctx         = 2048
0.00.366.798 I llama_context: n_ctx_per_seq = 2048
0.00.366.798 I llama_context: n_batch       = 2048
0.00.366.798 I llama_context: n_ubatch      = 512
0.00.366.799 I llama_context: causal_attn   = 1
0.00.366.799 I llama_context: flash_attn    = 1
0.00.366.800 I llama_context: kv_unified    = true
0.00.366.802 I llama_context: freq_base     = 10000.0
0.00.366.802 I llama_context: freq_scale    = 1
0.00.366.803 I ggml_metal_init: allocating
0.00.366.827 I ggml_metal_init: found device: Apple M4
0.00.366.830 I ggml_metal_init: picking default device: Apple M4
0.00.366.939 I ggml_metal_init: GPU name:   Apple M4
0.00.366.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.942 I ggml_metal_init: simdgroup reduction   = true
0.00.366.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.942 I ggml_metal_init: has residency sets    = true
0.00.366.942 I ggml_metal_init: has bfloat            = true
0.00.366.942 I ggml_metal_init: use bfloat            = true
0.00.366.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.091 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.499 I llama_context: graph nodes  = 920
0.00.399.499 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.809 I llama_context: constructing llama_context
0.00.624.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.811 I llama_context: n_seq_max     = 1
0.00.624.811 I llama_context: n_ctx         = 2048
0.00.624.812 I llama_context: n_ctx_per_seq = 2048
0.00.624.812 I llama_context: n_batch       = 2048
0.00.624.812 I llama_context: n_ubatch      = 512
0.00.624.812 I llama_context: causal_attn   = 1
0.00.624.812 I llama_context: flash_attn    = 1
0.00.624.812 I llama_context: kv_unified    = true
0.00.624.814 I llama_context: freq_base     = 10000.0
0.00.624.814 I llama_context: freq_scale    = 1
0.00.624.815 I ggml_metal_init: allocating
0.00.624.832 I ggml_metal_init: found device: Apple M4
0.00.624.835 I ggml_metal_init: picking default device: Apple M4
0.00.624.936 I ggml_metal_init: GPU name:   Apple M4
0.00.624.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.938 I ggml_metal_init: simdgroup reduction   = true
0.00.624.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.939 I ggml_metal_init: has residency sets    = true
0.00.624.939 I ggml_metal_init: has bfloat            = true
0.00.624.939 I ggml_metal_init: use bfloat            = true
0.00.624.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.884 I llama_context: graph nodes  = 920
0.00.656.885 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.998 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
        2.01 real         0.71 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
