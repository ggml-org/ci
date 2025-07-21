## Summary

- status:  SUCCESS ✅
- runtime: 912.64
- date:    Mon Jul 21 09:48:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd465d823c378853f1f6570eebfb77f69c7e1d39
- author:  Romain Biessy
```
sycl: Fix im2col (#14797)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  192.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.13 sec*proc (35 tests)

Total Test time (real) = 266.14 sec

real	4m26.161s
user	8m53.258s
sys	0m10.347s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.23 sec*proc (35 tests)

Total Test time (real) =  62.24 sec

real	1m2.269s
user	1m20.579s
sys	0m9.243s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.160 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.526 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.838 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.840 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.841 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.841 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.842 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.843 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.843 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.844 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.845 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.846 I llama_model_loader: - type  f32:  124 tensors
0.00.012.846 I llama_model_loader: - type  f16:   73 tensors
0.00.012.850 I print_info: file format = GGUF V3 (latest)
0.00.012.851 I print_info: file type   = F16
0.00.012.860 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.884 I load: special tokens cache size = 5
0.00.020.281 I load: token to piece cache size = 0.2032 MB
0.00.020.309 I print_info: arch             = bert
0.00.020.310 I print_info: vocab_only       = 0
0.00.020.311 I print_info: n_ctx_train      = 512
0.00.020.311 I print_info: n_embd           = 384
0.00.020.311 I print_info: n_layer          = 12
0.00.020.315 I print_info: n_head           = 12
0.00.020.316 I print_info: n_head_kv        = 12
0.00.020.316 I print_info: n_rot            = 32
0.00.020.317 I print_info: n_swa            = 0
0.00.020.317 I print_info: is_swa_any       = 0
0.00.020.317 I print_info: n_embd_head_k    = 32
0.00.020.317 I print_info: n_embd_head_v    = 32
0.00.020.318 I print_info: n_gqa            = 1
0.00.020.319 I print_info: n_embd_k_gqa     = 384
0.00.020.320 I print_info: n_embd_v_gqa     = 384
0.00.020.321 I print_info: f_norm_eps       = 1.0e-12
0.00.020.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.324 I print_info: f_logit_scale    = 0.0e+00
0.00.020.324 I print_info: f_attn_scale     = 0.0e+00
0.00.020.325 I print_info: n_ff             = 1536
0.00.020.325 I print_info: n_expert         = 0
0.00.020.326 I print_info: n_expert_used    = 0
0.00.020.326 I print_info: causal attn      = 0
0.00.020.326 I print_info: pooling type     = 2
0.00.020.326 I print_info: rope type        = 2
0.00.020.327 I print_info: rope scaling     = linear
0.00.020.327 I print_info: freq_base_train  = 10000.0
0.00.020.327 I print_info: freq_scale_train = 1
0.00.020.328 I print_info: n_ctx_orig_yarn  = 512
0.00.020.328 I print_info: rope_finetuned   = unknown
0.00.020.328 I print_info: n_cls_out        = 1
0.00.020.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.329 I print_info: model type       = 33M
0.00.020.337 I print_info: model params     = 33.21 M
0.00.020.340 I print_info: general.name     = Bge Small
0.00.020.341 I print_info: vocab type       = WPM
0.00.020.342 I print_info: n_vocab          = 30522
0.00.020.342 I print_info: n_merges         = 0
0.00.020.342 I print_info: BOS token        = 101 '[CLS]'
0.00.020.343 I print_info: EOS token        = 102 '[SEP]'
0.00.020.343 I print_info: UNK token        = 100 '[UNK]'
0.00.020.343 I print_info: SEP token        = 102 '[SEP]'
0.00.020.344 I print_info: PAD token        = 0 '[PAD]'
0.00.020.344 I print_info: MASK token       = 103 '[MASK]'
0.00.020.344 I print_info: LF token         = 0 '[PAD]'
0.00.020.345 I print_info: EOG token        = 102 '[SEP]'
0.00.020.345 I print_info: max token length = 21
0.00.020.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.232 I load_tensors: offloading output layer to GPU
0.00.023.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.257 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.616 I llama_context: constructing llama_context
0.00.023.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.618 I llama_context: n_seq_max     = 1
0.00.023.618 I llama_context: n_ctx         = 512
0.00.023.619 I llama_context: n_ctx_per_seq = 512
0.00.023.619 I llama_context: n_batch       = 2048
0.00.023.619 I llama_context: n_ubatch      = 2048
0.00.023.619 I llama_context: causal_attn   = 0
0.00.023.620 I llama_context: flash_attn    = 0
0.00.023.620 I llama_context: kv_unified    = true
0.00.023.620 I llama_context: freq_base     = 10000.0
0.00.023.621 I llama_context: freq_scale    = 1
0.00.023.622 I ggml_metal_init: allocating
0.00.023.637 I ggml_metal_init: found device: Apple M4
0.00.023.644 I ggml_metal_init: picking default device: Apple M4
0.00.024.417 I ggml_metal_load_library: using embedded metal library
0.00.030.168 I ggml_metal_init: GPU name:   Apple M4
0.00.030.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.173 I ggml_metal_init: simdgroup reduction   = true
0.00.030.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.173 I ggml_metal_init: has residency sets    = true
0.00.030.174 I ggml_metal_init: has bfloat            = true
0.00.030.174 I ggml_metal_init: use bfloat            = true
0.00.030.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.482 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.630 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.633 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.130 I 
0.00.053.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.730 I llama_perf_context_print:        load time =      52.90 ms
0.00.058.731 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.00 tokens per second)
0.00.058.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.732 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.058.733 I llama_perf_context_print:    graphs reused =          0
0.00.058.766 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.059s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.860 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.878 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.879 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.892 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.076 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.077 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.077 I llama_model_loader: - type  f32:  124 tensors
0.00.006.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.079 I print_info: file format = GGUF V3 (latest)
0.00.006.079 I print_info: file type   = Q8_0
0.00.006.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.871 I load: special tokens cache size = 5
0.00.010.302 I load: token to piece cache size = 0.2032 MB
0.00.010.312 I print_info: arch             = bert
0.00.010.313 I print_info: vocab_only       = 0
0.00.010.313 I print_info: n_ctx_train      = 512
0.00.010.313 I print_info: n_embd           = 384
0.00.010.313 I print_info: n_layer          = 12
0.00.010.316 I print_info: n_head           = 12
0.00.010.317 I print_info: n_head_kv        = 12
0.00.010.317 I print_info: n_rot            = 32
0.00.010.317 I print_info: n_swa            = 0
0.00.010.317 I print_info: is_swa_any       = 0
0.00.010.317 I print_info: n_embd_head_k    = 32
0.00.010.318 I print_info: n_embd_head_v    = 32
0.00.010.319 I print_info: n_gqa            = 1
0.00.010.319 I print_info: n_embd_k_gqa     = 384
0.00.010.320 I print_info: n_embd_v_gqa     = 384
0.00.010.320 I print_info: f_norm_eps       = 1.0e-12
0.00.010.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.321 I print_info: f_logit_scale    = 0.0e+00
0.00.010.321 I print_info: f_attn_scale     = 0.0e+00
0.00.010.322 I print_info: n_ff             = 1536
0.00.010.322 I print_info: n_expert         = 0
0.00.010.322 I print_info: n_expert_used    = 0
0.00.010.323 I print_info: causal attn      = 0
0.00.010.325 I print_info: pooling type     = 2
0.00.010.326 I print_info: rope type        = 2
0.00.010.326 I print_info: rope scaling     = linear
0.00.010.326 I print_info: freq_base_train  = 10000.0
0.00.010.326 I print_info: freq_scale_train = 1
0.00.010.327 I print_info: n_ctx_orig_yarn  = 512
0.00.010.327 I print_info: rope_finetuned   = unknown
0.00.010.327 I print_info: n_cls_out        = 1
0.00.010.327 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.328 I print_info: model type       = 33M
0.00.010.328 I print_info: model params     = 33.21 M
0.00.010.328 I print_info: general.name     = Bge Small
0.00.010.329 I print_info: vocab type       = WPM
0.00.010.329 I print_info: n_vocab          = 30522
0.00.010.329 I print_info: n_merges         = 0
0.00.010.329 I print_info: BOS token        = 101 '[CLS]'
0.00.010.330 I print_info: EOS token        = 102 '[SEP]'
0.00.010.330 I print_info: UNK token        = 100 '[UNK]'
0.00.010.330 I print_info: SEP token        = 102 '[SEP]'
0.00.010.332 I print_info: PAD token        = 0 '[PAD]'
0.00.010.332 I print_info: MASK token       = 103 '[MASK]'
0.00.010.332 I print_info: LF token         = 0 '[PAD]'
0.00.010.332 I print_info: EOG token        = 102 '[SEP]'
0.00.010.332 I print_info: max token length = 21
0.00.010.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.805 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.806 I load_tensors: offloading output layer to GPU
0.00.011.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.812 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.009 I llama_context: constructing llama_context
0.00.012.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.012.010 I llama_context: n_seq_max     = 1
0.00.012.011 I llama_context: n_ctx         = 512
0.00.012.011 I llama_context: n_ctx_per_seq = 512
0.00.012.011 I llama_context: n_batch       = 2048
0.00.012.011 I llama_context: n_ubatch      = 2048
0.00.012.011 I llama_context: causal_attn   = 0
0.00.012.011 I llama_context: flash_attn    = 0
0.00.012.012 I llama_context: kv_unified    = true
0.00.012.012 I llama_context: freq_base     = 10000.0
0.00.012.012 I llama_context: freq_scale    = 1
0.00.012.013 I ggml_metal_init: allocating
0.00.012.034 I ggml_metal_init: found device: Apple M4
0.00.012.037 I ggml_metal_init: picking default device: Apple M4
0.00.012.487 I ggml_metal_load_library: using embedded metal library
0.00.015.868 I ggml_metal_init: GPU name:   Apple M4
0.00.015.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.871 I ggml_metal_init: simdgroup reduction   = true
0.00.015.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.872 I ggml_metal_init: has residency sets    = true
0.00.015.872 I ggml_metal_init: has bfloat            = true
0.00.015.872 I ggml_metal_init: use bfloat            = true
0.00.015.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.835 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.980 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.884 I 
0.00.033.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.635 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.638 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.11 tokens per second)
0.00.038.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.640 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.038.640 I llama_perf_context_print:    graphs reused =          0
0.00.038.669 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.362 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.551 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.552 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.557 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.559 I llama_model_loader: - type  f32:   40 tensors
0.00.028.559 I llama_model_loader: - type  f16:   26 tensors
0.00.028.560 I print_info: file format = GGUF V3 (latest)
0.00.028.561 I print_info: file type   = F16
0.00.028.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.917 W load: empty token at index 5
0.00.040.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.672 I load: special tokens cache size = 5
0.00.338.580 I load: token to piece cache size = 1.5060 MB
0.00.338.613 I print_info: arch             = jina-bert-v2
0.00.338.614 I print_info: vocab_only       = 0
0.00.338.615 I print_info: n_ctx_train      = 8192
0.00.338.615 I print_info: n_embd           = 384
0.00.338.615 I print_info: n_layer          = 4
0.00.338.620 I print_info: n_head           = 12
0.00.338.621 I print_info: n_head_kv        = 12
0.00.338.621 I print_info: n_rot            = 32
0.00.338.621 I print_info: n_swa            = 0
0.00.338.621 I print_info: is_swa_any       = 0
0.00.338.624 I print_info: n_embd_head_k    = 32
0.00.338.625 I print_info: n_embd_head_v    = 32
0.00.338.625 I print_info: n_gqa            = 1
0.00.338.626 I print_info: n_embd_k_gqa     = 384
0.00.338.626 I print_info: n_embd_v_gqa     = 384
0.00.338.627 I print_info: f_norm_eps       = 1.0e-12
0.00.338.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.338.628 I print_info: f_logit_scale    = 0.0e+00
0.00.338.628 I print_info: f_attn_scale     = 0.0e+00
0.00.338.628 I print_info: n_ff             = 1536
0.00.338.629 I print_info: n_expert         = 0
0.00.338.629 I print_info: n_expert_used    = 0
0.00.338.629 I print_info: causal attn      = 0
0.00.338.629 I print_info: pooling type     = -1
0.00.338.629 I print_info: rope type        = -1
0.00.338.629 I print_info: rope scaling     = linear
0.00.338.630 I print_info: freq_base_train  = 10000.0
0.00.338.630 I print_info: freq_scale_train = 1
0.00.338.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.631 I print_info: rope_finetuned   = unknown
0.00.338.631 I print_info: model type       = 33M
0.00.338.632 I print_info: model params     = 32.90 M
0.00.338.632 I print_info: general.name     = Jina Bert Implementation
0.00.338.634 I print_info: vocab type       = BPE
0.00.338.634 I print_info: n_vocab          = 61056
0.00.338.634 I print_info: n_merges         = 39382
0.00.338.635 I print_info: BOS token        = 0 '<s>'
0.00.338.635 I print_info: EOS token        = 2 '</s>'
0.00.338.635 I print_info: UNK token        = 3 '<unk>'
0.00.338.635 I print_info: SEP token        = 2 '</s>'
0.00.338.635 I print_info: PAD token        = 1 '<pad>'
0.00.338.636 I print_info: MASK token       = 4 '<mask>'
0.00.338.636 I print_info: EOG token        = 2 '</s>'
0.00.338.636 I print_info: max token length = 45
0.00.338.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.757 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.758 I load_tensors: offloading output layer to GPU
0.00.339.758 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.778 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.779 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.339.963 I llama_context: constructing llama_context
0.00.339.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.964 I llama_context: n_seq_max     = 1
0.00.339.964 I llama_context: n_ctx         = 8192
0.00.339.964 I llama_context: n_ctx_per_seq = 8192
0.00.339.964 I llama_context: n_batch       = 2048
0.00.339.964 I llama_context: n_ubatch      = 2048
0.00.339.964 I llama_context: causal_attn   = 0
0.00.339.965 I llama_context: flash_attn    = 0
0.00.339.965 I llama_context: kv_unified    = true
0.00.339.965 I llama_context: freq_base     = 10000.0
0.00.339.965 I llama_context: freq_scale    = 1
0.00.339.965 I ggml_metal_init: allocating
0.00.339.992 I ggml_metal_init: found device: Apple M4
0.00.339.996 I ggml_metal_init: picking default device: Apple M4
0.00.340.514 I ggml_metal_load_library: using embedded metal library
0.00.343.860 I ggml_metal_init: GPU name:   Apple M4
0.00.343.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.863 I ggml_metal_init: simdgroup reduction   = true
0.00.343.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.863 I ggml_metal_init: has residency sets    = true
0.00.343.863 I ggml_metal_init: has bfloat            = true
0.00.343.863 I ggml_metal_init: use bfloat            = true
0.00.343.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.829 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.959 I common_init_from_params: added </s> logit bias = -inf
0.00.358.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.325 I 
0.00.361.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.641 I main: prompt 0: 'what is panda?	hi'
0.00.361.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.648 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.648 I main: number of tokens in prompt = 13
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


0.00.361.653 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.653 I main: number of tokens in prompt = 40
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


0.00.361.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.364.806 I llama_perf_context_print:        load time =     361.04 ms
0.00.364.807 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19935.69 tokens per second)
0.00.364.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.809 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.364.809 I llama_perf_context_print:    graphs reused =          0
0.00.364.852 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.366s
sys	0m0.032s
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
0.00.000.209 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = all F32 (guessed)
0.00.030.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.907 I load: special tokens cache size = 25
0.00.057.847 I load: token to piece cache size = 0.2984 MB
0.00.057.878 I print_info: arch             = gptneox
0.00.057.879 I print_info: vocab_only       = 0
0.00.057.879 I print_info: n_ctx_train      = 2048
0.00.057.879 I print_info: n_embd           = 2048
0.00.057.880 I print_info: n_layer          = 24
0.00.057.887 I print_info: n_head           = 16
0.00.057.888 I print_info: n_head_kv        = 16
0.00.057.888 I print_info: n_rot            = 32
0.00.057.889 I print_info: n_swa            = 0
0.00.057.889 I print_info: is_swa_any       = 0
0.00.057.890 I print_info: n_embd_head_k    = 128
0.00.057.896 I print_info: n_embd_head_v    = 128
0.00.057.897 I print_info: n_gqa            = 1
0.00.057.898 I print_info: n_embd_k_gqa     = 2048
0.00.057.899 I print_info: n_embd_v_gqa     = 2048
0.00.057.900 I print_info: f_norm_eps       = 1.0e-05
0.00.057.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.902 I print_info: f_logit_scale    = 0.0e+00
0.00.057.902 I print_info: f_attn_scale     = 0.0e+00
0.00.057.903 I print_info: n_ff             = 8192
0.00.057.903 I print_info: n_expert         = 0
0.00.057.903 I print_info: n_expert_used    = 0
0.00.057.903 I print_info: causal attn      = 1
0.00.057.904 I print_info: pooling type     = 0
0.00.057.904 I print_info: rope type        = 2
0.00.057.904 I print_info: rope scaling     = linear
0.00.057.905 I print_info: freq_base_train  = 10000.0
0.00.057.907 I print_info: freq_scale_train = 1
0.00.057.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.908 I print_info: rope_finetuned   = unknown
0.00.057.909 I print_info: model type       = 1.4B
0.00.057.909 I print_info: model params     = 1.41 B
0.00.057.909 I print_info: general.name     = 1.4B
0.00.057.910 I print_info: vocab type       = BPE
0.00.057.910 I print_info: n_vocab          = 50304
0.00.057.911 I print_info: n_merges         = 50009
0.00.057.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: LF token         = 187 'Ċ'
0.00.057.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.913 I print_info: max token length = 1024
0.00.057.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.906 I load_tensors: offloading output layer to GPU
0.00.113.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.930 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.931 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.456 I llama_context: constructing llama_context
0.00.114.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.114.458 I llama_context: n_seq_max     = 1
0.00.114.458 I llama_context: n_ctx         = 2048
0.00.114.458 I llama_context: n_ctx_per_seq = 2048
0.00.114.459 I llama_context: n_batch       = 2048
0.00.114.459 I llama_context: n_ubatch      = 512
0.00.114.459 I llama_context: causal_attn   = 1
0.00.114.459 I llama_context: flash_attn    = 0
0.00.114.459 I llama_context: kv_unified    = true
0.00.114.460 I llama_context: freq_base     = 10000.0
0.00.114.460 I llama_context: freq_scale    = 1
0.00.114.461 I ggml_metal_init: allocating
0.00.114.496 I ggml_metal_init: found device: Apple M4
0.00.114.500 I ggml_metal_init: picking default device: Apple M4
0.00.115.032 I ggml_metal_load_library: using embedded metal library
0.00.128.235 I ggml_metal_init: GPU name:   Apple M4
0.00.128.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.239 I ggml_metal_init: simdgroup reduction   = true
0.00.128.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.239 I ggml_metal_init: has residency sets    = true
0.00.128.239 I ggml_metal_init: has bfloat            = true
0.00.128.239 I ggml_metal_init: use bfloat            = true
0.00.128.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.176.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.204.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.208.627 I llama_context: graph nodes  = 1015
0.00.208.627 I llama_context: graph splits = 2
0.00.208.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.984 I main: llama threadpool init, n_threads = 4
0.00.276.027 I 
0.00.276.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.276.043 I 
0.00.276.234 I sampler seed: 1234
0.00.276.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.274 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.096.544 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.096.545 I llama_perf_context_print:        load time =     274.58 ms
0.02.096.546 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.06 tokens per second)
0.02.096.547 I llama_perf_context_print:        eval time =    1773.50 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.096.548 I llama_perf_context_print:       total time =    1821.44 ms /    70 tokens
0.02.096.548 I llama_perf_context_print:    graphs reused =          0
0.02.096.610 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.139s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.861 I llama_model_loader: - type  f32:  194 tensors
0.00.031.862 I llama_model_loader: - type  f16:   98 tensors
0.00.031.863 I print_info: file format = GGUF V3 (latest)
0.00.031.863 I print_info: file type   = all F32 (guessed)
0.00.031.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.685 I load: special tokens cache size = 25
0.00.053.752 I load: token to piece cache size = 0.2984 MB
0.00.053.768 I print_info: arch             = gptneox
0.00.053.769 I print_info: vocab_only       = 0
0.00.053.769 I print_info: n_ctx_train      = 2048
0.00.053.770 I print_info: n_embd           = 2048
0.00.053.770 I print_info: n_layer          = 24
0.00.053.772 I print_info: n_head           = 16
0.00.053.773 I print_info: n_head_kv        = 16
0.00.053.773 I print_info: n_rot            = 32
0.00.053.773 I print_info: n_swa            = 0
0.00.053.776 I print_info: is_swa_any       = 0
0.00.053.776 I print_info: n_embd_head_k    = 128
0.00.053.776 I print_info: n_embd_head_v    = 128
0.00.053.777 I print_info: n_gqa            = 1
0.00.053.778 I print_info: n_embd_k_gqa     = 2048
0.00.053.779 I print_info: n_embd_v_gqa     = 2048
0.00.053.779 I print_info: f_norm_eps       = 1.0e-05
0.00.053.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.780 I print_info: f_logit_scale    = 0.0e+00
0.00.053.780 I print_info: f_attn_scale     = 0.0e+00
0.00.053.781 I print_info: n_ff             = 8192
0.00.053.781 I print_info: n_expert         = 0
0.00.053.781 I print_info: n_expert_used    = 0
0.00.053.782 I print_info: causal attn      = 1
0.00.053.782 I print_info: pooling type     = 0
0.00.053.784 I print_info: rope type        = 2
0.00.053.784 I print_info: rope scaling     = linear
0.00.053.784 I print_info: freq_base_train  = 10000.0
0.00.053.785 I print_info: freq_scale_train = 1
0.00.053.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.785 I print_info: rope_finetuned   = unknown
0.00.053.786 I print_info: model type       = 1.4B
0.00.053.786 I print_info: model params     = 1.41 B
0.00.053.786 I print_info: general.name     = 1.4B
0.00.053.788 I print_info: vocab type       = BPE
0.00.053.788 I print_info: n_vocab          = 50304
0.00.053.788 I print_info: n_merges         = 50009
0.00.053.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.789 I print_info: LF token         = 187 'Ċ'
0.00.053.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: max token length = 1024
0.00.053.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.385.273 I load_tensors: offloading 24 repeating layers to GPU
0.01.385.276 I load_tensors: offloading output layer to GPU
0.01.385.276 I load_tensors: offloaded 25/25 layers to GPU
0.01.385.297 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.385.299 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.386.033 I llama_context: constructing llama_context
0.01.386.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.386.034 I llama_context: n_seq_max     = 1
0.01.386.035 I llama_context: n_ctx         = 128
0.01.386.035 I llama_context: n_ctx_per_seq = 128
0.01.386.035 I llama_context: n_batch       = 128
0.01.386.035 I llama_context: n_ubatch      = 128
0.01.386.035 I llama_context: causal_attn   = 1
0.01.386.035 I llama_context: flash_attn    = 0
0.01.386.036 I llama_context: kv_unified    = true
0.01.386.036 I llama_context: freq_base     = 10000.0
0.01.386.036 I llama_context: freq_scale    = 1
0.01.386.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.386.038 I ggml_metal_init: allocating
0.01.386.115 I ggml_metal_init: found device: Apple M4
0.01.386.119 I ggml_metal_init: picking default device: Apple M4
0.01.387.068 I ggml_metal_load_library: using embedded metal library
0.01.391.966 I ggml_metal_init: GPU name:   Apple M4
0.01.391.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.970 I ggml_metal_init: simdgroup reduction   = true
0.01.391.970 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.970 I ggml_metal_init: has residency sets    = true
0.01.391.970 I ggml_metal_init: has bfloat            = true
0.01.391.970 I ggml_metal_init: use bfloat            = true
0.01.391.971 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.406.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.407.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.407.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.409.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.409.173 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.409.174 I llama_context: graph nodes  = 1015
0.01.409.174 I llama_context: graph splits = 2
0.01.409.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.409.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.409.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.443.579 I 
0.01.443.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.443.641 I perplexity: tokenizing the input ..
0.01.448.704 I perplexity: tokenization took 5.061 ms
0.01.448.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.563.334 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.564.765 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.564.780 I llama_perf_context_print:        load time =    1442.84 ms
0.01.564.781 I llama_perf_context_print: prompt eval time =     114.33 ms /   128 tokens (    0.89 ms per token,  1119.53 tokens per second)
0.01.564.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.564.782 I llama_perf_context_print:       total time =     121.20 ms /   129 tokens
0.01.564.782 I llama_perf_context_print:    graphs reused =          0
0.01.564.944 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.103s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.431 I print_info: file format = GGUF V3 (latest)
0.00.029.432 I print_info: file type   = Q8_0
0.00.029.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.890 I load: special tokens cache size = 25
0.00.045.395 I load: token to piece cache size = 0.2984 MB
0.00.045.412 I print_info: arch             = gptneox
0.00.045.413 I print_info: vocab_only       = 0
0.00.045.413 I print_info: n_ctx_train      = 2048
0.00.045.414 I print_info: n_embd           = 2048
0.00.045.414 I print_info: n_layer          = 24
0.00.045.418 I print_info: n_head           = 16
0.00.045.418 I print_info: n_head_kv        = 16
0.00.045.419 I print_info: n_rot            = 32
0.00.045.421 I print_info: n_swa            = 0
0.00.045.421 I print_info: is_swa_any       = 0
0.00.045.421 I print_info: n_embd_head_k    = 128
0.00.045.422 I print_info: n_embd_head_v    = 128
0.00.045.422 I print_info: n_gqa            = 1
0.00.045.423 I print_info: n_embd_k_gqa     = 2048
0.00.045.424 I print_info: n_embd_v_gqa     = 2048
0.00.045.424 I print_info: f_norm_eps       = 1.0e-05
0.00.045.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.427 I print_info: f_logit_scale    = 0.0e+00
0.00.045.428 I print_info: f_attn_scale     = 0.0e+00
0.00.045.429 I print_info: n_ff             = 8192
0.00.045.429 I print_info: n_expert         = 0
0.00.045.429 I print_info: n_expert_used    = 0
0.00.045.429 I print_info: causal attn      = 1
0.00.045.430 I print_info: pooling type     = 0
0.00.045.430 I print_info: rope type        = 2
0.00.045.430 I print_info: rope scaling     = linear
0.00.045.430 I print_info: freq_base_train  = 10000.0
0.00.045.430 I print_info: freq_scale_train = 1
0.00.045.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.431 I print_info: rope_finetuned   = unknown
0.00.045.431 I print_info: model type       = 1.4B
0.00.045.432 I print_info: model params     = 1.41 B
0.00.045.432 I print_info: general.name     = 1.4B
0.00.045.432 I print_info: vocab type       = BPE
0.00.045.432 I print_info: n_vocab          = 50304
0.00.045.433 I print_info: n_merges         = 50009
0.00.045.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: LF token         = 187 'Ċ'
0.00.045.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: max token length = 1024
0.00.045.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.558 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.560 I load_tensors: offloading output layer to GPU
0.01.182.561 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.582 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.182.585 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.183.434 I llama_context: constructing llama_context
0.01.183.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.183.437 I llama_context: n_seq_max     = 1
0.01.183.438 I llama_context: n_ctx         = 2048
0.01.183.438 I llama_context: n_ctx_per_seq = 2048
0.01.183.438 I llama_context: n_batch       = 2048
0.01.183.439 I llama_context: n_ubatch      = 512
0.01.183.439 I llama_context: causal_attn   = 1
0.01.183.439 I llama_context: flash_attn    = 0
0.01.183.440 I llama_context: kv_unified    = true
0.01.183.441 I llama_context: freq_base     = 10000.0
0.01.183.441 I llama_context: freq_scale    = 1
0.01.183.442 I ggml_metal_init: allocating
0.01.183.507 I ggml_metal_init: found device: Apple M4
0.01.183.514 I ggml_metal_init: picking default device: Apple M4
0.01.184.694 I ggml_metal_load_library: using embedded metal library
0.01.191.960 I ggml_metal_init: GPU name:   Apple M4
0.01.191.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.191.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.191.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.191.966 I ggml_metal_init: simdgroup reduction   = true
0.01.191.967 I ggml_metal_init: simdgroup matrix mul. = true
0.01.191.967 I ggml_metal_init: has residency sets    = true
0.01.191.967 I ggml_metal_init: has bfloat            = true
0.01.191.967 I ggml_metal_init: use bfloat            = true
0.01.191.968 I ggml_metal_init: hasUnifiedMemory      = true
0.01.191.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.211.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.285 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.244.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.805 I llama_context: graph nodes  = 1015
0.01.248.806 I llama_context: graph splits = 2
0.01.248.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.702 I main: llama threadpool init, n_threads = 4
0.01.305.740 I 
0.01.305.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.305.756 I 
0.01.305.950 I sampler seed: 1234
0.01.305.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.027 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.379.261 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.379.261 I llama_perf_context_print:        load time =    1304.79 ms
0.02.379.262 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.02.379.263 I llama_perf_context_print:        eval time =    1021.46 ms /    63 runs   (   16.21 ms per token,    61.68 tokens per second)
0.02.379.265 I llama_perf_context_print:       total time =    1074.35 ms /    70 tokens
0.02.379.265 I llama_perf_context_print:    graphs reused =          0
0.02.379.322 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.115s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.655 I llama_model_loader: - type  f32:  194 tensors
0.00.018.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.656 I print_info: file format = GGUF V3 (latest)
0.00.018.657 I print_info: file type   = Q8_0
0.00.018.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.610 I load: special tokens cache size = 25
0.00.036.531 I load: token to piece cache size = 0.2984 MB
0.00.036.547 I print_info: arch             = gptneox
0.00.036.548 I print_info: vocab_only       = 0
0.00.036.548 I print_info: n_ctx_train      = 2048
0.00.036.548 I print_info: n_embd           = 2048
0.00.036.549 I print_info: n_layer          = 24
0.00.036.552 I print_info: n_head           = 16
0.00.036.553 I print_info: n_head_kv        = 16
0.00.036.553 I print_info: n_rot            = 32
0.00.036.553 I print_info: n_swa            = 0
0.00.036.554 I print_info: is_swa_any       = 0
0.00.036.554 I print_info: n_embd_head_k    = 128
0.00.036.554 I print_info: n_embd_head_v    = 128
0.00.036.555 I print_info: n_gqa            = 1
0.00.036.555 I print_info: n_embd_k_gqa     = 2048
0.00.036.556 I print_info: n_embd_v_gqa     = 2048
0.00.036.557 I print_info: f_norm_eps       = 1.0e-05
0.00.036.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.558 I print_info: f_logit_scale    = 0.0e+00
0.00.036.558 I print_info: f_attn_scale     = 0.0e+00
0.00.036.558 I print_info: n_ff             = 8192
0.00.036.559 I print_info: n_expert         = 0
0.00.036.559 I print_info: n_expert_used    = 0
0.00.036.559 I print_info: causal attn      = 1
0.00.036.559 I print_info: pooling type     = 0
0.00.036.559 I print_info: rope type        = 2
0.00.036.559 I print_info: rope scaling     = linear
0.00.036.560 I print_info: freq_base_train  = 10000.0
0.00.036.560 I print_info: freq_scale_train = 1
0.00.036.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.561 I print_info: rope_finetuned   = unknown
0.00.036.561 I print_info: model type       = 1.4B
0.00.036.561 I print_info: model params     = 1.41 B
0.00.036.561 I print_info: general.name     = 1.4B
0.00.036.562 I print_info: vocab type       = BPE
0.00.036.562 I print_info: n_vocab          = 50304
0.00.036.562 I print_info: n_merges         = 50009
0.00.036.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.563 I print_info: LF token         = 187 'Ċ'
0.00.036.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.564 I print_info: max token length = 1024
0.00.036.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.872 I load_tensors: offloading output layer to GPU
0.00.893.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.902 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.905 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.842 I llama_context: constructing llama_context
0.00.894.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.845 I llama_context: n_seq_max     = 1
0.00.894.846 I llama_context: n_ctx         = 128
0.00.894.846 I llama_context: n_ctx_per_seq = 128
0.00.894.846 I llama_context: n_batch       = 128
0.00.894.847 I llama_context: n_ubatch      = 128
0.00.894.847 I llama_context: causal_attn   = 1
0.00.894.847 I llama_context: flash_attn    = 0
0.00.894.848 I llama_context: kv_unified    = true
0.00.894.848 I llama_context: freq_base     = 10000.0
0.00.894.849 I llama_context: freq_scale    = 1
0.00.894.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.852 I ggml_metal_init: allocating
0.00.894.919 I ggml_metal_init: found device: Apple M4
0.00.894.926 I ggml_metal_init: picking default device: Apple M4
0.00.896.103 I ggml_metal_load_library: using embedded metal library
0.00.902.910 I ggml_metal_init: GPU name:   Apple M4
0.00.902.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.915 I ggml_metal_init: simdgroup reduction   = true
0.00.902.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.915 I ggml_metal_init: has residency sets    = true
0.00.902.916 I ggml_metal_init: has bfloat            = true
0.00.902.916 I ggml_metal_init: use bfloat            = true
0.00.902.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.962 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.924.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.318 I llama_context: graph nodes  = 1015
0.00.926.318 I llama_context: graph splits = 2
0.00.926.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.635 I 
0.00.951.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.679 I perplexity: tokenizing the input ..
0.00.957.182 I perplexity: tokenization took 5.501 ms
0.00.957.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.881 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.895 I llama_perf_context_print:        load time =     951.48 ms
0.01.090.896 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.67 tokens per second)
0.01.090.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.897 I llama_perf_context_print:       total time =     139.26 ms /   129 tokens
0.01.090.897 I llama_perf_context_print:    graphs reused =          0
0.01.091.033 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.085s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.933 I llama_model_loader: - type  f32:  194 tensors
0.00.016.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.935 I print_info: file type   = Q4_0
0.00.016.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.719 I load: special tokens cache size = 25
0.00.031.633 I load: token to piece cache size = 0.2984 MB
0.00.031.649 I print_info: arch             = gptneox
0.00.031.650 I print_info: vocab_only       = 0
0.00.031.650 I print_info: n_ctx_train      = 2048
0.00.031.650 I print_info: n_embd           = 2048
0.00.031.651 I print_info: n_layer          = 24
0.00.031.655 I print_info: n_head           = 16
0.00.031.656 I print_info: n_head_kv        = 16
0.00.031.656 I print_info: n_rot            = 32
0.00.031.656 I print_info: n_swa            = 0
0.00.031.656 I print_info: is_swa_any       = 0
0.00.031.656 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.658 I print_info: n_gqa            = 1
0.00.031.658 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.660 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.661 I print_info: f_attn_scale     = 0.0e+00
0.00.031.661 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.662 I print_info: rope type        = 2
0.00.031.662 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.663 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.664 I print_info: model params     = 1.41 B
0.00.031.664 I print_info: general.name     = 1.4B
0.00.031.665 I print_info: vocab type       = BPE
0.00.031.665 I print_info: n_vocab          = 50304
0.00.031.666 I print_info: n_merges         = 50009
0.00.031.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: LF token         = 187 'Ċ'
0.00.031.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: max token length = 1024
0.00.031.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.998 I load_tensors: offloading output layer to GPU
0.00.585.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.365 I llama_context: constructing llama_context
0.00.587.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.370 I llama_context: n_seq_max     = 1
0.00.587.370 I llama_context: n_ctx         = 2048
0.00.587.371 I llama_context: n_ctx_per_seq = 2048
0.00.587.371 I llama_context: n_batch       = 2048
0.00.587.371 I llama_context: n_ubatch      = 512
0.00.587.372 I llama_context: causal_attn   = 1
0.00.587.372 I llama_context: flash_attn    = 0
0.00.587.372 I llama_context: kv_unified    = true
0.00.587.374 I llama_context: freq_base     = 10000.0
0.00.587.375 I llama_context: freq_scale    = 1
0.00.587.381 I ggml_metal_init: allocating
0.00.587.461 I ggml_metal_init: found device: Apple M4
0.00.587.470 I ggml_metal_init: picking default device: Apple M4
0.00.589.018 I ggml_metal_load_library: using embedded metal library
0.00.597.155 I ggml_metal_init: GPU name:   Apple M4
0.00.597.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.164 I ggml_metal_init: simdgroup reduction   = true
0.00.597.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.165 I ggml_metal_init: has residency sets    = true
0.00.597.165 I ggml_metal_init: has bfloat            = true
0.00.597.166 I ggml_metal_init: use bfloat            = true
0.00.597.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.837 I llama_context: graph nodes  = 1015
0.00.678.837 I llama_context: graph splits = 2
0.00.678.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.661 I main: llama threadpool init, n_threads = 4
0.00.731.707 I 
0.00.731.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.722 I 
0.00.731.871 I sampler seed: 1234
0.00.731.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.932 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.392.777 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.392.778 I llama_perf_context_print:        load time =     730.81 ms
0.01.392.778 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.58 tokens per second)
0.01.392.779 I llama_perf_context_print:        eval time =     608.14 ms /    63 runs   (    9.65 ms per token,   103.59 tokens per second)
0.01.392.783 I llama_perf_context_print:       total time =     661.84 ms /    70 tokens
0.01.392.784 I llama_perf_context_print:    graphs reused =          0
0.01.392.851 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.648 I print_info: file type   = Q4_0
0.00.015.648 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.224 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.300 I print_info: arch             = gptneox
0.00.030.301 I print_info: vocab_only       = 0
0.00.030.302 I print_info: n_ctx_train      = 2048
0.00.030.302 I print_info: n_embd           = 2048
0.00.030.302 I print_info: n_layer          = 24
0.00.030.305 I print_info: n_head           = 16
0.00.030.306 I print_info: n_head_kv        = 16
0.00.030.306 I print_info: n_rot            = 32
0.00.030.306 I print_info: n_swa            = 0
0.00.030.307 I print_info: is_swa_any       = 0
0.00.030.309 I print_info: n_embd_head_k    = 128
0.00.030.309 I print_info: n_embd_head_v    = 128
0.00.030.310 I print_info: n_gqa            = 1
0.00.030.311 I print_info: n_embd_k_gqa     = 2048
0.00.030.316 I print_info: n_embd_v_gqa     = 2048
0.00.030.318 I print_info: f_norm_eps       = 1.0e-05
0.00.030.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.319 I print_info: f_logit_scale    = 0.0e+00
0.00.030.319 I print_info: f_attn_scale     = 0.0e+00
0.00.030.321 I print_info: n_ff             = 8192
0.00.030.321 I print_info: n_expert         = 0
0.00.030.321 I print_info: n_expert_used    = 0
0.00.030.322 I print_info: causal attn      = 1
0.00.030.322 I print_info: pooling type     = 0
0.00.030.322 I print_info: rope type        = 2
0.00.030.322 I print_info: rope scaling     = linear
0.00.030.322 I print_info: freq_base_train  = 10000.0
0.00.030.323 I print_info: freq_scale_train = 1
0.00.030.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.323 I print_info: rope_finetuned   = unknown
0.00.030.323 I print_info: model type       = 1.4B
0.00.030.324 I print_info: model params     = 1.41 B
0.00.030.324 I print_info: general.name     = 1.4B
0.00.030.324 I print_info: vocab type       = BPE
0.00.030.324 I print_info: n_vocab          = 50304
0.00.030.324 I print_info: n_merges         = 50009
0.00.030.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: LF token         = 187 'Ċ'
0.00.030.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: max token length = 1024
0.00.030.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.202 I load_tensors: offloading output layer to GPU
0.00.576.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.233 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.766 I llama_context: constructing llama_context
0.00.577.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.770 I llama_context: n_seq_max     = 1
0.00.577.771 I llama_context: n_ctx         = 128
0.00.577.772 I llama_context: n_ctx_per_seq = 128
0.00.577.772 I llama_context: n_batch       = 128
0.00.577.772 I llama_context: n_ubatch      = 128
0.00.577.773 I llama_context: causal_attn   = 1
0.00.577.773 I llama_context: flash_attn    = 0
0.00.577.773 I llama_context: kv_unified    = true
0.00.577.777 I llama_context: freq_base     = 10000.0
0.00.577.778 I llama_context: freq_scale    = 1
0.00.577.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.781 I ggml_metal_init: allocating
0.00.577.876 I ggml_metal_init: found device: Apple M4
0.00.577.884 I ggml_metal_init: picking default device: Apple M4
0.00.579.451 I ggml_metal_load_library: using embedded metal library
0.00.587.131 I ggml_metal_init: GPU name:   Apple M4
0.00.587.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.140 I ggml_metal_init: simdgroup reduction   = true
0.00.587.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.141 I ggml_metal_init: has residency sets    = true
0.00.587.141 I ggml_metal_init: has bfloat            = true
0.00.587.141 I ggml_metal_init: use bfloat            = true
0.00.587.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.783 I llama_context: graph nodes  = 1015
0.00.616.784 I llama_context: graph splits = 2
0.00.616.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.878 I 
0.00.639.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.933 I perplexity: tokenizing the input ..
0.00.646.342 I perplexity: tokenization took 6.407 ms
0.00.646.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.476 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.352 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.375 I llama_perf_context_print:        load time =     639.75 ms
0.00.778.378 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.07 tokens per second)
0.00.778.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.381 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens
0.00.778.381 I llama_perf_context_print:    graphs reused =          0
0.00.778.556 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.082s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.377 I llama_model_loader: - type  f32:  194 tensors
0.00.017.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.378 I print_info: file format = GGUF V3 (latest)
0.00.017.379 I print_info: file type   = Q4_1
0.00.017.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.665 I load: special tokens cache size = 25
0.00.031.602 I load: token to piece cache size = 0.2984 MB
0.00.031.617 I print_info: arch             = gptneox
0.00.031.618 I print_info: vocab_only       = 0
0.00.031.618 I print_info: n_ctx_train      = 2048
0.00.031.618 I print_info: n_embd           = 2048
0.00.031.618 I print_info: n_layer          = 24
0.00.031.622 I print_info: n_head           = 16
0.00.031.623 I print_info: n_head_kv        = 16
0.00.031.623 I print_info: n_rot            = 32
0.00.031.623 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.624 I print_info: n_embd_head_v    = 128
0.00.031.625 I print_info: n_gqa            = 1
0.00.031.626 I print_info: n_embd_k_gqa     = 2048
0.00.031.626 I print_info: n_embd_v_gqa     = 2048
0.00.031.627 I print_info: f_norm_eps       = 1.0e-05
0.00.031.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.628 I print_info: f_logit_scale    = 0.0e+00
0.00.031.628 I print_info: f_attn_scale     = 0.0e+00
0.00.031.628 I print_info: n_ff             = 8192
0.00.031.628 I print_info: n_expert         = 0
0.00.031.629 I print_info: n_expert_used    = 0
0.00.031.629 I print_info: causal attn      = 1
0.00.031.629 I print_info: pooling type     = 0
0.00.031.629 I print_info: rope type        = 2
0.00.031.631 I print_info: rope scaling     = linear
0.00.031.631 I print_info: freq_base_train  = 10000.0
0.00.031.631 I print_info: freq_scale_train = 1
0.00.031.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.632 I print_info: rope_finetuned   = unknown
0.00.031.632 I print_info: model type       = 1.4B
0.00.031.633 I print_info: model params     = 1.41 B
0.00.031.634 I print_info: general.name     = 1.4B
0.00.031.634 I print_info: vocab type       = BPE
0.00.031.634 I print_info: n_vocab          = 50304
0.00.031.634 I print_info: n_merges         = 50009
0.00.031.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: LF token         = 187 'Ċ'
0.00.031.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: max token length = 1024
0.00.031.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.295 I load_tensors: offloading output layer to GPU
0.00.644.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.316 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.319 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.306 I llama_context: constructing llama_context
0.00.645.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.311 I llama_context: n_seq_max     = 1
0.00.645.311 I llama_context: n_ctx         = 2048
0.00.645.312 I llama_context: n_ctx_per_seq = 2048
0.00.645.312 I llama_context: n_batch       = 2048
0.00.645.312 I llama_context: n_ubatch      = 512
0.00.645.313 I llama_context: causal_attn   = 1
0.00.645.313 I llama_context: flash_attn    = 0
0.00.645.313 I llama_context: kv_unified    = true
0.00.645.315 I llama_context: freq_base     = 10000.0
0.00.645.315 I llama_context: freq_scale    = 1
0.00.645.316 I ggml_metal_init: allocating
0.00.645.365 I ggml_metal_init: found device: Apple M4
0.00.645.373 I ggml_metal_init: picking default device: Apple M4
0.00.646.395 I ggml_metal_load_library: using embedded metal library
0.00.652.213 I ggml_metal_init: GPU name:   Apple M4
0.00.652.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.221 I ggml_metal_init: simdgroup reduction   = true
0.00.652.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.222 I ggml_metal_init: has residency sets    = true
0.00.652.222 I ggml_metal_init: has bfloat            = true
0.00.652.223 I ggml_metal_init: use bfloat            = true
0.00.652.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.561 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.562 I llama_context: graph nodes  = 1015
0.00.707.562 I llama_context: graph splits = 2
0.00.707.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.303 I main: llama threadpool init, n_threads = 4
0.00.760.342 I 
0.00.760.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.354 I 
0.00.760.499 I sampler seed: 1234
0.00.760.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.520 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.477.525 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.477.527 I llama_perf_context_print:        load time =     759.49 ms
0.01.477.527 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.477.528 I llama_perf_context_print:        eval time =     664.55 ms /    63 runs   (   10.55 ms per token,    94.80 tokens per second)
0.01.477.529 I llama_perf_context_print:       total time =     717.93 ms /    70 tokens
0.01.477.529 I llama_perf_context_print:    graphs reused =          0
0.01.477.590 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.852 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q4_1
0.00.015.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.313 I load: special tokens cache size = 25
0.00.030.162 I load: token to piece cache size = 0.2984 MB
0.00.030.177 I print_info: arch             = gptneox
0.00.030.178 I print_info: vocab_only       = 0
0.00.030.178 I print_info: n_ctx_train      = 2048
0.00.030.178 I print_info: n_embd           = 2048
0.00.030.178 I print_info: n_layer          = 24
0.00.030.181 I print_info: n_head           = 16
0.00.030.182 I print_info: n_head_kv        = 16
0.00.030.182 I print_info: n_rot            = 32
0.00.030.182 I print_info: n_swa            = 0
0.00.030.182 I print_info: is_swa_any       = 0
0.00.030.183 I print_info: n_embd_head_k    = 128
0.00.030.183 I print_info: n_embd_head_v    = 128
0.00.030.184 I print_info: n_gqa            = 1
0.00.030.184 I print_info: n_embd_k_gqa     = 2048
0.00.030.185 I print_info: n_embd_v_gqa     = 2048
0.00.030.186 I print_info: f_norm_eps       = 1.0e-05
0.00.030.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.189 I print_info: f_logit_scale    = 0.0e+00
0.00.030.189 I print_info: f_attn_scale     = 0.0e+00
0.00.030.190 I print_info: n_ff             = 8192
0.00.030.190 I print_info: n_expert         = 0
0.00.030.190 I print_info: n_expert_used    = 0
0.00.030.190 I print_info: causal attn      = 1
0.00.030.190 I print_info: pooling type     = 0
0.00.030.190 I print_info: rope type        = 2
0.00.030.191 I print_info: rope scaling     = linear
0.00.030.191 I print_info: freq_base_train  = 10000.0
0.00.030.191 I print_info: freq_scale_train = 1
0.00.030.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.191 I print_info: rope_finetuned   = unknown
0.00.030.192 I print_info: model type       = 1.4B
0.00.030.192 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.194 I print_info: n_vocab          = 50304
0.00.030.194 I print_info: n_merges         = 50009
0.00.030.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: LF token         = 187 'Ċ'
0.00.030.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: max token length = 1024
0.00.030.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.518 I load_tensors: offloading output layer to GPU
0.00.634.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.556 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.558 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.030 I llama_context: constructing llama_context
0.00.636.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.036 I llama_context: n_seq_max     = 1
0.00.636.036 I llama_context: n_ctx         = 128
0.00.636.037 I llama_context: n_ctx_per_seq = 128
0.00.636.037 I llama_context: n_batch       = 128
0.00.636.037 I llama_context: n_ubatch      = 128
0.00.636.038 I llama_context: causal_attn   = 1
0.00.636.038 I llama_context: flash_attn    = 0
0.00.636.038 I llama_context: kv_unified    = true
0.00.636.041 I llama_context: freq_base     = 10000.0
0.00.636.041 I llama_context: freq_scale    = 1
0.00.636.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.044 I ggml_metal_init: allocating
0.00.636.127 I ggml_metal_init: found device: Apple M4
0.00.636.135 I ggml_metal_init: picking default device: Apple M4
0.00.637.680 I ggml_metal_load_library: using embedded metal library
0.00.645.700 I ggml_metal_init: GPU name:   Apple M4
0.00.645.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.710 I ggml_metal_init: simdgroup reduction   = true
0.00.645.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.711 I ggml_metal_init: has residency sets    = true
0.00.645.711 I ggml_metal_init: has bfloat            = true
0.00.645.711 I ggml_metal_init: use bfloat            = true
0.00.645.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.062 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.904 I llama_context: graph nodes  = 1015
0.00.674.905 I llama_context: graph splits = 2
0.00.674.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.379 I 
0.00.702.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.500 I perplexity: tokenizing the input ..
0.00.709.425 I perplexity: tokenization took 6.921 ms
0.00.709.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.647 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.659 I llama_perf_context_print:        load time =     702.24 ms
0.00.839.660 I llama_perf_context_print: prompt eval time =     127.79 ms /   128 tokens (    1.00 ms per token,  1001.64 tokens per second)
0.00.839.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.661 I llama_perf_context_print:       total time =     137.29 ms /   129 tokens
0.00.839.662 I llama_perf_context_print:    graphs reused =          0
0.00.839.803 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.278 I llama_model_loader: - type  f32:  194 tensors
0.00.016.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.279 I print_info: file format = GGUF V3 (latest)
0.00.016.279 I print_info: file type   = Q5_0
0.00.016.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.828 I load: special tokens cache size = 25
0.00.030.930 I load: token to piece cache size = 0.2984 MB
0.00.030.945 I print_info: arch             = gptneox
0.00.030.946 I print_info: vocab_only       = 0
0.00.030.946 I print_info: n_ctx_train      = 2048
0.00.030.946 I print_info: n_embd           = 2048
0.00.030.946 I print_info: n_layer          = 24
0.00.030.949 I print_info: n_head           = 16
0.00.030.950 I print_info: n_head_kv        = 16
0.00.030.950 I print_info: n_rot            = 32
0.00.030.950 I print_info: n_swa            = 0
0.00.030.950 I print_info: is_swa_any       = 0
0.00.030.951 I print_info: n_embd_head_k    = 128
0.00.030.951 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.957 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.960 I print_info: n_expert         = 0
0.00.030.960 I print_info: n_expert_used    = 0
0.00.030.961 I print_info: causal attn      = 1
0.00.030.961 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.962 I print_info: freq_scale_train = 1
0.00.030.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.963 I print_info: model type       = 1.4B
0.00.030.963 I print_info: model params     = 1.41 B
0.00.030.964 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.965 I print_info: n_vocab          = 50304
0.00.030.965 I print_info: n_merges         = 50009
0.00.030.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: LF token         = 187 'Ċ'
0.00.030.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: max token length = 1024
0.00.030.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.610 I load_tensors: offloading output layer to GPU
0.00.670.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.645 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.332 I llama_context: constructing llama_context
0.00.672.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.336 I llama_context: n_seq_max     = 1
0.00.672.337 I llama_context: n_ctx         = 2048
0.00.672.337 I llama_context: n_ctx_per_seq = 2048
0.00.672.337 I llama_context: n_batch       = 2048
0.00.672.338 I llama_context: n_ubatch      = 512
0.00.672.338 I llama_context: causal_attn   = 1
0.00.672.338 I llama_context: flash_attn    = 0
0.00.672.339 I llama_context: kv_unified    = true
0.00.672.342 I llama_context: freq_base     = 10000.0
0.00.672.344 I llama_context: freq_scale    = 1
0.00.672.347 I ggml_metal_init: allocating
0.00.672.465 I ggml_metal_init: found device: Apple M4
0.00.672.484 I ggml_metal_init: picking default device: Apple M4
0.00.673.815 I ggml_metal_load_library: using embedded metal library
0.00.681.945 I ggml_metal_init: GPU name:   Apple M4
0.00.681.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.951 I ggml_metal_init: simdgroup reduction   = true
0.00.681.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.951 I ggml_metal_init: has residency sets    = true
0.00.681.951 I ggml_metal_init: has bfloat            = true
0.00.681.951 I ggml_metal_init: use bfloat            = true
0.00.681.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.749 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.354 I llama_context: graph nodes  = 1015
0.00.763.354 I llama_context: graph splits = 2
0.00.763.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.511 I main: llama threadpool init, n_threads = 4
0.00.820.558 I 
0.00.820.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.574 I 
0.00.820.726 I sampler seed: 1234
0.00.820.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.748 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.809 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.599.809 I llama_perf_context_print:        load time =     819.69 ms
0.01.599.810 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.33 tokens per second)
0.01.599.811 I llama_perf_context_print:        eval time =     723.29 ms /    63 runs   (   11.48 ms per token,    87.10 tokens per second)
0.01.599.811 I llama_perf_context_print:       total time =     780.01 ms /    70 tokens
0.01.599.812 I llama_perf_context_print:    graphs reused =          0
0.01.599.871 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.736 I llama_model_loader: - type  f32:  194 tensors
0.00.015.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.737 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q5_0
0.00.015.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.857 I load: special tokens cache size = 25
0.00.029.925 I load: token to piece cache size = 0.2984 MB
0.00.029.940 I print_info: arch             = gptneox
0.00.029.941 I print_info: vocab_only       = 0
0.00.029.941 I print_info: n_ctx_train      = 2048
0.00.029.941 I print_info: n_embd           = 2048
0.00.029.941 I print_info: n_layer          = 24
0.00.029.944 I print_info: n_head           = 16
0.00.029.945 I print_info: n_head_kv        = 16
0.00.029.945 I print_info: n_rot            = 32
0.00.029.946 I print_info: n_swa            = 0
0.00.029.946 I print_info: is_swa_any       = 0
0.00.029.946 I print_info: n_embd_head_k    = 128
0.00.029.946 I print_info: n_embd_head_v    = 128
0.00.029.947 I print_info: n_gqa            = 1
0.00.029.948 I print_info: n_embd_k_gqa     = 2048
0.00.029.948 I print_info: n_embd_v_gqa     = 2048
0.00.029.949 I print_info: f_norm_eps       = 1.0e-05
0.00.029.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.951 I print_info: f_logit_scale    = 0.0e+00
0.00.029.953 I print_info: f_attn_scale     = 0.0e+00
0.00.029.953 I print_info: n_ff             = 8192
0.00.029.953 I print_info: n_expert         = 0
0.00.029.953 I print_info: n_expert_used    = 0
0.00.029.954 I print_info: causal attn      = 1
0.00.029.954 I print_info: pooling type     = 0
0.00.029.954 I print_info: rope type        = 2
0.00.029.954 I print_info: rope scaling     = linear
0.00.029.954 I print_info: freq_base_train  = 10000.0
0.00.029.958 I print_info: freq_scale_train = 1
0.00.029.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.959 I print_info: rope_finetuned   = unknown
0.00.029.959 I print_info: model type       = 1.4B
0.00.029.959 I print_info: model params     = 1.41 B
0.00.029.959 I print_info: general.name     = 1.4B
0.00.029.960 I print_info: vocab type       = BPE
0.00.029.960 I print_info: n_vocab          = 50304
0.00.029.960 I print_info: n_merges         = 50009
0.00.029.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: LF token         = 187 'Ċ'
0.00.029.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: max token length = 1024
0.00.029.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.454 I load_tensors: offloading output layer to GPU
0.00.666.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.489 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.143 I llama_context: constructing llama_context
0.00.668.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.148 I llama_context: n_seq_max     = 1
0.00.668.149 I llama_context: n_ctx         = 128
0.00.668.149 I llama_context: n_ctx_per_seq = 128
0.00.668.149 I llama_context: n_batch       = 128
0.00.668.150 I llama_context: n_ubatch      = 128
0.00.668.150 I llama_context: causal_attn   = 1
0.00.668.151 I llama_context: flash_attn    = 0
0.00.668.151 I llama_context: kv_unified    = true
0.00.668.152 I llama_context: freq_base     = 10000.0
0.00.668.153 I llama_context: freq_scale    = 1
0.00.668.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.155 I ggml_metal_init: allocating
0.00.668.237 I ggml_metal_init: found device: Apple M4
0.00.668.245 I ggml_metal_init: picking default device: Apple M4
0.00.669.577 I ggml_metal_load_library: using embedded metal library
0.00.677.741 I ggml_metal_init: GPU name:   Apple M4
0.00.677.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.746 I ggml_metal_init: simdgroup reduction   = true
0.00.677.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.747 I ggml_metal_init: has residency sets    = true
0.00.677.747 I ggml_metal_init: has bfloat            = true
0.00.677.747 I ggml_metal_init: use bfloat            = true
0.00.677.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.680 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.429 I llama_context: graph nodes  = 1015
0.00.705.429 I llama_context: graph splits = 2
0.00.705.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.289 I 
0.00.737.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.381 I perplexity: tokenizing the input ..
0.00.743.759 I perplexity: tokenization took 6.377 ms
0.00.743.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.671 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.692 I llama_perf_context_print:        load time =     737.15 ms
0.00.888.692 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.17 tokens per second)
0.00.888.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.693 I llama_perf_context_print:       total time =     151.42 ms /   129 tokens
0.00.888.693 I llama_perf_context_print:    graphs reused =          0
0.00.888.811 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.081s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q5_1
0.00.016.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.289 I load: special tokens cache size = 25
0.00.030.391 I load: token to piece cache size = 0.2984 MB
0.00.030.406 I print_info: arch             = gptneox
0.00.030.407 I print_info: vocab_only       = 0
0.00.030.407 I print_info: n_ctx_train      = 2048
0.00.030.407 I print_info: n_embd           = 2048
0.00.030.407 I print_info: n_layer          = 24
0.00.030.410 I print_info: n_head           = 16
0.00.030.411 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.412 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.413 I print_info: n_embd_head_v    = 128
0.00.030.416 I print_info: n_gqa            = 1
0.00.030.416 I print_info: n_embd_k_gqa     = 2048
0.00.030.417 I print_info: n_embd_v_gqa     = 2048
0.00.030.417 I print_info: f_norm_eps       = 1.0e-05
0.00.030.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.418 I print_info: f_logit_scale    = 0.0e+00
0.00.030.418 I print_info: f_attn_scale     = 0.0e+00
0.00.030.419 I print_info: n_ff             = 8192
0.00.030.419 I print_info: n_expert         = 0
0.00.030.419 I print_info: n_expert_used    = 0
0.00.030.419 I print_info: causal attn      = 1
0.00.030.419 I print_info: pooling type     = 0
0.00.030.420 I print_info: rope type        = 2
0.00.030.421 I print_info: rope scaling     = linear
0.00.030.421 I print_info: freq_base_train  = 10000.0
0.00.030.421 I print_info: freq_scale_train = 1
0.00.030.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.422 I print_info: rope_finetuned   = unknown
0.00.030.422 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.422 I print_info: general.name     = 1.4B
0.00.030.423 I print_info: vocab type       = BPE
0.00.030.423 I print_info: n_vocab          = 50304
0.00.030.423 I print_info: n_merges         = 50009
0.00.030.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: LF token         = 187 'Ċ'
0.00.030.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: max token length = 1024
0.00.030.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.846 I load_tensors: offloading output layer to GPU
0.00.598.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.891 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.895 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.369 I llama_context: constructing llama_context
0.00.600.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.373 I llama_context: n_seq_max     = 1
0.00.600.374 I llama_context: n_ctx         = 2048
0.00.600.374 I llama_context: n_ctx_per_seq = 2048
0.00.600.374 I llama_context: n_batch       = 2048
0.00.600.375 I llama_context: n_ubatch      = 512
0.00.600.375 I llama_context: causal_attn   = 1
0.00.600.375 I llama_context: flash_attn    = 0
0.00.600.376 I llama_context: kv_unified    = true
0.00.600.377 I llama_context: freq_base     = 10000.0
0.00.600.377 I llama_context: freq_scale    = 1
0.00.600.378 I ggml_metal_init: allocating
0.00.600.437 I ggml_metal_init: found device: Apple M4
0.00.600.445 I ggml_metal_init: picking default device: Apple M4
0.00.601.744 I ggml_metal_load_library: using embedded metal library
0.00.609.527 I ggml_metal_init: GPU name:   Apple M4
0.00.609.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.533 I ggml_metal_init: simdgroup reduction   = true
0.00.609.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.533 I ggml_metal_init: has residency sets    = true
0.00.609.534 I ggml_metal_init: has bfloat            = true
0.00.609.534 I ggml_metal_init: use bfloat            = true
0.00.609.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.813 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.812 I llama_context: graph nodes  = 1015
0.00.694.812 I llama_context: graph splits = 2
0.00.694.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.702 I main: llama threadpool init, n_threads = 4
0.00.752.740 I 
0.00.752.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.754 I 
0.00.752.902 I sampler seed: 1234
0.00.752.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.922 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.579.317 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.579.318 I llama_perf_context_print:        load time =     751.81 ms
0.01.579.318 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   147.00 tokens per second)
0.01.579.320 I llama_perf_context_print:        eval time =     775.62 ms /    63 runs   (   12.31 ms per token,    81.23 tokens per second)
0.01.579.321 I llama_perf_context_print:       total time =     827.39 ms /    70 tokens
0.01.579.321 I llama_perf_context_print:    graphs reused =          0
0.01.579.383 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.405 I llama_model_loader: - type  f32:  194 tensors
0.00.015.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.406 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q5_1
0.00.015.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.597 I load: special tokens cache size = 25
0.00.029.544 I load: token to piece cache size = 0.2984 MB
0.00.029.558 I print_info: arch             = gptneox
0.00.029.559 I print_info: vocab_only       = 0
0.00.029.560 I print_info: n_ctx_train      = 2048
0.00.029.560 I print_info: n_embd           = 2048
0.00.029.560 I print_info: n_layer          = 24
0.00.029.563 I print_info: n_head           = 16
0.00.029.564 I print_info: n_head_kv        = 16
0.00.029.564 I print_info: n_rot            = 32
0.00.029.564 I print_info: n_swa            = 0
0.00.029.564 I print_info: is_swa_any       = 0
0.00.029.564 I print_info: n_embd_head_k    = 128
0.00.029.565 I print_info: n_embd_head_v    = 128
0.00.029.565 I print_info: n_gqa            = 1
0.00.029.566 I print_info: n_embd_k_gqa     = 2048
0.00.029.567 I print_info: n_embd_v_gqa     = 2048
0.00.029.567 I print_info: f_norm_eps       = 1.0e-05
0.00.029.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.570 I print_info: f_logit_scale    = 0.0e+00
0.00.029.570 I print_info: f_attn_scale     = 0.0e+00
0.00.029.570 I print_info: n_ff             = 8192
0.00.029.571 I print_info: n_expert         = 0
0.00.029.571 I print_info: n_expert_used    = 0
0.00.029.571 I print_info: causal attn      = 1
0.00.029.571 I print_info: pooling type     = 0
0.00.029.571 I print_info: rope type        = 2
0.00.029.571 I print_info: rope scaling     = linear
0.00.029.571 I print_info: freq_base_train  = 10000.0
0.00.029.572 I print_info: freq_scale_train = 1
0.00.029.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.572 I print_info: rope_finetuned   = unknown
0.00.029.575 I print_info: model type       = 1.4B
0.00.029.575 I print_info: model params     = 1.41 B
0.00.029.578 I print_info: general.name     = 1.4B
0.00.029.578 I print_info: vocab type       = BPE
0.00.029.579 I print_info: n_vocab          = 50304
0.00.029.579 I print_info: n_merges         = 50009
0.00.029.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: LF token         = 187 'Ċ'
0.00.029.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: max token length = 1024
0.00.029.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.163 I load_tensors: offloading output layer to GPU
0.00.604.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.198 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.199 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.662 I llama_context: constructing llama_context
0.00.605.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.665 I llama_context: n_seq_max     = 1
0.00.605.665 I llama_context: n_ctx         = 128
0.00.605.665 I llama_context: n_ctx_per_seq = 128
0.00.605.666 I llama_context: n_batch       = 128
0.00.605.667 I llama_context: n_ubatch      = 128
0.00.605.667 I llama_context: causal_attn   = 1
0.00.605.667 I llama_context: flash_attn    = 0
0.00.605.668 I llama_context: kv_unified    = true
0.00.605.668 I llama_context: freq_base     = 10000.0
0.00.605.669 I llama_context: freq_scale    = 1
0.00.605.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.671 I ggml_metal_init: allocating
0.00.605.713 I ggml_metal_init: found device: Apple M4
0.00.605.721 I ggml_metal_init: picking default device: Apple M4
0.00.606.993 I ggml_metal_load_library: using embedded metal library
0.00.615.010 I ggml_metal_init: GPU name:   Apple M4
0.00.615.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.015 I ggml_metal_init: simdgroup reduction   = true
0.00.615.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.016 I ggml_metal_init: has residency sets    = true
0.00.615.016 I ggml_metal_init: has bfloat            = true
0.00.615.016 I ggml_metal_init: use bfloat            = true
0.00.615.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.662 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.662 I llama_context: graph nodes  = 1015
0.00.641.663 I llama_context: graph splits = 2
0.00.641.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.953 I 
0.00.673.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.060 I perplexity: tokenizing the input ..
0.00.679.953 I perplexity: tokenization took 6.891 ms
0.00.679.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.565 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.986 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.002 I llama_perf_context_print:        load time =     672.82 ms
0.00.823.003 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.05 tokens per second)
0.00.823.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.005 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.823.006 I llama_perf_context_print:    graphs reused =          0
0.00.823.139 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.332 I print_info: file type   = Q2_K - Medium
0.00.015.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.519 I load: special tokens cache size = 25
0.00.029.468 I load: token to piece cache size = 0.2984 MB
0.00.029.482 I print_info: arch             = gptneox
0.00.029.483 I print_info: vocab_only       = 0
0.00.029.483 I print_info: n_ctx_train      = 2048
0.00.029.484 I print_info: n_embd           = 2048
0.00.029.484 I print_info: n_layer          = 24
0.00.029.487 I print_info: n_head           = 16
0.00.029.488 I print_info: n_head_kv        = 16
0.00.029.488 I print_info: n_rot            = 32
0.00.029.488 I print_info: n_swa            = 0
0.00.029.488 I print_info: is_swa_any       = 0
0.00.029.488 I print_info: n_embd_head_k    = 128
0.00.029.488 I print_info: n_embd_head_v    = 128
0.00.029.489 I print_info: n_gqa            = 1
0.00.029.490 I print_info: n_embd_k_gqa     = 2048
0.00.029.490 I print_info: n_embd_v_gqa     = 2048
0.00.029.491 I print_info: f_norm_eps       = 1.0e-05
0.00.029.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.493 I print_info: f_logit_scale    = 0.0e+00
0.00.029.493 I print_info: f_attn_scale     = 0.0e+00
0.00.029.499 I print_info: n_ff             = 8192
0.00.029.501 I print_info: n_expert         = 0
0.00.029.501 I print_info: n_expert_used    = 0
0.00.029.501 I print_info: causal attn      = 1
0.00.029.501 I print_info: pooling type     = 0
0.00.029.502 I print_info: rope type        = 2
0.00.029.502 I print_info: rope scaling     = linear
0.00.029.502 I print_info: freq_base_train  = 10000.0
0.00.029.502 I print_info: freq_scale_train = 1
0.00.029.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.503 I print_info: rope_finetuned   = unknown
0.00.029.503 I print_info: model type       = 1.4B
0.00.029.503 I print_info: model params     = 1.41 B
0.00.029.504 I print_info: general.name     = 1.4B
0.00.029.504 I print_info: vocab type       = BPE
0.00.029.504 I print_info: n_vocab          = 50304
0.00.029.504 I print_info: n_merges         = 50009
0.00.029.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: LF token         = 187 'Ċ'
0.00.029.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: max token length = 1024
0.00.029.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.006 I load_tensors: offloading output layer to GPU
0.00.346.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.044 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.049 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.787 I llama_context: constructing llama_context
0.00.347.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.791 I llama_context: n_seq_max     = 1
0.00.347.792 I llama_context: n_ctx         = 2048
0.00.347.792 I llama_context: n_ctx_per_seq = 2048
0.00.347.793 I llama_context: n_batch       = 2048
0.00.347.793 I llama_context: n_ubatch      = 512
0.00.347.793 I llama_context: causal_attn   = 1
0.00.347.794 I llama_context: flash_attn    = 0
0.00.347.794 I llama_context: kv_unified    = true
0.00.347.796 I llama_context: freq_base     = 10000.0
0.00.347.799 I llama_context: freq_scale    = 1
0.00.347.802 I ggml_metal_init: allocating
0.00.347.922 I ggml_metal_init: found device: Apple M4
0.00.347.931 I ggml_metal_init: picking default device: Apple M4
0.00.349.563 I ggml_metal_load_library: using embedded metal library
0.00.356.783 I ggml_metal_init: GPU name:   Apple M4
0.00.356.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.804 I ggml_metal_init: simdgroup reduction   = true
0.00.356.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.805 I ggml_metal_init: has residency sets    = true
0.00.356.805 I ggml_metal_init: has bfloat            = true
0.00.356.806 I ggml_metal_init: use bfloat            = true
0.00.356.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.013 I llama_context: graph nodes  = 1015
0.00.442.013 I llama_context: graph splits = 2
0.00.442.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.249 I main: llama threadpool init, n_threads = 4
0.00.485.289 I 
0.00.485.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.302 I 
0.00.485.473 I sampler seed: 1234
0.00.485.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.494 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.993 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.074.993 I llama_perf_context_print:        load time =     484.28 ms
0.01.074.994 I llama_perf_context_print: prompt eval time =      44.36 ms /     7 tokens (    6.34 ms per token,   157.79 tokens per second)
0.01.074.995 I llama_perf_context_print:        eval time =     542.03 ms /    63 runs   (    8.60 ms per token,   116.23 tokens per second)
0.01.074.995 I llama_perf_context_print:       total time =     590.60 ms /    70 tokens
0.01.074.996 I llama_perf_context_print:    graphs reused =          0
0.01.075.064 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.114s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.961 I llama_model_loader: - type  f32:  194 tensors
0.00.014.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.962 I print_info: file format = GGUF V3 (latest)
0.00.014.963 I print_info: file type   = Q2_K - Medium
0.00.014.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.072 I load: special tokens cache size = 25
0.00.028.968 I load: token to piece cache size = 0.2984 MB
0.00.028.982 I print_info: arch             = gptneox
0.00.028.983 I print_info: vocab_only       = 0
0.00.028.984 I print_info: n_ctx_train      = 2048
0.00.028.984 I print_info: n_embd           = 2048
0.00.028.984 I print_info: n_layer          = 24
0.00.028.987 I print_info: n_head           = 16
0.00.028.988 I print_info: n_head_kv        = 16
0.00.028.988 I print_info: n_rot            = 32
0.00.028.989 I print_info: n_swa            = 0
0.00.028.989 I print_info: is_swa_any       = 0
0.00.028.990 I print_info: n_embd_head_k    = 128
0.00.028.990 I print_info: n_embd_head_v    = 128
0.00.028.991 I print_info: n_gqa            = 1
0.00.028.992 I print_info: n_embd_k_gqa     = 2048
0.00.028.993 I print_info: n_embd_v_gqa     = 2048
0.00.028.993 I print_info: f_norm_eps       = 1.0e-05
0.00.028.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.994 I print_info: f_logit_scale    = 0.0e+00
0.00.028.998 I print_info: f_attn_scale     = 0.0e+00
0.00.029.001 I print_info: n_ff             = 8192
0.00.029.001 I print_info: n_expert         = 0
0.00.029.001 I print_info: n_expert_used    = 0
0.00.029.002 I print_info: causal attn      = 1
0.00.029.002 I print_info: pooling type     = 0
0.00.029.002 I print_info: rope type        = 2
0.00.029.002 I print_info: rope scaling     = linear
0.00.029.003 I print_info: freq_base_train  = 10000.0
0.00.029.003 I print_info: freq_scale_train = 1
0.00.029.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.004 I print_info: rope_finetuned   = unknown
0.00.029.004 I print_info: model type       = 1.4B
0.00.029.005 I print_info: model params     = 1.41 B
0.00.029.005 I print_info: general.name     = 1.4B
0.00.029.005 I print_info: vocab type       = BPE
0.00.029.005 I print_info: n_vocab          = 50304
0.00.029.006 I print_info: n_merges         = 50009
0.00.029.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: LF token         = 187 'Ċ'
0.00.029.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.008 I print_info: max token length = 1024
0.00.029.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.387 I load_tensors: offloading output layer to GPU
0.00.337.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.422 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.423 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.013 I llama_context: constructing llama_context
0.00.339.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.017 I llama_context: n_seq_max     = 1
0.00.339.018 I llama_context: n_ctx         = 128
0.00.339.018 I llama_context: n_ctx_per_seq = 128
0.00.339.019 I llama_context: n_batch       = 128
0.00.339.019 I llama_context: n_ubatch      = 128
0.00.339.019 I llama_context: causal_attn   = 1
0.00.339.020 I llama_context: flash_attn    = 0
0.00.339.020 I llama_context: kv_unified    = true
0.00.339.022 I llama_context: freq_base     = 10000.0
0.00.339.027 I llama_context: freq_scale    = 1
0.00.339.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.030 I ggml_metal_init: allocating
0.00.339.110 I ggml_metal_init: found device: Apple M4
0.00.339.118 I ggml_metal_init: picking default device: Apple M4
0.00.340.620 I ggml_metal_load_library: using embedded metal library
0.00.347.967 I ggml_metal_init: GPU name:   Apple M4
0.00.347.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.983 I ggml_metal_init: simdgroup reduction   = true
0.00.347.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.984 I ggml_metal_init: has residency sets    = true
0.00.347.984 I ggml_metal_init: has bfloat            = true
0.00.347.984 I ggml_metal_init: use bfloat            = true
0.00.347.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.025 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.863 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.865 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.865 I llama_context: graph nodes  = 1015
0.00.380.866 I llama_context: graph splits = 2
0.00.380.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.702 I 
0.00.407.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.794 I perplexity: tokenizing the input ..
0.00.414.080 I perplexity: tokenization took 6.285 ms
0.00.414.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.578 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.823 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.831 I llama_perf_context_print:        load time =     407.57 ms
0.00.551.833 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.59 tokens per second)
0.00.551.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.834 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.551.835 I llama_perf_context_print:    graphs reused =          0
0.00.551.933 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.083s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.996 I llama_model_loader: - type  f32:  194 tensors
0.00.014.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.997 I print_info: file format = GGUF V3 (latest)
0.00.015.000 I print_info: file type   = Q3_K - Medium
0.00.015.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.187 I load: special tokens cache size = 25
0.00.029.171 I load: token to piece cache size = 0.2984 MB
0.00.029.186 I print_info: arch             = gptneox
0.00.029.187 I print_info: vocab_only       = 0
0.00.029.187 I print_info: n_ctx_train      = 2048
0.00.029.188 I print_info: n_embd           = 2048
0.00.029.188 I print_info: n_layer          = 24
0.00.029.190 I print_info: n_head           = 16
0.00.029.191 I print_info: n_head_kv        = 16
0.00.029.193 I print_info: n_rot            = 32
0.00.029.193 I print_info: n_swa            = 0
0.00.029.193 I print_info: is_swa_any       = 0
0.00.029.193 I print_info: n_embd_head_k    = 128
0.00.029.194 I print_info: n_embd_head_v    = 128
0.00.029.194 I print_info: n_gqa            = 1
0.00.029.195 I print_info: n_embd_k_gqa     = 2048
0.00.029.196 I print_info: n_embd_v_gqa     = 2048
0.00.029.196 I print_info: f_norm_eps       = 1.0e-05
0.00.029.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.206 I print_info: f_logit_scale    = 0.0e+00
0.00.029.207 I print_info: f_attn_scale     = 0.0e+00
0.00.029.208 I print_info: n_ff             = 8192
0.00.029.209 I print_info: n_expert         = 0
0.00.029.209 I print_info: n_expert_used    = 0
0.00.029.209 I print_info: causal attn      = 1
0.00.029.209 I print_info: pooling type     = 0
0.00.029.209 I print_info: rope type        = 2
0.00.029.210 I print_info: rope scaling     = linear
0.00.029.211 I print_info: freq_base_train  = 10000.0
0.00.029.211 I print_info: freq_scale_train = 1
0.00.029.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.211 I print_info: rope_finetuned   = unknown
0.00.029.212 I print_info: model type       = 1.4B
0.00.029.212 I print_info: model params     = 1.41 B
0.00.029.212 I print_info: general.name     = 1.4B
0.00.029.214 I print_info: vocab type       = BPE
0.00.029.214 I print_info: n_vocab          = 50304
0.00.029.214 I print_info: n_merges         = 50009
0.00.029.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.215 I print_info: LF token         = 187 'Ċ'
0.00.029.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.216 I print_info: max token length = 1024
0.00.029.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.721 I load_tensors: offloading output layer to GPU
0.00.425.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.761 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.762 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.451 I llama_context: constructing llama_context
0.00.427.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.455 I llama_context: n_seq_max     = 1
0.00.427.456 I llama_context: n_ctx         = 2048
0.00.427.456 I llama_context: n_ctx_per_seq = 2048
0.00.427.456 I llama_context: n_batch       = 2048
0.00.427.457 I llama_context: n_ubatch      = 512
0.00.427.457 I llama_context: causal_attn   = 1
0.00.427.457 I llama_context: flash_attn    = 0
0.00.427.458 I llama_context: kv_unified    = true
0.00.427.460 I llama_context: freq_base     = 10000.0
0.00.427.461 I llama_context: freq_scale    = 1
0.00.427.463 I ggml_metal_init: allocating
0.00.427.567 I ggml_metal_init: found device: Apple M4
0.00.427.575 I ggml_metal_init: picking default device: Apple M4
0.00.429.156 I ggml_metal_load_library: using embedded metal library
0.00.437.396 I ggml_metal_init: GPU name:   Apple M4
0.00.437.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.402 I ggml_metal_init: simdgroup reduction   = true
0.00.437.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.403 I ggml_metal_init: has residency sets    = true
0.00.437.403 I ggml_metal_init: has bfloat            = true
0.00.437.403 I ggml_metal_init: use bfloat            = true
0.00.437.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.515.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.125 I llama_context: graph nodes  = 1015
0.00.519.125 I llama_context: graph splits = 2
0.00.519.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.228 I main: llama threadpool init, n_threads = 4
0.00.573.274 I 
0.00.573.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.289 I 
0.00.573.464 I sampler seed: 1234
0.00.573.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.484 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.736 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.256.737 I llama_perf_context_print:        load time =     572.40 ms
0.01.256.737 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.256.739 I llama_perf_context_print:        eval time =     631.18 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.256.740 I llama_perf_context_print:       total time =     684.22 ms /    70 tokens
0.01.256.740 I llama_perf_context_print:    graphs reused =          0
0.01.256.798 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.295 I llama_model_loader: - type  f32:  194 tensors
0.00.015.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.297 I print_info: file type   = Q3_K - Medium
0.00.015.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.732 I load: special tokens cache size = 25
0.00.029.680 I load: token to piece cache size = 0.2984 MB
0.00.029.689 I print_info: arch             = gptneox
0.00.029.690 I print_info: vocab_only       = 0
0.00.029.690 I print_info: n_ctx_train      = 2048
0.00.029.691 I print_info: n_embd           = 2048
0.00.029.691 I print_info: n_layer          = 24
0.00.029.693 I print_info: n_head           = 16
0.00.029.694 I print_info: n_head_kv        = 16
0.00.029.694 I print_info: n_rot            = 32
0.00.029.694 I print_info: n_swa            = 0
0.00.029.694 I print_info: is_swa_any       = 0
0.00.029.695 I print_info: n_embd_head_k    = 128
0.00.029.697 I print_info: n_embd_head_v    = 128
0.00.029.698 I print_info: n_gqa            = 1
0.00.029.699 I print_info: n_embd_k_gqa     = 2048
0.00.029.699 I print_info: n_embd_v_gqa     = 2048
0.00.029.700 I print_info: f_norm_eps       = 1.0e-05
0.00.029.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.701 I print_info: f_logit_scale    = 0.0e+00
0.00.029.701 I print_info: f_attn_scale     = 0.0e+00
0.00.029.702 I print_info: n_ff             = 8192
0.00.029.704 I print_info: n_expert         = 0
0.00.029.704 I print_info: n_expert_used    = 0
0.00.029.705 I print_info: causal attn      = 1
0.00.029.705 I print_info: pooling type     = 0
0.00.029.705 I print_info: rope type        = 2
0.00.029.705 I print_info: rope scaling     = linear
0.00.029.705 I print_info: freq_base_train  = 10000.0
0.00.029.706 I print_info: freq_scale_train = 1
0.00.029.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.706 I print_info: rope_finetuned   = unknown
0.00.029.706 I print_info: model type       = 1.4B
0.00.029.710 I print_info: model params     = 1.41 B
0.00.029.710 I print_info: general.name     = 1.4B
0.00.029.711 I print_info: vocab type       = BPE
0.00.029.711 I print_info: n_vocab          = 50304
0.00.029.711 I print_info: n_merges         = 50009
0.00.029.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: LF token         = 187 'Ċ'
0.00.029.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: max token length = 1024
0.00.029.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.649 I load_tensors: offloading output layer to GPU
0.00.447.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.687 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.332 I llama_context: constructing llama_context
0.00.449.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.337 I llama_context: n_seq_max     = 1
0.00.449.338 I llama_context: n_ctx         = 128
0.00.449.338 I llama_context: n_ctx_per_seq = 128
0.00.449.338 I llama_context: n_batch       = 128
0.00.449.339 I llama_context: n_ubatch      = 128
0.00.449.339 I llama_context: causal_attn   = 1
0.00.449.339 I llama_context: flash_attn    = 0
0.00.449.340 I llama_context: kv_unified    = true
0.00.449.342 I llama_context: freq_base     = 10000.0
0.00.449.345 I llama_context: freq_scale    = 1
0.00.449.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.348 I ggml_metal_init: allocating
0.00.449.418 I ggml_metal_init: found device: Apple M4
0.00.449.426 I ggml_metal_init: picking default device: Apple M4
0.00.450.994 I ggml_metal_load_library: using embedded metal library
0.00.458.466 I ggml_metal_init: GPU name:   Apple M4
0.00.458.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.491 I ggml_metal_init: simdgroup reduction   = true
0.00.458.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.491 I ggml_metal_init: has residency sets    = true
0.00.458.491 I ggml_metal_init: has bfloat            = true
0.00.458.491 I ggml_metal_init: use bfloat            = true
0.00.458.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.005 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.979 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.980 I llama_context: graph nodes  = 1015
0.00.489.980 I llama_context: graph splits = 2
0.00.489.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.331 I 
0.00.517.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.412 I perplexity: tokenizing the input ..
0.00.524.464 I perplexity: tokenization took 7.049 ms
0.00.524.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.615 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.623 I llama_perf_context_print:        load time =     517.19 ms
0.00.662.625 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.20 tokens per second)
0.00.662.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.626 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens
0.00.662.626 I llama_perf_context_print:    graphs reused =          0
0.00.662.755 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.851 I llama_model_loader: - type  f32:  194 tensors
0.00.014.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.852 I print_info: file format = GGUF V3 (latest)
0.00.014.853 I print_info: file type   = Q4_K - Medium
0.00.014.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.041 I load: special tokens cache size = 25
0.00.029.122 I load: token to piece cache size = 0.2984 MB
0.00.029.136 I print_info: arch             = gptneox
0.00.029.137 I print_info: vocab_only       = 0
0.00.029.137 I print_info: n_ctx_train      = 2048
0.00.029.137 I print_info: n_embd           = 2048
0.00.029.137 I print_info: n_layer          = 24
0.00.029.140 I print_info: n_head           = 16
0.00.029.141 I print_info: n_head_kv        = 16
0.00.029.141 I print_info: n_rot            = 32
0.00.029.141 I print_info: n_swa            = 0
0.00.029.142 I print_info: is_swa_any       = 0
0.00.029.142 I print_info: n_embd_head_k    = 128
0.00.029.142 I print_info: n_embd_head_v    = 128
0.00.029.143 I print_info: n_gqa            = 1
0.00.029.143 I print_info: n_embd_k_gqa     = 2048
0.00.029.144 I print_info: n_embd_v_gqa     = 2048
0.00.029.145 I print_info: f_norm_eps       = 1.0e-05
0.00.029.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.146 I print_info: f_logit_scale    = 0.0e+00
0.00.029.146 I print_info: f_attn_scale     = 0.0e+00
0.00.029.147 I print_info: n_ff             = 8192
0.00.029.147 I print_info: n_expert         = 0
0.00.029.147 I print_info: n_expert_used    = 0
0.00.029.147 I print_info: causal attn      = 1
0.00.029.147 I print_info: pooling type     = 0
0.00.029.147 I print_info: rope type        = 2
0.00.029.147 I print_info: rope scaling     = linear
0.00.029.149 I print_info: freq_base_train  = 10000.0
0.00.029.151 I print_info: freq_scale_train = 1
0.00.029.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.151 I print_info: rope_finetuned   = unknown
0.00.029.151 I print_info: model type       = 1.4B
0.00.029.152 I print_info: model params     = 1.41 B
0.00.029.152 I print_info: general.name     = 1.4B
0.00.029.152 I print_info: vocab type       = BPE
0.00.029.152 I print_info: n_vocab          = 50304
0.00.029.152 I print_info: n_merges         = 50009
0.00.029.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: LF token         = 187 'Ċ'
0.00.029.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.154 I print_info: max token length = 1024
0.00.029.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.830 I load_tensors: offloading output layer to GPU
0.00.506.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.871 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.615 I llama_context: constructing llama_context
0.00.508.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.620 I llama_context: n_seq_max     = 1
0.00.508.620 I llama_context: n_ctx         = 2048
0.00.508.621 I llama_context: n_ctx_per_seq = 2048
0.00.508.621 I llama_context: n_batch       = 2048
0.00.508.621 I llama_context: n_ubatch      = 512
0.00.508.622 I llama_context: causal_attn   = 1
0.00.508.622 I llama_context: flash_attn    = 0
0.00.508.622 I llama_context: kv_unified    = true
0.00.508.625 I llama_context: freq_base     = 10000.0
0.00.508.626 I llama_context: freq_scale    = 1
0.00.508.630 I ggml_metal_init: allocating
0.00.508.726 I ggml_metal_init: found device: Apple M4
0.00.508.734 I ggml_metal_init: picking default device: Apple M4
0.00.510.316 I ggml_metal_load_library: using embedded metal library
0.00.518.538 I ggml_metal_init: GPU name:   Apple M4
0.00.518.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.545 I ggml_metal_init: simdgroup reduction   = true
0.00.518.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.546 I ggml_metal_init: has residency sets    = true
0.00.518.546 I ggml_metal_init: has bfloat            = true
0.00.518.546 I ggml_metal_init: use bfloat            = true
0.00.518.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.245 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.261 I llama_context: graph nodes  = 1015
0.00.603.261 I llama_context: graph splits = 2
0.00.603.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.570 I main: llama threadpool init, n_threads = 4
0.00.656.608 I 
0.00.656.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.622 I 
0.00.656.755 I sampler seed: 1234
0.00.656.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.775 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.892 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.391.893 I llama_perf_context_print:        load time =     655.75 ms
0.01.391.894 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   149.00 tokens per second)
0.01.391.894 I llama_perf_context_print:        eval time =     684.99 ms /    63 runs   (   10.87 ms per token,    91.97 tokens per second)
0.01.391.895 I llama_perf_context_print:       total time =     736.03 ms /    70 tokens
0.01.391.895 I llama_perf_context_print:    graphs reused =          0
0.01.391.958 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.115s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.693 I llama_model_loader: - type  f32:  194 tensors
0.00.015.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.694 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.694 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.695 I print_info: file format = GGUF V3 (latest)
0.00.015.695 I print_info: file type   = Q4_K - Medium
0.00.015.696 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.435 I load: special tokens cache size = 25
0.00.030.645 I load: token to piece cache size = 0.2984 MB
0.00.030.664 I print_info: arch             = gptneox
0.00.030.665 I print_info: vocab_only       = 0
0.00.030.665 I print_info: n_ctx_train      = 2048
0.00.030.665 I print_info: n_embd           = 2048
0.00.030.665 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.670 I print_info: n_head_kv        = 16
0.00.030.670 I print_info: n_rot            = 32
0.00.030.670 I print_info: n_swa            = 0
0.00.030.670 I print_info: is_swa_any       = 0
0.00.030.672 I print_info: n_embd_head_k    = 128
0.00.030.672 I print_info: n_embd_head_v    = 128
0.00.030.672 I print_info: n_gqa            = 1
0.00.030.673 I print_info: n_embd_k_gqa     = 2048
0.00.030.674 I print_info: n_embd_v_gqa     = 2048
0.00.030.674 I print_info: f_norm_eps       = 1.0e-05
0.00.030.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.675 I print_info: f_logit_scale    = 0.0e+00
0.00.030.675 I print_info: f_attn_scale     = 0.0e+00
0.00.030.677 I print_info: n_ff             = 8192
0.00.030.679 I print_info: n_expert         = 0
0.00.030.680 I print_info: n_expert_used    = 0
0.00.030.680 I print_info: causal attn      = 1
0.00.030.680 I print_info: pooling type     = 0
0.00.030.680 I print_info: rope type        = 2
0.00.030.681 I print_info: rope scaling     = linear
0.00.030.681 I print_info: freq_base_train  = 10000.0
0.00.030.681 I print_info: freq_scale_train = 1
0.00.030.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.682 I print_info: model params     = 1.41 B
0.00.030.682 I print_info: general.name     = 1.4B
0.00.030.683 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.385 I load_tensors: offloading output layer to GPU
0.00.491.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.491.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.492.814 I llama_context: constructing llama_context
0.00.492.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.818 I llama_context: n_seq_max     = 1
0.00.492.819 I llama_context: n_ctx         = 128
0.00.492.819 I llama_context: n_ctx_per_seq = 128
0.00.492.819 I llama_context: n_batch       = 128
0.00.492.820 I llama_context: n_ubatch      = 128
0.00.492.820 I llama_context: causal_attn   = 1
0.00.492.820 I llama_context: flash_attn    = 0
0.00.492.821 I llama_context: kv_unified    = true
0.00.492.823 I llama_context: freq_base     = 10000.0
0.00.492.827 I llama_context: freq_scale    = 1
0.00.492.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.831 I ggml_metal_init: allocating
0.00.492.937 I ggml_metal_init: found device: Apple M4
0.00.492.945 I ggml_metal_init: picking default device: Apple M4
0.00.494.663 I ggml_metal_load_library: using embedded metal library
0.00.502.929 I ggml_metal_init: GPU name:   Apple M4
0.00.502.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.936 I ggml_metal_init: simdgroup reduction   = true
0.00.502.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.937 I ggml_metal_init: has residency sets    = true
0.00.502.937 I ggml_metal_init: has bfloat            = true
0.00.502.937 I ggml_metal_init: use bfloat            = true
0.00.502.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.220 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.528.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.530.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.530.885 I llama_context: graph nodes  = 1015
0.00.530.885 I llama_context: graph splits = 2
0.00.530.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.392 I 
0.00.559.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.482 I perplexity: tokenizing the input ..
0.00.566.462 I perplexity: tokenization took 6.977 ms
0.00.566.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.832 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.842 I llama_perf_context_print:        load time =     559.24 ms
0.00.704.843 I llama_perf_context_print: prompt eval time =     136.10 ms /   128 tokens (    1.06 ms per token,   940.49 tokens per second)
0.00.704.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.844 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens
0.00.704.844 I llama_perf_context_print:    graphs reused =          0
0.00.704.968 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.084s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.137 I llama_model_loader: - type  f32:  194 tensors
0.00.015.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.138 I print_info: file format = GGUF V3 (latest)
0.00.015.138 I print_info: file type   = Q5_K - Medium
0.00.015.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.615 I load: special tokens cache size = 25
0.00.029.628 I load: token to piece cache size = 0.2984 MB
0.00.029.643 I print_info: arch             = gptneox
0.00.029.644 I print_info: vocab_only       = 0
0.00.029.645 I print_info: n_ctx_train      = 2048
0.00.029.645 I print_info: n_embd           = 2048
0.00.029.645 I print_info: n_layer          = 24
0.00.029.648 I print_info: n_head           = 16
0.00.029.649 I print_info: n_head_kv        = 16
0.00.029.649 I print_info: n_rot            = 32
0.00.029.649 I print_info: n_swa            = 0
0.00.029.650 I print_info: is_swa_any       = 0
0.00.029.650 I print_info: n_embd_head_k    = 128
0.00.029.650 I print_info: n_embd_head_v    = 128
0.00.029.651 I print_info: n_gqa            = 1
0.00.029.651 I print_info: n_embd_k_gqa     = 2048
0.00.029.652 I print_info: n_embd_v_gqa     = 2048
0.00.029.653 I print_info: f_norm_eps       = 1.0e-05
0.00.029.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.655 I print_info: f_logit_scale    = 0.0e+00
0.00.029.655 I print_info: f_attn_scale     = 0.0e+00
0.00.029.656 I print_info: n_ff             = 8192
0.00.029.656 I print_info: n_expert         = 0
0.00.029.656 I print_info: n_expert_used    = 0
0.00.029.656 I print_info: causal attn      = 1
0.00.029.656 I print_info: pooling type     = 0
0.00.029.656 I print_info: rope type        = 2
0.00.029.656 I print_info: rope scaling     = linear
0.00.029.657 I print_info: freq_base_train  = 10000.0
0.00.029.657 I print_info: freq_scale_train = 1
0.00.029.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.658 I print_info: rope_finetuned   = unknown
0.00.029.659 I print_info: model type       = 1.4B
0.00.029.659 I print_info: model params     = 1.41 B
0.00.029.659 I print_info: general.name     = 1.4B
0.00.029.659 I print_info: vocab type       = BPE
0.00.029.660 I print_info: n_vocab          = 50304
0.00.029.660 I print_info: n_merges         = 50009
0.00.029.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: LF token         = 187 'Ċ'
0.00.029.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: max token length = 1024
0.00.029.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.926 I load_tensors: offloading output layer to GPU
0.00.584.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.959 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.354 I llama_context: constructing llama_context
0.00.586.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.358 I llama_context: n_seq_max     = 1
0.00.586.359 I llama_context: n_ctx         = 2048
0.00.586.359 I llama_context: n_ctx_per_seq = 2048
0.00.586.359 I llama_context: n_batch       = 2048
0.00.586.360 I llama_context: n_ubatch      = 512
0.00.586.360 I llama_context: causal_attn   = 1
0.00.586.360 I llama_context: flash_attn    = 0
0.00.586.361 I llama_context: kv_unified    = true
0.00.586.364 I llama_context: freq_base     = 10000.0
0.00.586.365 I llama_context: freq_scale    = 1
0.00.586.368 I ggml_metal_init: allocating
0.00.586.443 I ggml_metal_init: found device: Apple M4
0.00.586.450 I ggml_metal_init: picking default device: Apple M4
0.00.587.822 I ggml_metal_load_library: using embedded metal library
0.00.595.965 I ggml_metal_init: GPU name:   Apple M4
0.00.595.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.971 I ggml_metal_init: simdgroup reduction   = true
0.00.595.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.971 I ggml_metal_init: has residency sets    = true
0.00.595.972 I ggml_metal_init: has bfloat            = true
0.00.595.972 I ggml_metal_init: use bfloat            = true
0.00.595.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.103 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.963 I llama_context: graph nodes  = 1015
0.00.678.963 I llama_context: graph splits = 2
0.00.678.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.696 I main: llama threadpool init, n_threads = 4
0.00.739.734 I 
0.00.739.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.746 I 
0.00.739.917 I sampler seed: 1234
0.00.739.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.982 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.601 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.558.603 I llama_perf_context_print:        load time =     738.85 ms
0.01.558.604 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.13 tokens per second)
0.01.558.605 I llama_perf_context_print:        eval time =     763.03 ms /    63 runs   (   12.11 ms per token,    82.57 tokens per second)
0.01.558.605 I llama_perf_context_print:       total time =     819.63 ms /    70 tokens
0.01.558.605 I llama_perf_context_print:    graphs reused =          0
0.01.558.682 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.458 I llama_model_loader: - type  f32:  194 tensors
0.00.015.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.459 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q5_K - Medium
0.00.015.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.016 I load: special tokens cache size = 25
0.00.029.865 I load: token to piece cache size = 0.2984 MB
0.00.029.874 I print_info: arch             = gptneox
0.00.029.875 I print_info: vocab_only       = 0
0.00.029.875 I print_info: n_ctx_train      = 2048
0.00.029.876 I print_info: n_embd           = 2048
0.00.029.876 I print_info: n_layer          = 24
0.00.029.879 I print_info: n_head           = 16
0.00.029.880 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.883 I print_info: n_embd_head_k    = 128
0.00.029.883 I print_info: n_embd_head_v    = 128
0.00.029.884 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.886 I print_info: f_norm_eps       = 1.0e-05
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.888 I print_info: f_logit_scale    = 0.0e+00
0.00.029.888 I print_info: f_attn_scale     = 0.0e+00
0.00.029.889 I print_info: n_ff             = 8192
0.00.029.892 I print_info: n_expert         = 0
0.00.029.892 I print_info: n_expert_used    = 0
0.00.029.892 I print_info: causal attn      = 1
0.00.029.892 I print_info: pooling type     = 0
0.00.029.894 I print_info: rope type        = 2
0.00.029.895 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.897 I print_info: freq_scale_train = 1
0.00.029.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.897 I print_info: rope_finetuned   = unknown
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.898 I print_info: model params     = 1.41 B
0.00.029.898 I print_info: general.name     = 1.4B
0.00.029.899 I print_info: vocab type       = BPE
0.00.029.899 I print_info: n_vocab          = 50304
0.00.029.899 I print_info: n_merges         = 50009
0.00.029.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: LF token         = 187 'Ċ'
0.00.029.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.891 I load_tensors: offloading output layer to GPU
0.00.593.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.929 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.510 I llama_context: constructing llama_context
0.00.595.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.513 I llama_context: n_seq_max     = 1
0.00.595.514 I llama_context: n_ctx         = 128
0.00.595.514 I llama_context: n_ctx_per_seq = 128
0.00.595.514 I llama_context: n_batch       = 128
0.00.595.515 I llama_context: n_ubatch      = 128
0.00.595.515 I llama_context: causal_attn   = 1
0.00.595.515 I llama_context: flash_attn    = 0
0.00.595.516 I llama_context: kv_unified    = true
0.00.595.517 I llama_context: freq_base     = 10000.0
0.00.595.518 I llama_context: freq_scale    = 1
0.00.595.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.523 I ggml_metal_init: allocating
0.00.595.574 I ggml_metal_init: found device: Apple M4
0.00.595.583 I ggml_metal_init: picking default device: Apple M4
0.00.596.806 I ggml_metal_load_library: using embedded metal library
0.00.604.777 I ggml_metal_init: GPU name:   Apple M4
0.00.604.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.783 I ggml_metal_init: simdgroup reduction   = true
0.00.604.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.783 I ggml_metal_init: has residency sets    = true
0.00.604.784 I ggml_metal_init: has bfloat            = true
0.00.604.784 I ggml_metal_init: use bfloat            = true
0.00.604.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.715 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.559 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.560 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.560 I llama_context: graph nodes  = 1015
0.00.632.561 I llama_context: graph splits = 2
0.00.632.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.776 I 
0.00.667.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.875 I perplexity: tokenizing the input ..
0.00.674.784 I perplexity: tokenization took 6.905 ms
0.00.674.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.990 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.311 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.332 I llama_perf_context_print:        load time =     667.63 ms
0.00.822.335 I llama_perf_context_print: prompt eval time =     145.24 ms /   128 tokens (    1.13 ms per token,   881.33 tokens per second)
0.00.822.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.337 I llama_perf_context_print:       total time =     154.57 ms /   129 tokens
0.00.822.337 I llama_perf_context_print:    graphs reused =          0
0.00.822.463 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.083s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.550 I llama_model_loader: - type  f32:  194 tensors
0.00.016.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.552 I print_info: file type   = Q6_K
0.00.016.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.692 I load: special tokens cache size = 25
0.00.031.946 I load: token to piece cache size = 0.2984 MB
0.00.031.963 I print_info: arch             = gptneox
0.00.031.964 I print_info: vocab_only       = 0
0.00.031.964 I print_info: n_ctx_train      = 2048
0.00.031.964 I print_info: n_embd           = 2048
0.00.031.966 I print_info: n_layer          = 24
0.00.031.970 I print_info: n_head           = 16
0.00.031.970 I print_info: n_head_kv        = 16
0.00.031.971 I print_info: n_rot            = 32
0.00.031.971 I print_info: n_swa            = 0
0.00.031.971 I print_info: is_swa_any       = 0
0.00.031.971 I print_info: n_embd_head_k    = 128
0.00.031.971 I print_info: n_embd_head_v    = 128
0.00.031.972 I print_info: n_gqa            = 1
0.00.031.973 I print_info: n_embd_k_gqa     = 2048
0.00.031.973 I print_info: n_embd_v_gqa     = 2048
0.00.031.974 I print_info: f_norm_eps       = 1.0e-05
0.00.031.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.977 I print_info: f_logit_scale    = 0.0e+00
0.00.031.978 I print_info: f_attn_scale     = 0.0e+00
0.00.031.978 I print_info: n_ff             = 8192
0.00.031.978 I print_info: n_expert         = 0
0.00.031.979 I print_info: n_expert_used    = 0
0.00.031.979 I print_info: causal attn      = 1
0.00.031.979 I print_info: pooling type     = 0
0.00.031.979 I print_info: rope type        = 2
0.00.031.979 I print_info: rope scaling     = linear
0.00.031.979 I print_info: freq_base_train  = 10000.0
0.00.031.979 I print_info: freq_scale_train = 1
0.00.031.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.980 I print_info: rope_finetuned   = unknown
0.00.031.980 I print_info: model type       = 1.4B
0.00.031.981 I print_info: model params     = 1.41 B
0.00.031.981 I print_info: general.name     = 1.4B
0.00.031.981 I print_info: vocab type       = BPE
0.00.031.981 I print_info: n_vocab          = 50304
0.00.031.981 I print_info: n_merges         = 50009
0.00.031.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: LF token         = 187 'Ċ'
0.00.031.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.842 I load_tensors: offloading output layer to GPU
0.00.653.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.872 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.338 I llama_context: constructing llama_context
0.00.655.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.342 I llama_context: n_seq_max     = 1
0.00.655.343 I llama_context: n_ctx         = 2048
0.00.655.343 I llama_context: n_ctx_per_seq = 2048
0.00.655.343 I llama_context: n_batch       = 2048
0.00.655.344 I llama_context: n_ubatch      = 512
0.00.655.344 I llama_context: causal_attn   = 1
0.00.655.345 I llama_context: flash_attn    = 0
0.00.655.345 I llama_context: kv_unified    = true
0.00.655.346 I llama_context: freq_base     = 10000.0
0.00.655.347 I llama_context: freq_scale    = 1
0.00.655.348 I ggml_metal_init: allocating
0.00.655.431 I ggml_metal_init: found device: Apple M4
0.00.655.439 I ggml_metal_init: picking default device: Apple M4
0.00.656.807 I ggml_metal_load_library: using embedded metal library
0.00.667.048 I ggml_metal_init: GPU name:   Apple M4
0.00.667.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.054 I ggml_metal_init: simdgroup reduction   = true
0.00.667.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.055 I ggml_metal_init: has residency sets    = true
0.00.667.055 I ggml_metal_init: has bfloat            = true
0.00.667.055 I ggml_metal_init: use bfloat            = true
0.00.667.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.863 I llama_context: graph nodes  = 1015
0.00.747.863 I llama_context: graph splits = 2
0.00.747.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.547 I main: llama threadpool init, n_threads = 4
0.00.810.594 I 
0.00.810.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.610 I 
0.00.810.794 I sampler seed: 1234
0.00.810.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.815 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.602 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.672.603 I llama_perf_context_print:        load time =     809.69 ms
0.01.672.604 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.08 tokens per second)
0.01.672.604 I llama_perf_context_print:        eval time =     801.17 ms /    63 runs   (   12.72 ms per token,    78.63 tokens per second)
0.01.672.605 I llama_perf_context_print:       total time =     862.78 ms /    70 tokens
0.01.672.606 I llama_perf_context_print:    graphs reused =          0
0.01.672.689 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.581 I llama_model_loader: - type  f32:  194 tensors
0.00.015.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.582 I print_info: file type   = Q6_K
0.00.015.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.073 I load: token to piece cache size = 0.2984 MB
0.00.030.087 I print_info: arch             = gptneox
0.00.030.088 I print_info: vocab_only       = 0
0.00.030.088 I print_info: n_ctx_train      = 2048
0.00.030.088 I print_info: n_embd           = 2048
0.00.030.089 I print_info: n_layer          = 24
0.00.030.091 I print_info: n_head           = 16
0.00.030.092 I print_info: n_head_kv        = 16
0.00.030.092 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.093 I print_info: is_swa_any       = 0
0.00.030.093 I print_info: n_embd_head_k    = 128
0.00.030.093 I print_info: n_embd_head_v    = 128
0.00.030.094 I print_info: n_gqa            = 1
0.00.030.095 I print_info: n_embd_k_gqa     = 2048
0.00.030.096 I print_info: n_embd_v_gqa     = 2048
0.00.030.096 I print_info: f_norm_eps       = 1.0e-05
0.00.030.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.099 I print_info: f_logit_scale    = 0.0e+00
0.00.030.099 I print_info: f_attn_scale     = 0.0e+00
0.00.030.100 I print_info: n_ff             = 8192
0.00.030.100 I print_info: n_expert         = 0
0.00.030.100 I print_info: n_expert_used    = 0
0.00.030.101 I print_info: causal attn      = 1
0.00.030.101 I print_info: pooling type     = 0
0.00.030.101 I print_info: rope type        = 2
0.00.030.102 I print_info: rope scaling     = linear
0.00.030.102 I print_info: freq_base_train  = 10000.0
0.00.030.102 I print_info: freq_scale_train = 1
0.00.030.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.103 I print_info: rope_finetuned   = unknown
0.00.030.104 I print_info: model type       = 1.4B
0.00.030.104 I print_info: model params     = 1.41 B
0.00.030.108 I print_info: general.name     = 1.4B
0.00.030.109 I print_info: vocab type       = BPE
0.00.030.109 I print_info: n_vocab          = 50304
0.00.030.109 I print_info: n_merges         = 50009
0.00.030.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: LF token         = 187 'Ċ'
0.00.030.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: max token length = 1024
0.00.030.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.828 I load_tensors: offloading output layer to GPU
0.00.582.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.864 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.582.865 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.592 I llama_context: constructing llama_context
0.00.584.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.596 I llama_context: n_seq_max     = 1
0.00.584.597 I llama_context: n_ctx         = 128
0.00.584.597 I llama_context: n_ctx_per_seq = 128
0.00.584.597 I llama_context: n_batch       = 128
0.00.584.597 I llama_context: n_ubatch      = 128
0.00.584.598 I llama_context: causal_attn   = 1
0.00.584.598 I llama_context: flash_attn    = 0
0.00.584.599 I llama_context: kv_unified    = true
0.00.584.600 I llama_context: freq_base     = 10000.0
0.00.584.600 I llama_context: freq_scale    = 1
0.00.584.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.605 I ggml_metal_init: allocating
0.00.584.671 I ggml_metal_init: found device: Apple M4
0.00.584.679 I ggml_metal_init: picking default device: Apple M4
0.00.585.913 I ggml_metal_load_library: using embedded metal library
0.00.593.669 I ggml_metal_init: GPU name:   Apple M4
0.00.593.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.675 I ggml_metal_init: simdgroup reduction   = true
0.00.593.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.675 I ggml_metal_init: has residency sets    = true
0.00.593.676 I ggml_metal_init: has bfloat            = true
0.00.593.676 I ggml_metal_init: use bfloat            = true
0.00.593.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.315 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.992 I llama_context: graph nodes  = 1015
0.00.620.992 I llama_context: graph splits = 2
0.00.621.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.994 I 
0.00.659.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.082 I perplexity: tokenizing the input ..
0.00.665.118 I perplexity: tokenization took 6.035 ms
0.00.665.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.093 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.792.447 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.792.460 I llama_perf_context_print:        load time =     658.86 ms
0.00.792.461 I llama_perf_context_print: prompt eval time =     125.72 ms /   128 tokens (    0.98 ms per token,  1018.10 tokens per second)
0.00.792.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.462 I llama_perf_context_print:       total time =     133.48 ms /   129 tokens
0.00.792.462 I llama_perf_context_print:    graphs reused =          0
0.00.792.592 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.033 I print_info: file type   = Q4_0
0.00.031.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.675 I load: special tokens cache size = 25
0.00.051.435 I load: token to piece cache size = 0.2984 MB
0.00.051.449 I print_info: arch             = gptneox
0.00.051.450 I print_info: vocab_only       = 0
0.00.051.451 I print_info: n_ctx_train      = 2048
0.00.051.451 I print_info: n_embd           = 2048
0.00.051.451 I print_info: n_layer          = 24
0.00.051.454 I print_info: n_head           = 16
0.00.051.455 I print_info: n_head_kv        = 16
0.00.051.455 I print_info: n_rot            = 32
0.00.051.455 I print_info: n_swa            = 0
0.00.051.455 I print_info: is_swa_any       = 0
0.00.051.456 I print_info: n_embd_head_k    = 128
0.00.051.456 I print_info: n_embd_head_v    = 128
0.00.051.456 I print_info: n_gqa            = 1
0.00.051.457 I print_info: n_embd_k_gqa     = 2048
0.00.051.458 I print_info: n_embd_v_gqa     = 2048
0.00.051.458 I print_info: f_norm_eps       = 1.0e-05
0.00.051.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.460 I print_info: f_logit_scale    = 0.0e+00
0.00.051.461 I print_info: f_attn_scale     = 0.0e+00
0.00.051.462 I print_info: n_ff             = 8192
0.00.051.462 I print_info: n_expert         = 0
0.00.051.462 I print_info: n_expert_used    = 0
0.00.051.462 I print_info: causal attn      = 1
0.00.051.462 I print_info: pooling type     = 0
0.00.051.463 I print_info: rope type        = 2
0.00.051.463 I print_info: rope scaling     = linear
0.00.051.465 I print_info: freq_base_train  = 10000.0
0.00.051.465 I print_info: freq_scale_train = 1
0.00.051.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.466 I print_info: rope_finetuned   = unknown
0.00.051.466 I print_info: model type       = 1.4B
0.00.051.466 I print_info: model params     = 1.41 B
0.00.051.466 I print_info: general.name     = 1.4B
0.00.051.467 I print_info: vocab type       = BPE
0.00.051.467 I print_info: n_vocab          = 50304
0.00.051.467 I print_info: n_merges         = 50009
0.00.051.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.470 I print_info: LF token         = 187 'Ċ'
0.00.051.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.471 I print_info: max token length = 1024
0.00.051.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.592 I load_tensors: offloading output layer to GPU
0.00.602.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.634 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.191 I llama_context: constructing llama_context
0.00.604.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.196 I llama_context: n_seq_max     = 1
0.00.604.196 I llama_context: n_ctx         = 2048
0.00.604.197 I llama_context: n_ctx_per_seq = 2048
0.00.604.197 I llama_context: n_batch       = 2048
0.00.604.197 I llama_context: n_ubatch      = 512
0.00.604.198 I llama_context: causal_attn   = 1
0.00.604.198 I llama_context: flash_attn    = 0
0.00.604.198 I llama_context: kv_unified    = true
0.00.604.203 I llama_context: freq_base     = 10000.0
0.00.604.203 I llama_context: freq_scale    = 1
0.00.604.205 I ggml_metal_init: allocating
0.00.604.279 I ggml_metal_init: found device: Apple M4
0.00.604.287 I ggml_metal_init: picking default device: Apple M4
0.00.605.793 I ggml_metal_load_library: using embedded metal library
0.00.614.306 I ggml_metal_init: GPU name:   Apple M4
0.00.614.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.314 I ggml_metal_init: simdgroup reduction   = true
0.00.614.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.315 I ggml_metal_init: has residency sets    = true
0.00.614.315 I ggml_metal_init: has bfloat            = true
0.00.614.315 I ggml_metal_init: use bfloat            = true
0.00.614.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.601 I llama_context: graph nodes  = 1015
0.00.697.601 I llama_context: graph splits = 2
0.00.697.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.078 I llama_context: constructing llama_context
0.00.993.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.993.083 I llama_context: n_seq_max     = 1
0.00.993.083 I llama_context: n_ctx         = 2048
0.00.993.084 I llama_context: n_ctx_per_seq = 2048
0.00.993.084 I llama_context: n_batch       = 2048
0.00.993.085 I llama_context: n_ubatch      = 512
0.00.993.085 I llama_context: causal_attn   = 1
0.00.993.086 I llama_context: flash_attn    = 0
0.00.993.086 I llama_context: kv_unified    = true
0.00.993.088 I llama_context: freq_base     = 10000.0
0.00.993.089 I llama_context: freq_scale    = 1
0.00.993.093 I ggml_metal_init: allocating
0.00.993.124 I ggml_metal_init: found device: Apple M4
0.00.993.126 I ggml_metal_init: picking default device: Apple M4
0.00.993.261 I ggml_metal_init: GPU name:   Apple M4
0.00.993.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.264 I ggml_metal_init: simdgroup reduction   = true
0.00.993.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.264 I ggml_metal_init: has residency sets    = true
0.00.993.264 I ggml_metal_init: has bfloat            = true
0.00.993.264 I ggml_metal_init: use bfloat            = true
0.00.993.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.801 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.024.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.024.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.028.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.028.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.028.669 I llama_context: graph nodes  = 1015
0.01.028.669 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.259.388 I llama_context: constructing llama_context
0.01.259.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.396 I llama_context: n_seq_max     = 1
0.01.259.397 I llama_context: n_ctx         = 2048
0.01.259.397 I llama_context: n_ctx_per_seq = 2048
0.01.259.397 I llama_context: n_batch       = 2048
0.01.259.397 I llama_context: n_ubatch      = 512
0.01.259.397 I llama_context: causal_attn   = 1
0.01.259.397 I llama_context: flash_attn    = 0
0.01.259.398 I llama_context: kv_unified    = true
0.01.259.399 I llama_context: freq_base     = 10000.0
0.01.259.400 I llama_context: freq_scale    = 1
0.01.259.401 I ggml_metal_init: allocating
0.01.259.421 I ggml_metal_init: found device: Apple M4
0.01.259.425 I ggml_metal_init: picking default device: Apple M4
0.01.259.514 I ggml_metal_init: GPU name:   Apple M4
0.01.259.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.516 I ggml_metal_init: simdgroup reduction   = true
0.01.259.516 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.516 I ggml_metal_init: has residency sets    = true
0.01.259.516 I ggml_metal_init: has bfloat            = true
0.01.259.516 I ggml_metal_init: use bfloat            = true
0.01.259.516 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.271.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.288.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.221 I llama_context: graph nodes  = 1015
0.01.292.221 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.534.798 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.749s
user	0m0.269s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5953 (cd465d823) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.173 I llama_model_loader: - type  f32:  194 tensors
0.00.015.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q4_0
0.00.015.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.648 I load: special tokens cache size = 25
0.00.029.733 I load: token to piece cache size = 0.2984 MB
0.00.029.747 I print_info: arch             = gptneox
0.00.029.748 I print_info: vocab_only       = 0
0.00.029.749 I print_info: n_ctx_train      = 2048
0.00.029.749 I print_info: n_embd           = 2048
0.00.029.749 I print_info: n_layer          = 24
0.00.029.752 I print_info: n_head           = 16
0.00.029.753 I print_info: n_head_kv        = 16
0.00.029.753 I print_info: n_rot            = 32
0.00.029.753 I print_info: n_swa            = 0
0.00.029.754 I print_info: is_swa_any       = 0
0.00.029.754 I print_info: n_embd_head_k    = 128
0.00.029.754 I print_info: n_embd_head_v    = 128
0.00.029.755 I print_info: n_gqa            = 1
0.00.029.755 I print_info: n_embd_k_gqa     = 2048
0.00.029.756 I print_info: n_embd_v_gqa     = 2048
0.00.029.757 I print_info: f_norm_eps       = 1.0e-05
0.00.029.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.767 I print_info: f_logit_scale    = 0.0e+00
0.00.029.767 I print_info: f_attn_scale     = 0.0e+00
0.00.029.772 I print_info: n_ff             = 8192
0.00.029.772 I print_info: n_expert         = 0
0.00.029.772 I print_info: n_expert_used    = 0
0.00.029.773 I print_info: causal attn      = 1
0.00.029.773 I print_info: pooling type     = 0
0.00.029.773 I print_info: rope type        = 2
0.00.029.773 I print_info: rope scaling     = linear
0.00.029.774 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.775 I print_info: model type       = 1.4B
0.00.029.778 I print_info: model params     = 1.41 B
0.00.029.778 I print_info: general.name     = 1.4B
0.00.029.779 I print_info: vocab type       = BPE
0.00.029.779 I print_info: n_vocab          = 50304
0.00.029.780 I print_info: n_merges         = 50009
0.00.029.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: LF token         = 187 'Ċ'
0.00.029.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: max token length = 1024
0.00.029.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.256 I load_tensors: offloading output layer to GPU
0.00.042.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.270 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.736 I llama_context: constructing llama_context
0.00.042.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.737 I llama_context: n_seq_max     = 1
0.00.042.737 I llama_context: n_ctx         = 2048
0.00.042.737 I llama_context: n_ctx_per_seq = 2048
0.00.042.737 I llama_context: n_batch       = 2048
0.00.042.737 I llama_context: n_ubatch      = 512
0.00.042.737 I llama_context: causal_attn   = 1
0.00.042.738 I llama_context: flash_attn    = 1
0.00.042.738 I llama_context: kv_unified    = true
0.00.042.738 I llama_context: freq_base     = 10000.0
0.00.042.738 I llama_context: freq_scale    = 1
0.00.042.739 I ggml_metal_init: allocating
0.00.042.766 I ggml_metal_init: found device: Apple M4
0.00.042.770 I ggml_metal_init: picking default device: Apple M4
0.00.043.247 I ggml_metal_load_library: using embedded metal library
0.00.046.575 I ggml_metal_init: GPU name:   Apple M4
0.00.046.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.577 I ggml_metal_init: simdgroup reduction   = true
0.00.046.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.578 I ggml_metal_init: has residency sets    = true
0.00.046.578 I ggml_metal_init: has bfloat            = true
0.00.046.578 I ggml_metal_init: use bfloat            = true
0.00.046.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.251 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.401 I llama_context: graph nodes  = 920
0.00.091.401 I llama_context: graph splits = 2
0.00.091.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.482 I llama_context: constructing llama_context
0.00.363.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.485 I llama_context: n_seq_max     = 1
0.00.363.486 I llama_context: n_ctx         = 2048
0.00.363.486 I llama_context: n_ctx_per_seq = 2048
0.00.363.487 I llama_context: n_batch       = 2048
0.00.363.487 I llama_context: n_ubatch      = 512
0.00.363.487 I llama_context: causal_attn   = 1
0.00.363.488 I llama_context: flash_attn    = 1
0.00.363.488 I llama_context: kv_unified    = true
0.00.363.490 I llama_context: freq_base     = 10000.0
0.00.363.490 I llama_context: freq_scale    = 1
0.00.363.494 I ggml_metal_init: allocating
0.00.363.528 I ggml_metal_init: found device: Apple M4
0.00.363.532 I ggml_metal_init: picking default device: Apple M4
0.00.363.643 I ggml_metal_init: GPU name:   Apple M4
0.00.363.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.646 I ggml_metal_init: simdgroup reduction   = true
0.00.363.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.646 I ggml_metal_init: has residency sets    = true
0.00.363.646 I ggml_metal_init: has bfloat            = true
0.00.363.646 I ggml_metal_init: use bfloat            = true
0.00.363.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.715 I llama_context: graph nodes  = 920
0.00.392.715 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.247 I llama_context: constructing llama_context
0.00.619.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.256 I llama_context: n_seq_max     = 1
0.00.619.257 I llama_context: n_ctx         = 2048
0.00.619.257 I llama_context: n_ctx_per_seq = 2048
0.00.619.257 I llama_context: n_batch       = 2048
0.00.619.257 I llama_context: n_ubatch      = 512
0.00.619.257 I llama_context: causal_attn   = 1
0.00.619.258 I llama_context: flash_attn    = 1
0.00.619.258 I llama_context: kv_unified    = true
0.00.619.261 I llama_context: freq_base     = 10000.0
0.00.619.262 I llama_context: freq_scale    = 1
0.00.619.262 I ggml_metal_init: allocating
0.00.619.277 I ggml_metal_init: found device: Apple M4
0.00.619.279 I ggml_metal_init: picking default device: Apple M4
0.00.619.365 I ggml_metal_init: GPU name:   Apple M4
0.00.619.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.368 I ggml_metal_init: simdgroup reduction   = true
0.00.619.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.368 I ggml_metal_init: has residency sets    = true
0.00.619.368 I ggml_metal_init: has bfloat            = true
0.00.619.368 I ggml_metal_init: use bfloat            = true
0.00.619.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.659 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.742 I llama_context: graph nodes  = 920
0.00.649.742 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.393 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.216s
sys	0m0.179s
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.65 sec*proc (2 tests)

Total Test time (real) =   1.67 sec
        1.69 real         0.53 user         0.20 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
