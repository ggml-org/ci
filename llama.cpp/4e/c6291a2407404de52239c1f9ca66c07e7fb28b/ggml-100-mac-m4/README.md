## Summary

- status:  SUCCESS ✅
- runtime: 1112.15
- date:    Wed Jul 23 22:00:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ec6291a2407404de52239c1f9ca66c07e7fb28b
- author:  Donghyeon Jeong
```
sycl: fix undefined variable in work group size check (#14843)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 341.19 sec*proc (35 tests)

Total Test time (real) = 341.20 sec

real	5m41.245s
user	11m49.596s
sys	0m13.153s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.77 sec*proc (35 tests)

Total Test time (real) =  67.78 sec

real	1m7.799s
user	1m36.998s
sys	0m11.382s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.541 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.585 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.587 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.587 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.587 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.841 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.472 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.473 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.473 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.473 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.474 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.474 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.474 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.475 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.475 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.476 I llama_model_loader: - type  f32:  124 tensors
0.00.005.476 I llama_model_loader: - type  f16:   73 tensors
0.00.005.476 I print_info: file format = GGUF V3 (latest)
0.00.005.477 I print_info: file type   = F16
0.00.005.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.041 I load: special tokens cache size = 5
0.00.009.323 I load: token to piece cache size = 0.2032 MB
0.00.009.345 I print_info: arch             = bert
0.00.009.346 I print_info: vocab_only       = 0
0.00.009.346 I print_info: n_ctx_train      = 512
0.00.009.346 I print_info: n_embd           = 384
0.00.009.347 I print_info: n_layer          = 12
0.00.009.349 I print_info: n_head           = 12
0.00.009.350 I print_info: n_head_kv        = 12
0.00.009.355 I print_info: n_rot            = 32
0.00.009.355 I print_info: n_swa            = 0
0.00.009.355 I print_info: is_swa_any       = 0
0.00.009.355 I print_info: n_embd_head_k    = 32
0.00.009.357 I print_info: n_embd_head_v    = 32
0.00.009.358 I print_info: n_gqa            = 1
0.00.009.358 I print_info: n_embd_k_gqa     = 384
0.00.009.359 I print_info: n_embd_v_gqa     = 384
0.00.009.359 I print_info: f_norm_eps       = 1.0e-12
0.00.009.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.364 I print_info: f_logit_scale    = 0.0e+00
0.00.009.365 I print_info: f_attn_scale     = 0.0e+00
0.00.009.367 I print_info: n_ff             = 1536
0.00.009.367 I print_info: n_expert         = 0
0.00.009.367 I print_info: n_expert_used    = 0
0.00.009.367 I print_info: causal attn      = 0
0.00.009.368 I print_info: pooling type     = 2
0.00.009.368 I print_info: rope type        = 2
0.00.009.368 I print_info: rope scaling     = linear
0.00.009.368 I print_info: freq_base_train  = 10000.0
0.00.009.368 I print_info: freq_scale_train = 1
0.00.009.369 I print_info: n_ctx_orig_yarn  = 512
0.00.009.369 I print_info: rope_finetuned   = unknown
0.00.009.369 I print_info: n_cls_out        = 1
0.00.009.371 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.372 I print_info: model type       = 33M
0.00.009.372 I print_info: model params     = 33.21 M
0.00.009.372 I print_info: general.name     = Bge Small
0.00.009.373 I print_info: vocab type       = WPM
0.00.009.373 I print_info: n_vocab          = 30522
0.00.009.373 I print_info: n_merges         = 0
0.00.009.373 I print_info: BOS token        = 101 '[CLS]'
0.00.009.373 I print_info: EOS token        = 102 '[SEP]'
0.00.009.373 I print_info: UNK token        = 100 '[UNK]'
0.00.009.374 I print_info: SEP token        = 102 '[SEP]'
0.00.009.374 I print_info: PAD token        = 0 '[PAD]'
0.00.009.375 I print_info: MASK token       = 103 '[MASK]'
0.00.009.375 I print_info: LF token         = 0 '[PAD]'
0.00.009.379 I print_info: EOG token        = 102 '[SEP]'
0.00.009.380 I print_info: max token length = 21
0.00.009.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.122 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.123 I load_tensors: offloading output layer to GPU
0.00.011.123 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.142 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.143 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.348 I llama_context: constructing llama_context
0.00.011.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.349 I llama_context: n_seq_max     = 1
0.00.011.349 I llama_context: n_ctx         = 512
0.00.011.349 I llama_context: n_ctx_per_seq = 512
0.00.011.349 I llama_context: n_batch       = 2048
0.00.011.349 I llama_context: n_ubatch      = 2048
0.00.011.350 I llama_context: causal_attn   = 0
0.00.011.350 I llama_context: flash_attn    = 0
0.00.011.350 I llama_context: kv_unified    = true
0.00.011.350 I llama_context: freq_base     = 10000.0
0.00.011.351 I llama_context: freq_scale    = 1
0.00.011.351 I ggml_metal_init: allocating
0.00.011.360 I ggml_metal_init: found device: Apple M4
0.00.011.365 I ggml_metal_init: picking default device: Apple M4
0.00.011.818 I ggml_metal_load_library: using embedded metal library
0.00.014.985 I ggml_metal_init: GPU name:   Apple M4
0.00.014.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.988 I ggml_metal_init: simdgroup reduction   = true
0.00.014.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.988 I ggml_metal_init: has residency sets    = true
0.00.014.988 I ggml_metal_init: has bfloat            = true
0.00.014.988 I ggml_metal_init: use bfloat            = true
0.00.014.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.612 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.755 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.176 I 
0.00.033.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.038.045 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.046 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.038.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.047 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.038.047 I llama_perf_context_print:    graphs reused =          0
0.00.038.074 I ggml_metal_free: deallocating

real	0m0.224s
user	0m0.038s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.589 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.620 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.578 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.579 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.580 I llama_model_loader: - type  f32:  124 tensors
0.00.005.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.581 I print_info: file format = GGUF V3 (latest)
0.00.005.581 I print_info: file type   = Q8_0
0.00.005.582 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.154 I load: special tokens cache size = 5
0.00.009.519 I load: token to piece cache size = 0.2032 MB
0.00.009.528 I print_info: arch             = bert
0.00.009.530 I print_info: vocab_only       = 0
0.00.009.530 I print_info: n_ctx_train      = 512
0.00.009.530 I print_info: n_embd           = 384
0.00.009.530 I print_info: n_layer          = 12
0.00.009.533 I print_info: n_head           = 12
0.00.009.533 I print_info: n_head_kv        = 12
0.00.009.533 I print_info: n_rot            = 32
0.00.009.533 I print_info: n_swa            = 0
0.00.009.534 I print_info: is_swa_any       = 0
0.00.009.534 I print_info: n_embd_head_k    = 32
0.00.009.534 I print_info: n_embd_head_v    = 32
0.00.009.534 I print_info: n_gqa            = 1
0.00.009.535 I print_info: n_embd_k_gqa     = 384
0.00.009.535 I print_info: n_embd_v_gqa     = 384
0.00.009.536 I print_info: f_norm_eps       = 1.0e-12
0.00.009.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.539 I print_info: f_logit_scale    = 0.0e+00
0.00.009.539 I print_info: f_attn_scale     = 0.0e+00
0.00.009.539 I print_info: n_ff             = 1536
0.00.009.539 I print_info: n_expert         = 0
0.00.009.540 I print_info: n_expert_used    = 0
0.00.009.540 I print_info: causal attn      = 0
0.00.009.540 I print_info: pooling type     = 2
0.00.009.540 I print_info: rope type        = 2
0.00.009.540 I print_info: rope scaling     = linear
0.00.009.542 I print_info: freq_base_train  = 10000.0
0.00.009.542 I print_info: freq_scale_train = 1
0.00.009.542 I print_info: n_ctx_orig_yarn  = 512
0.00.009.542 I print_info: rope_finetuned   = unknown
0.00.009.542 I print_info: n_cls_out        = 1
0.00.009.543 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.543 I print_info: model type       = 33M
0.00.009.543 I print_info: model params     = 33.21 M
0.00.009.543 I print_info: general.name     = Bge Small
0.00.009.544 I print_info: vocab type       = WPM
0.00.009.544 I print_info: n_vocab          = 30522
0.00.009.544 I print_info: n_merges         = 0
0.00.009.545 I print_info: BOS token        = 101 '[CLS]'
0.00.009.545 I print_info: EOS token        = 102 '[SEP]'
0.00.009.545 I print_info: UNK token        = 100 '[UNK]'
0.00.009.545 I print_info: SEP token        = 102 '[SEP]'
0.00.009.545 I print_info: PAD token        = 0 '[PAD]'
0.00.009.545 I print_info: MASK token       = 103 '[MASK]'
0.00.009.546 I print_info: LF token         = 0 '[PAD]'
0.00.009.546 I print_info: EOG token        = 102 '[SEP]'
0.00.009.546 I print_info: max token length = 21
0.00.009.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.885 I load_tensors: offloading output layer to GPU
0.00.010.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.891 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.892 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.062 I llama_context: constructing llama_context
0.00.011.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.063 I llama_context: n_seq_max     = 1
0.00.011.063 I llama_context: n_ctx         = 512
0.00.011.064 I llama_context: n_ctx_per_seq = 512
0.00.011.064 I llama_context: n_batch       = 2048
0.00.011.064 I llama_context: n_ubatch      = 2048
0.00.011.064 I llama_context: causal_attn   = 0
0.00.011.064 I llama_context: flash_attn    = 0
0.00.011.064 I llama_context: kv_unified    = true
0.00.011.065 I llama_context: freq_base     = 10000.0
0.00.011.065 I llama_context: freq_scale    = 1
0.00.011.065 I ggml_metal_init: allocating
0.00.011.073 I ggml_metal_init: found device: Apple M4
0.00.011.076 I ggml_metal_init: picking default device: Apple M4
0.00.011.501 I ggml_metal_load_library: using embedded metal library
0.00.014.585 I ggml_metal_init: GPU name:   Apple M4
0.00.014.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.588 I ggml_metal_init: simdgroup reduction   = true
0.00.014.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.588 I ggml_metal_init: has residency sets    = true
0.00.014.588 I ggml_metal_init: has bfloat            = true
0.00.014.589 I ggml_metal_init: use bfloat            = true
0.00.014.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.543 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.026.640 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.577 I 
0.00.030.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.566 I llama_perf_context_print:        load time =      30.51 ms
0.00.035.568 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.035.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.572 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.035.572 I llama_perf_context_print:    graphs reused =          0
0.00.035.600 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.190 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.602 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.642 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.644 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.659 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.317 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.318 I llama_model_loader: - type  f32:   40 tensors
0.00.028.318 I llama_model_loader: - type  f16:   26 tensors
0.00.028.321 I print_info: file format = GGUF V3 (latest)
0.00.028.322 I print_info: file type   = F16
0.00.028.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.669 W load: empty token at index 5
0.00.037.914 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.860 I load: special tokens cache size = 5
0.00.302.146 I load: token to piece cache size = 1.5060 MB
0.00.302.176 I print_info: arch             = jina-bert-v2
0.00.302.177 I print_info: vocab_only       = 0
0.00.302.177 I print_info: n_ctx_train      = 8192
0.00.302.178 I print_info: n_embd           = 384
0.00.302.178 I print_info: n_layer          = 4
0.00.302.183 I print_info: n_head           = 12
0.00.302.185 I print_info: n_head_kv        = 12
0.00.302.187 I print_info: n_rot            = 32
0.00.302.188 I print_info: n_swa            = 0
0.00.302.188 I print_info: is_swa_any       = 0
0.00.302.188 I print_info: n_embd_head_k    = 32
0.00.302.188 I print_info: n_embd_head_v    = 32
0.00.302.189 I print_info: n_gqa            = 1
0.00.302.189 I print_info: n_embd_k_gqa     = 384
0.00.302.190 I print_info: n_embd_v_gqa     = 384
0.00.302.192 I print_info: f_norm_eps       = 1.0e-12
0.00.302.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.193 I print_info: f_logit_scale    = 0.0e+00
0.00.302.193 I print_info: f_attn_scale     = 0.0e+00
0.00.302.194 I print_info: n_ff             = 1536
0.00.302.194 I print_info: n_expert         = 0
0.00.302.194 I print_info: n_expert_used    = 0
0.00.302.194 I print_info: causal attn      = 0
0.00.302.194 I print_info: pooling type     = -1
0.00.302.194 I print_info: rope type        = -1
0.00.302.195 I print_info: rope scaling     = linear
0.00.302.196 I print_info: freq_base_train  = 10000.0
0.00.302.196 I print_info: freq_scale_train = 1
0.00.302.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.196 I print_info: rope_finetuned   = unknown
0.00.302.197 I print_info: model type       = 33M
0.00.302.197 I print_info: model params     = 32.90 M
0.00.302.197 I print_info: general.name     = Jina Bert Implementation
0.00.302.198 I print_info: vocab type       = BPE
0.00.302.199 I print_info: n_vocab          = 61056
0.00.302.199 I print_info: n_merges         = 39382
0.00.302.199 I print_info: BOS token        = 0 '<s>'
0.00.302.200 I print_info: EOS token        = 2 '</s>'
0.00.302.200 I print_info: UNK token        = 3 '<unk>'
0.00.302.201 I print_info: SEP token        = 2 '</s>'
0.00.302.201 I print_info: PAD token        = 1 '<pad>'
0.00.302.202 I print_info: MASK token       = 4 '<mask>'
0.00.302.202 I print_info: EOG token        = 2 '</s>'
0.00.302.202 I print_info: max token length = 45
0.00.302.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.765 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.766 I load_tensors: offloading output layer to GPU
0.00.303.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.791 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.792 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.078 I llama_context: constructing llama_context
0.00.304.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.304.080 I llama_context: n_seq_max     = 1
0.00.304.080 I llama_context: n_ctx         = 8192
0.00.304.080 I llama_context: n_ctx_per_seq = 8192
0.00.304.080 I llama_context: n_batch       = 2048
0.00.304.081 I llama_context: n_ubatch      = 2048
0.00.304.081 I llama_context: causal_attn   = 0
0.00.304.081 I llama_context: flash_attn    = 0
0.00.304.081 I llama_context: kv_unified    = true
0.00.304.081 I llama_context: freq_base     = 10000.0
0.00.304.082 I llama_context: freq_scale    = 1
0.00.304.082 I ggml_metal_init: allocating
0.00.304.113 I ggml_metal_init: found device: Apple M4
0.00.304.117 I ggml_metal_init: picking default device: Apple M4
0.00.304.888 I ggml_metal_load_library: using embedded metal library
0.00.308.082 I ggml_metal_init: GPU name:   Apple M4
0.00.308.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.084 I ggml_metal_init: simdgroup reduction   = true
0.00.308.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.085 I ggml_metal_init: has residency sets    = true
0.00.308.085 I ggml_metal_init: has bfloat            = true
0.00.308.085 I ggml_metal_init: use bfloat            = true
0.00.308.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.819 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.937 I common_init_from_params: added </s> logit bias = -inf
0.00.321.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.685 I 
0.00.324.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.817 I main: prompt 0: 'what is panda?	hi'
0.00.324.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.821 I main: number of tokens in prompt = 13
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


0.00.324.827 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.827 I main: number of tokens in prompt = 40
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


0.00.324.860 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.082 I llama_perf_context_print:        load time =     324.37 ms
0.00.328.083 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19344.77 tokens per second)
0.00.328.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.086 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.328.086 I llama_perf_context_print:    graphs reused =          0
0.00.328.130 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.333s
sys	0m0.037s
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
0.00.000.152 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.848 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.851 I llama_model_loader: - type  f32:  194 tensors
0.00.031.851 I llama_model_loader: - type  f16:   98 tensors
0.00.031.853 I print_info: file format = GGUF V3 (latest)
0.00.031.853 I print_info: file type   = all F32 (guessed)
0.00.031.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.961 I load: special tokens cache size = 25
0.00.052.390 I load: token to piece cache size = 0.2984 MB
0.00.052.413 I print_info: arch             = gptneox
0.00.052.414 I print_info: vocab_only       = 0
0.00.052.414 I print_info: n_ctx_train      = 2048
0.00.052.415 I print_info: n_embd           = 2048
0.00.052.415 I print_info: n_layer          = 24
0.00.052.417 I print_info: n_head           = 16
0.00.052.418 I print_info: n_head_kv        = 16
0.00.052.418 I print_info: n_rot            = 32
0.00.052.418 I print_info: n_swa            = 0
0.00.052.419 I print_info: is_swa_any       = 0
0.00.052.419 I print_info: n_embd_head_k    = 128
0.00.052.419 I print_info: n_embd_head_v    = 128
0.00.052.420 I print_info: n_gqa            = 1
0.00.052.423 I print_info: n_embd_k_gqa     = 2048
0.00.052.423 I print_info: n_embd_v_gqa     = 2048
0.00.052.424 I print_info: f_norm_eps       = 1.0e-05
0.00.052.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.425 I print_info: f_logit_scale    = 0.0e+00
0.00.052.425 I print_info: f_attn_scale     = 0.0e+00
0.00.052.425 I print_info: n_ff             = 8192
0.00.052.426 I print_info: n_expert         = 0
0.00.052.426 I print_info: n_expert_used    = 0
0.00.052.426 I print_info: causal attn      = 1
0.00.052.426 I print_info: pooling type     = 0
0.00.052.426 I print_info: rope type        = 2
0.00.052.426 I print_info: rope scaling     = linear
0.00.052.427 I print_info: freq_base_train  = 10000.0
0.00.052.427 I print_info: freq_scale_train = 1
0.00.052.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.427 I print_info: rope_finetuned   = unknown
0.00.052.429 I print_info: model type       = 1.4B
0.00.052.429 I print_info: model params     = 1.41 B
0.00.052.429 I print_info: general.name     = 1.4B
0.00.052.430 I print_info: vocab type       = BPE
0.00.052.430 I print_info: n_vocab          = 50304
0.00.052.430 I print_info: n_merges         = 50009
0.00.052.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: LF token         = 187 'Ċ'
0.00.052.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.432 I print_info: max token length = 1024
0.00.052.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.330 I load_tensors: offloading output layer to GPU
0.00.098.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.355 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.356 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.868 I llama_context: constructing llama_context
0.00.098.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.098.869 I llama_context: n_seq_max     = 1
0.00.098.869 I llama_context: n_ctx         = 2048
0.00.098.870 I llama_context: n_ctx_per_seq = 2048
0.00.098.870 I llama_context: n_batch       = 2048
0.00.098.870 I llama_context: n_ubatch      = 512
0.00.098.870 I llama_context: causal_attn   = 1
0.00.098.870 I llama_context: flash_attn    = 0
0.00.098.870 I llama_context: kv_unified    = true
0.00.098.871 I llama_context: freq_base     = 10000.0
0.00.098.871 I llama_context: freq_scale    = 1
0.00.098.872 I ggml_metal_init: allocating
0.00.098.902 I ggml_metal_init: found device: Apple M4
0.00.098.906 I ggml_metal_init: picking default device: Apple M4
0.00.099.418 I ggml_metal_load_library: using embedded metal library
0.00.114.214 I ggml_metal_init: GPU name:   Apple M4
0.00.114.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.217 I ggml_metal_init: simdgroup reduction   = true
0.00.114.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.217 I ggml_metal_init: has residency sets    = true
0.00.114.217 I ggml_metal_init: has bfloat            = true
0.00.114.217 I ggml_metal_init: use bfloat            = true
0.00.114.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.045 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.192.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.196.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.196.065 I llama_context: graph nodes  = 1015
0.00.196.066 I llama_context: graph splits = 2
0.00.196.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.864 I main: llama threadpool init, n_threads = 4
0.00.262.908 I 
0.00.262.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.262.926 I 
0.00.263.115 I sampler seed: 1234
0.00.263.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.156 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.059.818 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.059.818 I llama_perf_context_print:        load time =     261.55 ms
0.02.059.819 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.50 tokens per second)
0.02.059.820 I llama_perf_context_print:        eval time =    1750.10 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.059.824 I llama_perf_context_print:       total time =    1797.87 ms /    70 tokens
0.02.059.824 I llama_perf_context_print:    graphs reused =          0
0.02.059.883 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.135s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.144 I llama_model_loader: - type  f32:  194 tensors
0.00.019.145 I llama_model_loader: - type  f16:   98 tensors
0.00.019.145 I print_info: file format = GGUF V3 (latest)
0.00.019.146 I print_info: file type   = all F32 (guessed)
0.00.019.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.027.634 I load: special tokens cache size = 25
0.00.033.735 I load: token to piece cache size = 0.2984 MB
0.00.033.753 I print_info: arch             = gptneox
0.00.033.754 I print_info: vocab_only       = 0
0.00.033.754 I print_info: n_ctx_train      = 2048
0.00.033.755 I print_info: n_embd           = 2048
0.00.033.755 I print_info: n_layer          = 24
0.00.033.759 I print_info: n_head           = 16
0.00.033.759 I print_info: n_head_kv        = 16
0.00.033.760 I print_info: n_rot            = 32
0.00.033.760 I print_info: n_swa            = 0
0.00.033.760 I print_info: is_swa_any       = 0
0.00.033.760 I print_info: n_embd_head_k    = 128
0.00.033.760 I print_info: n_embd_head_v    = 128
0.00.033.761 I print_info: n_gqa            = 1
0.00.033.762 I print_info: n_embd_k_gqa     = 2048
0.00.033.762 I print_info: n_embd_v_gqa     = 2048
0.00.033.763 I print_info: f_norm_eps       = 1.0e-05
0.00.033.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.763 I print_info: f_logit_scale    = 0.0e+00
0.00.033.765 I print_info: f_attn_scale     = 0.0e+00
0.00.033.766 I print_info: n_ff             = 8192
0.00.033.766 I print_info: n_expert         = 0
0.00.033.766 I print_info: n_expert_used    = 0
0.00.033.766 I print_info: causal attn      = 1
0.00.033.766 I print_info: pooling type     = 0
0.00.033.769 I print_info: rope type        = 2
0.00.033.769 I print_info: rope scaling     = linear
0.00.033.769 I print_info: freq_base_train  = 10000.0
0.00.033.770 I print_info: freq_scale_train = 1
0.00.033.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.770 I print_info: rope_finetuned   = unknown
0.00.033.770 I print_info: model type       = 1.4B
0.00.033.771 I print_info: model params     = 1.41 B
0.00.033.771 I print_info: general.name     = 1.4B
0.00.033.771 I print_info: vocab type       = BPE
0.00.033.771 I print_info: n_vocab          = 50304
0.00.033.772 I print_info: n_merges         = 50009
0.00.033.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.773 I print_info: LF token         = 187 'Ċ'
0.00.033.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.773 I print_info: max token length = 1024
0.00.033.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.724 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.728 I load_tensors: offloading output layer to GPU
0.01.393.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.757 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.758 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.607 I llama_context: constructing llama_context
0.01.394.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.608 I llama_context: n_seq_max     = 1
0.01.394.609 I llama_context: n_ctx         = 128
0.01.394.609 I llama_context: n_ctx_per_seq = 128
0.01.394.609 I llama_context: n_batch       = 128
0.01.394.609 I llama_context: n_ubatch      = 128
0.01.394.610 I llama_context: causal_attn   = 1
0.01.394.610 I llama_context: flash_attn    = 0
0.01.394.610 I llama_context: kv_unified    = true
0.01.394.610 I llama_context: freq_base     = 10000.0
0.01.394.610 I llama_context: freq_scale    = 1
0.01.394.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.612 I ggml_metal_init: allocating
0.01.394.702 I ggml_metal_init: found device: Apple M4
0.01.394.707 I ggml_metal_init: picking default device: Apple M4
0.01.395.708 I ggml_metal_load_library: using embedded metal library
0.01.400.648 I ggml_metal_init: GPU name:   Apple M4
0.01.400.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.653 I ggml_metal_init: simdgroup reduction   = true
0.01.400.653 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.653 I ggml_metal_init: has residency sets    = true
0.01.400.653 I ggml_metal_init: has bfloat            = true
0.01.400.653 I ggml_metal_init: use bfloat            = true
0.01.400.654 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.480 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.416.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.416.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.418.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.418.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.418.112 I llama_context: graph nodes  = 1015
0.01.418.112 I llama_context: graph splits = 2
0.01.418.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.418.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.418.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.310 I 
0.01.452.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.452.376 I perplexity: tokenizing the input ..
0.01.457.328 I perplexity: tokenization took 4.95 ms
0.01.457.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.165 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.572.586 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.572.605 I llama_perf_context_print:        load time =    1451.80 ms
0.01.572.606 I llama_perf_context_print: prompt eval time =     113.54 ms /   128 tokens (    0.89 ms per token,  1127.36 tokens per second)
0.01.572.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.607 I llama_perf_context_print:       total time =     120.30 ms /   129 tokens
0.01.572.608 I llama_perf_context_print:    graphs reused =          0
0.01.572.723 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.080s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.758 I llama_model_loader: - type  f32:  194 tensors
0.00.016.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.759 I print_info: file format = GGUF V3 (latest)
0.00.016.760 I print_info: file type   = Q8_0
0.00.016.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.373 I load: special tokens cache size = 25
0.00.031.417 I load: token to piece cache size = 0.2984 MB
0.00.031.437 I print_info: arch             = gptneox
0.00.031.438 I print_info: vocab_only       = 0
0.00.031.438 I print_info: n_ctx_train      = 2048
0.00.031.439 I print_info: n_embd           = 2048
0.00.031.439 I print_info: n_layer          = 24
0.00.031.445 I print_info: n_head           = 16
0.00.031.446 I print_info: n_head_kv        = 16
0.00.031.448 I print_info: n_rot            = 32
0.00.031.448 I print_info: n_swa            = 0
0.00.031.449 I print_info: is_swa_any       = 0
0.00.031.449 I print_info: n_embd_head_k    = 128
0.00.031.449 I print_info: n_embd_head_v    = 128
0.00.031.449 I print_info: n_gqa            = 1
0.00.031.450 I print_info: n_embd_k_gqa     = 2048
0.00.031.451 I print_info: n_embd_v_gqa     = 2048
0.00.031.451 I print_info: f_norm_eps       = 1.0e-05
0.00.031.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.455 I print_info: f_logit_scale    = 0.0e+00
0.00.031.455 I print_info: f_attn_scale     = 0.0e+00
0.00.031.455 I print_info: n_ff             = 8192
0.00.031.455 I print_info: n_expert         = 0
0.00.031.456 I print_info: n_expert_used    = 0
0.00.031.456 I print_info: causal attn      = 1
0.00.031.457 I print_info: pooling type     = 0
0.00.031.458 I print_info: rope type        = 2
0.00.031.458 I print_info: rope scaling     = linear
0.00.031.458 I print_info: freq_base_train  = 10000.0
0.00.031.458 I print_info: freq_scale_train = 1
0.00.031.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.459 I print_info: rope_finetuned   = unknown
0.00.031.459 I print_info: model type       = 1.4B
0.00.031.459 I print_info: model params     = 1.41 B
0.00.031.460 I print_info: general.name     = 1.4B
0.00.031.460 I print_info: vocab type       = BPE
0.00.031.461 I print_info: n_vocab          = 50304
0.00.031.461 I print_info: n_merges         = 50009
0.00.031.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: LF token         = 187 'Ċ'
0.00.031.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: max token length = 1024
0.00.031.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.958 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.962 I load_tensors: offloading output layer to GPU
0.01.013.963 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.985 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.013.988 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.014.840 I llama_context: constructing llama_context
0.01.014.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.014.843 I llama_context: n_seq_max     = 1
0.01.014.844 I llama_context: n_ctx         = 2048
0.01.014.844 I llama_context: n_ctx_per_seq = 2048
0.01.014.844 I llama_context: n_batch       = 2048
0.01.014.845 I llama_context: n_ubatch      = 512
0.01.014.845 I llama_context: causal_attn   = 1
0.01.014.845 I llama_context: flash_attn    = 0
0.01.014.845 I llama_context: kv_unified    = true
0.01.014.846 I llama_context: freq_base     = 10000.0
0.01.014.847 I llama_context: freq_scale    = 1
0.01.014.854 I ggml_metal_init: allocating
0.01.014.907 I ggml_metal_init: found device: Apple M4
0.01.014.914 I ggml_metal_init: picking default device: Apple M4
0.01.016.067 I ggml_metal_load_library: using embedded metal library
0.01.023.141 I ggml_metal_init: GPU name:   Apple M4
0.01.023.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.147 I ggml_metal_init: simdgroup reduction   = true
0.01.023.147 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.147 I ggml_metal_init: has residency sets    = true
0.01.023.148 I ggml_metal_init: has bfloat            = true
0.01.023.148 I ggml_metal_init: use bfloat            = true
0.01.023.149 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.101.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.105.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.105.677 I llama_context: graph nodes  = 1015
0.01.105.677 I llama_context: graph splits = 2
0.01.105.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.936 I main: llama threadpool init, n_threads = 4
0.01.161.983 I 
0.01.161.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.161.999 I 
0.01.162.156 I sampler seed: 1234
0.01.162.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.176 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.235.854 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.02.235.855 I llama_perf_context_print:        load time =    1161.05 ms
0.02.235.855 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.02.235.858 I llama_perf_context_print:        eval time =    1021.75 ms /    63 runs   (   16.22 ms per token,    61.66 tokens per second)
0.02.235.859 I llama_perf_context_print:       total time =    1074.68 ms /    70 tokens
0.02.235.859 I llama_perf_context_print:    graphs reused =          0
0.02.235.918 I ggml_metal_free: deallocating

real	0m2.267s
user	0m0.112s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q8_0
0.00.015.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.302 I load: special tokens cache size = 25
0.00.031.865 I load: token to piece cache size = 0.2984 MB
0.00.031.880 I print_info: arch             = gptneox
0.00.031.881 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.881 I print_info: n_embd           = 2048
0.00.031.882 I print_info: n_layer          = 24
0.00.031.886 I print_info: n_head           = 16
0.00.031.887 I print_info: n_head_kv        = 16
0.00.031.887 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.888 I print_info: n_embd_head_k    = 128
0.00.031.888 I print_info: n_embd_head_v    = 128
0.00.031.889 I print_info: n_gqa            = 1
0.00.031.889 I print_info: n_embd_k_gqa     = 2048
0.00.031.890 I print_info: n_embd_v_gqa     = 2048
0.00.031.891 I print_info: f_norm_eps       = 1.0e-05
0.00.031.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.893 I print_info: f_logit_scale    = 0.0e+00
0.00.031.896 I print_info: f_attn_scale     = 0.0e+00
0.00.031.896 I print_info: n_ff             = 8192
0.00.031.896 I print_info: n_expert         = 0
0.00.031.897 I print_info: n_expert_used    = 0
0.00.031.897 I print_info: causal attn      = 1
0.00.031.897 I print_info: pooling type     = 0
0.00.031.897 I print_info: rope type        = 2
0.00.031.897 I print_info: rope scaling     = linear
0.00.031.898 I print_info: freq_base_train  = 10000.0
0.00.031.898 I print_info: freq_scale_train = 1
0.00.031.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.899 I print_info: model type       = 1.4B
0.00.031.901 I print_info: model params     = 1.41 B
0.00.031.901 I print_info: general.name     = 1.4B
0.00.031.902 I print_info: vocab type       = BPE
0.00.031.902 I print_info: n_vocab          = 50304
0.00.031.902 I print_info: n_merges         = 50009
0.00.031.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: LF token         = 187 'Ċ'
0.00.031.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: max token length = 1024
0.00.031.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.454 I load_tensors: offloading output layer to GPU
0.00.890.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.484 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.890.486 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.930 I llama_context: constructing llama_context
0.00.891.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.933 I llama_context: n_seq_max     = 1
0.00.891.933 I llama_context: n_ctx         = 128
0.00.891.934 I llama_context: n_ctx_per_seq = 128
0.00.891.934 I llama_context: n_batch       = 128
0.00.891.935 I llama_context: n_ubatch      = 128
0.00.891.935 I llama_context: causal_attn   = 1
0.00.891.935 I llama_context: flash_attn    = 0
0.00.891.935 I llama_context: kv_unified    = true
0.00.891.936 I llama_context: freq_base     = 10000.0
0.00.891.936 I llama_context: freq_scale    = 1
0.00.891.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.938 I ggml_metal_init: allocating
0.00.892.024 I ggml_metal_init: found device: Apple M4
0.00.892.029 I ggml_metal_init: picking default device: Apple M4
0.00.893.183 I ggml_metal_load_library: using embedded metal library
0.00.900.018 I ggml_metal_init: GPU name:   Apple M4
0.00.900.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.023 I ggml_metal_init: simdgroup reduction   = true
0.00.900.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.024 I ggml_metal_init: has residency sets    = true
0.00.900.024 I ggml_metal_init: has bfloat            = true
0.00.900.024 I ggml_metal_init: use bfloat            = true
0.00.900.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.922.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.924.143 I llama_context: graph nodes  = 1015
0.00.924.143 I llama_context: graph splits = 2
0.00.924.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.924.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.466 I 
0.00.950.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.509 I perplexity: tokenizing the input ..
0.00.956.015 I perplexity: tokenization took 5.504 ms
0.00.956.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.543 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.083 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.098 I llama_perf_context_print:        load time =     950.17 ms
0.01.090.099 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.71 tokens per second)
0.01.090.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.100 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.01.090.100 I llama_perf_context_print:    graphs reused =          0
0.01.090.246 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.081s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.277 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.278 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q4_0
0.00.016.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.059 I load: special tokens cache size = 25
0.00.031.098 I load: token to piece cache size = 0.2984 MB
0.00.031.113 I print_info: arch             = gptneox
0.00.031.114 I print_info: vocab_only       = 0
0.00.031.115 I print_info: n_ctx_train      = 2048
0.00.031.115 I print_info: n_embd           = 2048
0.00.031.115 I print_info: n_layer          = 24
0.00.031.120 I print_info: n_head           = 16
0.00.031.122 I print_info: n_head_kv        = 16
0.00.031.122 I print_info: n_rot            = 32
0.00.031.123 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.123 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.126 I print_info: n_embd_k_gqa     = 2048
0.00.031.127 I print_info: n_embd_v_gqa     = 2048
0.00.031.127 I print_info: f_norm_eps       = 1.0e-05
0.00.031.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.128 I print_info: f_logit_scale    = 0.0e+00
0.00.031.129 I print_info: f_attn_scale     = 0.0e+00
0.00.031.129 I print_info: n_ff             = 8192
0.00.031.129 I print_info: n_expert         = 0
0.00.031.129 I print_info: n_expert_used    = 0
0.00.031.129 I print_info: causal attn      = 1
0.00.031.130 I print_info: pooling type     = 0
0.00.031.130 I print_info: rope type        = 2
0.00.031.130 I print_info: rope scaling     = linear
0.00.031.130 I print_info: freq_base_train  = 10000.0
0.00.031.130 I print_info: freq_scale_train = 1
0.00.031.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.131 I print_info: rope_finetuned   = unknown
0.00.031.131 I print_info: model type       = 1.4B
0.00.031.131 I print_info: model params     = 1.41 B
0.00.031.132 I print_info: general.name     = 1.4B
0.00.031.132 I print_info: vocab type       = BPE
0.00.031.133 I print_info: n_vocab          = 50304
0.00.031.133 I print_info: n_merges         = 50009
0.00.031.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: LF token         = 187 'Ċ'
0.00.031.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: max token length = 1024
0.00.031.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.808 I load_tensors: offloading output layer to GPU
0.00.585.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.840 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.432 I llama_context: constructing llama_context
0.00.587.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.437 I llama_context: n_seq_max     = 1
0.00.587.437 I llama_context: n_ctx         = 2048
0.00.587.437 I llama_context: n_ctx_per_seq = 2048
0.00.587.437 I llama_context: n_batch       = 2048
0.00.587.438 I llama_context: n_ubatch      = 512
0.00.587.438 I llama_context: causal_attn   = 1
0.00.587.438 I llama_context: flash_attn    = 0
0.00.587.438 I llama_context: kv_unified    = true
0.00.587.440 I llama_context: freq_base     = 10000.0
0.00.587.441 I llama_context: freq_scale    = 1
0.00.587.443 I ggml_metal_init: allocating
0.00.587.506 I ggml_metal_init: found device: Apple M4
0.00.587.513 I ggml_metal_init: picking default device: Apple M4
0.00.589.068 I ggml_metal_load_library: using embedded metal library
0.00.598.142 I ggml_metal_init: GPU name:   Apple M4
0.00.598.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.151 I ggml_metal_init: simdgroup reduction   = true
0.00.598.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.151 I ggml_metal_init: has residency sets    = true
0.00.598.152 I ggml_metal_init: has bfloat            = true
0.00.598.152 I ggml_metal_init: use bfloat            = true
0.00.598.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.014 I llama_context: graph nodes  = 1015
0.00.676.014 I llama_context: graph splits = 2
0.00.676.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.702 I main: llama threadpool init, n_threads = 4
0.00.729.746 I 
0.00.729.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.760 I 
0.00.729.937 I sampler seed: 1234
0.00.729.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.999 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.399.756 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.399.756 I llama_perf_context_print:        load time =     728.80 ms
0.01.399.757 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.78 tokens per second)
0.01.399.758 I llama_perf_context_print:        eval time =     617.54 ms /    63 runs   (    9.80 ms per token,   102.02 tokens per second)
0.01.399.758 I llama_perf_context_print:       total time =     670.84 ms /    70 tokens
0.01.399.758 I llama_perf_context_print:    graphs reused =          0
0.01.399.819 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q4_0
0.00.015.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.638 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.830 I print_info: arch             = gptneox
0.00.030.831 I print_info: vocab_only       = 0
0.00.030.831 I print_info: n_ctx_train      = 2048
0.00.030.832 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.835 I print_info: n_head           = 16
0.00.030.835 I print_info: n_head_kv        = 16
0.00.030.835 I print_info: n_rot            = 32
0.00.030.835 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.836 I print_info: n_gqa            = 1
0.00.030.837 I print_info: n_embd_k_gqa     = 2048
0.00.030.838 I print_info: n_embd_v_gqa     = 2048
0.00.030.838 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.839 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.839 I print_info: n_ff             = 8192
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.842 I print_info: causal attn      = 1
0.00.030.842 I print_info: pooling type     = 0
0.00.030.843 I print_info: rope type        = 2
0.00.030.843 I print_info: rope scaling     = linear
0.00.030.843 I print_info: freq_base_train  = 10000.0
0.00.030.843 I print_info: freq_scale_train = 1
0.00.030.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.844 I print_info: rope_finetuned   = unknown
0.00.030.844 I print_info: model type       = 1.4B
0.00.030.844 I print_info: model params     = 1.41 B
0.00.030.844 I print_info: general.name     = 1.4B
0.00.030.845 I print_info: vocab type       = BPE
0.00.030.845 I print_info: n_vocab          = 50304
0.00.030.846 I print_info: n_merges         = 50009
0.00.030.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: LF token         = 187 'Ċ'
0.00.030.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.505 I load_tensors: offloading output layer to GPU
0.00.587.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.540 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.137 I llama_context: constructing llama_context
0.00.589.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.141 I llama_context: n_seq_max     = 1
0.00.589.141 I llama_context: n_ctx         = 128
0.00.589.142 I llama_context: n_ctx_per_seq = 128
0.00.589.142 I llama_context: n_batch       = 128
0.00.589.142 I llama_context: n_ubatch      = 128
0.00.589.143 I llama_context: causal_attn   = 1
0.00.589.143 I llama_context: flash_attn    = 0
0.00.589.143 I llama_context: kv_unified    = true
0.00.589.146 I llama_context: freq_base     = 10000.0
0.00.589.147 I llama_context: freq_scale    = 1
0.00.589.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.157 I ggml_metal_init: allocating
0.00.589.238 I ggml_metal_init: found device: Apple M4
0.00.589.246 I ggml_metal_init: picking default device: Apple M4
0.00.590.777 I ggml_metal_load_library: using embedded metal library
0.00.598.557 I ggml_metal_init: GPU name:   Apple M4
0.00.598.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.566 I ggml_metal_init: simdgroup reduction   = true
0.00.598.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.567 I ggml_metal_init: has residency sets    = true
0.00.598.567 I ggml_metal_init: has bfloat            = true
0.00.598.567 I ggml_metal_init: use bfloat            = true
0.00.598.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.146 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.007 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.007 I llama_context: graph nodes  = 1015
0.00.628.008 I llama_context: graph splits = 2
0.00.628.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.529 I 
0.00.653.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.625 I perplexity: tokenizing the input ..
0.00.659.028 I perplexity: tokenization took 5.402 ms
0.00.659.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.711 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.155 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.185 I llama_perf_context_print:        load time =     653.23 ms
0.00.787.186 I llama_perf_context_print: prompt eval time =     126.43 ms /   128 tokens (    0.99 ms per token,  1012.42 tokens per second)
0.00.787.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.187 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.00.787.187 I llama_perf_context_print:    graphs reused =          0
0.00.787.326 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.083s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.826 I llama_model_loader: - type  f32:  194 tensors
0.00.017.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.827 I print_info: file format = GGUF V3 (latest)
0.00.017.828 I print_info: file type   = Q4_1
0.00.017.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.359 I load: special tokens cache size = 25
0.00.032.254 I load: token to piece cache size = 0.2984 MB
0.00.032.268 I print_info: arch             = gptneox
0.00.032.269 I print_info: vocab_only       = 0
0.00.032.270 I print_info: n_ctx_train      = 2048
0.00.032.270 I print_info: n_embd           = 2048
0.00.032.270 I print_info: n_layer          = 24
0.00.032.273 I print_info: n_head           = 16
0.00.032.273 I print_info: n_head_kv        = 16
0.00.032.274 I print_info: n_rot            = 32
0.00.032.275 I print_info: n_swa            = 0
0.00.032.275 I print_info: is_swa_any       = 0
0.00.032.276 I print_info: n_embd_head_k    = 128
0.00.032.278 I print_info: n_embd_head_v    = 128
0.00.032.279 I print_info: n_gqa            = 1
0.00.032.279 I print_info: n_embd_k_gqa     = 2048
0.00.032.280 I print_info: n_embd_v_gqa     = 2048
0.00.032.283 I print_info: f_norm_eps       = 1.0e-05
0.00.032.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.284 I print_info: f_logit_scale    = 0.0e+00
0.00.032.284 I print_info: f_attn_scale     = 0.0e+00
0.00.032.285 I print_info: n_ff             = 8192
0.00.032.285 I print_info: n_expert         = 0
0.00.032.285 I print_info: n_expert_used    = 0
0.00.032.285 I print_info: causal attn      = 1
0.00.032.285 I print_info: pooling type     = 0
0.00.032.285 I print_info: rope type        = 2
0.00.032.286 I print_info: rope scaling     = linear
0.00.032.286 I print_info: freq_base_train  = 10000.0
0.00.032.286 I print_info: freq_scale_train = 1
0.00.032.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.286 I print_info: rope_finetuned   = unknown
0.00.032.287 I print_info: model type       = 1.4B
0.00.032.287 I print_info: model params     = 1.41 B
0.00.032.288 I print_info: general.name     = 1.4B
0.00.032.289 I print_info: vocab type       = BPE
0.00.032.289 I print_info: n_vocab          = 50304
0.00.032.289 I print_info: n_merges         = 50009
0.00.032.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.290 I print_info: LF token         = 187 'Ċ'
0.00.032.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.290 I print_info: max token length = 1024
0.00.032.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.528 I load_tensors: offloading output layer to GPU
0.00.528.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.562 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.528.564 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.530.114 I llama_context: constructing llama_context
0.00.530.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.118 I llama_context: n_seq_max     = 1
0.00.530.119 I llama_context: n_ctx         = 2048
0.00.530.119 I llama_context: n_ctx_per_seq = 2048
0.00.530.119 I llama_context: n_batch       = 2048
0.00.530.120 I llama_context: n_ubatch      = 512
0.00.530.120 I llama_context: causal_attn   = 1
0.00.530.120 I llama_context: flash_attn    = 0
0.00.530.120 I llama_context: kv_unified    = true
0.00.530.123 I llama_context: freq_base     = 10000.0
0.00.530.124 I llama_context: freq_scale    = 1
0.00.530.127 I ggml_metal_init: allocating
0.00.530.219 I ggml_metal_init: found device: Apple M4
0.00.530.228 I ggml_metal_init: picking default device: Apple M4
0.00.531.818 I ggml_metal_load_library: using embedded metal library
0.00.540.160 I ggml_metal_init: GPU name:   Apple M4
0.00.540.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.168 I ggml_metal_init: simdgroup reduction   = true
0.00.540.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.169 I ggml_metal_init: has residency sets    = true
0.00.540.169 I ggml_metal_init: has bfloat            = true
0.00.540.169 I ggml_metal_init: use bfloat            = true
0.00.540.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.792 I llama_context: graph nodes  = 1015
0.00.620.793 I llama_context: graph splits = 2
0.00.620.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.949 I main: llama threadpool init, n_threads = 4
0.00.672.995 I 
0.00.673.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.010 I 
0.00.673.160 I sampler seed: 1234
0.00.673.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.221 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.388.728 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.388.729 I llama_perf_context_print:        load time =     672.10 ms
0.01.388.730 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.388.732 I llama_perf_context_print:        eval time =     663.10 ms /    63 runs   (   10.53 ms per token,    95.01 tokens per second)
0.01.388.732 I llama_perf_context_print:       total time =     716.52 ms /    70 tokens
0.01.388.732 I llama_perf_context_print:    graphs reused =          0
0.01.388.789 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.114s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.542 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q4_1
0.00.015.544 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.056 I load: special tokens cache size = 25
0.00.029.948 I load: token to piece cache size = 0.2984 MB
0.00.029.962 I print_info: arch             = gptneox
0.00.029.963 I print_info: vocab_only       = 0
0.00.029.963 I print_info: n_ctx_train      = 2048
0.00.029.964 I print_info: n_embd           = 2048
0.00.029.964 I print_info: n_layer          = 24
0.00.029.966 I print_info: n_head           = 16
0.00.029.967 I print_info: n_head_kv        = 16
0.00.029.967 I print_info: n_rot            = 32
0.00.029.968 I print_info: n_swa            = 0
0.00.029.968 I print_info: is_swa_any       = 0
0.00.029.968 I print_info: n_embd_head_k    = 128
0.00.029.968 I print_info: n_embd_head_v    = 128
0.00.029.969 I print_info: n_gqa            = 1
0.00.029.969 I print_info: n_embd_k_gqa     = 2048
0.00.029.970 I print_info: n_embd_v_gqa     = 2048
0.00.029.970 I print_info: f_norm_eps       = 1.0e-05
0.00.029.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.971 I print_info: f_logit_scale    = 0.0e+00
0.00.029.971 I print_info: f_attn_scale     = 0.0e+00
0.00.029.972 I print_info: n_ff             = 8192
0.00.029.972 I print_info: n_expert         = 0
0.00.029.972 I print_info: n_expert_used    = 0
0.00.029.972 I print_info: causal attn      = 1
0.00.029.972 I print_info: pooling type     = 0
0.00.029.974 I print_info: rope type        = 2
0.00.029.974 I print_info: rope scaling     = linear
0.00.029.975 I print_info: freq_base_train  = 10000.0
0.00.029.975 I print_info: freq_scale_train = 1
0.00.029.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.975 I print_info: rope_finetuned   = unknown
0.00.029.976 I print_info: model type       = 1.4B
0.00.029.976 I print_info: model params     = 1.41 B
0.00.029.976 I print_info: general.name     = 1.4B
0.00.029.977 I print_info: vocab type       = BPE
0.00.029.977 I print_info: n_vocab          = 50304
0.00.029.977 I print_info: n_merges         = 50009
0.00.029.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: LF token         = 187 'Ċ'
0.00.029.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: max token length = 1024
0.00.029.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.966 I load_tensors: offloading output layer to GPU
0.00.521.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.003 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.522.005 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.523.700 I llama_context: constructing llama_context
0.00.523.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.705 I llama_context: n_seq_max     = 1
0.00.523.705 I llama_context: n_ctx         = 128
0.00.523.706 I llama_context: n_ctx_per_seq = 128
0.00.523.706 I llama_context: n_batch       = 128
0.00.523.706 I llama_context: n_ubatch      = 128
0.00.523.707 I llama_context: causal_attn   = 1
0.00.523.707 I llama_context: flash_attn    = 0
0.00.523.707 I llama_context: kv_unified    = true
0.00.523.710 I llama_context: freq_base     = 10000.0
0.00.523.714 I llama_context: freq_scale    = 1
0.00.523.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.718 I ggml_metal_init: allocating
0.00.523.798 I ggml_metal_init: found device: Apple M4
0.00.523.806 I ggml_metal_init: picking default device: Apple M4
0.00.525.303 I ggml_metal_load_library: using embedded metal library
0.00.533.624 I ggml_metal_init: GPU name:   Apple M4
0.00.533.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.632 I ggml_metal_init: simdgroup reduction   = true
0.00.533.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.633 I ggml_metal_init: has residency sets    = true
0.00.533.633 I ggml_metal_init: has bfloat            = true
0.00.533.633 I ggml_metal_init: use bfloat            = true
0.00.533.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.659 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.659 I llama_context: graph nodes  = 1015
0.00.563.660 I llama_context: graph splits = 2
0.00.563.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.796 I 
0.00.589.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.873 I perplexity: tokenizing the input ..
0.00.596.908 I perplexity: tokenization took 7.033 ms
0.00.596.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.729.931 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.729.945 I llama_perf_context_print:        load time =     589.66 ms
0.00.729.946 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.08 tokens per second)
0.00.729.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.947 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.00.729.947 I llama_perf_context_print:    graphs reused =          0
0.00.730.067 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.085s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.356 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.357 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q5_0
0.00.016.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.558 I load: special tokens cache size = 25
0.00.030.598 I load: token to piece cache size = 0.2984 MB
0.00.030.612 I print_info: arch             = gptneox
0.00.030.613 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.614 I print_info: n_embd           = 2048
0.00.030.614 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.617 I print_info: n_head_kv        = 16
0.00.030.617 I print_info: n_rot            = 32
0.00.030.618 I print_info: n_swa            = 0
0.00.030.618 I print_info: is_swa_any       = 0
0.00.030.618 I print_info: n_embd_head_k    = 128
0.00.030.618 I print_info: n_embd_head_v    = 128
0.00.030.620 I print_info: n_gqa            = 1
0.00.030.620 I print_info: n_embd_k_gqa     = 2048
0.00.030.621 I print_info: n_embd_v_gqa     = 2048
0.00.030.623 I print_info: f_norm_eps       = 1.0e-05
0.00.030.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.625 I print_info: f_logit_scale    = 0.0e+00
0.00.030.625 I print_info: f_attn_scale     = 0.0e+00
0.00.030.625 I print_info: n_ff             = 8192
0.00.030.626 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.626 I print_info: causal attn      = 1
0.00.030.626 I print_info: pooling type     = 0
0.00.030.626 I print_info: rope type        = 2
0.00.030.626 I print_info: rope scaling     = linear
0.00.030.626 I print_info: freq_base_train  = 10000.0
0.00.030.627 I print_info: freq_scale_train = 1
0.00.030.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.627 I print_info: rope_finetuned   = unknown
0.00.030.627 I print_info: model type       = 1.4B
0.00.030.629 I print_info: model params     = 1.41 B
0.00.030.629 I print_info: general.name     = 1.4B
0.00.030.629 I print_info: vocab type       = BPE
0.00.030.630 I print_info: n_vocab          = 50304
0.00.030.630 I print_info: n_merges         = 50009
0.00.030.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: LF token         = 187 'Ċ'
0.00.030.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: max token length = 1024
0.00.030.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.031 I load_tensors: offloading output layer to GPU
0.00.542.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.069 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.542.070 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.543.583 I llama_context: constructing llama_context
0.00.543.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.588 I llama_context: n_seq_max     = 1
0.00.543.588 I llama_context: n_ctx         = 2048
0.00.543.589 I llama_context: n_ctx_per_seq = 2048
0.00.543.589 I llama_context: n_batch       = 2048
0.00.543.590 I llama_context: n_ubatch      = 512
0.00.543.590 I llama_context: causal_attn   = 1
0.00.543.590 I llama_context: flash_attn    = 0
0.00.543.591 I llama_context: kv_unified    = true
0.00.543.592 I llama_context: freq_base     = 10000.0
0.00.543.592 I llama_context: freq_scale    = 1
0.00.543.594 I ggml_metal_init: allocating
0.00.543.649 I ggml_metal_init: found device: Apple M4
0.00.543.657 I ggml_metal_init: picking default device: Apple M4
0.00.544.978 I ggml_metal_load_library: using embedded metal library
0.00.552.955 I ggml_metal_init: GPU name:   Apple M4
0.00.552.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.961 I ggml_metal_init: simdgroup reduction   = true
0.00.552.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.962 I ggml_metal_init: has residency sets    = true
0.00.552.962 I ggml_metal_init: has bfloat            = true
0.00.552.962 I ggml_metal_init: use bfloat            = true
0.00.552.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.626.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.711 I llama_context: graph nodes  = 1015
0.00.630.711 I llama_context: graph splits = 2
0.00.630.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.513 I main: llama threadpool init, n_threads = 4
0.00.686.558 I 
0.00.686.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.573 I 
0.00.686.727 I sampler seed: 1234
0.00.686.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.748 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.463.930 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.463.931 I llama_perf_context_print:        load time =     685.69 ms
0.01.463.931 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.01.463.932 I llama_perf_context_print:        eval time =     731.96 ms /    63 runs   (   11.62 ms per token,    86.07 tokens per second)
0.01.463.932 I llama_perf_context_print:       total time =     778.14 ms /    70 tokens
0.01.463.933 I llama_perf_context_print:    graphs reused =          0
0.01.464.014 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.113s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.482 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.483 I print_info: file type   = Q5_0
0.00.015.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.008 I load: special tokens cache size = 25
0.00.030.189 I load: token to piece cache size = 0.2984 MB
0.00.030.203 I print_info: arch             = gptneox
0.00.030.204 I print_info: vocab_only       = 0
0.00.030.205 I print_info: n_ctx_train      = 2048
0.00.030.205 I print_info: n_embd           = 2048
0.00.030.205 I print_info: n_layer          = 24
0.00.030.208 I print_info: n_head           = 16
0.00.030.209 I print_info: n_head_kv        = 16
0.00.030.209 I print_info: n_rot            = 32
0.00.030.209 I print_info: n_swa            = 0
0.00.030.209 I print_info: is_swa_any       = 0
0.00.030.210 I print_info: n_embd_head_k    = 128
0.00.030.210 I print_info: n_embd_head_v    = 128
0.00.030.210 I print_info: n_gqa            = 1
0.00.030.211 I print_info: n_embd_k_gqa     = 2048
0.00.030.212 I print_info: n_embd_v_gqa     = 2048
0.00.030.212 I print_info: f_norm_eps       = 1.0e-05
0.00.030.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.215 I print_info: f_logit_scale    = 0.0e+00
0.00.030.215 I print_info: f_attn_scale     = 0.0e+00
0.00.030.215 I print_info: n_ff             = 8192
0.00.030.216 I print_info: n_expert         = 0
0.00.030.217 I print_info: n_expert_used    = 0
0.00.030.218 I print_info: causal attn      = 1
0.00.030.218 I print_info: pooling type     = 0
0.00.030.219 I print_info: rope type        = 2
0.00.030.219 I print_info: rope scaling     = linear
0.00.030.219 I print_info: freq_base_train  = 10000.0
0.00.030.219 I print_info: freq_scale_train = 1
0.00.030.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.221 I print_info: rope_finetuned   = unknown
0.00.030.221 I print_info: model type       = 1.4B
0.00.030.222 I print_info: model params     = 1.41 B
0.00.030.222 I print_info: general.name     = 1.4B
0.00.030.223 I print_info: vocab type       = BPE
0.00.030.223 I print_info: n_vocab          = 50304
0.00.030.223 I print_info: n_merges         = 50009
0.00.030.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: LF token         = 187 'Ċ'
0.00.030.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: max token length = 1024
0.00.030.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.710 I load_tensors: offloading output layer to GPU
0.00.568.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.747 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.568.749 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.570.396 I llama_context: constructing llama_context
0.00.570.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.401 I llama_context: n_seq_max     = 1
0.00.570.401 I llama_context: n_ctx         = 128
0.00.570.401 I llama_context: n_ctx_per_seq = 128
0.00.570.402 I llama_context: n_batch       = 128
0.00.570.402 I llama_context: n_ubatch      = 128
0.00.570.402 I llama_context: causal_attn   = 1
0.00.570.403 I llama_context: flash_attn    = 0
0.00.570.403 I llama_context: kv_unified    = true
0.00.570.405 I llama_context: freq_base     = 10000.0
0.00.570.406 I llama_context: freq_scale    = 1
0.00.570.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.411 I ggml_metal_init: allocating
0.00.570.493 I ggml_metal_init: found device: Apple M4
0.00.570.501 I ggml_metal_init: picking default device: Apple M4
0.00.572.069 I ggml_metal_load_library: using embedded metal library
0.00.580.425 I ggml_metal_init: GPU name:   Apple M4
0.00.580.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.432 I ggml_metal_init: simdgroup reduction   = true
0.00.580.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.432 I ggml_metal_init: has residency sets    = true
0.00.580.432 I ggml_metal_init: has bfloat            = true
0.00.580.433 I ggml_metal_init: use bfloat            = true
0.00.580.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.285 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.605.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.823 I llama_context: graph nodes  = 1015
0.00.607.823 I llama_context: graph splits = 2
0.00.607.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.384 I 
0.00.637.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.484 I perplexity: tokenizing the input ..
0.00.643.928 I perplexity: tokenization took 6.443 ms
0.00.643.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.784.521 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.784.533 I llama_perf_context_print:        load time =     637.25 ms
0.00.784.534 I llama_perf_context_print: prompt eval time =     138.85 ms /   128 tokens (    1.08 ms per token,   921.84 tokens per second)
0.00.784.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.535 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens
0.00.784.535 I llama_perf_context_print:    graphs reused =          0
0.00.784.685 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.083s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.023 I llama_model_loader: - type  f32:  194 tensors
0.00.017.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.024 I print_info: file format = GGUF V3 (latest)
0.00.017.025 I print_info: file type   = Q5_1
0.00.017.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.498 I load: special tokens cache size = 25
0.00.031.559 I load: token to piece cache size = 0.2984 MB
0.00.031.576 I print_info: arch             = gptneox
0.00.031.577 I print_info: vocab_only       = 0
0.00.031.577 I print_info: n_ctx_train      = 2048
0.00.031.577 I print_info: n_embd           = 2048
0.00.031.577 I print_info: n_layer          = 24
0.00.031.581 I print_info: n_head           = 16
0.00.031.582 I print_info: n_head_kv        = 16
0.00.031.582 I print_info: n_rot            = 32
0.00.031.582 I print_info: n_swa            = 0
0.00.031.583 I print_info: is_swa_any       = 0
0.00.031.583 I print_info: n_embd_head_k    = 128
0.00.031.583 I print_info: n_embd_head_v    = 128
0.00.031.583 I print_info: n_gqa            = 1
0.00.031.584 I print_info: n_embd_k_gqa     = 2048
0.00.031.584 I print_info: n_embd_v_gqa     = 2048
0.00.031.585 I print_info: f_norm_eps       = 1.0e-05
0.00.031.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.586 I print_info: f_logit_scale    = 0.0e+00
0.00.031.589 I print_info: f_attn_scale     = 0.0e+00
0.00.031.589 I print_info: n_ff             = 8192
0.00.031.590 I print_info: n_expert         = 0
0.00.031.590 I print_info: n_expert_used    = 0
0.00.031.590 I print_info: causal attn      = 1
0.00.031.590 I print_info: pooling type     = 0
0.00.031.590 I print_info: rope type        = 2
0.00.031.590 I print_info: rope scaling     = linear
0.00.031.590 I print_info: freq_base_train  = 10000.0
0.00.031.591 I print_info: freq_scale_train = 1
0.00.031.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.591 I print_info: rope_finetuned   = unknown
0.00.031.593 I print_info: model type       = 1.4B
0.00.031.593 I print_info: model params     = 1.41 B
0.00.031.593 I print_info: general.name     = 1.4B
0.00.031.594 I print_info: vocab type       = BPE
0.00.031.598 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: LF token         = 187 'Ċ'
0.00.031.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: max token length = 1024
0.00.031.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.291 I load_tensors: offloading output layer to GPU
0.00.663.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.310 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.663.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.145 I llama_context: constructing llama_context
0.00.664.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.151 I llama_context: n_seq_max     = 1
0.00.664.152 I llama_context: n_ctx         = 2048
0.00.664.152 I llama_context: n_ctx_per_seq = 2048
0.00.664.152 I llama_context: n_batch       = 2048
0.00.664.152 I llama_context: n_ubatch      = 512
0.00.664.153 I llama_context: causal_attn   = 1
0.00.664.153 I llama_context: flash_attn    = 0
0.00.664.153 I llama_context: kv_unified    = true
0.00.664.154 I llama_context: freq_base     = 10000.0
0.00.664.155 I llama_context: freq_scale    = 1
0.00.664.156 I ggml_metal_init: allocating
0.00.664.196 I ggml_metal_init: found device: Apple M4
0.00.664.203 I ggml_metal_init: picking default device: Apple M4
0.00.665.232 I ggml_metal_load_library: using embedded metal library
0.00.670.878 I ggml_metal_init: GPU name:   Apple M4
0.00.670.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.886 I ggml_metal_init: simdgroup reduction   = true
0.00.670.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.886 I ggml_metal_init: has residency sets    = true
0.00.670.887 I ggml_metal_init: has bfloat            = true
0.00.670.887 I ggml_metal_init: use bfloat            = true
0.00.670.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.059 I llama_context: graph nodes  = 1015
0.00.724.059 I llama_context: graph splits = 2
0.00.724.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.502 I main: llama threadpool init, n_threads = 4
0.00.779.540 I 
0.00.779.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.552 I 
0.00.779.725 I sampler seed: 1234
0.00.779.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.746 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.907 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.586.908 I llama_perf_context_print:        load time =     778.60 ms
0.01.586.909 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.17 tokens per second)
0.01.586.909 I llama_perf_context_print:        eval time =     762.39 ms /    63 runs   (   12.10 ms per token,    82.63 tokens per second)
0.01.586.910 I llama_perf_context_print:       total time =     808.19 ms /    70 tokens
0.01.586.910 I llama_perf_context_print:    graphs reused =          0
0.01.586.970 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.107s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q5_1
0.00.015.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.821 I load: special tokens cache size = 25
0.00.029.815 I load: token to piece cache size = 0.2984 MB
0.00.029.829 I print_info: arch             = gptneox
0.00.029.830 I print_info: vocab_only       = 0
0.00.029.830 I print_info: n_ctx_train      = 2048
0.00.029.830 I print_info: n_embd           = 2048
0.00.029.831 I print_info: n_layer          = 24
0.00.029.834 I print_info: n_head           = 16
0.00.029.835 I print_info: n_head_kv        = 16
0.00.029.835 I print_info: n_rot            = 32
0.00.029.835 I print_info: n_swa            = 0
0.00.029.835 I print_info: is_swa_any       = 0
0.00.029.836 I print_info: n_embd_head_k    = 128
0.00.029.836 I print_info: n_embd_head_v    = 128
0.00.029.837 I print_info: n_gqa            = 1
0.00.029.837 I print_info: n_embd_k_gqa     = 2048
0.00.029.838 I print_info: n_embd_v_gqa     = 2048
0.00.029.841 I print_info: f_norm_eps       = 1.0e-05
0.00.029.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.842 I print_info: f_logit_scale    = 0.0e+00
0.00.029.842 I print_info: f_attn_scale     = 0.0e+00
0.00.029.843 I print_info: n_ff             = 8192
0.00.029.843 I print_info: n_expert         = 0
0.00.029.843 I print_info: n_expert_used    = 0
0.00.029.843 I print_info: causal attn      = 1
0.00.029.843 I print_info: pooling type     = 0
0.00.029.843 I print_info: rope type        = 2
0.00.029.843 I print_info: rope scaling     = linear
0.00.029.844 I print_info: freq_base_train  = 10000.0
0.00.029.848 I print_info: freq_scale_train = 1
0.00.029.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.849 I print_info: rope_finetuned   = unknown
0.00.029.849 I print_info: model type       = 1.4B
0.00.029.849 I print_info: model params     = 1.41 B
0.00.029.850 I print_info: general.name     = 1.4B
0.00.029.850 I print_info: vocab type       = BPE
0.00.029.850 I print_info: n_vocab          = 50304
0.00.029.851 I print_info: n_merges         = 50009
0.00.029.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: LF token         = 187 'Ċ'
0.00.029.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: max token length = 1024
0.00.029.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.031 I load_tensors: offloading output layer to GPU
0.00.582.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.068 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.582.072 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.838 I llama_context: constructing llama_context
0.00.583.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.841 I llama_context: n_seq_max     = 1
0.00.583.842 I llama_context: n_ctx         = 128
0.00.583.842 I llama_context: n_ctx_per_seq = 128
0.00.583.842 I llama_context: n_batch       = 128
0.00.583.843 I llama_context: n_ubatch      = 128
0.00.583.843 I llama_context: causal_attn   = 1
0.00.583.843 I llama_context: flash_attn    = 0
0.00.583.844 I llama_context: kv_unified    = true
0.00.583.845 I llama_context: freq_base     = 10000.0
0.00.583.845 I llama_context: freq_scale    = 1
0.00.583.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.850 I ggml_metal_init: allocating
0.00.583.922 I ggml_metal_init: found device: Apple M4
0.00.583.930 I ggml_metal_init: picking default device: Apple M4
0.00.585.223 I ggml_metal_load_library: using embedded metal library
0.00.593.021 I ggml_metal_init: GPU name:   Apple M4
0.00.593.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.027 I ggml_metal_init: simdgroup reduction   = true
0.00.593.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.027 I ggml_metal_init: has residency sets    = true
0.00.593.027 I ggml_metal_init: has bfloat            = true
0.00.593.028 I ggml_metal_init: use bfloat            = true
0.00.593.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.326 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.072 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.073 I llama_context: graph nodes  = 1015
0.00.621.073 I llama_context: graph splits = 2
0.00.621.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.486 I 
0.00.648.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.571 I perplexity: tokenizing the input ..
0.00.655.593 I perplexity: tokenization took 7.019 ms
0.00.655.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.059 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.787.567 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.787.582 I llama_perf_context_print:        load time =     648.35 ms
0.00.787.583 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.07 tokens per second)
0.00.787.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.584 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.00.787.584 I llama_perf_context_print:    graphs reused =          0
0.00.787.754 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.084s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.585 I llama_model_loader: - type  f32:  194 tensors
0.00.015.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.587 I print_info: file type   = Q2_K - Medium
0.00.015.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.228 I load: special tokens cache size = 25
0.00.030.296 I load: token to piece cache size = 0.2984 MB
0.00.030.311 I print_info: arch             = gptneox
0.00.030.312 I print_info: vocab_only       = 0
0.00.030.312 I print_info: n_ctx_train      = 2048
0.00.030.312 I print_info: n_embd           = 2048
0.00.030.312 I print_info: n_layer          = 24
0.00.030.316 I print_info: n_head           = 16
0.00.030.316 I print_info: n_head_kv        = 16
0.00.030.316 I print_info: n_rot            = 32
0.00.030.317 I print_info: n_swa            = 0
0.00.030.317 I print_info: is_swa_any       = 0
0.00.030.317 I print_info: n_embd_head_k    = 128
0.00.030.317 I print_info: n_embd_head_v    = 128
0.00.030.318 I print_info: n_gqa            = 1
0.00.030.319 I print_info: n_embd_k_gqa     = 2048
0.00.030.319 I print_info: n_embd_v_gqa     = 2048
0.00.030.320 I print_info: f_norm_eps       = 1.0e-05
0.00.030.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.321 I print_info: f_logit_scale    = 0.0e+00
0.00.030.321 I print_info: f_attn_scale     = 0.0e+00
0.00.030.322 I print_info: n_ff             = 8192
0.00.030.322 I print_info: n_expert         = 0
0.00.030.322 I print_info: n_expert_used    = 0
0.00.030.322 I print_info: causal attn      = 1
0.00.030.322 I print_info: pooling type     = 0
0.00.030.323 I print_info: rope type        = 2
0.00.030.323 I print_info: rope scaling     = linear
0.00.030.323 I print_info: freq_base_train  = 10000.0
0.00.030.323 I print_info: freq_scale_train = 1
0.00.030.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.324 I print_info: rope_finetuned   = unknown
0.00.030.324 I print_info: model type       = 1.4B
0.00.030.324 I print_info: model params     = 1.41 B
0.00.030.324 I print_info: general.name     = 1.4B
0.00.030.325 I print_info: vocab type       = BPE
0.00.030.325 I print_info: n_vocab          = 50304
0.00.030.325 I print_info: n_merges         = 50009
0.00.030.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: LF token         = 187 'Ċ'
0.00.030.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: max token length = 1024
0.00.030.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.784 I load_tensors: offloading output layer to GPU
0.00.349.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.817 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.819 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.372 I llama_context: constructing llama_context
0.00.351.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.377 I llama_context: n_seq_max     = 1
0.00.351.377 I llama_context: n_ctx         = 2048
0.00.351.378 I llama_context: n_ctx_per_seq = 2048
0.00.351.378 I llama_context: n_batch       = 2048
0.00.351.379 I llama_context: n_ubatch      = 512
0.00.351.379 I llama_context: causal_attn   = 1
0.00.351.379 I llama_context: flash_attn    = 0
0.00.351.379 I llama_context: kv_unified    = true
0.00.351.382 I llama_context: freq_base     = 10000.0
0.00.351.382 I llama_context: freq_scale    = 1
0.00.351.385 I ggml_metal_init: allocating
0.00.351.465 I ggml_metal_init: found device: Apple M4
0.00.351.474 I ggml_metal_init: picking default device: Apple M4
0.00.353.045 I ggml_metal_load_library: using embedded metal library
0.00.360.271 I ggml_metal_init: GPU name:   Apple M4
0.00.360.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.292 I ggml_metal_init: simdgroup reduction   = true
0.00.360.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.293 I ggml_metal_init: has residency sets    = true
0.00.360.293 I ggml_metal_init: has bfloat            = true
0.00.360.294 I ggml_metal_init: use bfloat            = true
0.00.360.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.264 I llama_context: graph nodes  = 1015
0.00.447.264 I llama_context: graph splits = 2
0.00.447.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.364 I main: llama threadpool init, n_threads = 4
0.00.503.407 I 
0.00.503.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.421 I 
0.00.503.602 I sampler seed: 1234
0.00.503.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.647 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.872 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.086.872 I llama_perf_context_print:        load time =     502.51 ms
0.01.086.873 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.01.086.874 I llama_perf_context_print:        eval time =     535.98 ms /    63 runs   (    8.51 ms per token,   117.54 tokens per second)
0.01.086.874 I llama_perf_context_print:       total time =     584.25 ms /    70 tokens
0.01.086.875 I llama_perf_context_print:    graphs reused =          0
0.01.086.936 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.117s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.415 I llama_model_loader: - type  f32:  194 tensors
0.00.015.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.416 I print_info: file format = GGUF V3 (latest)
0.00.015.417 I print_info: file type   = Q2_K - Medium
0.00.015.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.959 I load: special tokens cache size = 25
0.00.029.941 I load: token to piece cache size = 0.2984 MB
0.00.029.955 I print_info: arch             = gptneox
0.00.029.956 I print_info: vocab_only       = 0
0.00.029.956 I print_info: n_ctx_train      = 2048
0.00.029.956 I print_info: n_embd           = 2048
0.00.029.956 I print_info: n_layer          = 24
0.00.029.959 I print_info: n_head           = 16
0.00.029.960 I print_info: n_head_kv        = 16
0.00.029.960 I print_info: n_rot            = 32
0.00.029.960 I print_info: n_swa            = 0
0.00.029.960 I print_info: is_swa_any       = 0
0.00.029.961 I print_info: n_embd_head_k    = 128
0.00.029.961 I print_info: n_embd_head_v    = 128
0.00.029.962 I print_info: n_gqa            = 1
0.00.029.962 I print_info: n_embd_k_gqa     = 2048
0.00.029.963 I print_info: n_embd_v_gqa     = 2048
0.00.029.964 I print_info: f_norm_eps       = 1.0e-05
0.00.029.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.965 I print_info: f_logit_scale    = 0.0e+00
0.00.029.965 I print_info: f_attn_scale     = 0.0e+00
0.00.029.965 I print_info: n_ff             = 8192
0.00.029.966 I print_info: n_expert         = 0
0.00.029.966 I print_info: n_expert_used    = 0
0.00.029.966 I print_info: causal attn      = 1
0.00.029.966 I print_info: pooling type     = 0
0.00.029.966 I print_info: rope type        = 2
0.00.029.966 I print_info: rope scaling     = linear
0.00.029.968 I print_info: freq_base_train  = 10000.0
0.00.029.968 I print_info: freq_scale_train = 1
0.00.029.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.968 I print_info: rope_finetuned   = unknown
0.00.029.969 I print_info: model type       = 1.4B
0.00.029.969 I print_info: model params     = 1.41 B
0.00.029.969 I print_info: general.name     = 1.4B
0.00.029.969 I print_info: vocab type       = BPE
0.00.029.970 I print_info: n_vocab          = 50304
0.00.029.970 I print_info: n_merges         = 50009
0.00.029.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: LF token         = 187 'Ċ'
0.00.029.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: max token length = 1024
0.00.029.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.004 I load_tensors: offloading output layer to GPU
0.00.350.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.038 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.045 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.626 I llama_context: constructing llama_context
0.00.351.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.633 I llama_context: n_seq_max     = 1
0.00.351.633 I llama_context: n_ctx         = 128
0.00.351.633 I llama_context: n_ctx_per_seq = 128
0.00.351.633 I llama_context: n_batch       = 128
0.00.351.634 I llama_context: n_ubatch      = 128
0.00.351.634 I llama_context: causal_attn   = 1
0.00.351.634 I llama_context: flash_attn    = 0
0.00.351.634 I llama_context: kv_unified    = true
0.00.351.635 I llama_context: freq_base     = 10000.0
0.00.351.636 I llama_context: freq_scale    = 1
0.00.351.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.638 I ggml_metal_init: allocating
0.00.351.696 I ggml_metal_init: found device: Apple M4
0.00.351.704 I ggml_metal_init: picking default device: Apple M4
0.00.353.405 I ggml_metal_load_library: using embedded metal library
0.00.361.417 I ggml_metal_init: GPU name:   Apple M4
0.00.361.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.430 I ggml_metal_init: simdgroup reduction   = true
0.00.361.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.430 I ggml_metal_init: has residency sets    = true
0.00.361.431 I ggml_metal_init: has bfloat            = true
0.00.361.431 I ggml_metal_init: use bfloat            = true
0.00.361.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.656 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.391.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.930 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.930 I llama_context: graph nodes  = 1015
0.00.394.930 I llama_context: graph splits = 2
0.00.394.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.520 I 
0.00.424.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.620 I perplexity: tokenizing the input ..
0.00.430.316 I perplexity: tokenization took 5.695 ms
0.00.430.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.260 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.630 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.642 I llama_perf_context_print:        load time =     424.38 ms
0.00.562.643 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.43 tokens per second)
0.00.562.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.645 I llama_perf_context_print:       total time =     138.14 ms /   129 tokens
0.00.562.645 I llama_perf_context_print:    graphs reused =          0
0.00.562.804 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.087 I llama_model_loader: - type  f32:  194 tensors
0.00.016.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.089 I print_info: file format = GGUF V3 (latest)
0.00.016.089 I print_info: file type   = Q3_K - Medium
0.00.016.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.178 I load: special tokens cache size = 25
0.00.030.252 I load: token to piece cache size = 0.2984 MB
0.00.030.265 I print_info: arch             = gptneox
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.267 I print_info: n_ctx_train      = 2048
0.00.030.267 I print_info: n_embd           = 2048
0.00.030.267 I print_info: n_layer          = 24
0.00.030.270 I print_info: n_head           = 16
0.00.030.271 I print_info: n_head_kv        = 16
0.00.030.271 I print_info: n_rot            = 32
0.00.030.273 I print_info: n_swa            = 0
0.00.030.274 I print_info: is_swa_any       = 0
0.00.030.274 I print_info: n_embd_head_k    = 128
0.00.030.274 I print_info: n_embd_head_v    = 128
0.00.030.275 I print_info: n_gqa            = 1
0.00.030.279 I print_info: n_embd_k_gqa     = 2048
0.00.030.279 I print_info: n_embd_v_gqa     = 2048
0.00.030.280 I print_info: f_norm_eps       = 1.0e-05
0.00.030.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.280 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.283 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.283 I print_info: pooling type     = 0
0.00.030.283 I print_info: rope type        = 2
0.00.030.283 I print_info: rope scaling     = linear
0.00.030.284 I print_info: freq_base_train  = 10000.0
0.00.030.284 I print_info: freq_scale_train = 1
0.00.030.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.284 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.285 I print_info: model params     = 1.41 B
0.00.030.285 I print_info: general.name     = 1.4B
0.00.030.286 I print_info: vocab type       = BPE
0.00.030.286 I print_info: n_vocab          = 50304
0.00.030.286 I print_info: n_merges         = 50009
0.00.030.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: LF token         = 187 'Ċ'
0.00.030.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: max token length = 1024
0.00.030.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.034 I load_tensors: offloading output layer to GPU
0.00.466.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.059 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.060 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.617 I llama_context: constructing llama_context
0.00.467.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.624 I llama_context: n_seq_max     = 1
0.00.467.625 I llama_context: n_ctx         = 2048
0.00.467.625 I llama_context: n_ctx_per_seq = 2048
0.00.467.626 I llama_context: n_batch       = 2048
0.00.467.626 I llama_context: n_ubatch      = 512
0.00.467.626 I llama_context: causal_attn   = 1
0.00.467.626 I llama_context: flash_attn    = 0
0.00.467.627 I llama_context: kv_unified    = true
0.00.467.630 I llama_context: freq_base     = 10000.0
0.00.467.630 I llama_context: freq_scale    = 1
0.00.467.633 I ggml_metal_init: allocating
0.00.467.705 I ggml_metal_init: found device: Apple M4
0.00.467.715 I ggml_metal_init: picking default device: Apple M4
0.00.469.234 I ggml_metal_load_library: using embedded metal library
0.00.477.260 I ggml_metal_init: GPU name:   Apple M4
0.00.477.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.285 I ggml_metal_init: simdgroup reduction   = true
0.00.477.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.286 I ggml_metal_init: has residency sets    = true
0.00.477.286 I ggml_metal_init: has bfloat            = true
0.00.477.286 I ggml_metal_init: use bfloat            = true
0.00.477.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.831 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.561.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.274 I llama_context: graph nodes  = 1015
0.00.566.274 I llama_context: graph splits = 2
0.00.566.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.295 I main: llama threadpool init, n_threads = 4
0.00.622.342 I 
0.00.622.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.622.358 I 
0.00.622.529 I sampler seed: 1234
0.00.622.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.549 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.464 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.295.464 I llama_perf_context_print:        load time =     621.46 ms
0.01.295.465 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.295.467 I llama_perf_context_print:        eval time =     620.89 ms /    63 runs   (    9.86 ms per token,   101.47 tokens per second)
0.01.295.467 I llama_perf_context_print:       total time =     673.90 ms /    70 tokens
0.01.295.467 I llama_perf_context_print:    graphs reused =          0
0.01.295.527 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q3_K - Medium
0.00.016.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.647 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.683 I print_info: n_ctx_train      = 2048
0.00.030.683 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.687 I print_info: n_head_kv        = 16
0.00.030.687 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.688 I print_info: n_embd_head_k    = 128
0.00.030.688 I print_info: n_embd_head_v    = 128
0.00.030.689 I print_info: n_gqa            = 1
0.00.030.689 I print_info: n_embd_k_gqa     = 2048
0.00.030.690 I print_info: n_embd_v_gqa     = 2048
0.00.030.690 I print_info: f_norm_eps       = 1.0e-05
0.00.030.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.699 I print_info: f_logit_scale    = 0.0e+00
0.00.030.700 I print_info: f_attn_scale     = 0.0e+00
0.00.030.702 I print_info: n_ff             = 8192
0.00.030.702 I print_info: n_expert         = 0
0.00.030.702 I print_info: n_expert_used    = 0
0.00.030.702 I print_info: causal attn      = 1
0.00.030.702 I print_info: pooling type     = 0
0.00.030.702 I print_info: rope type        = 2
0.00.030.702 I print_info: rope scaling     = linear
0.00.030.703 I print_info: freq_base_train  = 10000.0
0.00.030.703 I print_info: freq_scale_train = 1
0.00.030.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.704 I print_info: rope_finetuned   = unknown
0.00.030.704 I print_info: model type       = 1.4B
0.00.030.704 I print_info: model params     = 1.41 B
0.00.030.705 I print_info: general.name     = 1.4B
0.00.030.706 I print_info: vocab type       = BPE
0.00.030.706 I print_info: n_vocab          = 50304
0.00.030.706 I print_info: n_merges         = 50009
0.00.030.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: LF token         = 187 'Ċ'
0.00.030.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: max token length = 1024
0.00.030.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.940 I load_tensors: offloading output layer to GPU
0.00.437.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.986 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.992 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.764 I llama_context: constructing llama_context
0.00.439.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.767 I llama_context: n_seq_max     = 1
0.00.439.768 I llama_context: n_ctx         = 128
0.00.439.768 I llama_context: n_ctx_per_seq = 128
0.00.439.768 I llama_context: n_batch       = 128
0.00.439.769 I llama_context: n_ubatch      = 128
0.00.439.769 I llama_context: causal_attn   = 1
0.00.439.769 I llama_context: flash_attn    = 0
0.00.439.770 I llama_context: kv_unified    = true
0.00.439.771 I llama_context: freq_base     = 10000.0
0.00.439.772 I llama_context: freq_scale    = 1
0.00.439.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.775 I ggml_metal_init: allocating
0.00.439.891 I ggml_metal_init: found device: Apple M4
0.00.439.900 I ggml_metal_init: picking default device: Apple M4
0.00.441.498 I ggml_metal_load_library: using embedded metal library
0.00.449.074 I ggml_metal_init: GPU name:   Apple M4
0.00.449.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.082 I ggml_metal_init: simdgroup reduction   = true
0.00.449.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.083 I ggml_metal_init: has residency sets    = true
0.00.449.083 I ggml_metal_init: has bfloat            = true
0.00.449.083 I ggml_metal_init: use bfloat            = true
0.00.449.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.399 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.399 I llama_context: graph nodes  = 1015
0.00.479.400 I llama_context: graph splits = 2
0.00.479.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.603 I 
0.00.506.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.699 I perplexity: tokenizing the input ..
0.00.513.322 I perplexity: tokenization took 6.621 ms
0.00.513.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.055 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.067 I llama_perf_context_print:        load time =     506.47 ms
0.00.652.068 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.47 tokens per second)
0.00.652.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.069 I llama_perf_context_print:       total time =     145.48 ms /   129 tokens
0.00.652.070 I llama_perf_context_print:    graphs reused =          0
0.00.652.210 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q4_K - Medium
0.00.016.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.508 I load: special tokens cache size = 25
0.00.030.370 I load: token to piece cache size = 0.2984 MB
0.00.030.384 I print_info: arch             = gptneox
0.00.030.385 I print_info: vocab_only       = 0
0.00.030.385 I print_info: n_ctx_train      = 2048
0.00.030.385 I print_info: n_embd           = 2048
0.00.030.386 I print_info: n_layer          = 24
0.00.030.388 I print_info: n_head           = 16
0.00.030.389 I print_info: n_head_kv        = 16
0.00.030.389 I print_info: n_rot            = 32
0.00.030.389 I print_info: n_swa            = 0
0.00.030.390 I print_info: is_swa_any       = 0
0.00.030.390 I print_info: n_embd_head_k    = 128
0.00.030.390 I print_info: n_embd_head_v    = 128
0.00.030.391 I print_info: n_gqa            = 1
0.00.030.392 I print_info: n_embd_k_gqa     = 2048
0.00.030.393 I print_info: n_embd_v_gqa     = 2048
0.00.030.393 I print_info: f_norm_eps       = 1.0e-05
0.00.030.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.394 I print_info: f_logit_scale    = 0.0e+00
0.00.030.395 I print_info: f_attn_scale     = 0.0e+00
0.00.030.396 I print_info: n_ff             = 8192
0.00.030.398 I print_info: n_expert         = 0
0.00.030.398 I print_info: n_expert_used    = 0
0.00.030.398 I print_info: causal attn      = 1
0.00.030.398 I print_info: pooling type     = 0
0.00.030.398 I print_info: rope type        = 2
0.00.030.398 I print_info: rope scaling     = linear
0.00.030.399 I print_info: freq_base_train  = 10000.0
0.00.030.399 I print_info: freq_scale_train = 1
0.00.030.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.399 I print_info: rope_finetuned   = unknown
0.00.030.400 I print_info: model type       = 1.4B
0.00.030.400 I print_info: model params     = 1.41 B
0.00.030.400 I print_info: general.name     = 1.4B
0.00.030.401 I print_info: vocab type       = BPE
0.00.030.402 I print_info: n_vocab          = 50304
0.00.030.402 I print_info: n_merges         = 50009
0.00.030.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: LF token         = 187 'Ċ'
0.00.030.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.555 I load_tensors: offloading output layer to GPU
0.00.531.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.589 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.954 I llama_context: constructing llama_context
0.00.532.958 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.958 I llama_context: n_seq_max     = 1
0.00.532.959 I llama_context: n_ctx         = 2048
0.00.532.959 I llama_context: n_ctx_per_seq = 2048
0.00.532.960 I llama_context: n_batch       = 2048
0.00.532.960 I llama_context: n_ubatch      = 512
0.00.532.960 I llama_context: causal_attn   = 1
0.00.532.960 I llama_context: flash_attn    = 0
0.00.532.961 I llama_context: kv_unified    = true
0.00.532.964 I llama_context: freq_base     = 10000.0
0.00.532.964 I llama_context: freq_scale    = 1
0.00.532.966 I ggml_metal_init: allocating
0.00.533.044 I ggml_metal_init: found device: Apple M4
0.00.533.052 I ggml_metal_init: picking default device: Apple M4
0.00.534.633 I ggml_metal_load_library: using embedded metal library
0.00.542.940 I ggml_metal_init: GPU name:   Apple M4
0.00.542.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.948 I ggml_metal_init: simdgroup reduction   = true
0.00.542.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.948 I ggml_metal_init: has residency sets    = true
0.00.542.948 I ggml_metal_init: has bfloat            = true
0.00.542.949 I ggml_metal_init: use bfloat            = true
0.00.542.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.429 I llama_context: graph nodes  = 1015
0.00.624.430 I llama_context: graph splits = 2
0.00.624.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.340 I main: llama threadpool init, n_threads = 4
0.00.682.396 I 
0.00.682.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.416 I 
0.00.682.573 I sampler seed: 1234
0.00.682.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.595 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.458 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.417.458 I llama_perf_context_print:        load time =     681.50 ms
0.01.417.459 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.417.460 I llama_perf_context_print:        eval time =     673.82 ms /    63 runs   (   10.70 ms per token,    93.50 tokens per second)
0.01.417.460 I llama_perf_context_print:       total time =     735.85 ms /    70 tokens
0.01.417.460 I llama_perf_context_print:    graphs reused =          0
0.01.417.521 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.048 I llama_model_loader: - type  f32:  194 tensors
0.00.016.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.049 I print_info: file format = GGUF V3 (latest)
0.00.016.050 I print_info: file type   = Q4_K - Medium
0.00.016.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.553 I load: special tokens cache size = 25
0.00.030.575 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.591 I print_info: n_ctx_train      = 2048
0.00.030.591 I print_info: n_embd           = 2048
0.00.030.591 I print_info: n_layer          = 24
0.00.030.594 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.595 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.596 I print_info: n_embd_head_v    = 128
0.00.030.597 I print_info: n_gqa            = 1
0.00.030.598 I print_info: n_embd_k_gqa     = 2048
0.00.030.598 I print_info: n_embd_v_gqa     = 2048
0.00.030.599 I print_info: f_norm_eps       = 1.0e-05
0.00.030.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.600 I print_info: f_logit_scale    = 0.0e+00
0.00.030.601 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.603 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.603 I print_info: pooling type     = 0
0.00.030.603 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.606 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.608 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.608 I print_info: n_merges         = 50009
0.00.030.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: max token length = 1024
0.00.030.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.498 I load_tensors: offloading output layer to GPU
0.00.510.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.525 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.944 I llama_context: constructing llama_context
0.00.511.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.948 I llama_context: n_seq_max     = 1
0.00.511.949 I llama_context: n_ctx         = 128
0.00.511.949 I llama_context: n_ctx_per_seq = 128
0.00.511.950 I llama_context: n_batch       = 128
0.00.511.950 I llama_context: n_ubatch      = 128
0.00.511.950 I llama_context: causal_attn   = 1
0.00.511.950 I llama_context: flash_attn    = 0
0.00.511.951 I llama_context: kv_unified    = true
0.00.511.959 I llama_context: freq_base     = 10000.0
0.00.511.959 I llama_context: freq_scale    = 1
0.00.511.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.967 I ggml_metal_init: allocating
0.00.512.042 I ggml_metal_init: found device: Apple M4
0.00.512.050 I ggml_metal_init: picking default device: Apple M4
0.00.513.513 I ggml_metal_load_library: using embedded metal library
0.00.521.603 I ggml_metal_init: GPU name:   Apple M4
0.00.521.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.612 I ggml_metal_init: simdgroup reduction   = true
0.00.521.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.613 I ggml_metal_init: has residency sets    = true
0.00.521.613 I ggml_metal_init: has bfloat            = true
0.00.521.613 I ggml_metal_init: use bfloat            = true
0.00.521.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.858 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.978 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.980 I llama_context: graph nodes  = 1015
0.00.550.981 I llama_context: graph splits = 2
0.00.550.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.756 I 
0.00.581.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.864 I perplexity: tokenizing the input ..
0.00.588.333 I perplexity: tokenization took 6.468 ms
0.00.588.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.034 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.048 I llama_perf_context_print:        load time =     581.61 ms
0.00.726.049 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.02 tokens per second)
0.00.726.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.050 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.726.050 I llama_perf_context_print:    graphs reused =          0
0.00.726.197 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q5_K - Medium
0.00.016.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.618 I load: special tokens cache size = 25
0.00.030.558 I load: token to piece cache size = 0.2984 MB
0.00.030.573 I print_info: arch             = gptneox
0.00.030.574 I print_info: vocab_only       = 0
0.00.030.574 I print_info: n_ctx_train      = 2048
0.00.030.574 I print_info: n_embd           = 2048
0.00.030.574 I print_info: n_layer          = 24
0.00.030.577 I print_info: n_head           = 16
0.00.030.578 I print_info: n_head_kv        = 16
0.00.030.578 I print_info: n_rot            = 32
0.00.030.579 I print_info: n_swa            = 0
0.00.030.581 I print_info: is_swa_any       = 0
0.00.030.583 I print_info: n_embd_head_k    = 128
0.00.030.583 I print_info: n_embd_head_v    = 128
0.00.030.584 I print_info: n_gqa            = 1
0.00.030.584 I print_info: n_embd_k_gqa     = 2048
0.00.030.585 I print_info: n_embd_v_gqa     = 2048
0.00.030.586 I print_info: f_norm_eps       = 1.0e-05
0.00.030.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.586 I print_info: f_logit_scale    = 0.0e+00
0.00.030.587 I print_info: f_attn_scale     = 0.0e+00
0.00.030.587 I print_info: n_ff             = 8192
0.00.030.587 I print_info: n_expert         = 0
0.00.030.587 I print_info: n_expert_used    = 0
0.00.030.588 I print_info: causal attn      = 1
0.00.030.588 I print_info: pooling type     = 0
0.00.030.588 I print_info: rope type        = 2
0.00.030.591 I print_info: rope scaling     = linear
0.00.030.592 I print_info: freq_base_train  = 10000.0
0.00.030.592 I print_info: freq_scale_train = 1
0.00.030.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.592 I print_info: rope_finetuned   = unknown
0.00.030.592 I print_info: model type       = 1.4B
0.00.030.593 I print_info: model params     = 1.41 B
0.00.030.593 I print_info: general.name     = 1.4B
0.00.030.594 I print_info: vocab type       = BPE
0.00.030.594 I print_info: n_vocab          = 50304
0.00.030.594 I print_info: n_merges         = 50009
0.00.030.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: LF token         = 187 'Ċ'
0.00.030.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: max token length = 1024
0.00.030.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.373 I load_tensors: offloading output layer to GPU
0.00.691.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.414 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.691.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.692.611 I llama_context: constructing llama_context
0.00.692.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.615 I llama_context: n_seq_max     = 1
0.00.692.615 I llama_context: n_ctx         = 2048
0.00.692.616 I llama_context: n_ctx_per_seq = 2048
0.00.692.616 I llama_context: n_batch       = 2048
0.00.692.616 I llama_context: n_ubatch      = 512
0.00.692.617 I llama_context: causal_attn   = 1
0.00.692.617 I llama_context: flash_attn    = 0
0.00.692.617 I llama_context: kv_unified    = true
0.00.692.622 I llama_context: freq_base     = 10000.0
0.00.692.623 I llama_context: freq_scale    = 1
0.00.692.625 I ggml_metal_init: allocating
0.00.692.721 I ggml_metal_init: found device: Apple M4
0.00.692.729 I ggml_metal_init: picking default device: Apple M4
0.00.694.303 I ggml_metal_load_library: using embedded metal library
0.00.702.744 I ggml_metal_init: GPU name:   Apple M4
0.00.702.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.750 I ggml_metal_init: simdgroup reduction   = true
0.00.702.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.750 I ggml_metal_init: has residency sets    = true
0.00.702.751 I ggml_metal_init: has bfloat            = true
0.00.702.751 I ggml_metal_init: use bfloat            = true
0.00.702.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.313 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.037 I llama_context: graph nodes  = 1015
0.00.786.037 I llama_context: graph splits = 2
0.00.786.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.248 I main: llama threadpool init, n_threads = 4
0.00.844.290 I 
0.00.844.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.304 I 
0.00.844.449 I sampler seed: 1234
0.00.844.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.469 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.650.628 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.650.628 I llama_perf_context_print:        load time =     843.40 ms
0.01.650.629 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.650.631 I llama_perf_context_print:        eval time =     750.68 ms /    63 runs   (   11.92 ms per token,    83.92 tokens per second)
0.01.650.631 I llama_perf_context_print:       total time =     807.12 ms /    70 tokens
0.01.650.632 I llama_perf_context_print:    graphs reused =          0
0.01.650.692 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.738 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q5_K - Medium
0.00.015.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.263 I load: special tokens cache size = 25
0.00.030.245 I load: token to piece cache size = 0.2984 MB
0.00.030.254 I print_info: arch             = gptneox
0.00.030.255 I print_info: vocab_only       = 0
0.00.030.255 I print_info: n_ctx_train      = 2048
0.00.030.256 I print_info: n_embd           = 2048
0.00.030.256 I print_info: n_layer          = 24
0.00.030.259 I print_info: n_head           = 16
0.00.030.260 I print_info: n_head_kv        = 16
0.00.030.260 I print_info: n_rot            = 32
0.00.030.261 I print_info: n_swa            = 0
0.00.030.261 I print_info: is_swa_any       = 0
0.00.030.261 I print_info: n_embd_head_k    = 128
0.00.030.261 I print_info: n_embd_head_v    = 128
0.00.030.262 I print_info: n_gqa            = 1
0.00.030.264 I print_info: n_embd_k_gqa     = 2048
0.00.030.265 I print_info: n_embd_v_gqa     = 2048
0.00.030.266 I print_info: f_norm_eps       = 1.0e-05
0.00.030.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.267 I print_info: f_logit_scale    = 0.0e+00
0.00.030.268 I print_info: f_attn_scale     = 0.0e+00
0.00.030.268 I print_info: n_ff             = 8192
0.00.030.269 I print_info: n_expert         = 0
0.00.030.269 I print_info: n_expert_used    = 0
0.00.030.269 I print_info: causal attn      = 1
0.00.030.270 I print_info: pooling type     = 0
0.00.030.270 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.271 I print_info: rope_finetuned   = unknown
0.00.030.271 I print_info: model type       = 1.4B
0.00.030.272 I print_info: model params     = 1.41 B
0.00.030.272 I print_info: general.name     = 1.4B
0.00.030.273 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: LF token         = 187 'Ċ'
0.00.030.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: max token length = 1024
0.00.030.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.727 I load_tensors: offloading output layer to GPU
0.00.674.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.768 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.674.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.676.483 I llama_context: constructing llama_context
0.00.676.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.487 I llama_context: n_seq_max     = 1
0.00.676.487 I llama_context: n_ctx         = 128
0.00.676.488 I llama_context: n_ctx_per_seq = 128
0.00.676.488 I llama_context: n_batch       = 128
0.00.676.488 I llama_context: n_ubatch      = 128
0.00.676.489 I llama_context: causal_attn   = 1
0.00.676.489 I llama_context: flash_attn    = 0
0.00.676.490 I llama_context: kv_unified    = true
0.00.676.491 I llama_context: freq_base     = 10000.0
0.00.676.491 I llama_context: freq_scale    = 1
0.00.676.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.496 I ggml_metal_init: allocating
0.00.676.566 I ggml_metal_init: found device: Apple M4
0.00.676.574 I ggml_metal_init: picking default device: Apple M4
0.00.677.833 I ggml_metal_load_library: using embedded metal library
0.00.685.882 I ggml_metal_init: GPU name:   Apple M4
0.00.685.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.888 I ggml_metal_init: simdgroup reduction   = true
0.00.685.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.889 I ggml_metal_init: has residency sets    = true
0.00.685.889 I ggml_metal_init: has bfloat            = true
0.00.685.889 I ggml_metal_init: use bfloat            = true
0.00.685.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.787 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.438 I llama_context: graph nodes  = 1015
0.00.713.438 I llama_context: graph splits = 2
0.00.713.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.738 I 
0.00.746.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.831 I perplexity: tokenizing the input ..
0.00.753.546 I perplexity: tokenization took 6.712 ms
0.00.753.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.896.919 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.896.932 I llama_perf_context_print:        load time =     746.60 ms
0.00.896.933 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.06 tokens per second)
0.00.896.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.934 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens
0.00.896.935 I llama_perf_context_print:    graphs reused =          0
0.00.897.062 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.083s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.899 I llama_model_loader: - type  f32:  194 tensors
0.00.016.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.900 I print_info: file format = GGUF V3 (latest)
0.00.016.901 I print_info: file type   = Q6_K
0.00.016.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.142 I load: special tokens cache size = 25
0.00.031.153 I load: token to piece cache size = 0.2984 MB
0.00.031.167 I print_info: arch             = gptneox
0.00.031.168 I print_info: vocab_only       = 0
0.00.031.169 I print_info: n_ctx_train      = 2048
0.00.031.169 I print_info: n_embd           = 2048
0.00.031.169 I print_info: n_layer          = 24
0.00.031.171 I print_info: n_head           = 16
0.00.031.172 I print_info: n_head_kv        = 16
0.00.031.172 I print_info: n_rot            = 32
0.00.031.172 I print_info: n_swa            = 0
0.00.031.173 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.173 I print_info: n_embd_head_v    = 128
0.00.031.174 I print_info: n_gqa            = 1
0.00.031.174 I print_info: n_embd_k_gqa     = 2048
0.00.031.177 I print_info: n_embd_v_gqa     = 2048
0.00.031.178 I print_info: f_norm_eps       = 1.0e-05
0.00.031.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.178 I print_info: f_logit_scale    = 0.0e+00
0.00.031.179 I print_info: f_attn_scale     = 0.0e+00
0.00.031.179 I print_info: n_ff             = 8192
0.00.031.179 I print_info: n_expert         = 0
0.00.031.179 I print_info: n_expert_used    = 0
0.00.031.180 I print_info: causal attn      = 1
0.00.031.180 I print_info: pooling type     = 0
0.00.031.180 I print_info: rope type        = 2
0.00.031.180 I print_info: rope scaling     = linear
0.00.031.180 I print_info: freq_base_train  = 10000.0
0.00.031.180 I print_info: freq_scale_train = 1
0.00.031.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.181 I print_info: rope_finetuned   = unknown
0.00.031.181 I print_info: model type       = 1.4B
0.00.031.182 I print_info: model params     = 1.41 B
0.00.031.182 I print_info: general.name     = 1.4B
0.00.031.182 I print_info: vocab type       = BPE
0.00.031.182 I print_info: n_vocab          = 50304
0.00.031.182 I print_info: n_merges         = 50009
0.00.031.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: LF token         = 187 'Ċ'
0.00.031.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: max token length = 1024
0.00.031.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.655 I load_tensors: offloading output layer to GPU
0.00.774.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.694 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.774.695 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.776.299 I llama_context: constructing llama_context
0.00.776.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.303 I llama_context: n_seq_max     = 1
0.00.776.303 I llama_context: n_ctx         = 2048
0.00.776.304 I llama_context: n_ctx_per_seq = 2048
0.00.776.304 I llama_context: n_batch       = 2048
0.00.776.305 I llama_context: n_ubatch      = 512
0.00.776.305 I llama_context: causal_attn   = 1
0.00.776.306 I llama_context: flash_attn    = 0
0.00.776.306 I llama_context: kv_unified    = true
0.00.776.307 I llama_context: freq_base     = 10000.0
0.00.776.308 I llama_context: freq_scale    = 1
0.00.776.309 I ggml_metal_init: allocating
0.00.776.381 I ggml_metal_init: found device: Apple M4
0.00.776.389 I ggml_metal_init: picking default device: Apple M4
0.00.777.755 I ggml_metal_load_library: using embedded metal library
0.00.785.684 I ggml_metal_init: GPU name:   Apple M4
0.00.785.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.690 I ggml_metal_init: simdgroup reduction   = true
0.00.785.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.691 I ggml_metal_init: has residency sets    = true
0.00.785.691 I ggml_metal_init: has bfloat            = true
0.00.785.691 I ggml_metal_init: use bfloat            = true
0.00.785.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.688 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.864.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.864.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.890 I llama_context: graph nodes  = 1015
0.00.868.890 I llama_context: graph splits = 2
0.00.868.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.592 I main: llama threadpool init, n_threads = 4
0.00.935.639 I 
0.00.935.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.653 I 
0.00.935.834 I sampler seed: 1234
0.00.935.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.857 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.802.977 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.802.979 I llama_perf_context_print:        load time =     934.76 ms
0.01.802.979 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.39 tokens per second)
0.01.802.980 I llama_perf_context_print:        eval time =     806.87 ms /    63 runs   (   12.81 ms per token,    78.08 tokens per second)
0.01.802.980 I llama_perf_context_print:       total time =     868.11 ms /    70 tokens
0.01.802.981 I llama_perf_context_print:    graphs reused =          0
0.01.803.038 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.395 I llama_model_loader: - type  f32:  194 tensors
0.00.015.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.396 I print_info: file format = GGUF V3 (latest)
0.00.015.396 I print_info: file type   = Q6_K
0.00.015.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.514 I load: special tokens cache size = 25
0.00.029.615 I load: token to piece cache size = 0.2984 MB
0.00.029.629 I print_info: arch             = gptneox
0.00.029.630 I print_info: vocab_only       = 0
0.00.029.630 I print_info: n_ctx_train      = 2048
0.00.029.630 I print_info: n_embd           = 2048
0.00.029.630 I print_info: n_layer          = 24
0.00.029.633 I print_info: n_head           = 16
0.00.029.634 I print_info: n_head_kv        = 16
0.00.029.634 I print_info: n_rot            = 32
0.00.029.634 I print_info: n_swa            = 0
0.00.029.634 I print_info: is_swa_any       = 0
0.00.029.635 I print_info: n_embd_head_k    = 128
0.00.029.635 I print_info: n_embd_head_v    = 128
0.00.029.636 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.637 I print_info: n_embd_v_gqa     = 2048
0.00.029.638 I print_info: f_norm_eps       = 1.0e-05
0.00.029.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.639 I print_info: f_logit_scale    = 0.0e+00
0.00.029.639 I print_info: f_attn_scale     = 0.0e+00
0.00.029.639 I print_info: n_ff             = 8192
0.00.029.639 I print_info: n_expert         = 0
0.00.029.640 I print_info: n_expert_used    = 0
0.00.029.642 I print_info: causal attn      = 1
0.00.029.642 I print_info: pooling type     = 0
0.00.029.642 I print_info: rope type        = 2
0.00.029.642 I print_info: rope scaling     = linear
0.00.029.643 I print_info: freq_base_train  = 10000.0
0.00.029.643 I print_info: freq_scale_train = 1
0.00.029.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.643 I print_info: rope_finetuned   = unknown
0.00.029.643 I print_info: model type       = 1.4B
0.00.029.644 I print_info: model params     = 1.41 B
0.00.029.644 I print_info: general.name     = 1.4B
0.00.029.644 I print_info: vocab type       = BPE
0.00.029.644 I print_info: n_vocab          = 50304
0.00.029.645 I print_info: n_merges         = 50009
0.00.029.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: LF token         = 187 'Ċ'
0.00.029.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: max token length = 1024
0.00.029.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.048 I load_tensors: offloading output layer to GPU
0.00.714.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.074 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.714.077 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.406 I llama_context: constructing llama_context
0.00.715.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.410 I llama_context: n_seq_max     = 1
0.00.715.410 I llama_context: n_ctx         = 128
0.00.715.410 I llama_context: n_ctx_per_seq = 128
0.00.715.411 I llama_context: n_batch       = 128
0.00.715.411 I llama_context: n_ubatch      = 128
0.00.715.411 I llama_context: causal_attn   = 1
0.00.715.412 I llama_context: flash_attn    = 0
0.00.715.412 I llama_context: kv_unified    = true
0.00.715.413 I llama_context: freq_base     = 10000.0
0.00.715.414 I llama_context: freq_scale    = 1
0.00.715.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.416 I ggml_metal_init: allocating
0.00.715.460 I ggml_metal_init: found device: Apple M4
0.00.715.466 I ggml_metal_init: picking default device: Apple M4
0.00.716.721 I ggml_metal_load_library: using embedded metal library
0.00.724.565 I ggml_metal_init: GPU name:   Apple M4
0.00.724.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.571 I ggml_metal_init: simdgroup reduction   = true
0.00.724.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.571 I ggml_metal_init: has residency sets    = true
0.00.724.571 I ggml_metal_init: has bfloat            = true
0.00.724.572 I ggml_metal_init: use bfloat            = true
0.00.724.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.783 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.748.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.709 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.710 I llama_context: graph nodes  = 1015
0.00.751.710 I llama_context: graph splits = 2
0.00.751.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.421 I 
0.00.784.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.517 I perplexity: tokenizing the input ..
0.00.791.572 I perplexity: tokenization took 7.052 ms
0.00.791.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.834 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.920.410 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.920.435 I llama_perf_context_print:        load time =     784.29 ms
0.00.920.437 I llama_perf_context_print: prompt eval time =     126.34 ms /   128 tokens (    0.99 ms per token,  1013.13 tokens per second)
0.00.920.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.438 I llama_perf_context_print:       total time =     136.02 ms /   129 tokens
0.00.920.438 I llama_perf_context_print:    graphs reused =          0
0.00.920.561 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.082s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.100 I print_info: file format = GGUF V3 (latest)
0.00.027.101 I print_info: file type   = Q4_0
0.00.027.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.187 I load: special tokens cache size = 25
0.00.048.040 I load: token to piece cache size = 0.2984 MB
0.00.048.056 I print_info: arch             = gptneox
0.00.048.057 I print_info: vocab_only       = 0
0.00.048.057 I print_info: n_ctx_train      = 2048
0.00.048.058 I print_info: n_embd           = 2048
0.00.048.058 I print_info: n_layer          = 24
0.00.048.061 I print_info: n_head           = 16
0.00.048.062 I print_info: n_head_kv        = 16
0.00.048.062 I print_info: n_rot            = 32
0.00.048.063 I print_info: n_swa            = 0
0.00.048.063 I print_info: is_swa_any       = 0
0.00.048.063 I print_info: n_embd_head_k    = 128
0.00.048.063 I print_info: n_embd_head_v    = 128
0.00.048.064 I print_info: n_gqa            = 1
0.00.048.065 I print_info: n_embd_k_gqa     = 2048
0.00.048.066 I print_info: n_embd_v_gqa     = 2048
0.00.048.066 I print_info: f_norm_eps       = 1.0e-05
0.00.048.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.067 I print_info: f_logit_scale    = 0.0e+00
0.00.048.067 I print_info: f_attn_scale     = 0.0e+00
0.00.048.071 I print_info: n_ff             = 8192
0.00.048.071 I print_info: n_expert         = 0
0.00.048.071 I print_info: n_expert_used    = 0
0.00.048.071 I print_info: causal attn      = 1
0.00.048.071 I print_info: pooling type     = 0
0.00.048.071 I print_info: rope type        = 2
0.00.048.072 I print_info: rope scaling     = linear
0.00.048.072 I print_info: freq_base_train  = 10000.0
0.00.048.072 I print_info: freq_scale_train = 1
0.00.048.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.073 I print_info: rope_finetuned   = unknown
0.00.048.073 I print_info: model type       = 1.4B
0.00.048.074 I print_info: model params     = 1.41 B
0.00.048.074 I print_info: general.name     = 1.4B
0.00.048.078 I print_info: vocab type       = BPE
0.00.048.078 I print_info: n_vocab          = 50304
0.00.048.078 I print_info: n_merges         = 50009
0.00.048.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: LF token         = 187 'Ċ'
0.00.048.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: max token length = 1024
0.00.048.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.920 I load_tensors: offloading output layer to GPU
0.00.617.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.963 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.568 I llama_context: constructing llama_context
0.00.619.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.575 I llama_context: n_seq_max     = 1
0.00.619.576 I llama_context: n_ctx         = 2048
0.00.619.576 I llama_context: n_ctx_per_seq = 2048
0.00.619.576 I llama_context: n_batch       = 2048
0.00.619.576 I llama_context: n_ubatch      = 512
0.00.619.577 I llama_context: causal_attn   = 1
0.00.619.577 I llama_context: flash_attn    = 0
0.00.619.577 I llama_context: kv_unified    = true
0.00.619.579 I llama_context: freq_base     = 10000.0
0.00.619.579 I llama_context: freq_scale    = 1
0.00.619.582 I ggml_metal_init: allocating
0.00.619.691 I ggml_metal_init: found device: Apple M4
0.00.619.700 I ggml_metal_init: picking default device: Apple M4
0.00.621.563 I ggml_metal_load_library: using embedded metal library
0.00.630.395 I ggml_metal_init: GPU name:   Apple M4
0.00.630.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.404 I ggml_metal_init: simdgroup reduction   = true
0.00.630.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.405 I ggml_metal_init: has residency sets    = true
0.00.630.405 I ggml_metal_init: has bfloat            = true
0.00.630.405 I ggml_metal_init: use bfloat            = true
0.00.630.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.824 I llama_context: graph nodes  = 1015
0.00.716.824 I llama_context: graph splits = 2
0.00.716.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.451 I llama_context: constructing llama_context
0.01.010.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.455 I llama_context: n_seq_max     = 1
0.01.010.456 I llama_context: n_ctx         = 2048
0.01.010.456 I llama_context: n_ctx_per_seq = 2048
0.01.010.457 I llama_context: n_batch       = 2048
0.01.010.457 I llama_context: n_ubatch      = 512
0.01.010.458 I llama_context: causal_attn   = 1
0.01.010.458 I llama_context: flash_attn    = 0
0.01.010.458 I llama_context: kv_unified    = true
0.01.010.460 I llama_context: freq_base     = 10000.0
0.01.010.461 I llama_context: freq_scale    = 1
0.01.010.462 I ggml_metal_init: allocating
0.01.010.496 I ggml_metal_init: found device: Apple M4
0.01.010.499 I ggml_metal_init: picking default device: Apple M4
0.01.010.610 I ggml_metal_init: GPU name:   Apple M4
0.01.010.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.612 I ggml_metal_init: simdgroup reduction   = true
0.01.010.613 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.613 I ggml_metal_init: has residency sets    = true
0.01.010.613 I ggml_metal_init: has bfloat            = true
0.01.010.613 I ggml_metal_init: use bfloat            = true
0.01.010.613 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.044.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.048.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.048.540 I llama_context: graph nodes  = 1015
0.01.048.540 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.283.390 I llama_context: constructing llama_context
0.01.283.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.398 I llama_context: n_seq_max     = 1
0.01.283.400 I llama_context: n_ctx         = 2048
0.01.283.400 I llama_context: n_ctx_per_seq = 2048
0.01.283.401 I llama_context: n_batch       = 2048
0.01.283.401 I llama_context: n_ubatch      = 512
0.01.283.401 I llama_context: causal_attn   = 1
0.01.283.401 I llama_context: flash_attn    = 0
0.01.283.401 I llama_context: kv_unified    = true
0.01.283.403 I llama_context: freq_base     = 10000.0
0.01.283.404 I llama_context: freq_scale    = 1
0.01.283.404 I ggml_metal_init: allocating
0.01.283.421 I ggml_metal_init: found device: Apple M4
0.01.283.425 I ggml_metal_init: picking default device: Apple M4
0.01.283.506 I ggml_metal_init: GPU name:   Apple M4
0.01.283.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.508 I ggml_metal_init: simdgroup reduction   = true
0.01.283.508 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.509 I ggml_metal_init: has residency sets    = true
0.01.283.509 I ggml_metal_init: has bfloat            = true
0.01.283.509 I ggml_metal_init: use bfloat            = true
0.01.283.509 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.064 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.316.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.316.645 I llama_context: graph nodes  = 1015
0.01.316.645 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.552.150 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.263s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5975 (4ec6291a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.323 I llama_model_loader: - type  f32:  194 tensors
0.00.015.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.324 I print_info: file format = GGUF V3 (latest)
0.00.015.325 I print_info: file type   = Q4_0
0.00.015.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.702 I load: special tokens cache size = 25
0.00.029.589 I load: token to piece cache size = 0.2984 MB
0.00.029.605 I print_info: arch             = gptneox
0.00.029.606 I print_info: vocab_only       = 0
0.00.029.606 I print_info: n_ctx_train      = 2048
0.00.029.606 I print_info: n_embd           = 2048
0.00.029.606 I print_info: n_layer          = 24
0.00.029.610 I print_info: n_head           = 16
0.00.029.611 I print_info: n_head_kv        = 16
0.00.029.611 I print_info: n_rot            = 32
0.00.029.611 I print_info: n_swa            = 0
0.00.029.611 I print_info: is_swa_any       = 0
0.00.029.611 I print_info: n_embd_head_k    = 128
0.00.029.611 I print_info: n_embd_head_v    = 128
0.00.029.612 I print_info: n_gqa            = 1
0.00.029.613 I print_info: n_embd_k_gqa     = 2048
0.00.029.614 I print_info: n_embd_v_gqa     = 2048
0.00.029.614 I print_info: f_norm_eps       = 1.0e-05
0.00.029.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.615 I print_info: f_logit_scale    = 0.0e+00
0.00.029.615 I print_info: f_attn_scale     = 0.0e+00
0.00.029.616 I print_info: n_ff             = 8192
0.00.029.616 I print_info: n_expert         = 0
0.00.029.616 I print_info: n_expert_used    = 0
0.00.029.617 I print_info: causal attn      = 1
0.00.029.617 I print_info: pooling type     = 0
0.00.029.618 I print_info: rope type        = 2
0.00.029.618 I print_info: rope scaling     = linear
0.00.029.618 I print_info: freq_base_train  = 10000.0
0.00.029.618 I print_info: freq_scale_train = 1
0.00.029.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.619 I print_info: rope_finetuned   = unknown
0.00.029.619 I print_info: model type       = 1.4B
0.00.029.619 I print_info: model params     = 1.41 B
0.00.029.619 I print_info: general.name     = 1.4B
0.00.029.620 I print_info: vocab type       = BPE
0.00.029.621 I print_info: n_vocab          = 50304
0.00.029.621 I print_info: n_merges         = 50009
0.00.029.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.622 I print_info: LF token         = 187 'Ċ'
0.00.029.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.623 I print_info: max token length = 1024
0.00.029.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.176 I load_tensors: offloading output layer to GPU
0.00.042.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.189 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.597 I llama_context: constructing llama_context
0.00.042.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.598 I llama_context: n_seq_max     = 1
0.00.042.598 I llama_context: n_ctx         = 2048
0.00.042.599 I llama_context: n_ctx_per_seq = 2048
0.00.042.599 I llama_context: n_batch       = 2048
0.00.042.599 I llama_context: n_ubatch      = 512
0.00.042.599 I llama_context: causal_attn   = 1
0.00.042.599 I llama_context: flash_attn    = 1
0.00.042.599 I llama_context: kv_unified    = true
0.00.042.600 I llama_context: freq_base     = 10000.0
0.00.042.600 I llama_context: freq_scale    = 1
0.00.042.600 I ggml_metal_init: allocating
0.00.042.624 I ggml_metal_init: found device: Apple M4
0.00.042.627 I ggml_metal_init: picking default device: Apple M4
0.00.043.124 I ggml_metal_load_library: using embedded metal library
0.00.046.200 I ggml_metal_init: GPU name:   Apple M4
0.00.046.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.202 I ggml_metal_init: simdgroup reduction   = true
0.00.046.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.203 I ggml_metal_init: has residency sets    = true
0.00.046.203 I ggml_metal_init: has bfloat            = true
0.00.046.203 I ggml_metal_init: use bfloat            = true
0.00.046.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.490 I llama_context: graph nodes  = 920
0.00.091.490 I llama_context: graph splits = 2
0.00.091.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.519 I llama_context: constructing llama_context
0.00.364.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.522 I llama_context: n_seq_max     = 1
0.00.364.523 I llama_context: n_ctx         = 2048
0.00.364.523 I llama_context: n_ctx_per_seq = 2048
0.00.364.523 I llama_context: n_batch       = 2048
0.00.364.524 I llama_context: n_ubatch      = 512
0.00.364.524 I llama_context: causal_attn   = 1
0.00.364.524 I llama_context: flash_attn    = 1
0.00.364.525 I llama_context: kv_unified    = true
0.00.364.526 I llama_context: freq_base     = 10000.0
0.00.364.527 I llama_context: freq_scale    = 1
0.00.364.528 I ggml_metal_init: allocating
0.00.364.558 I ggml_metal_init: found device: Apple M4
0.00.364.562 I ggml_metal_init: picking default device: Apple M4
0.00.364.667 I ggml_metal_init: GPU name:   Apple M4
0.00.364.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.669 I ggml_metal_init: simdgroup reduction   = true
0.00.364.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.669 I ggml_metal_init: has residency sets    = true
0.00.364.669 I ggml_metal_init: has bfloat            = true
0.00.364.669 I ggml_metal_init: use bfloat            = true
0.00.364.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.137 I llama_context: graph nodes  = 920
0.00.395.137 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.423 I llama_context: constructing llama_context
0.00.622.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.431 I llama_context: n_seq_max     = 1
0.00.622.432 I llama_context: n_ctx         = 2048
0.00.622.432 I llama_context: n_ctx_per_seq = 2048
0.00.622.433 I llama_context: n_batch       = 2048
0.00.622.434 I llama_context: n_ubatch      = 512
0.00.622.435 I llama_context: causal_attn   = 1
0.00.622.436 I llama_context: flash_attn    = 1
0.00.622.436 I llama_context: kv_unified    = true
0.00.622.436 I llama_context: freq_base     = 10000.0
0.00.622.437 I llama_context: freq_scale    = 1
0.00.622.438 I ggml_metal_init: allocating
0.00.622.450 I ggml_metal_init: found device: Apple M4
0.00.622.452 I ggml_metal_init: picking default device: Apple M4
0.00.622.522 I ggml_metal_init: GPU name:   Apple M4
0.00.622.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.524 I ggml_metal_init: simdgroup reduction   = true
0.00.622.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.524 I ggml_metal_init: has residency sets    = true
0.00.622.524 I ggml_metal_init: has bfloat            = true
0.00.622.525 I ggml_metal_init: use bfloat            = true
0.00.622.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.003 I llama_context: graph nodes  = 920
0.00.652.003 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.099 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.215s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.53 user         0.22 sys
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
