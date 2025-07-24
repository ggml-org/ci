## Summary

- status:  SUCCESS ✅
- runtime: 1118.28
- date:    Thu Jul 24 05:10:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/820de57d4faa427a3d0bfb14e48057247fae036e
- author:  Xuan-Son Nguyen
```
chat : fix kimi-k2 chat template (#14852)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.40 sec*proc (35 tests)

Total Test time (real) = 347.42 sec

real	5m47.435s
user	12m5.071s
sys	0m13.402s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.51 sec*proc (35 tests)

Total Test time (real) =  68.53 sec

real	1m8.545s
user	1m37.047s
sys	0m11.348s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.584 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.636 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.636 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.838 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.426 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.427 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.427 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.427 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.428 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.428 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.428 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.429 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.430 I llama_model_loader: - type  f32:  124 tensors
0.00.005.430 I llama_model_loader: - type  f16:   73 tensors
0.00.005.431 I print_info: file format = GGUF V3 (latest)
0.00.005.431 I print_info: file type   = F16
0.00.005.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.039 I load: special tokens cache size = 5
0.00.009.319 I load: token to piece cache size = 0.2032 MB
0.00.009.340 I print_info: arch             = bert
0.00.009.341 I print_info: vocab_only       = 0
0.00.009.341 I print_info: n_ctx_train      = 512
0.00.009.341 I print_info: n_embd           = 384
0.00.009.342 I print_info: n_layer          = 12
0.00.009.345 I print_info: n_head           = 12
0.00.009.346 I print_info: n_head_kv        = 12
0.00.009.346 I print_info: n_rot            = 32
0.00.009.346 I print_info: n_swa            = 0
0.00.009.346 I print_info: is_swa_any       = 0
0.00.009.346 I print_info: n_embd_head_k    = 32
0.00.009.347 I print_info: n_embd_head_v    = 32
0.00.009.347 I print_info: n_gqa            = 1
0.00.009.348 I print_info: n_embd_k_gqa     = 384
0.00.009.348 I print_info: n_embd_v_gqa     = 384
0.00.009.349 I print_info: f_norm_eps       = 1.0e-12
0.00.009.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.352 I print_info: f_logit_scale    = 0.0e+00
0.00.009.352 I print_info: f_attn_scale     = 0.0e+00
0.00.009.353 I print_info: n_ff             = 1536
0.00.009.353 I print_info: n_expert         = 0
0.00.009.353 I print_info: n_expert_used    = 0
0.00.009.353 I print_info: causal attn      = 0
0.00.009.354 I print_info: pooling type     = 2
0.00.009.354 I print_info: rope type        = 2
0.00.009.354 I print_info: rope scaling     = linear
0.00.009.356 I print_info: freq_base_train  = 10000.0
0.00.009.356 I print_info: freq_scale_train = 1
0.00.009.356 I print_info: n_ctx_orig_yarn  = 512
0.00.009.362 I print_info: rope_finetuned   = unknown
0.00.009.365 I print_info: n_cls_out        = 1
0.00.009.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.365 I print_info: model type       = 33M
0.00.009.366 I print_info: model params     = 33.21 M
0.00.009.366 I print_info: general.name     = Bge Small
0.00.009.367 I print_info: vocab type       = WPM
0.00.009.367 I print_info: n_vocab          = 30522
0.00.009.367 I print_info: n_merges         = 0
0.00.009.368 I print_info: BOS token        = 101 '[CLS]'
0.00.009.368 I print_info: EOS token        = 102 '[SEP]'
0.00.009.369 I print_info: UNK token        = 100 '[UNK]'
0.00.009.369 I print_info: SEP token        = 102 '[SEP]'
0.00.009.369 I print_info: PAD token        = 0 '[PAD]'
0.00.009.370 I print_info: MASK token       = 103 '[MASK]'
0.00.009.370 I print_info: LF token         = 0 '[PAD]'
0.00.009.370 I print_info: EOG token        = 102 '[SEP]'
0.00.009.370 I print_info: max token length = 21
0.00.009.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.231 I load_tensors: offloading output layer to GPU
0.00.011.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.251 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.252 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.470 I llama_context: constructing llama_context
0.00.011.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.471 I llama_context: n_seq_max     = 1
0.00.011.472 I llama_context: n_ctx         = 512
0.00.011.472 I llama_context: n_ctx_per_seq = 512
0.00.011.472 I llama_context: n_batch       = 2048
0.00.011.472 I llama_context: n_ubatch      = 2048
0.00.011.472 I llama_context: causal_attn   = 0
0.00.011.472 I llama_context: flash_attn    = 0
0.00.011.473 I llama_context: kv_unified    = true
0.00.011.473 I llama_context: freq_base     = 10000.0
0.00.011.473 I llama_context: freq_scale    = 1
0.00.011.474 I ggml_metal_init: allocating
0.00.011.492 I ggml_metal_init: found device: Apple M4
0.00.011.495 I ggml_metal_init: picking default device: Apple M4
0.00.011.970 I ggml_metal_load_library: using embedded metal library
0.00.015.177 I ggml_metal_init: GPU name:   Apple M4
0.00.015.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.180 I ggml_metal_init: simdgroup reduction   = true
0.00.015.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.181 I ggml_metal_init: has residency sets    = true
0.00.015.181 I ggml_metal_init: has bfloat            = true
0.00.015.181 I ggml_metal_init: use bfloat            = true
0.00.015.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.058 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.372 I 
0.00.035.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.079 I llama_perf_context_print:        load time =      35.24 ms
0.00.040.080 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2202.64 tokens per second)
0.00.040.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.081 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.040.081 I llama_perf_context_print:    graphs reused =          0
0.00.040.110 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.044s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.549 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.568 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.579 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.466 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.466 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.467 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.467 I llama_model_loader: - type  f32:  124 tensors
0.00.005.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.468 I print_info: file format = GGUF V3 (latest)
0.00.005.469 I print_info: file type   = Q8_0
0.00.005.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.069 I load: special tokens cache size = 5
0.00.009.359 I load: token to piece cache size = 0.2032 MB
0.00.009.369 I print_info: arch             = bert
0.00.009.370 I print_info: vocab_only       = 0
0.00.009.370 I print_info: n_ctx_train      = 512
0.00.009.370 I print_info: n_embd           = 384
0.00.009.371 I print_info: n_layer          = 12
0.00.009.374 I print_info: n_head           = 12
0.00.009.374 I print_info: n_head_kv        = 12
0.00.009.375 I print_info: n_rot            = 32
0.00.009.375 I print_info: n_swa            = 0
0.00.009.375 I print_info: is_swa_any       = 0
0.00.009.375 I print_info: n_embd_head_k    = 32
0.00.009.375 I print_info: n_embd_head_v    = 32
0.00.009.376 I print_info: n_gqa            = 1
0.00.009.376 I print_info: n_embd_k_gqa     = 384
0.00.009.377 I print_info: n_embd_v_gqa     = 384
0.00.009.377 I print_info: f_norm_eps       = 1.0e-12
0.00.009.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.379 I print_info: f_logit_scale    = 0.0e+00
0.00.009.379 I print_info: f_attn_scale     = 0.0e+00
0.00.009.380 I print_info: n_ff             = 1536
0.00.009.380 I print_info: n_expert         = 0
0.00.009.380 I print_info: n_expert_used    = 0
0.00.009.380 I print_info: causal attn      = 0
0.00.009.380 I print_info: pooling type     = 2
0.00.009.380 I print_info: rope type        = 2
0.00.009.380 I print_info: rope scaling     = linear
0.00.009.383 I print_info: freq_base_train  = 10000.0
0.00.009.383 I print_info: freq_scale_train = 1
0.00.009.383 I print_info: n_ctx_orig_yarn  = 512
0.00.009.383 I print_info: rope_finetuned   = unknown
0.00.009.383 I print_info: n_cls_out        = 1
0.00.009.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.384 I print_info: model type       = 33M
0.00.009.384 I print_info: model params     = 33.21 M
0.00.009.385 I print_info: general.name     = Bge Small
0.00.009.387 I print_info: vocab type       = WPM
0.00.009.388 I print_info: n_vocab          = 30522
0.00.009.388 I print_info: n_merges         = 0
0.00.009.388 I print_info: BOS token        = 101 '[CLS]'
0.00.009.388 I print_info: EOS token        = 102 '[SEP]'
0.00.009.388 I print_info: UNK token        = 100 '[UNK]'
0.00.009.388 I print_info: SEP token        = 102 '[SEP]'
0.00.009.389 I print_info: PAD token        = 0 '[PAD]'
0.00.009.389 I print_info: MASK token       = 103 '[MASK]'
0.00.009.389 I print_info: LF token         = 0 '[PAD]'
0.00.009.389 I print_info: EOG token        = 102 '[SEP]'
0.00.009.389 I print_info: max token length = 21
0.00.009.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.896 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.897 I load_tensors: offloading output layer to GPU
0.00.010.897 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.906 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.906 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.185 I llama_context: constructing llama_context
0.00.011.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.186 I llama_context: n_seq_max     = 1
0.00.011.186 I llama_context: n_ctx         = 512
0.00.011.187 I llama_context: n_ctx_per_seq = 512
0.00.011.187 I llama_context: n_batch       = 2048
0.00.011.187 I llama_context: n_ubatch      = 2048
0.00.011.187 I llama_context: causal_attn   = 0
0.00.011.187 I llama_context: flash_attn    = 0
0.00.011.187 I llama_context: kv_unified    = true
0.00.011.188 I llama_context: freq_base     = 10000.0
0.00.011.188 I llama_context: freq_scale    = 1
0.00.011.189 I ggml_metal_init: allocating
0.00.011.218 I ggml_metal_init: found device: Apple M4
0.00.011.221 I ggml_metal_init: picking default device: Apple M4
0.00.011.676 I ggml_metal_load_library: using embedded metal library
0.00.014.967 I ggml_metal_init: GPU name:   Apple M4
0.00.014.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.970 I ggml_metal_init: simdgroup reduction   = true
0.00.014.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.970 I ggml_metal_init: has residency sets    = true
0.00.014.971 I ggml_metal_init: has bfloat            = true
0.00.014.971 I ggml_metal_init: use bfloat            = true
0.00.014.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.726 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.890 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.843 I 
0.00.032.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.614 I llama_perf_context_print:        load time =      32.76 ms
0.00.037.616 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.037.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.617 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.037.618 I llama_perf_context_print:    graphs reused =          0
0.00.037.646 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.213 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.252 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.254 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.269 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.698 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.701 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.703 I llama_model_loader: - type  f32:   40 tensors
0.00.028.703 I llama_model_loader: - type  f16:   26 tensors
0.00.028.706 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = F16
0.00.028.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.166 W load: empty token at index 5
0.00.038.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.321 I load: special tokens cache size = 5
0.00.299.089 I load: token to piece cache size = 1.5060 MB
0.00.299.120 I print_info: arch             = jina-bert-v2
0.00.299.120 I print_info: vocab_only       = 0
0.00.299.121 I print_info: n_ctx_train      = 8192
0.00.299.121 I print_info: n_embd           = 384
0.00.299.121 I print_info: n_layer          = 4
0.00.299.127 I print_info: n_head           = 12
0.00.299.128 I print_info: n_head_kv        = 12
0.00.299.128 I print_info: n_rot            = 32
0.00.299.128 I print_info: n_swa            = 0
0.00.299.128 I print_info: is_swa_any       = 0
0.00.299.128 I print_info: n_embd_head_k    = 32
0.00.299.129 I print_info: n_embd_head_v    = 32
0.00.299.129 I print_info: n_gqa            = 1
0.00.299.130 I print_info: n_embd_k_gqa     = 384
0.00.299.132 I print_info: n_embd_v_gqa     = 384
0.00.299.135 I print_info: f_norm_eps       = 1.0e-12
0.00.299.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.136 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.136 I print_info: f_logit_scale    = 0.0e+00
0.00.299.136 I print_info: f_attn_scale     = 0.0e+00
0.00.299.137 I print_info: n_ff             = 1536
0.00.299.137 I print_info: n_expert         = 0
0.00.299.142 I print_info: n_expert_used    = 0
0.00.299.142 I print_info: causal attn      = 0
0.00.299.142 I print_info: pooling type     = -1
0.00.299.142 I print_info: rope type        = -1
0.00.299.145 I print_info: rope scaling     = linear
0.00.299.145 I print_info: freq_base_train  = 10000.0
0.00.299.145 I print_info: freq_scale_train = 1
0.00.299.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.145 I print_info: rope_finetuned   = unknown
0.00.299.146 I print_info: model type       = 33M
0.00.299.146 I print_info: model params     = 32.90 M
0.00.299.148 I print_info: general.name     = Jina Bert Implementation
0.00.299.149 I print_info: vocab type       = BPE
0.00.299.149 I print_info: n_vocab          = 61056
0.00.299.149 I print_info: n_merges         = 39382
0.00.299.150 I print_info: BOS token        = 0 '<s>'
0.00.299.150 I print_info: EOS token        = 2 '</s>'
0.00.299.150 I print_info: UNK token        = 3 '<unk>'
0.00.299.150 I print_info: SEP token        = 2 '</s>'
0.00.299.150 I print_info: PAD token        = 1 '<pad>'
0.00.299.150 I print_info: MASK token       = 4 '<mask>'
0.00.299.151 I print_info: EOG token        = 2 '</s>'
0.00.299.151 I print_info: max token length = 45
0.00.299.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.810 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.811 I load_tensors: offloading output layer to GPU
0.00.300.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.834 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.218 I llama_context: constructing llama_context
0.00.301.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.221 I llama_context: n_seq_max     = 1
0.00.301.221 I llama_context: n_ctx         = 8192
0.00.301.222 I llama_context: n_ctx_per_seq = 8192
0.00.301.222 I llama_context: n_batch       = 2048
0.00.301.222 I llama_context: n_ubatch      = 2048
0.00.301.222 I llama_context: causal_attn   = 0
0.00.301.222 I llama_context: flash_attn    = 0
0.00.301.222 I llama_context: kv_unified    = true
0.00.301.223 I llama_context: freq_base     = 10000.0
0.00.301.223 I llama_context: freq_scale    = 1
0.00.301.223 I ggml_metal_init: allocating
0.00.301.252 I ggml_metal_init: found device: Apple M4
0.00.301.257 I ggml_metal_init: picking default device: Apple M4
0.00.301.777 I ggml_metal_load_library: using embedded metal library
0.00.305.232 I ggml_metal_init: GPU name:   Apple M4
0.00.305.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.235 I ggml_metal_init: simdgroup reduction   = true
0.00.305.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.235 I ggml_metal_init: has residency sets    = true
0.00.305.236 I ggml_metal_init: has bfloat            = true
0.00.305.236 I ggml_metal_init: use bfloat            = true
0.00.305.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.258 I common_init_from_params: added </s> logit bias = -inf
0.00.318.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.365 I 
0.00.322.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.804 I main: prompt 0: 'what is panda?	hi'
0.00.322.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.813 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.813 I main: number of tokens in prompt = 13
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


0.00.322.818 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.818 I main: number of tokens in prompt = 40
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


0.00.322.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.135 I llama_perf_context_print:        load time =     322.05 ms
0.00.326.137 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19018.40 tokens per second)
0.00.326.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.138 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.326.138 I llama_perf_context_print:    graphs reused =          0
0.00.326.185 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.331s
sys	0m0.038s
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
0.00.000.166 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type  f16:   98 tensors
0.00.031.131 I print_info: file format = GGUF V3 (latest)
0.00.031.132 I print_info: file type   = all F32 (guessed)
0.00.031.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.848 I load: special tokens cache size = 25
0.00.057.603 I load: token to piece cache size = 0.2984 MB
0.00.057.631 I print_info: arch             = gptneox
0.00.057.632 I print_info: vocab_only       = 0
0.00.057.632 I print_info: n_ctx_train      = 2048
0.00.057.632 I print_info: n_embd           = 2048
0.00.057.633 I print_info: n_layer          = 24
0.00.057.638 I print_info: n_head           = 16
0.00.057.639 I print_info: n_head_kv        = 16
0.00.057.639 I print_info: n_rot            = 32
0.00.057.640 I print_info: n_swa            = 0
0.00.057.640 I print_info: is_swa_any       = 0
0.00.057.640 I print_info: n_embd_head_k    = 128
0.00.057.640 I print_info: n_embd_head_v    = 128
0.00.057.643 I print_info: n_gqa            = 1
0.00.057.644 I print_info: n_embd_k_gqa     = 2048
0.00.057.645 I print_info: n_embd_v_gqa     = 2048
0.00.057.646 I print_info: f_norm_eps       = 1.0e-05
0.00.057.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.649 I print_info: f_logit_scale    = 0.0e+00
0.00.057.649 I print_info: f_attn_scale     = 0.0e+00
0.00.057.650 I print_info: n_ff             = 8192
0.00.057.650 I print_info: n_expert         = 0
0.00.057.650 I print_info: n_expert_used    = 0
0.00.057.650 I print_info: causal attn      = 1
0.00.057.650 I print_info: pooling type     = 0
0.00.057.650 I print_info: rope type        = 2
0.00.057.651 I print_info: rope scaling     = linear
0.00.057.651 I print_info: freq_base_train  = 10000.0
0.00.057.651 I print_info: freq_scale_train = 1
0.00.057.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.652 I print_info: rope_finetuned   = unknown
0.00.057.652 I print_info: model type       = 1.4B
0.00.057.653 I print_info: model params     = 1.41 B
0.00.057.653 I print_info: general.name     = 1.4B
0.00.057.654 I print_info: vocab type       = BPE
0.00.057.654 I print_info: n_vocab          = 50304
0.00.057.654 I print_info: n_merges         = 50009
0.00.057.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.660 I print_info: LF token         = 187 'Ċ'
0.00.057.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.660 I print_info: max token length = 1024
0.00.057.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.160 I load_tensors: offloading output layer to GPU
0.00.101.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.187 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.188 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.642 I llama_context: constructing llama_context
0.00.101.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.643 I llama_context: n_seq_max     = 1
0.00.101.643 I llama_context: n_ctx         = 2048
0.00.101.643 I llama_context: n_ctx_per_seq = 2048
0.00.101.643 I llama_context: n_batch       = 2048
0.00.101.643 I llama_context: n_ubatch      = 512
0.00.101.643 I llama_context: causal_attn   = 1
0.00.101.644 I llama_context: flash_attn    = 0
0.00.101.644 I llama_context: kv_unified    = true
0.00.101.644 I llama_context: freq_base     = 10000.0
0.00.101.644 I llama_context: freq_scale    = 1
0.00.101.645 I ggml_metal_init: allocating
0.00.101.680 I ggml_metal_init: found device: Apple M4
0.00.101.683 I ggml_metal_init: picking default device: Apple M4
0.00.102.194 I ggml_metal_load_library: using embedded metal library
0.00.121.205 I ggml_metal_init: GPU name:   Apple M4
0.00.121.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.208 I ggml_metal_init: simdgroup reduction   = true
0.00.121.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.208 I ggml_metal_init: has residency sets    = true
0.00.121.209 I ggml_metal_init: has bfloat            = true
0.00.121.209 I ggml_metal_init: use bfloat            = true
0.00.121.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.104 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.248.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.251.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.251.464 I llama_context: graph nodes  = 1015
0.00.251.464 I llama_context: graph splits = 2
0.00.251.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.643 I main: llama threadpool init, n_threads = 4
0.00.319.682 I 
0.00.319.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.696 I 
0.00.319.891 I sampler seed: 1234
0.00.319.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.931 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.143.988 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.143.988 I llama_perf_context_print:        load time =     318.26 ms
0.02.143.989 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.30 tokens per second)
0.02.143.991 I llama_perf_context_print:        eval time =    1777.00 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.143.991 I llama_perf_context_print:       total time =    1825.26 ms /    70 tokens
0.02.143.991 I llama_perf_context_print:    graphs reused =          0
0.02.144.051 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.140s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.978 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.434 I llama_model_loader: - type  f32:  194 tensors
0.00.033.434 I llama_model_loader: - type  f16:   98 tensors
0.00.033.435 I print_info: file format = GGUF V3 (latest)
0.00.033.436 I print_info: file type   = all F32 (guessed)
0.00.033.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.843 I load: special tokens cache size = 25
0.00.055.063 I load: token to piece cache size = 0.2984 MB
0.00.055.074 I print_info: arch             = gptneox
0.00.055.076 I print_info: vocab_only       = 0
0.00.055.076 I print_info: n_ctx_train      = 2048
0.00.055.076 I print_info: n_embd           = 2048
0.00.055.076 I print_info: n_layer          = 24
0.00.055.079 I print_info: n_head           = 16
0.00.055.080 I print_info: n_head_kv        = 16
0.00.055.081 I print_info: n_rot            = 32
0.00.055.082 I print_info: n_swa            = 0
0.00.055.082 I print_info: is_swa_any       = 0
0.00.055.082 I print_info: n_embd_head_k    = 128
0.00.055.083 I print_info: n_embd_head_v    = 128
0.00.055.083 I print_info: n_gqa            = 1
0.00.055.084 I print_info: n_embd_k_gqa     = 2048
0.00.055.085 I print_info: n_embd_v_gqa     = 2048
0.00.055.085 I print_info: f_norm_eps       = 1.0e-05
0.00.055.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.088 I print_info: f_logit_scale    = 0.0e+00
0.00.055.088 I print_info: f_attn_scale     = 0.0e+00
0.00.055.089 I print_info: n_ff             = 8192
0.00.055.089 I print_info: n_expert         = 0
0.00.055.089 I print_info: n_expert_used    = 0
0.00.055.091 I print_info: causal attn      = 1
0.00.055.092 I print_info: pooling type     = 0
0.00.055.092 I print_info: rope type        = 2
0.00.055.092 I print_info: rope scaling     = linear
0.00.055.093 I print_info: freq_base_train  = 10000.0
0.00.055.093 I print_info: freq_scale_train = 1
0.00.055.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.093 I print_info: rope_finetuned   = unknown
0.00.055.094 I print_info: model type       = 1.4B
0.00.055.094 I print_info: model params     = 1.41 B
0.00.055.094 I print_info: general.name     = 1.4B
0.00.055.095 I print_info: vocab type       = BPE
0.00.055.095 I print_info: n_vocab          = 50304
0.00.055.096 I print_info: n_merges         = 50009
0.00.055.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.097 I print_info: LF token         = 187 'Ċ'
0.00.055.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.097 I print_info: max token length = 1024
0.00.055.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.364 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.366 I load_tensors: offloading output layer to GPU
0.01.393.366 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.388 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.390 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.300 I llama_context: constructing llama_context
0.01.394.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.302 I llama_context: n_seq_max     = 1
0.01.394.302 I llama_context: n_ctx         = 128
0.01.394.302 I llama_context: n_ctx_per_seq = 128
0.01.394.303 I llama_context: n_batch       = 128
0.01.394.303 I llama_context: n_ubatch      = 128
0.01.394.303 I llama_context: causal_attn   = 1
0.01.394.304 I llama_context: flash_attn    = 0
0.01.394.304 I llama_context: kv_unified    = true
0.01.394.304 I llama_context: freq_base     = 10000.0
0.01.394.304 I llama_context: freq_scale    = 1
0.01.394.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.306 I ggml_metal_init: allocating
0.01.394.376 I ggml_metal_init: found device: Apple M4
0.01.394.380 I ggml_metal_init: picking default device: Apple M4
0.01.395.295 I ggml_metal_load_library: using embedded metal library
0.01.400.278 I ggml_metal_init: GPU name:   Apple M4
0.01.400.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.285 I ggml_metal_init: simdgroup reduction   = true
0.01.400.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.285 I ggml_metal_init: has residency sets    = true
0.01.400.287 I ggml_metal_init: has bfloat            = true
0.01.400.287 I ggml_metal_init: use bfloat            = true
0.01.400.288 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.748 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.415.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.415.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.417.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.417.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.417.120 I llama_context: graph nodes  = 1015
0.01.417.120 I llama_context: graph splits = 2
0.01.417.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.417.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.417.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.448 I 
0.01.451.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.451.505 I perplexity: tokenizing the input ..
0.01.456.373 I perplexity: tokenization took 4.867 ms
0.01.456.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.261 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.571.681 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.571.694 I llama_perf_context_print:        load time =    1450.38 ms
0.01.571.695 I llama_perf_context_print: prompt eval time =     113.59 ms /   128 tokens (    0.89 ms per token,  1126.83 tokens per second)
0.01.571.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.696 I llama_perf_context_print:       total time =     120.25 ms /   129 tokens
0.01.571.696 I llama_perf_context_print:    graphs reused =          0
0.01.571.817 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.104s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.217 I llama_model_loader: - type  f32:  194 tensors
0.00.033.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.218 I print_info: file format = GGUF V3 (latest)
0.00.033.219 I print_info: file type   = Q8_0
0.00.033.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.118 I load: special tokens cache size = 25
0.00.050.780 I load: token to piece cache size = 0.2984 MB
0.00.050.796 I print_info: arch             = gptneox
0.00.050.797 I print_info: vocab_only       = 0
0.00.050.798 I print_info: n_ctx_train      = 2048
0.00.050.798 I print_info: n_embd           = 2048
0.00.050.798 I print_info: n_layer          = 24
0.00.050.803 I print_info: n_head           = 16
0.00.050.804 I print_info: n_head_kv        = 16
0.00.050.804 I print_info: n_rot            = 32
0.00.050.804 I print_info: n_swa            = 0
0.00.050.805 I print_info: is_swa_any       = 0
0.00.050.805 I print_info: n_embd_head_k    = 128
0.00.050.805 I print_info: n_embd_head_v    = 128
0.00.050.806 I print_info: n_gqa            = 1
0.00.050.806 I print_info: n_embd_k_gqa     = 2048
0.00.050.807 I print_info: n_embd_v_gqa     = 2048
0.00.050.808 I print_info: f_norm_eps       = 1.0e-05
0.00.050.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.810 I print_info: f_logit_scale    = 0.0e+00
0.00.050.810 I print_info: f_attn_scale     = 0.0e+00
0.00.050.811 I print_info: n_ff             = 8192
0.00.050.811 I print_info: n_expert         = 0
0.00.050.811 I print_info: n_expert_used    = 0
0.00.050.814 I print_info: causal attn      = 1
0.00.050.814 I print_info: pooling type     = 0
0.00.050.814 I print_info: rope type        = 2
0.00.050.814 I print_info: rope scaling     = linear
0.00.050.815 I print_info: freq_base_train  = 10000.0
0.00.050.815 I print_info: freq_scale_train = 1
0.00.050.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.816 I print_info: rope_finetuned   = unknown
0.00.050.816 I print_info: model type       = 1.4B
0.00.050.816 I print_info: model params     = 1.41 B
0.00.050.817 I print_info: general.name     = 1.4B
0.00.050.818 I print_info: vocab type       = BPE
0.00.050.818 I print_info: n_vocab          = 50304
0.00.050.819 I print_info: n_merges         = 50009
0.00.050.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: LF token         = 187 'Ċ'
0.00.050.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: max token length = 1024
0.00.050.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.361.590 I load_tensors: offloading 24 repeating layers to GPU
0.01.361.596 I load_tensors: offloading output layer to GPU
0.01.361.597 I load_tensors: offloaded 25/25 layers to GPU
0.01.361.629 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.361.632 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.362.880 I llama_context: constructing llama_context
0.01.362.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.362.883 I llama_context: n_seq_max     = 1
0.01.362.883 I llama_context: n_ctx         = 2048
0.01.362.884 I llama_context: n_ctx_per_seq = 2048
0.01.362.884 I llama_context: n_batch       = 2048
0.01.362.884 I llama_context: n_ubatch      = 512
0.01.362.884 I llama_context: causal_attn   = 1
0.01.362.885 I llama_context: flash_attn    = 0
0.01.362.885 I llama_context: kv_unified    = true
0.01.362.886 I llama_context: freq_base     = 10000.0
0.01.362.886 I llama_context: freq_scale    = 1
0.01.362.893 I ggml_metal_init: allocating
0.01.362.958 I ggml_metal_init: found device: Apple M4
0.01.362.964 I ggml_metal_init: picking default device: Apple M4
0.01.364.123 I ggml_metal_load_library: using embedded metal library
0.01.374.057 I ggml_metal_init: GPU name:   Apple M4
0.01.374.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.374.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.374.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.374.064 I ggml_metal_init: simdgroup reduction   = true
0.01.374.065 I ggml_metal_init: simdgroup matrix mul. = true
0.01.374.065 I ggml_metal_init: has residency sets    = true
0.01.374.065 I ggml_metal_init: has bfloat            = true
0.01.374.065 I ggml_metal_init: use bfloat            = true
0.01.374.070 I ggml_metal_init: hasUnifiedMemory      = true
0.01.374.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.394.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.443.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.448.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.448.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.448.505 I llama_context: graph nodes  = 1015
0.01.448.505 I llama_context: graph splits = 2
0.01.448.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.448.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.448.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.836 I main: llama threadpool init, n_threads = 4
0.01.504.924 I 
0.01.504.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.504.970 I 
0.01.505.265 I sampler seed: 1234
0.01.505.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.505.311 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.591.982 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.02.591.983 I llama_perf_context_print:        load time =    1503.87 ms
0.02.591.983 I llama_perf_context_print: prompt eval time =      47.41 ms /     7 tokens (    6.77 ms per token,   147.66 tokens per second)
0.02.591.984 I llama_perf_context_print:        eval time =    1036.53 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.591.984 I llama_perf_context_print:       total time =    1087.98 ms /    70 tokens
0.02.591.984 I llama_perf_context_print:    graphs reused =          0
0.02.592.057 I ggml_metal_free: deallocating

real	0m2.621s
user	0m0.120s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.950 I llama_model_loader: - type  f32:  194 tensors
0.00.017.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.951 I print_info: file format = GGUF V3 (latest)
0.00.017.952 I print_info: file type   = Q8_0
0.00.017.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.328 I load: special tokens cache size = 25
0.00.035.218 I load: token to piece cache size = 0.2984 MB
0.00.035.231 I print_info: arch             = gptneox
0.00.035.232 I print_info: vocab_only       = 0
0.00.035.232 I print_info: n_ctx_train      = 2048
0.00.035.232 I print_info: n_embd           = 2048
0.00.035.233 I print_info: n_layer          = 24
0.00.035.236 I print_info: n_head           = 16
0.00.035.236 I print_info: n_head_kv        = 16
0.00.035.237 I print_info: n_rot            = 32
0.00.035.237 I print_info: n_swa            = 0
0.00.035.240 I print_info: is_swa_any       = 0
0.00.035.240 I print_info: n_embd_head_k    = 128
0.00.035.240 I print_info: n_embd_head_v    = 128
0.00.035.241 I print_info: n_gqa            = 1
0.00.035.242 I print_info: n_embd_k_gqa     = 2048
0.00.035.243 I print_info: n_embd_v_gqa     = 2048
0.00.035.243 I print_info: f_norm_eps       = 1.0e-05
0.00.035.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.244 I print_info: f_logit_scale    = 0.0e+00
0.00.035.244 I print_info: f_attn_scale     = 0.0e+00
0.00.035.245 I print_info: n_ff             = 8192
0.00.035.245 I print_info: n_expert         = 0
0.00.035.245 I print_info: n_expert_used    = 0
0.00.035.245 I print_info: causal attn      = 1
0.00.035.246 I print_info: pooling type     = 0
0.00.035.246 I print_info: rope type        = 2
0.00.035.246 I print_info: rope scaling     = linear
0.00.035.246 I print_info: freq_base_train  = 10000.0
0.00.035.246 I print_info: freq_scale_train = 1
0.00.035.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.247 I print_info: rope_finetuned   = unknown
0.00.035.247 I print_info: model type       = 1.4B
0.00.035.247 I print_info: model params     = 1.41 B
0.00.035.247 I print_info: general.name     = 1.4B
0.00.035.248 I print_info: vocab type       = BPE
0.00.035.248 I print_info: n_vocab          = 50304
0.00.035.248 I print_info: n_merges         = 50009
0.00.035.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: LF token         = 187 'Ċ'
0.00.035.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.251 I print_info: max token length = 1024
0.00.035.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.237 I load_tensors: offloading output layer to GPU
0.00.881.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.263 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.882.312 I llama_context: constructing llama_context
0.00.882.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.314 I llama_context: n_seq_max     = 1
0.00.882.314 I llama_context: n_ctx         = 128
0.00.882.314 I llama_context: n_ctx_per_seq = 128
0.00.882.314 I llama_context: n_batch       = 128
0.00.882.314 I llama_context: n_ubatch      = 128
0.00.882.314 I llama_context: causal_attn   = 1
0.00.882.315 I llama_context: flash_attn    = 0
0.00.882.315 I llama_context: kv_unified    = true
0.00.882.316 I llama_context: freq_base     = 10000.0
0.00.882.316 I llama_context: freq_scale    = 1
0.00.882.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.317 I ggml_metal_init: allocating
0.00.882.383 I ggml_metal_init: found device: Apple M4
0.00.882.387 I ggml_metal_init: picking default device: Apple M4
0.00.883.254 I ggml_metal_load_library: using embedded metal library
0.00.887.379 I ggml_metal_init: GPU name:   Apple M4
0.00.887.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.382 I ggml_metal_init: simdgroup reduction   = true
0.00.887.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.382 I ggml_metal_init: has residency sets    = true
0.00.887.382 I ggml_metal_init: has bfloat            = true
0.00.887.382 I ggml_metal_init: use bfloat            = true
0.00.887.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.902.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.863 I llama_context: graph nodes  = 1015
0.00.903.863 I llama_context: graph splits = 2
0.00.903.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.604 I 
0.00.925.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.643 I perplexity: tokenizing the input ..
0.00.929.818 I perplexity: tokenization took 4.174 ms
0.00.929.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.686 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.050.213 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.050.225 I llama_perf_context_print:        load time =     925.45 ms
0.01.050.227 I llama_perf_context_print: prompt eval time =     118.60 ms /   128 tokens (    0.93 ms per token,  1079.22 tokens per second)
0.01.050.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.228 I llama_perf_context_print:       total time =     124.62 ms /   129 tokens
0.01.050.228 I llama_perf_context_print:    graphs reused =          0
0.01.050.344 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.074s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q4_0
0.00.029.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.028 I load: special tokens cache size = 25
0.00.046.526 I load: token to piece cache size = 0.2984 MB
0.00.046.541 I print_info: arch             = gptneox
0.00.046.542 I print_info: vocab_only       = 0
0.00.046.543 I print_info: n_ctx_train      = 2048
0.00.046.543 I print_info: n_embd           = 2048
0.00.046.543 I print_info: n_layer          = 24
0.00.046.546 I print_info: n_head           = 16
0.00.046.546 I print_info: n_head_kv        = 16
0.00.046.547 I print_info: n_rot            = 32
0.00.046.547 I print_info: n_swa            = 0
0.00.046.547 I print_info: is_swa_any       = 0
0.00.046.547 I print_info: n_embd_head_k    = 128
0.00.046.547 I print_info: n_embd_head_v    = 128
0.00.046.548 I print_info: n_gqa            = 1
0.00.046.549 I print_info: n_embd_k_gqa     = 2048
0.00.046.550 I print_info: n_embd_v_gqa     = 2048
0.00.046.550 I print_info: f_norm_eps       = 1.0e-05
0.00.046.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.551 I print_info: f_logit_scale    = 0.0e+00
0.00.046.551 I print_info: f_attn_scale     = 0.0e+00
0.00.046.552 I print_info: n_ff             = 8192
0.00.046.552 I print_info: n_expert         = 0
0.00.046.552 I print_info: n_expert_used    = 0
0.00.046.553 I print_info: causal attn      = 1
0.00.046.553 I print_info: pooling type     = 0
0.00.046.553 I print_info: rope type        = 2
0.00.046.553 I print_info: rope scaling     = linear
0.00.046.555 I print_info: freq_base_train  = 10000.0
0.00.046.556 I print_info: freq_scale_train = 1
0.00.046.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.556 I print_info: rope_finetuned   = unknown
0.00.046.556 I print_info: model type       = 1.4B
0.00.046.557 I print_info: model params     = 1.41 B
0.00.046.557 I print_info: general.name     = 1.4B
0.00.046.557 I print_info: vocab type       = BPE
0.00.046.558 I print_info: n_vocab          = 50304
0.00.046.558 I print_info: n_merges         = 50009
0.00.046.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.563 I print_info: LF token         = 187 'Ċ'
0.00.046.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.563 I print_info: max token length = 1024
0.00.046.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.689 I load_tensors: offloading output layer to GPU
0.00.599.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.265 I llama_context: constructing llama_context
0.00.601.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.269 I llama_context: n_seq_max     = 1
0.00.601.269 I llama_context: n_ctx         = 2048
0.00.601.270 I llama_context: n_ctx_per_seq = 2048
0.00.601.270 I llama_context: n_batch       = 2048
0.00.601.270 I llama_context: n_ubatch      = 512
0.00.601.270 I llama_context: causal_attn   = 1
0.00.601.271 I llama_context: flash_attn    = 0
0.00.601.271 I llama_context: kv_unified    = true
0.00.601.274 I llama_context: freq_base     = 10000.0
0.00.601.274 I llama_context: freq_scale    = 1
0.00.601.276 I ggml_metal_init: allocating
0.00.601.374 I ggml_metal_init: found device: Apple M4
0.00.601.381 I ggml_metal_init: picking default device: Apple M4
0.00.602.930 I ggml_metal_load_library: using embedded metal library
0.00.610.196 I ggml_metal_init: GPU name:   Apple M4
0.00.610.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.203 I ggml_metal_init: simdgroup reduction   = true
0.00.610.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.204 I ggml_metal_init: has residency sets    = true
0.00.610.204 I ggml_metal_init: has bfloat            = true
0.00.610.205 I ggml_metal_init: use bfloat            = true
0.00.610.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.149 I llama_context: graph nodes  = 1015
0.00.696.150 I llama_context: graph splits = 2
0.00.696.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.222 I main: llama threadpool init, n_threads = 4
0.00.749.261 I 
0.00.749.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.276 I 
0.00.749.449 I sampler seed: 1234
0.00.749.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.471 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.105 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.423.106 I llama_perf_context_print:        load time =     748.36 ms
0.01.423.106 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.423.109 I llama_perf_context_print:        eval time =     621.76 ms /    63 runs   (    9.87 ms per token,   101.33 tokens per second)
0.01.423.109 I llama_perf_context_print:       total time =     674.63 ms /    70 tokens
0.01.423.109 I llama_perf_context_print:    graphs reused =          0
0.01.423.170 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.118s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.618 I print_info: file format = GGUF V3 (latest)
0.00.016.618 I print_info: file type   = Q4_0
0.00.016.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.101 I load: special tokens cache size = 25
0.00.031.152 I load: token to piece cache size = 0.2984 MB
0.00.031.170 I print_info: arch             = gptneox
0.00.031.171 I print_info: vocab_only       = 0
0.00.031.171 I print_info: n_ctx_train      = 2048
0.00.031.171 I print_info: n_embd           = 2048
0.00.031.171 I print_info: n_layer          = 24
0.00.031.176 I print_info: n_head           = 16
0.00.031.176 I print_info: n_head_kv        = 16
0.00.031.176 I print_info: n_rot            = 32
0.00.031.177 I print_info: n_swa            = 0
0.00.031.177 I print_info: is_swa_any       = 0
0.00.031.177 I print_info: n_embd_head_k    = 128
0.00.031.177 I print_info: n_embd_head_v    = 128
0.00.031.178 I print_info: n_gqa            = 1
0.00.031.185 I print_info: n_embd_k_gqa     = 2048
0.00.031.185 I print_info: n_embd_v_gqa     = 2048
0.00.031.186 I print_info: f_norm_eps       = 1.0e-05
0.00.031.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.188 I print_info: f_logit_scale    = 0.0e+00
0.00.031.188 I print_info: f_attn_scale     = 0.0e+00
0.00.031.189 I print_info: n_ff             = 8192
0.00.031.189 I print_info: n_expert         = 0
0.00.031.189 I print_info: n_expert_used    = 0
0.00.031.189 I print_info: causal attn      = 1
0.00.031.189 I print_info: pooling type     = 0
0.00.031.189 I print_info: rope type        = 2
0.00.031.191 I print_info: rope scaling     = linear
0.00.031.193 I print_info: freq_base_train  = 10000.0
0.00.031.193 I print_info: freq_scale_train = 1
0.00.031.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.193 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.196 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: LF token         = 187 'Ċ'
0.00.031.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.197 I load_tensors: offloading output layer to GPU
0.00.584.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.014 I llama_context: constructing llama_context
0.00.585.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.018 I llama_context: n_seq_max     = 1
0.00.585.018 I llama_context: n_ctx         = 128
0.00.585.019 I llama_context: n_ctx_per_seq = 128
0.00.585.019 I llama_context: n_batch       = 128
0.00.585.019 I llama_context: n_ubatch      = 128
0.00.585.020 I llama_context: causal_attn   = 1
0.00.585.020 I llama_context: flash_attn    = 0
0.00.585.020 I llama_context: kv_unified    = true
0.00.585.022 I llama_context: freq_base     = 10000.0
0.00.585.022 I llama_context: freq_scale    = 1
0.00.585.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.024 I ggml_metal_init: allocating
0.00.585.076 I ggml_metal_init: found device: Apple M4
0.00.585.083 I ggml_metal_init: picking default device: Apple M4
0.00.586.025 I ggml_metal_load_library: using embedded metal library
0.00.591.454 I ggml_metal_init: GPU name:   Apple M4
0.00.591.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.464 I ggml_metal_init: simdgroup reduction   = true
0.00.591.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.464 I ggml_metal_init: has residency sets    = true
0.00.591.464 I ggml_metal_init: has bfloat            = true
0.00.591.465 I ggml_metal_init: use bfloat            = true
0.00.591.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.548 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.028 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.614.029 I llama_context: graph nodes  = 1015
0.00.614.030 I llama_context: graph splits = 2
0.00.614.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.609 I 
0.00.638.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.650 I perplexity: tokenizing the input ..
0.00.642.806 I perplexity: tokenization took 4.155 ms
0.00.642.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.931 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.952 I llama_perf_context_print:        load time =     638.47 ms
0.00.769.954 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.16 tokens per second)
0.00.769.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.955 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.769.955 I llama_perf_context_print:    graphs reused =          0
0.00.770.074 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.075s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.562 I llama_model_loader: - type  f32:  194 tensors
0.00.018.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.564 I print_info: file format = GGUF V3 (latest)
0.00.018.564 I print_info: file type   = Q4_1
0.00.018.566 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.788 I load: special tokens cache size = 25
0.00.032.859 I load: token to piece cache size = 0.2984 MB
0.00.032.874 I print_info: arch             = gptneox
0.00.032.875 I print_info: vocab_only       = 0
0.00.032.875 I print_info: n_ctx_train      = 2048
0.00.032.875 I print_info: n_embd           = 2048
0.00.032.875 I print_info: n_layer          = 24
0.00.032.878 I print_info: n_head           = 16
0.00.032.879 I print_info: n_head_kv        = 16
0.00.032.879 I print_info: n_rot            = 32
0.00.032.879 I print_info: n_swa            = 0
0.00.032.879 I print_info: is_swa_any       = 0
0.00.032.880 I print_info: n_embd_head_k    = 128
0.00.032.881 I print_info: n_embd_head_v    = 128
0.00.032.883 I print_info: n_gqa            = 1
0.00.032.884 I print_info: n_embd_k_gqa     = 2048
0.00.032.886 I print_info: n_embd_v_gqa     = 2048
0.00.032.886 I print_info: f_norm_eps       = 1.0e-05
0.00.032.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.889 I print_info: f_logit_scale    = 0.0e+00
0.00.032.889 I print_info: f_attn_scale     = 0.0e+00
0.00.032.889 I print_info: n_ff             = 8192
0.00.032.889 I print_info: n_expert         = 0
0.00.032.889 I print_info: n_expert_used    = 0
0.00.032.890 I print_info: causal attn      = 1
0.00.032.890 I print_info: pooling type     = 0
0.00.032.890 I print_info: rope type        = 2
0.00.032.891 I print_info: rope scaling     = linear
0.00.032.891 I print_info: freq_base_train  = 10000.0
0.00.032.892 I print_info: freq_scale_train = 1
0.00.032.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.892 I print_info: rope_finetuned   = unknown
0.00.032.892 I print_info: model type       = 1.4B
0.00.032.892 I print_info: model params     = 1.41 B
0.00.032.893 I print_info: general.name     = 1.4B
0.00.032.893 I print_info: vocab type       = BPE
0.00.032.894 I print_info: n_vocab          = 50304
0.00.032.894 I print_info: n_merges         = 50009
0.00.032.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.896 I print_info: LF token         = 187 'Ċ'
0.00.032.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.896 I print_info: max token length = 1024
0.00.032.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.940 I load_tensors: offloading output layer to GPU
0.00.654.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.977 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.980 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.491 I llama_context: constructing llama_context
0.00.656.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.495 I llama_context: n_seq_max     = 1
0.00.656.495 I llama_context: n_ctx         = 2048
0.00.656.496 I llama_context: n_ctx_per_seq = 2048
0.00.656.496 I llama_context: n_batch       = 2048
0.00.656.496 I llama_context: n_ubatch      = 512
0.00.656.497 I llama_context: causal_attn   = 1
0.00.656.497 I llama_context: flash_attn    = 0
0.00.656.497 I llama_context: kv_unified    = true
0.00.656.511 I llama_context: freq_base     = 10000.0
0.00.656.514 I llama_context: freq_scale    = 1
0.00.656.518 I ggml_metal_init: allocating
0.00.656.606 I ggml_metal_init: found device: Apple M4
0.00.656.623 I ggml_metal_init: picking default device: Apple M4
0.00.658.185 I ggml_metal_load_library: using embedded metal library
0.00.666.661 I ggml_metal_init: GPU name:   Apple M4
0.00.666.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.668 I ggml_metal_init: simdgroup reduction   = true
0.00.666.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.669 I ggml_metal_init: has residency sets    = true
0.00.666.669 I ggml_metal_init: has bfloat            = true
0.00.666.669 I ggml_metal_init: use bfloat            = true
0.00.666.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.089 I llama_context: graph nodes  = 1015
0.00.751.089 I llama_context: graph splits = 2
0.00.751.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.637 I main: llama threadpool init, n_threads = 4
0.00.807.675 I 
0.00.807.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.691 I 
0.00.807.839 I sampler seed: 1234
0.00.807.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.859 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.497 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.525.498 I llama_perf_context_print:        load time =     806.77 ms
0.01.525.498 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.525.499 I llama_perf_context_print:        eval time =     665.80 ms /    63 runs   (   10.57 ms per token,    94.62 tokens per second)
0.01.525.499 I llama_perf_context_print:       total time =     718.62 ms /    70 tokens
0.01.525.501 I llama_perf_context_print:    graphs reused =          0
0.01.525.560 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.872 I llama_model_loader: - type  f32:  194 tensors
0.00.016.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.874 I print_info: file format = GGUF V3 (latest)
0.00.016.874 I print_info: file type   = Q4_1
0.00.016.875 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.472 I load: special tokens cache size = 25
0.00.031.666 I load: token to piece cache size = 0.2984 MB
0.00.031.686 I print_info: arch             = gptneox
0.00.031.687 I print_info: vocab_only       = 0
0.00.031.687 I print_info: n_ctx_train      = 2048
0.00.031.687 I print_info: n_embd           = 2048
0.00.031.687 I print_info: n_layer          = 24
0.00.031.692 I print_info: n_head           = 16
0.00.031.692 I print_info: n_head_kv        = 16
0.00.031.692 I print_info: n_rot            = 32
0.00.031.695 I print_info: n_swa            = 0
0.00.031.695 I print_info: is_swa_any       = 0
0.00.031.695 I print_info: n_embd_head_k    = 128
0.00.031.695 I print_info: n_embd_head_v    = 128
0.00.031.696 I print_info: n_gqa            = 1
0.00.031.697 I print_info: n_embd_k_gqa     = 2048
0.00.031.697 I print_info: n_embd_v_gqa     = 2048
0.00.031.698 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.698 I print_info: f_logit_scale    = 0.0e+00
0.00.031.698 I print_info: f_attn_scale     = 0.0e+00
0.00.031.699 I print_info: n_ff             = 8192
0.00.031.699 I print_info: n_expert         = 0
0.00.031.699 I print_info: n_expert_used    = 0
0.00.031.699 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.700 I print_info: rope scaling     = linear
0.00.031.700 I print_info: freq_base_train  = 10000.0
0.00.031.700 I print_info: freq_scale_train = 1
0.00.031.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.701 I print_info: rope_finetuned   = unknown
0.00.031.701 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.704 I print_info: n_vocab          = 50304
0.00.031.704 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: LF token         = 187 'Ċ'
0.00.031.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.079 I load_tensors: offloading output layer to GPU
0.00.634.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.124 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.127 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.300 I llama_context: constructing llama_context
0.00.635.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.304 I llama_context: n_seq_max     = 1
0.00.635.305 I llama_context: n_ctx         = 128
0.00.635.305 I llama_context: n_ctx_per_seq = 128
0.00.635.305 I llama_context: n_batch       = 128
0.00.635.306 I llama_context: n_ubatch      = 128
0.00.635.306 I llama_context: causal_attn   = 1
0.00.635.306 I llama_context: flash_attn    = 0
0.00.635.307 I llama_context: kv_unified    = true
0.00.635.321 I llama_context: freq_base     = 10000.0
0.00.635.323 I llama_context: freq_scale    = 1
0.00.635.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.326 I ggml_metal_init: allocating
0.00.635.424 I ggml_metal_init: found device: Apple M4
0.00.635.434 I ggml_metal_init: picking default device: Apple M4
0.00.636.928 I ggml_metal_load_library: using embedded metal library
0.00.644.108 I ggml_metal_init: GPU name:   Apple M4
0.00.644.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.122 I ggml_metal_init: simdgroup reduction   = true
0.00.644.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.123 I ggml_metal_init: has residency sets    = true
0.00.644.123 I ggml_metal_init: has bfloat            = true
0.00.644.123 I ggml_metal_init: use bfloat            = true
0.00.644.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.884 I llama_context: graph nodes  = 1015
0.00.674.885 I llama_context: graph splits = 2
0.00.674.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.304 I 
0.00.700.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.394 I perplexity: tokenizing the input ..
0.00.707.139 I perplexity: tokenization took 6.742 ms
0.00.707.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.393 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.894 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.912 I llama_perf_context_print:        load time =     700.15 ms
0.00.835.913 I llama_perf_context_print: prompt eval time =     126.85 ms /   128 tokens (    0.99 ms per token,  1009.09 tokens per second)
0.00.835.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.914 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.00.835.914 I llama_perf_context_print:    graphs reused =          0
0.00.836.043 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.132 I llama_model_loader: - type  f32:  194 tensors
0.00.019.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.133 I print_info: file format = GGUF V3 (latest)
0.00.019.134 I print_info: file type   = Q5_0
0.00.019.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.667 I load: special tokens cache size = 25
0.00.033.638 I load: token to piece cache size = 0.2984 MB
0.00.033.653 I print_info: arch             = gptneox
0.00.033.654 I print_info: vocab_only       = 0
0.00.033.655 I print_info: n_ctx_train      = 2048
0.00.033.655 I print_info: n_embd           = 2048
0.00.033.655 I print_info: n_layer          = 24
0.00.033.658 I print_info: n_head           = 16
0.00.033.659 I print_info: n_head_kv        = 16
0.00.033.659 I print_info: n_rot            = 32
0.00.033.659 I print_info: n_swa            = 0
0.00.033.660 I print_info: is_swa_any       = 0
0.00.033.660 I print_info: n_embd_head_k    = 128
0.00.033.660 I print_info: n_embd_head_v    = 128
0.00.033.663 I print_info: n_gqa            = 1
0.00.033.663 I print_info: n_embd_k_gqa     = 2048
0.00.033.664 I print_info: n_embd_v_gqa     = 2048
0.00.033.666 I print_info: f_norm_eps       = 1.0e-05
0.00.033.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.667 I print_info: f_logit_scale    = 0.0e+00
0.00.033.668 I print_info: f_attn_scale     = 0.0e+00
0.00.033.672 I print_info: n_ff             = 8192
0.00.033.672 I print_info: n_expert         = 0
0.00.033.672 I print_info: n_expert_used    = 0
0.00.033.672 I print_info: causal attn      = 1
0.00.033.673 I print_info: pooling type     = 0
0.00.033.674 I print_info: rope type        = 2
0.00.033.674 I print_info: rope scaling     = linear
0.00.033.674 I print_info: freq_base_train  = 10000.0
0.00.033.674 I print_info: freq_scale_train = 1
0.00.033.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.675 I print_info: rope_finetuned   = unknown
0.00.033.676 I print_info: model type       = 1.4B
0.00.033.676 I print_info: model params     = 1.41 B
0.00.033.676 I print_info: general.name     = 1.4B
0.00.033.677 I print_info: vocab type       = BPE
0.00.033.677 I print_info: n_vocab          = 50304
0.00.033.677 I print_info: n_merges         = 50009
0.00.033.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: LF token         = 187 'Ċ'
0.00.033.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: max token length = 1024
0.00.033.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.624 I load_tensors: offloading output layer to GPU
0.00.675.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.660 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.665 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.279 I llama_context: constructing llama_context
0.00.677.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.283 I llama_context: n_seq_max     = 1
0.00.677.283 I llama_context: n_ctx         = 2048
0.00.677.284 I llama_context: n_ctx_per_seq = 2048
0.00.677.284 I llama_context: n_batch       = 2048
0.00.677.284 I llama_context: n_ubatch      = 512
0.00.677.285 I llama_context: causal_attn   = 1
0.00.677.285 I llama_context: flash_attn    = 0
0.00.677.285 I llama_context: kv_unified    = true
0.00.677.291 I llama_context: freq_base     = 10000.0
0.00.677.291 I llama_context: freq_scale    = 1
0.00.677.294 I ggml_metal_init: allocating
0.00.677.383 I ggml_metal_init: found device: Apple M4
0.00.677.392 I ggml_metal_init: picking default device: Apple M4
0.00.678.899 I ggml_metal_load_library: using embedded metal library
0.00.687.440 I ggml_metal_init: GPU name:   Apple M4
0.00.687.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.447 I ggml_metal_init: simdgroup reduction   = true
0.00.687.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.447 I ggml_metal_init: has residency sets    = true
0.00.687.448 I ggml_metal_init: has bfloat            = true
0.00.687.448 I ggml_metal_init: use bfloat            = true
0.00.687.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.946 I llama_context: graph nodes  = 1015
0.00.773.946 I llama_context: graph splits = 2
0.00.773.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.457 I main: llama threadpool init, n_threads = 4
0.00.830.501 I 
0.00.830.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.516 I 
0.00.830.676 I sampler seed: 1234
0.00.830.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.735 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.470 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.600.471 I llama_perf_context_print:        load time =     829.60 ms
0.01.600.471 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.41 tokens per second)
0.01.600.473 I llama_perf_context_print:        eval time =     723.65 ms /    63 runs   (   11.49 ms per token,    87.06 tokens per second)
0.01.600.474 I llama_perf_context_print:       total time =     770.76 ms /    70 tokens
0.01.600.475 I llama_perf_context_print:    graphs reused =          0
0.01.600.532 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.971 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q5_0
0.00.016.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.585 I load: special tokens cache size = 25
0.00.032.076 I load: token to piece cache size = 0.2984 MB
0.00.032.091 I print_info: arch             = gptneox
0.00.032.092 I print_info: vocab_only       = 0
0.00.032.092 I print_info: n_ctx_train      = 2048
0.00.032.093 I print_info: n_embd           = 2048
0.00.032.093 I print_info: n_layer          = 24
0.00.032.096 I print_info: n_head           = 16
0.00.032.097 I print_info: n_head_kv        = 16
0.00.032.097 I print_info: n_rot            = 32
0.00.032.097 I print_info: n_swa            = 0
0.00.032.097 I print_info: is_swa_any       = 0
0.00.032.098 I print_info: n_embd_head_k    = 128
0.00.032.098 I print_info: n_embd_head_v    = 128
0.00.032.098 I print_info: n_gqa            = 1
0.00.032.099 I print_info: n_embd_k_gqa     = 2048
0.00.032.100 I print_info: n_embd_v_gqa     = 2048
0.00.032.101 I print_info: f_norm_eps       = 1.0e-05
0.00.032.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.102 I print_info: f_logit_scale    = 0.0e+00
0.00.032.103 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.103 I print_info: n_expert         = 0
0.00.032.103 I print_info: n_expert_used    = 0
0.00.032.104 I print_info: causal attn      = 1
0.00.032.104 I print_info: pooling type     = 0
0.00.032.105 I print_info: rope type        = 2
0.00.032.105 I print_info: rope scaling     = linear
0.00.032.105 I print_info: freq_base_train  = 10000.0
0.00.032.105 I print_info: freq_scale_train = 1
0.00.032.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.106 I print_info: rope_finetuned   = unknown
0.00.032.106 I print_info: model type       = 1.4B
0.00.032.108 I print_info: model params     = 1.41 B
0.00.032.108 I print_info: general.name     = 1.4B
0.00.032.108 I print_info: vocab type       = BPE
0.00.032.109 I print_info: n_vocab          = 50304
0.00.032.109 I print_info: n_merges         = 50009
0.00.032.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: LF token         = 187 'Ċ'
0.00.032.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.112 I print_info: max token length = 1024
0.00.032.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.949 I load_tensors: offloading output layer to GPU
0.00.700.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.982 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.420 I llama_context: constructing llama_context
0.00.702.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.425 I llama_context: n_seq_max     = 1
0.00.702.426 I llama_context: n_ctx         = 128
0.00.702.426 I llama_context: n_ctx_per_seq = 128
0.00.702.427 I llama_context: n_batch       = 128
0.00.702.427 I llama_context: n_ubatch      = 128
0.00.702.428 I llama_context: causal_attn   = 1
0.00.702.428 I llama_context: flash_attn    = 0
0.00.702.428 I llama_context: kv_unified    = true
0.00.702.431 I llama_context: freq_base     = 10000.0
0.00.702.435 I llama_context: freq_scale    = 1
0.00.702.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.441 I ggml_metal_init: allocating
0.00.702.546 I ggml_metal_init: found device: Apple M4
0.00.702.554 I ggml_metal_init: picking default device: Apple M4
0.00.704.159 I ggml_metal_load_library: using embedded metal library
0.00.712.859 I ggml_metal_init: GPU name:   Apple M4
0.00.712.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.866 I ggml_metal_init: simdgroup reduction   = true
0.00.712.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.867 I ggml_metal_init: has residency sets    = true
0.00.712.867 I ggml_metal_init: has bfloat            = true
0.00.712.867 I ggml_metal_init: use bfloat            = true
0.00.712.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.894 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.018 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.018 I llama_context: graph nodes  = 1015
0.00.742.019 I llama_context: graph splits = 2
0.00.742.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.800 I 
0.00.771.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.894 I perplexity: tokenizing the input ..
0.00.778.301 I perplexity: tokenization took 6.405 ms
0.00.778.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.949 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.990 I llama_perf_context_print:        load time =     771.64 ms
0.00.918.991 I llama_perf_context_print: prompt eval time =     138.65 ms /   128 tokens (    1.08 ms per token,   923.16 tokens per second)
0.00.918.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.992 I llama_perf_context_print:       total time =     147.20 ms /   129 tokens
0.00.918.992 I llama_perf_context_print:    graphs reused =          0
0.00.919.116 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.085s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.168 I llama_model_loader: - type  f32:  194 tensors
0.00.016.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.169 I print_info: file format = GGUF V3 (latest)
0.00.016.170 I print_info: file type   = Q5_1
0.00.016.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.423 I load: special tokens cache size = 25
0.00.030.331 I load: token to piece cache size = 0.2984 MB
0.00.030.345 I print_info: arch             = gptneox
0.00.030.346 I print_info: vocab_only       = 0
0.00.030.346 I print_info: n_ctx_train      = 2048
0.00.030.346 I print_info: n_embd           = 2048
0.00.030.347 I print_info: n_layer          = 24
0.00.030.349 I print_info: n_head           = 16
0.00.030.350 I print_info: n_head_kv        = 16
0.00.030.350 I print_info: n_rot            = 32
0.00.030.350 I print_info: n_swa            = 0
0.00.030.350 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.353 I print_info: n_gqa            = 1
0.00.030.353 I print_info: n_embd_k_gqa     = 2048
0.00.030.354 I print_info: n_embd_v_gqa     = 2048
0.00.030.354 I print_info: f_norm_eps       = 1.0e-05
0.00.030.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.357 I print_info: f_logit_scale    = 0.0e+00
0.00.030.358 I print_info: f_attn_scale     = 0.0e+00
0.00.030.358 I print_info: n_ff             = 8192
0.00.030.358 I print_info: n_expert         = 0
0.00.030.358 I print_info: n_expert_used    = 0
0.00.030.358 I print_info: causal attn      = 1
0.00.030.359 I print_info: pooling type     = 0
0.00.030.359 I print_info: rope type        = 2
0.00.030.359 I print_info: rope scaling     = linear
0.00.030.359 I print_info: freq_base_train  = 10000.0
0.00.030.359 I print_info: freq_scale_train = 1
0.00.030.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.360 I print_info: rope_finetuned   = unknown
0.00.030.361 I print_info: model type       = 1.4B
0.00.030.361 I print_info: model params     = 1.41 B
0.00.030.362 I print_info: general.name     = 1.4B
0.00.030.362 I print_info: vocab type       = BPE
0.00.030.362 I print_info: n_vocab          = 50304
0.00.030.362 I print_info: n_merges         = 50009
0.00.030.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: LF token         = 187 'Ċ'
0.00.030.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.199 I load_tensors: offloading output layer to GPU
0.00.596.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.221 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.223 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.514 I llama_context: constructing llama_context
0.00.597.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.518 I llama_context: n_seq_max     = 1
0.00.597.519 I llama_context: n_ctx         = 2048
0.00.597.519 I llama_context: n_ctx_per_seq = 2048
0.00.597.519 I llama_context: n_batch       = 2048
0.00.597.520 I llama_context: n_ubatch      = 512
0.00.597.520 I llama_context: causal_attn   = 1
0.00.597.520 I llama_context: flash_attn    = 0
0.00.597.521 I llama_context: kv_unified    = true
0.00.597.522 I llama_context: freq_base     = 10000.0
0.00.597.522 I llama_context: freq_scale    = 1
0.00.597.523 I ggml_metal_init: allocating
0.00.597.575 I ggml_metal_init: found device: Apple M4
0.00.597.583 I ggml_metal_init: picking default device: Apple M4
0.00.598.801 I ggml_metal_load_library: using embedded metal library
0.00.606.698 I ggml_metal_init: GPU name:   Apple M4
0.00.606.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.704 I ggml_metal_init: simdgroup reduction   = true
0.00.606.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.704 I ggml_metal_init: has residency sets    = true
0.00.606.704 I ggml_metal_init: has bfloat            = true
0.00.606.705 I ggml_metal_init: use bfloat            = true
0.00.606.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.311 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.804 I llama_context: graph nodes  = 1015
0.00.684.805 I llama_context: graph splits = 2
0.00.684.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.299 I main: llama threadpool init, n_threads = 4
0.00.738.342 I 
0.00.738.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.356 I 
0.00.738.469 I sampler seed: 1234
0.00.738.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.489 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.568.857 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.568.859 I llama_perf_context_print:        load time =     737.50 ms
0.01.568.860 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.79 tokens per second)
0.01.568.861 I llama_perf_context_print:        eval time =     774.76 ms /    63 runs   (   12.30 ms per token,    81.31 tokens per second)
0.01.568.861 I llama_perf_context_print:       total time =     831.26 ms /    70 tokens
0.01.568.861 I llama_perf_context_print:    graphs reused =          0
0.01.568.923 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.110 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.112 I print_info: file type   = Q5_1
0.00.016.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.737 I load: special tokens cache size = 25
0.00.030.656 I load: token to piece cache size = 0.2984 MB
0.00.030.670 I print_info: arch             = gptneox
0.00.030.671 I print_info: vocab_only       = 0
0.00.030.671 I print_info: n_ctx_train      = 2048
0.00.030.672 I print_info: n_embd           = 2048
0.00.030.672 I print_info: n_layer          = 24
0.00.030.675 I print_info: n_head           = 16
0.00.030.676 I print_info: n_head_kv        = 16
0.00.030.676 I print_info: n_rot            = 32
0.00.030.676 I print_info: n_swa            = 0
0.00.030.676 I print_info: is_swa_any       = 0
0.00.030.677 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.678 I print_info: n_gqa            = 1
0.00.030.678 I print_info: n_embd_k_gqa     = 2048
0.00.030.679 I print_info: n_embd_v_gqa     = 2048
0.00.030.680 I print_info: f_norm_eps       = 1.0e-05
0.00.030.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.680 I print_info: f_logit_scale    = 0.0e+00
0.00.030.681 I print_info: f_attn_scale     = 0.0e+00
0.00.030.683 I print_info: n_ff             = 8192
0.00.030.683 I print_info: n_expert         = 0
0.00.030.683 I print_info: n_expert_used    = 0
0.00.030.683 I print_info: causal attn      = 1
0.00.030.684 I print_info: pooling type     = 0
0.00.030.684 I print_info: rope type        = 2
0.00.030.684 I print_info: rope scaling     = linear
0.00.030.684 I print_info: freq_base_train  = 10000.0
0.00.030.684 I print_info: freq_scale_train = 1
0.00.030.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.686 I print_info: rope_finetuned   = unknown
0.00.030.686 I print_info: model type       = 1.4B
0.00.030.686 I print_info: model params     = 1.41 B
0.00.030.686 I print_info: general.name     = 1.4B
0.00.030.687 I print_info: vocab type       = BPE
0.00.030.687 I print_info: n_vocab          = 50304
0.00.030.687 I print_info: n_merges         = 50009
0.00.030.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: LF token         = 187 'Ċ'
0.00.030.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: max token length = 1024
0.00.030.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.786 I load_tensors: offloading output layer to GPU
0.00.598.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.819 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.381 I llama_context: constructing llama_context
0.00.600.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.384 I llama_context: n_seq_max     = 1
0.00.600.385 I llama_context: n_ctx         = 128
0.00.600.385 I llama_context: n_ctx_per_seq = 128
0.00.600.386 I llama_context: n_batch       = 128
0.00.600.386 I llama_context: n_ubatch      = 128
0.00.600.387 I llama_context: causal_attn   = 1
0.00.600.387 I llama_context: flash_attn    = 0
0.00.600.387 I llama_context: kv_unified    = true
0.00.600.389 I llama_context: freq_base     = 10000.0
0.00.600.389 I llama_context: freq_scale    = 1
0.00.600.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.399 I ggml_metal_init: allocating
0.00.600.457 I ggml_metal_init: found device: Apple M4
0.00.600.465 I ggml_metal_init: picking default device: Apple M4
0.00.601.719 I ggml_metal_load_library: using embedded metal library
0.00.609.624 I ggml_metal_init: GPU name:   Apple M4
0.00.609.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.631 I ggml_metal_init: simdgroup reduction   = true
0.00.609.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.632 I ggml_metal_init: has residency sets    = true
0.00.609.632 I ggml_metal_init: has bfloat            = true
0.00.609.632 I ggml_metal_init: use bfloat            = true
0.00.609.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.594 I llama_context: graph nodes  = 1015
0.00.637.594 I llama_context: graph splits = 2
0.00.637.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.174 I 
0.00.669.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.241 I perplexity: tokenizing the input ..
0.00.674.760 I perplexity: tokenization took 5.518 ms
0.00.674.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.826 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.271 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.292 I llama_perf_context_print:        load time =     669.04 ms
0.00.816.292 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.49 tokens per second)
0.00.816.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.294 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens
0.00.816.294 I llama_perf_context_print:    graphs reused =          0
0.00.816.428 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.861 I llama_model_loader: - type  f32:  194 tensors
0.00.016.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.862 I print_info: file format = GGUF V3 (latest)
0.00.016.863 I print_info: file type   = Q2_K - Medium
0.00.016.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.142 I load: special tokens cache size = 25
0.00.031.187 I load: token to piece cache size = 0.2984 MB
0.00.031.201 I print_info: arch             = gptneox
0.00.031.202 I print_info: vocab_only       = 0
0.00.031.202 I print_info: n_ctx_train      = 2048
0.00.031.203 I print_info: n_embd           = 2048
0.00.031.203 I print_info: n_layer          = 24
0.00.031.205 I print_info: n_head           = 16
0.00.031.206 I print_info: n_head_kv        = 16
0.00.031.206 I print_info: n_rot            = 32
0.00.031.209 I print_info: n_swa            = 0
0.00.031.209 I print_info: is_swa_any       = 0
0.00.031.209 I print_info: n_embd_head_k    = 128
0.00.031.209 I print_info: n_embd_head_v    = 128
0.00.031.210 I print_info: n_gqa            = 1
0.00.031.211 I print_info: n_embd_k_gqa     = 2048
0.00.031.213 I print_info: n_embd_v_gqa     = 2048
0.00.031.214 I print_info: f_norm_eps       = 1.0e-05
0.00.031.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.215 I print_info: f_logit_scale    = 0.0e+00
0.00.031.215 I print_info: f_attn_scale     = 0.0e+00
0.00.031.216 I print_info: n_ff             = 8192
0.00.031.216 I print_info: n_expert         = 0
0.00.031.216 I print_info: n_expert_used    = 0
0.00.031.216 I print_info: causal attn      = 1
0.00.031.216 I print_info: pooling type     = 0
0.00.031.216 I print_info: rope type        = 2
0.00.031.218 I print_info: rope scaling     = linear
0.00.031.218 I print_info: freq_base_train  = 10000.0
0.00.031.218 I print_info: freq_scale_train = 1
0.00.031.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.218 I print_info: rope_finetuned   = unknown
0.00.031.219 I print_info: model type       = 1.4B
0.00.031.219 I print_info: model params     = 1.41 B
0.00.031.219 I print_info: general.name     = 1.4B
0.00.031.220 I print_info: vocab type       = BPE
0.00.031.220 I print_info: n_vocab          = 50304
0.00.031.220 I print_info: n_merges         = 50009
0.00.031.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: LF token         = 187 'Ċ'
0.00.031.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: max token length = 1024
0.00.031.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.254 I load_tensors: offloading output layer to GPU
0.00.334.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.288 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.290 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.773 I llama_context: constructing llama_context
0.00.335.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.778 I llama_context: n_seq_max     = 1
0.00.335.779 I llama_context: n_ctx         = 2048
0.00.335.779 I llama_context: n_ctx_per_seq = 2048
0.00.335.779 I llama_context: n_batch       = 2048
0.00.335.780 I llama_context: n_ubatch      = 512
0.00.335.780 I llama_context: causal_attn   = 1
0.00.335.780 I llama_context: flash_attn    = 0
0.00.335.781 I llama_context: kv_unified    = true
0.00.335.782 I llama_context: freq_base     = 10000.0
0.00.335.783 I llama_context: freq_scale    = 1
0.00.335.786 I ggml_metal_init: allocating
0.00.335.848 I ggml_metal_init: found device: Apple M4
0.00.335.856 I ggml_metal_init: picking default device: Apple M4
0.00.337.338 I ggml_metal_load_library: using embedded metal library
0.00.344.692 I ggml_metal_init: GPU name:   Apple M4
0.00.344.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.722 I ggml_metal_init: simdgroup reduction   = true
0.00.344.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.723 I ggml_metal_init: has residency sets    = true
0.00.344.723 I ggml_metal_init: has bfloat            = true
0.00.344.723 I ggml_metal_init: use bfloat            = true
0.00.344.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.001 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.733 I llama_context: graph nodes  = 1015
0.00.430.734 I llama_context: graph splits = 2
0.00.430.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.471 I main: llama threadpool init, n_threads = 4
0.00.479.514 I 
0.00.479.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.527 I 
0.00.479.679 I sampler seed: 1234
0.00.479.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.715 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.695 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.064.697 I llama_perf_context_print:        load time =     478.64 ms
0.01.064.700 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.01.064.700 I llama_perf_context_print:        eval time =     538.40 ms /    63 runs   (    8.55 ms per token,   117.01 tokens per second)
0.01.064.701 I llama_perf_context_print:       total time =     585.95 ms /    70 tokens
0.01.064.701 I llama_perf_context_print:    graphs reused =          0
0.01.064.767 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.117s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.200 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q2_K - Medium
0.00.016.201 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.724 I load: special tokens cache size = 25
0.00.030.738 I load: token to piece cache size = 0.2984 MB
0.00.030.753 I print_info: arch             = gptneox
0.00.030.754 I print_info: vocab_only       = 0
0.00.030.754 I print_info: n_ctx_train      = 2048
0.00.030.754 I print_info: n_embd           = 2048
0.00.030.754 I print_info: n_layer          = 24
0.00.030.757 I print_info: n_head           = 16
0.00.030.758 I print_info: n_head_kv        = 16
0.00.030.758 I print_info: n_rot            = 32
0.00.030.759 I print_info: n_swa            = 0
0.00.030.759 I print_info: is_swa_any       = 0
0.00.030.759 I print_info: n_embd_head_k    = 128
0.00.030.759 I print_info: n_embd_head_v    = 128
0.00.030.760 I print_info: n_gqa            = 1
0.00.030.761 I print_info: n_embd_k_gqa     = 2048
0.00.030.761 I print_info: n_embd_v_gqa     = 2048
0.00.030.762 I print_info: f_norm_eps       = 1.0e-05
0.00.030.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.764 I print_info: f_logit_scale    = 0.0e+00
0.00.030.765 I print_info: f_attn_scale     = 0.0e+00
0.00.030.765 I print_info: n_ff             = 8192
0.00.030.765 I print_info: n_expert         = 0
0.00.030.765 I print_info: n_expert_used    = 0
0.00.030.766 I print_info: causal attn      = 1
0.00.030.766 I print_info: pooling type     = 0
0.00.030.766 I print_info: rope type        = 2
0.00.030.766 I print_info: rope scaling     = linear
0.00.030.766 I print_info: freq_base_train  = 10000.0
0.00.030.770 I print_info: freq_scale_train = 1
0.00.030.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.771 I print_info: rope_finetuned   = unknown
0.00.030.772 I print_info: model type       = 1.4B
0.00.030.772 I print_info: model params     = 1.41 B
0.00.030.772 I print_info: general.name     = 1.4B
0.00.030.773 I print_info: vocab type       = BPE
0.00.030.773 I print_info: n_vocab          = 50304
0.00.030.773 I print_info: n_merges         = 50009
0.00.030.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: LF token         = 187 'Ċ'
0.00.030.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: max token length = 1024
0.00.030.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.537 I load_tensors: offloading output layer to GPU
0.00.338.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.570 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.571 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.045 I llama_context: constructing llama_context
0.00.340.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.054 I llama_context: n_seq_max     = 1
0.00.340.055 I llama_context: n_ctx         = 128
0.00.340.055 I llama_context: n_ctx_per_seq = 128
0.00.340.055 I llama_context: n_batch       = 128
0.00.340.055 I llama_context: n_ubatch      = 128
0.00.340.056 I llama_context: causal_attn   = 1
0.00.340.056 I llama_context: flash_attn    = 0
0.00.340.056 I llama_context: kv_unified    = true
0.00.340.058 I llama_context: freq_base     = 10000.0
0.00.340.058 I llama_context: freq_scale    = 1
0.00.340.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.062 I ggml_metal_init: allocating
0.00.340.120 I ggml_metal_init: found device: Apple M4
0.00.340.130 I ggml_metal_init: picking default device: Apple M4
0.00.341.915 I ggml_metal_load_library: using embedded metal library
0.00.350.238 I ggml_metal_init: GPU name:   Apple M4
0.00.350.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.251 I ggml_metal_init: simdgroup reduction   = true
0.00.350.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.252 I ggml_metal_init: has residency sets    = true
0.00.350.252 I ggml_metal_init: has bfloat            = true
0.00.350.252 I ggml_metal_init: use bfloat            = true
0.00.350.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.860 I llama_context: graph nodes  = 1015
0.00.383.861 I llama_context: graph splits = 2
0.00.383.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.020 I 
0.00.413.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.104 I perplexity: tokenizing the input ..
0.00.419.615 I perplexity: tokenization took 6.51 ms
0.00.419.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.773 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.398 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.415 I llama_perf_context_print:        load time =     412.89 ms
0.00.560.416 I llama_perf_context_print: prompt eval time =     138.44 ms /   128 tokens (    1.08 ms per token,   924.61 tokens per second)
0.00.560.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.417 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens
0.00.560.417 I llama_perf_context_print:    graphs reused =          0
0.00.560.548 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.086s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.896 I llama_model_loader: - type  f32:  194 tensors
0.00.015.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.897 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.898 I print_info: file format = GGUF V3 (latest)
0.00.015.898 I print_info: file type   = Q3_K - Medium
0.00.015.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.449 I load: special tokens cache size = 25
0.00.030.512 I load: token to piece cache size = 0.2984 MB
0.00.030.530 I print_info: arch             = gptneox
0.00.030.531 I print_info: vocab_only       = 0
0.00.030.531 I print_info: n_ctx_train      = 2048
0.00.030.531 I print_info: n_embd           = 2048
0.00.030.531 I print_info: n_layer          = 24
0.00.030.537 I print_info: n_head           = 16
0.00.030.538 I print_info: n_head_kv        = 16
0.00.030.538 I print_info: n_rot            = 32
0.00.030.538 I print_info: n_swa            = 0
0.00.030.538 I print_info: is_swa_any       = 0
0.00.030.538 I print_info: n_embd_head_k    = 128
0.00.030.539 I print_info: n_embd_head_v    = 128
0.00.030.539 I print_info: n_gqa            = 1
0.00.030.546 I print_info: n_embd_k_gqa     = 2048
0.00.030.548 I print_info: n_embd_v_gqa     = 2048
0.00.030.548 I print_info: f_norm_eps       = 1.0e-05
0.00.030.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.549 I print_info: f_logit_scale    = 0.0e+00
0.00.030.549 I print_info: f_attn_scale     = 0.0e+00
0.00.030.550 I print_info: n_ff             = 8192
0.00.030.550 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.551 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.551 I print_info: rope scaling     = linear
0.00.030.552 I print_info: freq_base_train  = 10000.0
0.00.030.552 I print_info: freq_scale_train = 1
0.00.030.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.552 I print_info: rope_finetuned   = unknown
0.00.030.553 I print_info: model type       = 1.4B
0.00.030.553 I print_info: model params     = 1.41 B
0.00.030.553 I print_info: general.name     = 1.4B
0.00.030.557 I print_info: vocab type       = BPE
0.00.030.557 I print_info: n_vocab          = 50304
0.00.030.557 I print_info: n_merges         = 50009
0.00.030.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: LF token         = 187 'Ċ'
0.00.030.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: max token length = 1024
0.00.030.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.095 I load_tensors: offloading output layer to GPU
0.00.409.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.128 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.409.135 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.410.247 I llama_context: constructing llama_context
0.00.410.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.410.256 I llama_context: n_seq_max     = 1
0.00.410.257 I llama_context: n_ctx         = 2048
0.00.410.257 I llama_context: n_ctx_per_seq = 2048
0.00.410.257 I llama_context: n_batch       = 2048
0.00.410.258 I llama_context: n_ubatch      = 512
0.00.410.258 I llama_context: causal_attn   = 1
0.00.410.258 I llama_context: flash_attn    = 0
0.00.410.259 I llama_context: kv_unified    = true
0.00.410.261 I llama_context: freq_base     = 10000.0
0.00.410.261 I llama_context: freq_scale    = 1
0.00.410.263 I ggml_metal_init: allocating
0.00.410.372 I ggml_metal_init: found device: Apple M4
0.00.410.381 I ggml_metal_init: picking default device: Apple M4
0.00.411.913 I ggml_metal_load_library: using embedded metal library
0.00.418.780 I ggml_metal_init: GPU name:   Apple M4
0.00.418.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.798 I ggml_metal_init: simdgroup reduction   = true
0.00.418.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.799 I ggml_metal_init: has residency sets    = true
0.00.418.799 I ggml_metal_init: has bfloat            = true
0.00.418.799 I ggml_metal_init: use bfloat            = true
0.00.418.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.499.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.503.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.503.602 I llama_context: graph nodes  = 1015
0.00.503.603 I llama_context: graph splits = 2
0.00.503.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.863 I main: llama threadpool init, n_threads = 4
0.00.552.902 I 
0.00.552.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.552.917 I 
0.00.553.055 I sampler seed: 1234
0.00.553.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.105 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.236.561 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43908.47 tokens per second)
0.01.236.562 I llama_perf_context_print:        load time =     552.02 ms
0.01.236.563 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.236.563 I llama_perf_context_print:        eval time =     630.22 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.236.564 I llama_perf_context_print:       total time =     684.42 ms /    70 tokens
0.01.236.564 I llama_perf_context_print:    graphs reused =          0
0.01.236.622 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.117s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.698 I llama_model_loader: - type  f32:  194 tensors
0.00.015.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.699 I print_info: file format = GGUF V3 (latest)
0.00.015.705 I print_info: file type   = Q3_K - Medium
0.00.015.705 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.206 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.150 I print_info: arch             = gptneox
0.00.030.151 I print_info: vocab_only       = 0
0.00.030.151 I print_info: n_ctx_train      = 2048
0.00.030.152 I print_info: n_embd           = 2048
0.00.030.152 I print_info: n_layer          = 24
0.00.030.155 I print_info: n_head           = 16
0.00.030.156 I print_info: n_head_kv        = 16
0.00.030.156 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.157 I print_info: n_embd_head_v    = 128
0.00.030.158 I print_info: n_gqa            = 1
0.00.030.159 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.160 I print_info: f_norm_eps       = 1.0e-05
0.00.030.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.161 I print_info: f_logit_scale    = 0.0e+00
0.00.030.161 I print_info: f_attn_scale     = 0.0e+00
0.00.030.166 I print_info: n_ff             = 8192
0.00.030.166 I print_info: n_expert         = 0
0.00.030.166 I print_info: n_expert_used    = 0
0.00.030.166 I print_info: causal attn      = 1
0.00.030.166 I print_info: pooling type     = 0
0.00.030.167 I print_info: rope type        = 2
0.00.030.168 I print_info: rope scaling     = linear
0.00.030.168 I print_info: freq_base_train  = 10000.0
0.00.030.169 I print_info: freq_scale_train = 1
0.00.030.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.169 I print_info: rope_finetuned   = unknown
0.00.030.169 I print_info: model type       = 1.4B
0.00.030.170 I print_info: model params     = 1.41 B
0.00.030.170 I print_info: general.name     = 1.4B
0.00.030.170 I print_info: vocab type       = BPE
0.00.030.173 I print_info: n_vocab          = 50304
0.00.030.173 I print_info: n_merges         = 50009
0.00.030.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: LF token         = 187 'Ċ'
0.00.030.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: max token length = 1024
0.00.030.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.875 I load_tensors: offloading output layer to GPU
0.00.428.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.909 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.910 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.081 I llama_context: constructing llama_context
0.00.430.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.085 I llama_context: n_seq_max     = 1
0.00.430.086 I llama_context: n_ctx         = 128
0.00.430.086 I llama_context: n_ctx_per_seq = 128
0.00.430.086 I llama_context: n_batch       = 128
0.00.430.087 I llama_context: n_ubatch      = 128
0.00.430.087 I llama_context: causal_attn   = 1
0.00.430.087 I llama_context: flash_attn    = 0
0.00.430.088 I llama_context: kv_unified    = true
0.00.430.090 I llama_context: freq_base     = 10000.0
0.00.430.090 I llama_context: freq_scale    = 1
0.00.430.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.096 I ggml_metal_init: allocating
0.00.430.202 I ggml_metal_init: found device: Apple M4
0.00.430.211 I ggml_metal_init: picking default device: Apple M4
0.00.431.678 I ggml_metal_load_library: using embedded metal library
0.00.439.554 I ggml_metal_init: GPU name:   Apple M4
0.00.439.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.563 I ggml_metal_init: simdgroup reduction   = true
0.00.439.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.563 I ggml_metal_init: has residency sets    = true
0.00.439.564 I ggml_metal_init: has bfloat            = true
0.00.439.564 I ggml_metal_init: use bfloat            = true
0.00.439.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.744 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.531 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.531 I llama_context: graph nodes  = 1015
0.00.469.531 I llama_context: graph splits = 2
0.00.469.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.724 I 
0.00.496.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.818 I perplexity: tokenizing the input ..
0.00.503.144 I perplexity: tokenization took 6.324 ms
0.00.503.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.269 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.282 I llama_perf_context_print:        load time =     496.59 ms
0.00.641.283 I llama_perf_context_print: prompt eval time =     136.45 ms /   128 tokens (    1.07 ms per token,   938.07 tokens per second)
0.00.641.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.284 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.641.284 I llama_perf_context_print:    graphs reused =          0
0.00.641.419 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.083s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.073 I llama_model_loader: - type  f32:  194 tensors
0.00.015.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.074 I print_info: file type   = Q4_K - Medium
0.00.015.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.349 I load: special tokens cache size = 25
0.00.029.392 I load: token to piece cache size = 0.2984 MB
0.00.029.406 I print_info: arch             = gptneox
0.00.029.407 I print_info: vocab_only       = 0
0.00.029.408 I print_info: n_ctx_train      = 2048
0.00.029.408 I print_info: n_embd           = 2048
0.00.029.408 I print_info: n_layer          = 24
0.00.029.411 I print_info: n_head           = 16
0.00.029.411 I print_info: n_head_kv        = 16
0.00.029.412 I print_info: n_rot            = 32
0.00.029.412 I print_info: n_swa            = 0
0.00.029.412 I print_info: is_swa_any       = 0
0.00.029.412 I print_info: n_embd_head_k    = 128
0.00.029.412 I print_info: n_embd_head_v    = 128
0.00.029.413 I print_info: n_gqa            = 1
0.00.029.414 I print_info: n_embd_k_gqa     = 2048
0.00.029.415 I print_info: n_embd_v_gqa     = 2048
0.00.029.415 I print_info: f_norm_eps       = 1.0e-05
0.00.029.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.418 I print_info: f_logit_scale    = 0.0e+00
0.00.029.418 I print_info: f_attn_scale     = 0.0e+00
0.00.029.418 I print_info: n_ff             = 8192
0.00.029.419 I print_info: n_expert         = 0
0.00.029.419 I print_info: n_expert_used    = 0
0.00.029.419 I print_info: causal attn      = 1
0.00.029.419 I print_info: pooling type     = 0
0.00.029.419 I print_info: rope type        = 2
0.00.029.419 I print_info: rope scaling     = linear
0.00.029.419 I print_info: freq_base_train  = 10000.0
0.00.029.420 I print_info: freq_scale_train = 1
0.00.029.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.420 I print_info: rope_finetuned   = unknown
0.00.029.420 I print_info: model type       = 1.4B
0.00.029.421 I print_info: model params     = 1.41 B
0.00.029.421 I print_info: general.name     = 1.4B
0.00.029.423 I print_info: vocab type       = BPE
0.00.029.423 I print_info: n_vocab          = 50304
0.00.029.423 I print_info: n_merges         = 50009
0.00.029.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: LF token         = 187 'Ċ'
0.00.029.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: max token length = 1024
0.00.029.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.976 I load_tensors: offloading output layer to GPU
0.00.508.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.011 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.653 I llama_context: constructing llama_context
0.00.510.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.656 I llama_context: n_seq_max     = 1
0.00.510.657 I llama_context: n_ctx         = 2048
0.00.510.658 I llama_context: n_ctx_per_seq = 2048
0.00.510.658 I llama_context: n_batch       = 2048
0.00.510.658 I llama_context: n_ubatch      = 512
0.00.510.659 I llama_context: causal_attn   = 1
0.00.510.659 I llama_context: flash_attn    = 0
0.00.510.659 I llama_context: kv_unified    = true
0.00.510.661 I llama_context: freq_base     = 10000.0
0.00.510.663 I llama_context: freq_scale    = 1
0.00.510.668 I ggml_metal_init: allocating
0.00.510.791 I ggml_metal_init: found device: Apple M4
0.00.510.800 I ggml_metal_init: picking default device: Apple M4
0.00.512.405 I ggml_metal_load_library: using embedded metal library
0.00.520.895 I ggml_metal_init: GPU name:   Apple M4
0.00.520.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.902 I ggml_metal_init: simdgroup reduction   = true
0.00.520.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.903 I ggml_metal_init: has residency sets    = true
0.00.520.903 I ggml_metal_init: has bfloat            = true
0.00.520.903 I ggml_metal_init: use bfloat            = true
0.00.520.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.348 I llama_context: graph nodes  = 1015
0.00.600.348 I llama_context: graph splits = 2
0.00.600.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.898 I main: llama threadpool init, n_threads = 4
0.00.652.937 I 
0.00.652.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.949 I 
0.00.653.082 I sampler seed: 1234
0.00.653.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.100 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.396.956 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.396.956 I llama_perf_context_print:        load time =     652.07 ms
0.01.396.957 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.396.958 I llama_perf_context_print:        eval time =     682.86 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.396.958 I llama_perf_context_print:       total time =     744.78 ms /    70 tokens
0.01.396.958 I llama_perf_context_print:    graphs reused =          0
0.01.397.020 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.114s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q4_K - Medium
0.00.015.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.963 I load: special tokens cache size = 25
0.00.030.008 I load: token to piece cache size = 0.2984 MB
0.00.030.022 I print_info: arch             = gptneox
0.00.030.023 I print_info: vocab_only       = 0
0.00.030.023 I print_info: n_ctx_train      = 2048
0.00.030.023 I print_info: n_embd           = 2048
0.00.030.023 I print_info: n_layer          = 24
0.00.030.026 I print_info: n_head           = 16
0.00.030.027 I print_info: n_head_kv        = 16
0.00.030.027 I print_info: n_rot            = 32
0.00.030.027 I print_info: n_swa            = 0
0.00.030.027 I print_info: is_swa_any       = 0
0.00.030.028 I print_info: n_embd_head_k    = 128
0.00.030.028 I print_info: n_embd_head_v    = 128
0.00.030.028 I print_info: n_gqa            = 1
0.00.030.029 I print_info: n_embd_k_gqa     = 2048
0.00.030.030 I print_info: n_embd_v_gqa     = 2048
0.00.030.030 I print_info: f_norm_eps       = 1.0e-05
0.00.030.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.031 I print_info: f_logit_scale    = 0.0e+00
0.00.030.031 I print_info: f_attn_scale     = 0.0e+00
0.00.030.032 I print_info: n_ff             = 8192
0.00.030.032 I print_info: n_expert         = 0
0.00.030.032 I print_info: n_expert_used    = 0
0.00.030.033 I print_info: causal attn      = 1
0.00.030.033 I print_info: pooling type     = 0
0.00.030.033 I print_info: rope type        = 2
0.00.030.033 I print_info: rope scaling     = linear
0.00.030.033 I print_info: freq_base_train  = 10000.0
0.00.030.034 I print_info: freq_scale_train = 1
0.00.030.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.034 I print_info: rope_finetuned   = unknown
0.00.030.034 I print_info: model type       = 1.4B
0.00.030.035 I print_info: model params     = 1.41 B
0.00.030.035 I print_info: general.name     = 1.4B
0.00.030.035 I print_info: vocab type       = BPE
0.00.030.035 I print_info: n_vocab          = 50304
0.00.030.036 I print_info: n_merges         = 50009
0.00.030.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: LF token         = 187 'Ċ'
0.00.030.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: max token length = 1024
0.00.030.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.043 I load_tensors: offloading output layer to GPU
0.00.508.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.078 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.758 I llama_context: constructing llama_context
0.00.509.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.762 I llama_context: n_seq_max     = 1
0.00.509.763 I llama_context: n_ctx         = 128
0.00.509.763 I llama_context: n_ctx_per_seq = 128
0.00.509.763 I llama_context: n_batch       = 128
0.00.509.764 I llama_context: n_ubatch      = 128
0.00.509.764 I llama_context: causal_attn   = 1
0.00.509.764 I llama_context: flash_attn    = 0
0.00.509.765 I llama_context: kv_unified    = true
0.00.509.767 I llama_context: freq_base     = 10000.0
0.00.509.770 I llama_context: freq_scale    = 1
0.00.509.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.772 I ggml_metal_init: allocating
0.00.509.855 I ggml_metal_init: found device: Apple M4
0.00.509.862 I ggml_metal_init: picking default device: Apple M4
0.00.511.368 I ggml_metal_load_library: using embedded metal library
0.00.520.300 I ggml_metal_init: GPU name:   Apple M4
0.00.520.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.308 I ggml_metal_init: simdgroup reduction   = true
0.00.520.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.308 I ggml_metal_init: has residency sets    = true
0.00.520.309 I ggml_metal_init: has bfloat            = true
0.00.520.309 I ggml_metal_init: use bfloat            = true
0.00.520.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.747 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.747 I llama_context: graph nodes  = 1015
0.00.548.747 I llama_context: graph splits = 2
0.00.548.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.471 I 
0.00.577.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.554 I perplexity: tokenizing the input ..
0.00.583.539 I perplexity: tokenization took 5.984 ms
0.00.583.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.478 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.016 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.031 I llama_perf_context_print:        load time =     577.34 ms
0.00.713.031 I llama_perf_context_print: prompt eval time =     127.69 ms /   128 tokens (    1.00 ms per token,  1002.41 tokens per second)
0.00.713.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.032 I llama_perf_context_print:       total time =     135.57 ms /   129 tokens
0.00.713.032 I llama_perf_context_print:    graphs reused =          0
0.00.713.204 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.480 I llama_model_loader: - type  f32:  194 tensors
0.00.015.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.481 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q5_K - Medium
0.00.015.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.996 I load: special tokens cache size = 25
0.00.030.190 I load: token to piece cache size = 0.2984 MB
0.00.030.204 I print_info: arch             = gptneox
0.00.030.205 I print_info: vocab_only       = 0
0.00.030.205 I print_info: n_ctx_train      = 2048
0.00.030.206 I print_info: n_embd           = 2048
0.00.030.206 I print_info: n_layer          = 24
0.00.030.209 I print_info: n_head           = 16
0.00.030.209 I print_info: n_head_kv        = 16
0.00.030.209 I print_info: n_rot            = 32
0.00.030.210 I print_info: n_swa            = 0
0.00.030.213 I print_info: is_swa_any       = 0
0.00.030.213 I print_info: n_embd_head_k    = 128
0.00.030.213 I print_info: n_embd_head_v    = 128
0.00.030.214 I print_info: n_gqa            = 1
0.00.030.215 I print_info: n_embd_k_gqa     = 2048
0.00.030.215 I print_info: n_embd_v_gqa     = 2048
0.00.030.216 I print_info: f_norm_eps       = 1.0e-05
0.00.030.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.216 I print_info: f_logit_scale    = 0.0e+00
0.00.030.217 I print_info: f_attn_scale     = 0.0e+00
0.00.030.217 I print_info: n_ff             = 8192
0.00.030.217 I print_info: n_expert         = 0
0.00.030.217 I print_info: n_expert_used    = 0
0.00.030.217 I print_info: causal attn      = 1
0.00.030.218 I print_info: pooling type     = 0
0.00.030.218 I print_info: rope type        = 2
0.00.030.218 I print_info: rope scaling     = linear
0.00.030.218 I print_info: freq_base_train  = 10000.0
0.00.030.218 I print_info: freq_scale_train = 1
0.00.030.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.219 I print_info: rope_finetuned   = unknown
0.00.030.219 I print_info: model type       = 1.4B
0.00.030.219 I print_info: model params     = 1.41 B
0.00.030.219 I print_info: general.name     = 1.4B
0.00.030.220 I print_info: vocab type       = BPE
0.00.030.220 I print_info: n_vocab          = 50304
0.00.030.220 I print_info: n_merges         = 50009
0.00.030.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: LF token         = 187 'Ċ'
0.00.030.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: max token length = 1024
0.00.030.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.506 I load_tensors: offloading output layer to GPU
0.00.585.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.542 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.543 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.263 I llama_context: constructing llama_context
0.00.587.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.266 I llama_context: n_seq_max     = 1
0.00.587.267 I llama_context: n_ctx         = 2048
0.00.587.267 I llama_context: n_ctx_per_seq = 2048
0.00.587.268 I llama_context: n_batch       = 2048
0.00.587.268 I llama_context: n_ubatch      = 512
0.00.587.268 I llama_context: causal_attn   = 1
0.00.587.269 I llama_context: flash_attn    = 0
0.00.587.269 I llama_context: kv_unified    = true
0.00.587.270 I llama_context: freq_base     = 10000.0
0.00.587.271 I llama_context: freq_scale    = 1
0.00.587.272 I ggml_metal_init: allocating
0.00.587.353 I ggml_metal_init: found device: Apple M4
0.00.587.361 I ggml_metal_init: picking default device: Apple M4
0.00.588.678 I ggml_metal_load_library: using embedded metal library
0.00.596.589 I ggml_metal_init: GPU name:   Apple M4
0.00.596.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.594 I ggml_metal_init: simdgroup reduction   = true
0.00.596.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.595 I ggml_metal_init: has residency sets    = true
0.00.596.595 I ggml_metal_init: has bfloat            = true
0.00.596.595 I ggml_metal_init: use bfloat            = true
0.00.596.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.328 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.787 I llama_context: graph nodes  = 1015
0.00.671.787 I llama_context: graph splits = 2
0.00.671.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.812 I main: llama threadpool init, n_threads = 4
0.00.734.860 I 
0.00.734.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.876 I 
0.00.735.047 I sampler seed: 1234
0.00.735.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.067 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.021 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.548.021 I llama_perf_context_print:        load time =     733.97 ms
0.01.548.022 I llama_perf_context_print: prompt eval time =      58.24 ms /     7 tokens (    8.32 ms per token,   120.20 tokens per second)
0.01.548.024 I llama_perf_context_print:        eval time =     751.52 ms /    63 runs   (   11.93 ms per token,    83.83 tokens per second)
0.01.548.024 I llama_perf_context_print:       total time =     813.94 ms /    70 tokens
0.01.548.025 I llama_perf_context_print:    graphs reused =          0
0.01.548.086 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.773 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.775 I print_info: file type   = Q5_K - Medium
0.00.015.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.046 I load: special tokens cache size = 25
0.00.030.143 I load: token to piece cache size = 0.2984 MB
0.00.030.157 I print_info: arch             = gptneox
0.00.030.158 I print_info: vocab_only       = 0
0.00.030.158 I print_info: n_ctx_train      = 2048
0.00.030.159 I print_info: n_embd           = 2048
0.00.030.159 I print_info: n_layer          = 24
0.00.030.161 I print_info: n_head           = 16
0.00.030.162 I print_info: n_head_kv        = 16
0.00.030.162 I print_info: n_rot            = 32
0.00.030.162 I print_info: n_swa            = 0
0.00.030.163 I print_info: is_swa_any       = 0
0.00.030.165 I print_info: n_embd_head_k    = 128
0.00.030.165 I print_info: n_embd_head_v    = 128
0.00.030.166 I print_info: n_gqa            = 1
0.00.030.167 I print_info: n_embd_k_gqa     = 2048
0.00.030.167 I print_info: n_embd_v_gqa     = 2048
0.00.030.168 I print_info: f_norm_eps       = 1.0e-05
0.00.030.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.168 I print_info: f_logit_scale    = 0.0e+00
0.00.030.169 I print_info: f_attn_scale     = 0.0e+00
0.00.030.169 I print_info: n_ff             = 8192
0.00.030.169 I print_info: n_expert         = 0
0.00.030.169 I print_info: n_expert_used    = 0
0.00.030.170 I print_info: causal attn      = 1
0.00.030.170 I print_info: pooling type     = 0
0.00.030.170 I print_info: rope type        = 2
0.00.030.171 I print_info: rope scaling     = linear
0.00.030.171 I print_info: freq_base_train  = 10000.0
0.00.030.171 I print_info: freq_scale_train = 1
0.00.030.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.172 I print_info: rope_finetuned   = unknown
0.00.030.173 I print_info: model type       = 1.4B
0.00.030.173 I print_info: model params     = 1.41 B
0.00.030.173 I print_info: general.name     = 1.4B
0.00.030.174 I print_info: vocab type       = BPE
0.00.030.174 I print_info: n_vocab          = 50304
0.00.030.174 I print_info: n_merges         = 50009
0.00.030.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: LF token         = 187 'Ċ'
0.00.030.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: max token length = 1024
0.00.030.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.518 I load_tensors: offloading output layer to GPU
0.00.592.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.547 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.949 I llama_context: constructing llama_context
0.00.593.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.953 I llama_context: n_seq_max     = 1
0.00.593.954 I llama_context: n_ctx         = 128
0.00.593.955 I llama_context: n_ctx_per_seq = 128
0.00.593.955 I llama_context: n_batch       = 128
0.00.593.956 I llama_context: n_ubatch      = 128
0.00.593.956 I llama_context: causal_attn   = 1
0.00.593.956 I llama_context: flash_attn    = 0
0.00.593.957 I llama_context: kv_unified    = true
0.00.593.958 I llama_context: freq_base     = 10000.0
0.00.593.960 I llama_context: freq_scale    = 1
0.00.593.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.964 I ggml_metal_init: allocating
0.00.594.029 I ggml_metal_init: found device: Apple M4
0.00.594.047 I ggml_metal_init: picking default device: Apple M4
0.00.595.392 I ggml_metal_load_library: using embedded metal library
0.00.603.249 I ggml_metal_init: GPU name:   Apple M4
0.00.603.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.256 I ggml_metal_init: simdgroup reduction   = true
0.00.603.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.256 I ggml_metal_init: has residency sets    = true
0.00.603.257 I ggml_metal_init: has bfloat            = true
0.00.603.257 I ggml_metal_init: use bfloat            = true
0.00.603.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.788 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.226 I llama_context: graph nodes  = 1015
0.00.630.226 I llama_context: graph splits = 2
0.00.630.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.669 I 
0.00.663.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.760 I perplexity: tokenizing the input ..
0.00.670.320 I perplexity: tokenization took 6.555 ms
0.00.670.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.267 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.665 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.678 I llama_perf_context_print:        load time =     663.51 ms
0.00.803.679 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.74 tokens per second)
0.00.803.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.680 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.803.680 I llama_perf_context_print:    graphs reused =          0
0.00.803.800 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.242 I llama_model_loader: - type  f32:  194 tensors
0.00.015.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q6_K
0.00.015.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.541 I load: special tokens cache size = 25
0.00.029.611 I load: token to piece cache size = 0.2984 MB
0.00.029.625 I print_info: arch             = gptneox
0.00.029.626 I print_info: vocab_only       = 0
0.00.029.626 I print_info: n_ctx_train      = 2048
0.00.029.626 I print_info: n_embd           = 2048
0.00.029.626 I print_info: n_layer          = 24
0.00.029.631 I print_info: n_head           = 16
0.00.029.631 I print_info: n_head_kv        = 16
0.00.029.631 I print_info: n_rot            = 32
0.00.029.632 I print_info: n_swa            = 0
0.00.029.632 I print_info: is_swa_any       = 0
0.00.029.632 I print_info: n_embd_head_k    = 128
0.00.029.632 I print_info: n_embd_head_v    = 128
0.00.029.633 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.636 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.638 I print_info: f_logit_scale    = 0.0e+00
0.00.029.638 I print_info: f_attn_scale     = 0.0e+00
0.00.029.639 I print_info: n_ff             = 8192
0.00.029.639 I print_info: n_expert         = 0
0.00.029.639 I print_info: n_expert_used    = 0
0.00.029.641 I print_info: causal attn      = 1
0.00.029.641 I print_info: pooling type     = 0
0.00.029.641 I print_info: rope type        = 2
0.00.029.641 I print_info: rope scaling     = linear
0.00.029.641 I print_info: freq_base_train  = 10000.0
0.00.029.642 I print_info: freq_scale_train = 1
0.00.029.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.642 I print_info: rope_finetuned   = unknown
0.00.029.642 I print_info: model type       = 1.4B
0.00.029.643 I print_info: model params     = 1.41 B
0.00.029.643 I print_info: general.name     = 1.4B
0.00.029.643 I print_info: vocab type       = BPE
0.00.029.643 I print_info: n_vocab          = 50304
0.00.029.644 I print_info: n_merges         = 50009
0.00.029.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: LF token         = 187 'Ċ'
0.00.029.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: max token length = 1024
0.00.029.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.631 I load_tensors: offloading output layer to GPU
0.00.646.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.667 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.672 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.423 I llama_context: constructing llama_context
0.00.648.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.427 I llama_context: n_seq_max     = 1
0.00.648.428 I llama_context: n_ctx         = 2048
0.00.648.428 I llama_context: n_ctx_per_seq = 2048
0.00.648.429 I llama_context: n_batch       = 2048
0.00.648.429 I llama_context: n_ubatch      = 512
0.00.648.429 I llama_context: causal_attn   = 1
0.00.648.429 I llama_context: flash_attn    = 0
0.00.648.430 I llama_context: kv_unified    = true
0.00.648.432 I llama_context: freq_base     = 10000.0
0.00.648.435 I llama_context: freq_scale    = 1
0.00.648.437 I ggml_metal_init: allocating
0.00.648.520 I ggml_metal_init: found device: Apple M4
0.00.648.529 I ggml_metal_init: picking default device: Apple M4
0.00.650.411 I ggml_metal_load_library: using embedded metal library
0.00.658.679 I ggml_metal_init: GPU name:   Apple M4
0.00.658.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.685 I ggml_metal_init: simdgroup reduction   = true
0.00.658.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.685 I ggml_metal_init: has residency sets    = true
0.00.658.685 I ggml_metal_init: has bfloat            = true
0.00.658.686 I ggml_metal_init: use bfloat            = true
0.00.658.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.124 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.242 I llama_context: graph nodes  = 1015
0.00.738.242 I llama_context: graph splits = 2
0.00.738.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.329 I main: llama threadpool init, n_threads = 4
0.00.803.377 I 
0.00.803.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.392 I 
0.00.803.565 I sampler seed: 1234
0.00.803.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.585 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.153 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.659.154 I llama_perf_context_print:        load time =     802.48 ms
0.01.659.155 I llama_perf_context_print: prompt eval time =      57.14 ms /     7 tokens (    8.16 ms per token,   122.51 tokens per second)
0.01.659.155 I llama_perf_context_print:        eval time =     795.19 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.659.156 I llama_perf_context_print:       total time =     856.56 ms /    70 tokens
0.01.659.156 I llama_perf_context_print:    graphs reused =          0
0.01.659.244 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.398 I llama_model_loader: - type  f32:  194 tensors
0.00.015.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.399 I print_info: file format = GGUF V3 (latest)
0.00.015.399 I print_info: file type   = Q6_K
0.00.015.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.803 I load: special tokens cache size = 25
0.00.030.090 I load: token to piece cache size = 0.2984 MB
0.00.030.105 I print_info: arch             = gptneox
0.00.030.106 I print_info: vocab_only       = 0
0.00.030.106 I print_info: n_ctx_train      = 2048
0.00.030.106 I print_info: n_embd           = 2048
0.00.030.107 I print_info: n_layer          = 24
0.00.030.109 I print_info: n_head           = 16
0.00.030.110 I print_info: n_head_kv        = 16
0.00.030.110 I print_info: n_rot            = 32
0.00.030.111 I print_info: n_swa            = 0
0.00.030.111 I print_info: is_swa_any       = 0
0.00.030.111 I print_info: n_embd_head_k    = 128
0.00.030.113 I print_info: n_embd_head_v    = 128
0.00.030.113 I print_info: n_gqa            = 1
0.00.030.114 I print_info: n_embd_k_gqa     = 2048
0.00.030.115 I print_info: n_embd_v_gqa     = 2048
0.00.030.115 I print_info: f_norm_eps       = 1.0e-05
0.00.030.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.116 I print_info: f_logit_scale    = 0.0e+00
0.00.030.117 I print_info: f_attn_scale     = 0.0e+00
0.00.030.118 I print_info: n_ff             = 8192
0.00.030.118 I print_info: n_expert         = 0
0.00.030.118 I print_info: n_expert_used    = 0
0.00.030.118 I print_info: causal attn      = 1
0.00.030.120 I print_info: pooling type     = 0
0.00.030.121 I print_info: rope type        = 2
0.00.030.121 I print_info: rope scaling     = linear
0.00.030.121 I print_info: freq_base_train  = 10000.0
0.00.030.122 I print_info: freq_scale_train = 1
0.00.030.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.122 I print_info: rope_finetuned   = unknown
0.00.030.122 I print_info: model type       = 1.4B
0.00.030.123 I print_info: model params     = 1.41 B
0.00.030.123 I print_info: general.name     = 1.4B
0.00.030.123 I print_info: vocab type       = BPE
0.00.030.124 I print_info: n_vocab          = 50304
0.00.030.124 I print_info: n_merges         = 50009
0.00.030.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: LF token         = 187 'Ċ'
0.00.030.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: max token length = 1024
0.00.030.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.756 I load_tensors: offloading output layer to GPU
0.00.586.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.781 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.586.784 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.588.330 I llama_context: constructing llama_context
0.00.588.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.334 I llama_context: n_seq_max     = 1
0.00.588.335 I llama_context: n_ctx         = 128
0.00.588.335 I llama_context: n_ctx_per_seq = 128
0.00.588.336 I llama_context: n_batch       = 128
0.00.588.337 I llama_context: n_ubatch      = 128
0.00.588.337 I llama_context: causal_attn   = 1
0.00.588.338 I llama_context: flash_attn    = 0
0.00.588.338 I llama_context: kv_unified    = true
0.00.588.339 I llama_context: freq_base     = 10000.0
0.00.588.340 I llama_context: freq_scale    = 1
0.00.588.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.351 I ggml_metal_init: allocating
0.00.588.407 I ggml_metal_init: found device: Apple M4
0.00.588.415 I ggml_metal_init: picking default device: Apple M4
0.00.589.692 I ggml_metal_load_library: using embedded metal library
0.00.597.574 I ggml_metal_init: GPU name:   Apple M4
0.00.597.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.580 I ggml_metal_init: simdgroup reduction   = true
0.00.597.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.581 I ggml_metal_init: has residency sets    = true
0.00.597.581 I ggml_metal_init: has bfloat            = true
0.00.597.581 I ggml_metal_init: use bfloat            = true
0.00.597.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.064 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.668 I llama_context: graph nodes  = 1015
0.00.624.668 I llama_context: graph splits = 2
0.00.624.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.530 I 
0.00.657.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.627 I perplexity: tokenizing the input ..
0.00.664.978 I perplexity: tokenization took 7.348 ms
0.00.664.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.794.189 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.794.206 I llama_perf_context_print:        load time =     657.40 ms
0.00.794.206 I llama_perf_context_print: prompt eval time =     126.72 ms /   128 tokens (    0.99 ms per token,  1010.11 tokens per second)
0.00.794.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.207 I llama_perf_context_print:       total time =     136.69 ms /   129 tokens
0.00.794.211 I llama_perf_context_print:    graphs reused =          0
0.00.794.341 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.084s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_0
0.00.029.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.220 I load: special tokens cache size = 25
0.00.049.732 I load: token to piece cache size = 0.2984 MB
0.00.049.747 I print_info: arch             = gptneox
0.00.049.748 I print_info: vocab_only       = 0
0.00.049.748 I print_info: n_ctx_train      = 2048
0.00.049.748 I print_info: n_embd           = 2048
0.00.049.749 I print_info: n_layer          = 24
0.00.049.751 I print_info: n_head           = 16
0.00.049.752 I print_info: n_head_kv        = 16
0.00.049.752 I print_info: n_rot            = 32
0.00.049.753 I print_info: n_swa            = 0
0.00.049.753 I print_info: is_swa_any       = 0
0.00.049.753 I print_info: n_embd_head_k    = 128
0.00.049.753 I print_info: n_embd_head_v    = 128
0.00.049.754 I print_info: n_gqa            = 1
0.00.049.754 I print_info: n_embd_k_gqa     = 2048
0.00.049.755 I print_info: n_embd_v_gqa     = 2048
0.00.049.756 I print_info: f_norm_eps       = 1.0e-05
0.00.049.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.756 I print_info: f_logit_scale    = 0.0e+00
0.00.049.756 I print_info: f_attn_scale     = 0.0e+00
0.00.049.758 I print_info: n_ff             = 8192
0.00.049.758 I print_info: n_expert         = 0
0.00.049.758 I print_info: n_expert_used    = 0
0.00.049.758 I print_info: causal attn      = 1
0.00.049.758 I print_info: pooling type     = 0
0.00.049.760 I print_info: rope type        = 2
0.00.049.761 I print_info: rope scaling     = linear
0.00.049.761 I print_info: freq_base_train  = 10000.0
0.00.049.761 I print_info: freq_scale_train = 1
0.00.049.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.762 I print_info: rope_finetuned   = unknown
0.00.049.762 I print_info: model type       = 1.4B
0.00.049.763 I print_info: model params     = 1.41 B
0.00.049.763 I print_info: general.name     = 1.4B
0.00.049.765 I print_info: vocab type       = BPE
0.00.049.765 I print_info: n_vocab          = 50304
0.00.049.765 I print_info: n_merges         = 50009
0.00.049.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: LF token         = 187 'Ċ'
0.00.049.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.767 I print_info: max token length = 1024
0.00.049.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.500 I load_tensors: offloading output layer to GPU
0.00.602.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.532 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.585 I llama_context: constructing llama_context
0.00.603.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.589 I llama_context: n_seq_max     = 1
0.00.603.590 I llama_context: n_ctx         = 2048
0.00.603.590 I llama_context: n_ctx_per_seq = 2048
0.00.603.590 I llama_context: n_batch       = 2048
0.00.603.590 I llama_context: n_ubatch      = 512
0.00.603.591 I llama_context: causal_attn   = 1
0.00.603.591 I llama_context: flash_attn    = 0
0.00.603.591 I llama_context: kv_unified    = true
0.00.603.593 I llama_context: freq_base     = 10000.0
0.00.603.593 I llama_context: freq_scale    = 1
0.00.603.606 I ggml_metal_init: allocating
0.00.603.668 I ggml_metal_init: found device: Apple M4
0.00.603.680 I ggml_metal_init: picking default device: Apple M4
0.00.604.688 I ggml_metal_load_library: using embedded metal library
0.00.610.117 I ggml_metal_init: GPU name:   Apple M4
0.00.610.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.125 I ggml_metal_init: simdgroup reduction   = true
0.00.610.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.126 I ggml_metal_init: has residency sets    = true
0.00.610.126 I ggml_metal_init: has bfloat            = true
0.00.610.126 I ggml_metal_init: use bfloat            = true
0.00.610.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.868 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.592 I llama_context: graph nodes  = 1015
0.00.661.592 I llama_context: graph splits = 2
0.00.661.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.603 I llama_context: constructing llama_context
0.00.949.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.949.606 I llama_context: n_seq_max     = 1
0.00.949.606 I llama_context: n_ctx         = 2048
0.00.949.606 I llama_context: n_ctx_per_seq = 2048
0.00.949.607 I llama_context: n_batch       = 2048
0.00.949.607 I llama_context: n_ubatch      = 512
0.00.949.607 I llama_context: causal_attn   = 1
0.00.949.607 I llama_context: flash_attn    = 0
0.00.949.607 I llama_context: kv_unified    = true
0.00.949.609 I llama_context: freq_base     = 10000.0
0.00.949.609 I llama_context: freq_scale    = 1
0.00.949.611 I ggml_metal_init: allocating
0.00.949.638 I ggml_metal_init: found device: Apple M4
0.00.949.648 I ggml_metal_init: picking default device: Apple M4
0.00.949.774 I ggml_metal_init: GPU name:   Apple M4
0.00.949.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.776 I ggml_metal_init: simdgroup reduction   = true
0.00.949.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.777 I ggml_metal_init: has residency sets    = true
0.00.949.777 I ggml_metal_init: has bfloat            = true
0.00.949.777 I ggml_metal_init: use bfloat            = true
0.00.949.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.994 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.980.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.855 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.984.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.984.856 I llama_context: graph nodes  = 1015
0.00.984.857 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.216.841 I llama_context: constructing llama_context
0.01.216.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.216.848 I llama_context: n_seq_max     = 1
0.01.216.849 I llama_context: n_ctx         = 2048
0.01.216.850 I llama_context: n_ctx_per_seq = 2048
0.01.216.851 I llama_context: n_batch       = 2048
0.01.216.852 I llama_context: n_ubatch      = 512
0.01.216.853 I llama_context: causal_attn   = 1
0.01.216.853 I llama_context: flash_attn    = 0
0.01.216.854 I llama_context: kv_unified    = true
0.01.216.857 I llama_context: freq_base     = 10000.0
0.01.216.858 I llama_context: freq_scale    = 1
0.01.216.864 I ggml_metal_init: allocating
0.01.216.884 I ggml_metal_init: found device: Apple M4
0.01.216.887 I ggml_metal_init: picking default device: Apple M4
0.01.216.996 I ggml_metal_init: GPU name:   Apple M4
0.01.216.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.998 I ggml_metal_init: simdgroup reduction   = true
0.01.216.998 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.998 I ggml_metal_init: has residency sets    = true
0.01.216.998 I ggml_metal_init: has bfloat            = true
0.01.216.999 I ggml_metal_init: use bfloat            = true
0.01.216.999 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.196 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.246.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.250.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.250.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.250.516 I llama_context: graph nodes  = 1015
0.01.250.516 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.491.307 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.712s
user	0m0.254s
sys	0m0.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5980 (820de57d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.538 I llama_model_loader: - type  f32:  194 tensors
0.00.017.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.539 I print_info: file format = GGUF V3 (latest)
0.00.017.540 I print_info: file type   = Q4_0
0.00.017.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.572 I load: special tokens cache size = 25
0.00.037.210 I load: token to piece cache size = 0.2984 MB
0.00.037.226 I print_info: arch             = gptneox
0.00.037.227 I print_info: vocab_only       = 0
0.00.037.227 I print_info: n_ctx_train      = 2048
0.00.037.228 I print_info: n_embd           = 2048
0.00.037.228 I print_info: n_layer          = 24
0.00.037.232 I print_info: n_head           = 16
0.00.037.232 I print_info: n_head_kv        = 16
0.00.037.233 I print_info: n_rot            = 32
0.00.037.233 I print_info: n_swa            = 0
0.00.037.233 I print_info: is_swa_any       = 0
0.00.037.236 I print_info: n_embd_head_k    = 128
0.00.037.236 I print_info: n_embd_head_v    = 128
0.00.037.237 I print_info: n_gqa            = 1
0.00.037.238 I print_info: n_embd_k_gqa     = 2048
0.00.037.243 I print_info: n_embd_v_gqa     = 2048
0.00.037.243 I print_info: f_norm_eps       = 1.0e-05
0.00.037.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.247 I print_info: f_logit_scale    = 0.0e+00
0.00.037.247 I print_info: f_attn_scale     = 0.0e+00
0.00.037.248 I print_info: n_ff             = 8192
0.00.037.249 I print_info: n_expert         = 0
0.00.037.249 I print_info: n_expert_used    = 0
0.00.037.249 I print_info: causal attn      = 1
0.00.037.250 I print_info: pooling type     = 0
0.00.037.251 I print_info: rope type        = 2
0.00.037.251 I print_info: rope scaling     = linear
0.00.037.251 I print_info: freq_base_train  = 10000.0
0.00.037.252 I print_info: freq_scale_train = 1
0.00.037.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.252 I print_info: rope_finetuned   = unknown
0.00.037.254 I print_info: model type       = 1.4B
0.00.037.254 I print_info: model params     = 1.41 B
0.00.037.254 I print_info: general.name     = 1.4B
0.00.037.255 I print_info: vocab type       = BPE
0.00.037.255 I print_info: n_vocab          = 50304
0.00.037.256 I print_info: n_merges         = 50009
0.00.037.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.257 I print_info: LF token         = 187 'Ċ'
0.00.037.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.258 I print_info: max token length = 1024
0.00.037.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.288 I load_tensors: offloading output layer to GPU
0.00.052.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.302 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.763 I llama_context: constructing llama_context
0.00.052.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.052.765 I llama_context: n_seq_max     = 1
0.00.052.765 I llama_context: n_ctx         = 2048
0.00.052.766 I llama_context: n_ctx_per_seq = 2048
0.00.052.766 I llama_context: n_batch       = 2048
0.00.052.766 I llama_context: n_ubatch      = 512
0.00.052.766 I llama_context: causal_attn   = 1
0.00.052.766 I llama_context: flash_attn    = 1
0.00.052.767 I llama_context: kv_unified    = true
0.00.052.767 I llama_context: freq_base     = 10000.0
0.00.052.768 I llama_context: freq_scale    = 1
0.00.052.768 I ggml_metal_init: allocating
0.00.052.789 I ggml_metal_init: found device: Apple M4
0.00.052.792 I ggml_metal_init: picking default device: Apple M4
0.00.053.346 I ggml_metal_load_library: using embedded metal library
0.00.057.969 I ggml_metal_init: GPU name:   Apple M4
0.00.057.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.972 I ggml_metal_init: simdgroup reduction   = true
0.00.057.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.973 I ggml_metal_init: has residency sets    = true
0.00.057.973 I ggml_metal_init: has bfloat            = true
0.00.057.973 I ggml_metal_init: use bfloat            = true
0.00.057.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.106.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.161 I llama_context: graph nodes  = 920
0.00.111.161 I llama_context: graph splits = 2
0.00.111.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.384.790 I llama_context: constructing llama_context
0.00.384.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.793 I llama_context: n_seq_max     = 1
0.00.384.794 I llama_context: n_ctx         = 2048
0.00.384.794 I llama_context: n_ctx_per_seq = 2048
0.00.384.794 I llama_context: n_batch       = 2048
0.00.384.795 I llama_context: n_ubatch      = 512
0.00.384.795 I llama_context: causal_attn   = 1
0.00.384.795 I llama_context: flash_attn    = 1
0.00.384.796 I llama_context: kv_unified    = true
0.00.384.797 I llama_context: freq_base     = 10000.0
0.00.384.798 I llama_context: freq_scale    = 1
0.00.384.799 I ggml_metal_init: allocating
0.00.384.828 I ggml_metal_init: found device: Apple M4
0.00.384.830 I ggml_metal_init: picking default device: Apple M4
0.00.384.935 I ggml_metal_init: GPU name:   Apple M4
0.00.384.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.937 I ggml_metal_init: simdgroup reduction   = true
0.00.384.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.938 I ggml_metal_init: has residency sets    = true
0.00.384.938 I ggml_metal_init: has bfloat            = true
0.00.384.938 I ggml_metal_init: use bfloat            = true
0.00.384.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.150 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.437 I llama_context: graph nodes  = 920
0.00.416.438 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.643.738 I llama_context: constructing llama_context
0.00.643.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.745 I llama_context: n_seq_max     = 1
0.00.643.746 I llama_context: n_ctx         = 2048
0.00.643.747 I llama_context: n_ctx_per_seq = 2048
0.00.643.748 I llama_context: n_batch       = 2048
0.00.643.749 I llama_context: n_ubatch      = 512
0.00.643.749 I llama_context: causal_attn   = 1
0.00.643.750 I llama_context: flash_attn    = 1
0.00.643.751 I llama_context: kv_unified    = true
0.00.643.753 I llama_context: freq_base     = 10000.0
0.00.643.757 I llama_context: freq_scale    = 1
0.00.643.758 I ggml_metal_init: allocating
0.00.643.773 I ggml_metal_init: found device: Apple M4
0.00.643.776 I ggml_metal_init: picking default device: Apple M4
0.00.643.866 I ggml_metal_init: GPU name:   Apple M4
0.00.643.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.868 I ggml_metal_init: simdgroup reduction   = true
0.00.643.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.868 I ggml_metal_init: has residency sets    = true
0.00.643.869 I ggml_metal_init: has bfloat            = true
0.00.643.869 I ggml_metal_init: use bfloat            = true
0.00.643.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.910 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.209 I llama_context: graph nodes  = 920
0.00.674.209 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.913.092 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.960s
user	0m0.229s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.55 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.74 sec
        1.79 real         0.56 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
