## Summary

- status:  SUCCESS ✅
- runtime: 1103.80
- date:    Fri Jul 25 07:35:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7fecba93416c8aaf343932b5e36dd5e208a815e
- author:  wooksong
```
docs : update HOWTO‑add‑model.md for ModelBase and new model classes (#14874)

This patch updates the example in docs/development/HOWTO-add-model.md to
reflect recent changes after `TextModel` and `MmprojModel` were introduced.

It replaces the outdated `Model` base class with `TextModel` or `MmprojModel`
and updates the registration example accordingly.

Signed-off-by: Wook Song <wook16.song@samsung.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.91 sec*proc (35 tests)

Total Test time (real) = 345.92 sec

real	5m45.868s
user	11m52.650s
sys	0m13.060s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.19 sec*proc (35 tests)

Total Test time (real) =  68.21 sec

real	1m8.219s
user	1m35.970s
sys	0m11.540s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.465 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.466 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.611 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.859 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.861 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.862 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.862 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.863 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.863 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.863 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.864 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.865 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.866 I llama_model_loader: - type  f32:  124 tensors
0.00.012.866 I llama_model_loader: - type  f16:   73 tensors
0.00.012.867 I print_info: file format = GGUF V3 (latest)
0.00.012.868 I print_info: file type   = F16
0.00.012.869 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.876 I load: special tokens cache size = 5
0.00.020.225 I load: token to piece cache size = 0.2032 MB
0.00.020.253 I print_info: arch             = bert
0.00.020.254 I print_info: vocab_only       = 0
0.00.020.254 I print_info: n_ctx_train      = 512
0.00.020.254 I print_info: n_embd           = 384
0.00.020.255 I print_info: n_layer          = 12
0.00.020.258 I print_info: n_head           = 12
0.00.020.259 I print_info: n_head_kv        = 12
0.00.020.265 I print_info: n_rot            = 32
0.00.020.267 I print_info: n_swa            = 0
0.00.020.268 I print_info: is_swa_any       = 0
0.00.020.268 I print_info: n_embd_head_k    = 32
0.00.020.268 I print_info: n_embd_head_v    = 32
0.00.020.269 I print_info: n_gqa            = 1
0.00.020.270 I print_info: n_embd_k_gqa     = 384
0.00.020.271 I print_info: n_embd_v_gqa     = 384
0.00.020.272 I print_info: f_norm_eps       = 1.0e-12
0.00.020.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.273 I print_info: f_logit_scale    = 0.0e+00
0.00.020.273 I print_info: f_attn_scale     = 0.0e+00
0.00.020.274 I print_info: n_ff             = 1536
0.00.020.274 I print_info: n_expert         = 0
0.00.020.274 I print_info: n_expert_used    = 0
0.00.020.275 I print_info: causal attn      = 0
0.00.020.275 I print_info: pooling type     = 2
0.00.020.275 I print_info: rope type        = 2
0.00.020.275 I print_info: rope scaling     = linear
0.00.020.276 I print_info: freq_base_train  = 10000.0
0.00.020.276 I print_info: freq_scale_train = 1
0.00.020.276 I print_info: n_ctx_orig_yarn  = 512
0.00.020.277 I print_info: rope_finetuned   = unknown
0.00.020.277 I print_info: n_cls_out        = 1
0.00.020.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.278 I print_info: model type       = 33M
0.00.020.279 I print_info: model params     = 33.21 M
0.00.020.279 I print_info: general.name     = Bge Small
0.00.020.280 I print_info: vocab type       = WPM
0.00.020.280 I print_info: n_vocab          = 30522
0.00.020.280 I print_info: n_merges         = 0
0.00.020.281 I print_info: BOS token        = 101 '[CLS]'
0.00.020.281 I print_info: EOS token        = 102 '[SEP]'
0.00.020.281 I print_info: UNK token        = 100 '[UNK]'
0.00.020.281 I print_info: SEP token        = 102 '[SEP]'
0.00.020.282 I print_info: PAD token        = 0 '[PAD]'
0.00.020.282 I print_info: MASK token       = 103 '[MASK]'
0.00.020.282 I print_info: LF token         = 0 '[PAD]'
0.00.020.283 I print_info: EOG token        = 102 '[SEP]'
0.00.020.283 I print_info: max token length = 21
0.00.020.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.043 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.044 I load_tensors: offloading output layer to GPU
0.00.023.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.069 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.070 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.373 I llama_context: constructing llama_context
0.00.023.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.375 I llama_context: n_seq_max     = 1
0.00.023.376 I llama_context: n_ctx         = 512
0.00.023.376 I llama_context: n_ctx_per_seq = 512
0.00.023.376 I llama_context: n_batch       = 2048
0.00.023.376 I llama_context: n_ubatch      = 2048
0.00.023.376 I llama_context: causal_attn   = 0
0.00.023.377 I llama_context: flash_attn    = 0
0.00.023.377 I llama_context: kv_unified    = true
0.00.023.377 I llama_context: freq_base     = 10000.0
0.00.023.378 I llama_context: freq_scale    = 1
0.00.023.378 I ggml_metal_init: allocating
0.00.023.388 I ggml_metal_init: found device: Apple M4
0.00.023.392 I ggml_metal_init: picking default device: Apple M4
0.00.024.076 I ggml_metal_load_library: using embedded metal library
0.00.029.257 I ggml_metal_init: GPU name:   Apple M4
0.00.029.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.261 I ggml_metal_init: simdgroup reduction   = true
0.00.029.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.262 I ggml_metal_init: has residency sets    = true
0.00.029.262 I ggml_metal_init: has bfloat            = true
0.00.029.262 I ggml_metal_init: use bfloat            = true
0.00.029.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.453 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.558 I 
0.00.050.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.782 I llama_perf_context_print:        load time =      50.37 ms
0.00.054.783 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2572.90 tokens per second)
0.00.054.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.784 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens
0.00.054.785 I llama_perf_context_print:    graphs reused =          0
0.00.054.808 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.818 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.837 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.838 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.850 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.009 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.009 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.010 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.010 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.011 I llama_model_loader: - type  f32:  124 tensors
0.00.006.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.012 I print_info: file format = GGUF V3 (latest)
0.00.006.012 I print_info: file type   = Q8_0
0.00.006.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.680 I load: special tokens cache size = 5
0.00.010.019 I load: token to piece cache size = 0.2032 MB
0.00.010.028 I print_info: arch             = bert
0.00.010.029 I print_info: vocab_only       = 0
0.00.010.029 I print_info: n_ctx_train      = 512
0.00.010.029 I print_info: n_embd           = 384
0.00.010.029 I print_info: n_layer          = 12
0.00.010.032 I print_info: n_head           = 12
0.00.010.032 I print_info: n_head_kv        = 12
0.00.010.033 I print_info: n_rot            = 32
0.00.010.033 I print_info: n_swa            = 0
0.00.010.033 I print_info: is_swa_any       = 0
0.00.010.033 I print_info: n_embd_head_k    = 32
0.00.010.033 I print_info: n_embd_head_v    = 32
0.00.010.034 I print_info: n_gqa            = 1
0.00.010.034 I print_info: n_embd_k_gqa     = 384
0.00.010.036 I print_info: n_embd_v_gqa     = 384
0.00.010.036 I print_info: f_norm_eps       = 1.0e-12
0.00.010.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.037 I print_info: f_logit_scale    = 0.0e+00
0.00.010.037 I print_info: f_attn_scale     = 0.0e+00
0.00.010.038 I print_info: n_ff             = 1536
0.00.010.038 I print_info: n_expert         = 0
0.00.010.038 I print_info: n_expert_used    = 0
0.00.010.038 I print_info: causal attn      = 0
0.00.010.038 I print_info: pooling type     = 2
0.00.010.038 I print_info: rope type        = 2
0.00.010.039 I print_info: rope scaling     = linear
0.00.010.041 I print_info: freq_base_train  = 10000.0
0.00.010.041 I print_info: freq_scale_train = 1
0.00.010.041 I print_info: n_ctx_orig_yarn  = 512
0.00.010.041 I print_info: rope_finetuned   = unknown
0.00.010.041 I print_info: n_cls_out        = 1
0.00.010.042 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.042 I print_info: model type       = 33M
0.00.010.042 I print_info: model params     = 33.21 M
0.00.010.043 I print_info: general.name     = Bge Small
0.00.010.043 I print_info: vocab type       = WPM
0.00.010.043 I print_info: n_vocab          = 30522
0.00.010.044 I print_info: n_merges         = 0
0.00.010.044 I print_info: BOS token        = 101 '[CLS]'
0.00.010.044 I print_info: EOS token        = 102 '[SEP]'
0.00.010.044 I print_info: UNK token        = 100 '[UNK]'
0.00.010.044 I print_info: SEP token        = 102 '[SEP]'
0.00.010.044 I print_info: PAD token        = 0 '[PAD]'
0.00.010.045 I print_info: MASK token       = 103 '[MASK]'
0.00.010.045 I print_info: LF token         = 0 '[PAD]'
0.00.010.045 I print_info: EOG token        = 102 '[SEP]'
0.00.010.045 I print_info: max token length = 21
0.00.010.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.590 I load_tensors: offloading output layer to GPU
0.00.011.590 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.597 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.597 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.834 I llama_context: constructing llama_context
0.00.011.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.835 I llama_context: n_seq_max     = 1
0.00.011.836 I llama_context: n_ctx         = 512
0.00.011.836 I llama_context: n_ctx_per_seq = 512
0.00.011.836 I llama_context: n_batch       = 2048
0.00.011.836 I llama_context: n_ubatch      = 2048
0.00.011.836 I llama_context: causal_attn   = 0
0.00.011.837 I llama_context: flash_attn    = 0
0.00.011.837 I llama_context: kv_unified    = true
0.00.011.837 I llama_context: freq_base     = 10000.0
0.00.011.837 I llama_context: freq_scale    = 1
0.00.011.838 I ggml_metal_init: allocating
0.00.011.857 I ggml_metal_init: found device: Apple M4
0.00.011.860 I ggml_metal_init: picking default device: Apple M4
0.00.012.334 I ggml_metal_load_library: using embedded metal library
0.00.015.666 I ggml_metal_init: GPU name:   Apple M4
0.00.015.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.670 I ggml_metal_init: simdgroup reduction   = true
0.00.015.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.670 I ggml_metal_init: has residency sets    = true
0.00.015.670 I ggml_metal_init: has bfloat            = true
0.00.015.670 I ggml_metal_init: use bfloat            = true
0.00.015.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.219 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.344 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.552 I 
0.00.032.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.045 I llama_perf_context_print:        load time =      32.48 ms
0.00.036.046 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.036.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.047 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.036.048 I llama_perf_context_print:    graphs reused =          0
0.00.036.078 I ggml_metal_free: deallocating

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
0.00.000.186 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.024 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.063 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.066 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.368 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.370 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.370 I llama_model_loader: - type  f32:   40 tensors
0.00.029.371 I llama_model_loader: - type  f16:   26 tensors
0.00.029.372 I print_info: file format = GGUF V3 (latest)
0.00.029.372 I print_info: file type   = F16
0.00.029.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.980 W load: empty token at index 5
0.00.039.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.572 I load: special tokens cache size = 5
0.00.307.060 I load: token to piece cache size = 1.5060 MB
0.00.307.098 I print_info: arch             = jina-bert-v2
0.00.307.100 I print_info: vocab_only       = 0
0.00.307.100 I print_info: n_ctx_train      = 8192
0.00.307.100 I print_info: n_embd           = 384
0.00.307.100 I print_info: n_layer          = 4
0.00.307.106 I print_info: n_head           = 12
0.00.307.107 I print_info: n_head_kv        = 12
0.00.307.107 I print_info: n_rot            = 32
0.00.307.107 I print_info: n_swa            = 0
0.00.307.108 I print_info: is_swa_any       = 0
0.00.307.108 I print_info: n_embd_head_k    = 32
0.00.307.108 I print_info: n_embd_head_v    = 32
0.00.307.108 I print_info: n_gqa            = 1
0.00.307.109 I print_info: n_embd_k_gqa     = 384
0.00.307.113 I print_info: n_embd_v_gqa     = 384
0.00.307.114 I print_info: f_norm_eps       = 1.0e-12
0.00.307.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.115 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.117 I print_info: f_logit_scale    = 0.0e+00
0.00.307.117 I print_info: f_attn_scale     = 0.0e+00
0.00.307.124 I print_info: n_ff             = 1536
0.00.307.127 I print_info: n_expert         = 0
0.00.307.127 I print_info: n_expert_used    = 0
0.00.307.128 I print_info: causal attn      = 0
0.00.307.128 I print_info: pooling type     = -1
0.00.307.129 I print_info: rope type        = -1
0.00.307.129 I print_info: rope scaling     = linear
0.00.307.133 I print_info: freq_base_train  = 10000.0
0.00.307.134 I print_info: freq_scale_train = 1
0.00.307.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.134 I print_info: rope_finetuned   = unknown
0.00.307.135 I print_info: model type       = 33M
0.00.307.135 I print_info: model params     = 32.90 M
0.00.307.137 I print_info: general.name     = Jina Bert Implementation
0.00.307.138 I print_info: vocab type       = BPE
0.00.307.138 I print_info: n_vocab          = 61056
0.00.307.138 I print_info: n_merges         = 39382
0.00.307.141 I print_info: BOS token        = 0 '<s>'
0.00.307.141 I print_info: EOS token        = 2 '</s>'
0.00.307.143 I print_info: UNK token        = 3 '<unk>'
0.00.307.143 I print_info: SEP token        = 2 '</s>'
0.00.307.143 I print_info: PAD token        = 1 '<pad>'
0.00.307.143 I print_info: MASK token       = 4 '<mask>'
0.00.307.143 I print_info: EOG token        = 2 '</s>'
0.00.307.144 I print_info: max token length = 45
0.00.307.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.536 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.537 I load_tensors: offloading output layer to GPU
0.00.308.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.560 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.561 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.850 I llama_context: constructing llama_context
0.00.308.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.308.853 I llama_context: n_seq_max     = 1
0.00.308.853 I llama_context: n_ctx         = 8192
0.00.308.853 I llama_context: n_ctx_per_seq = 8192
0.00.308.853 I llama_context: n_batch       = 2048
0.00.308.853 I llama_context: n_ubatch      = 2048
0.00.308.854 I llama_context: causal_attn   = 0
0.00.308.854 I llama_context: flash_attn    = 0
0.00.308.854 I llama_context: kv_unified    = true
0.00.308.854 I llama_context: freq_base     = 10000.0
0.00.308.855 I llama_context: freq_scale    = 1
0.00.308.855 I ggml_metal_init: allocating
0.00.308.917 I ggml_metal_init: found device: Apple M4
0.00.308.920 I ggml_metal_init: picking default device: Apple M4
0.00.309.522 I ggml_metal_load_library: using embedded metal library
0.00.313.006 I ggml_metal_init: GPU name:   Apple M4
0.00.313.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.009 I ggml_metal_init: simdgroup reduction   = true
0.00.313.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.009 I ggml_metal_init: has residency sets    = true
0.00.313.009 I ggml_metal_init: has bfloat            = true
0.00.313.010 I ggml_metal_init: use bfloat            = true
0.00.313.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.063 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.219 I common_init_from_params: added </s> logit bias = -inf
0.00.327.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.615 I 
0.00.330.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.031 I main: prompt 0: 'what is panda?	hi'
0.00.331.032 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.047 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.047 I main: number of tokens in prompt = 13
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


0.00.331.052 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.052 I main: number of tokens in prompt = 40
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


0.00.331.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.206 I llama_perf_context_print:        load time =     330.30 ms
0.00.334.207 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20064.72 tokens per second)
0.00.334.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.209 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.334.209 I llama_perf_context_print:    graphs reused =          0
0.00.334.253 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.339s
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
0.00.000.124 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = all F32 (guessed)
0.00.030.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.978 I load: special tokens cache size = 25
0.00.052.840 I load: token to piece cache size = 0.2984 MB
0.00.052.873 I print_info: arch             = gptneox
0.00.052.874 I print_info: vocab_only       = 0
0.00.052.874 I print_info: n_ctx_train      = 2048
0.00.052.875 I print_info: n_embd           = 2048
0.00.052.875 I print_info: n_layer          = 24
0.00.052.880 I print_info: n_head           = 16
0.00.052.881 I print_info: n_head_kv        = 16
0.00.052.882 I print_info: n_rot            = 32
0.00.052.883 I print_info: n_swa            = 0
0.00.052.883 I print_info: is_swa_any       = 0
0.00.052.883 I print_info: n_embd_head_k    = 128
0.00.052.883 I print_info: n_embd_head_v    = 128
0.00.052.884 I print_info: n_gqa            = 1
0.00.052.885 I print_info: n_embd_k_gqa     = 2048
0.00.052.885 I print_info: n_embd_v_gqa     = 2048
0.00.052.886 I print_info: f_norm_eps       = 1.0e-05
0.00.052.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.888 I print_info: f_logit_scale    = 0.0e+00
0.00.052.889 I print_info: f_attn_scale     = 0.0e+00
0.00.052.889 I print_info: n_ff             = 8192
0.00.052.890 I print_info: n_expert         = 0
0.00.052.890 I print_info: n_expert_used    = 0
0.00.052.890 I print_info: causal attn      = 1
0.00.052.890 I print_info: pooling type     = 0
0.00.052.892 I print_info: rope type        = 2
0.00.052.892 I print_info: rope scaling     = linear
0.00.052.892 I print_info: freq_base_train  = 10000.0
0.00.052.893 I print_info: freq_scale_train = 1
0.00.052.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.893 I print_info: rope_finetuned   = unknown
0.00.052.894 I print_info: model type       = 1.4B
0.00.052.894 I print_info: model params     = 1.41 B
0.00.052.895 I print_info: general.name     = 1.4B
0.00.052.896 I print_info: vocab type       = BPE
0.00.052.896 I print_info: n_vocab          = 50304
0.00.052.896 I print_info: n_merges         = 50009
0.00.052.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: LF token         = 187 'Ċ'
0.00.052.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: max token length = 1024
0.00.052.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.458 I load_tensors: offloading output layer to GPU
0.00.106.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.484 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.486 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.072 I llama_context: constructing llama_context
0.00.107.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.073 I llama_context: n_seq_max     = 1
0.00.107.074 I llama_context: n_ctx         = 2048
0.00.107.074 I llama_context: n_ctx_per_seq = 2048
0.00.107.074 I llama_context: n_batch       = 2048
0.00.107.074 I llama_context: n_ubatch      = 512
0.00.107.075 I llama_context: causal_attn   = 1
0.00.107.075 I llama_context: flash_attn    = 0
0.00.107.075 I llama_context: kv_unified    = true
0.00.107.075 I llama_context: freq_base     = 10000.0
0.00.107.076 I llama_context: freq_scale    = 1
0.00.107.076 I ggml_metal_init: allocating
0.00.107.104 I ggml_metal_init: found device: Apple M4
0.00.107.108 I ggml_metal_init: picking default device: Apple M4
0.00.107.593 I ggml_metal_load_library: using embedded metal library
0.00.149.207 I ggml_metal_init: GPU name:   Apple M4
0.00.149.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.211 I ggml_metal_init: simdgroup reduction   = true
0.00.149.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.212 I ggml_metal_init: has residency sets    = true
0.00.149.212 I ggml_metal_init: has bfloat            = true
0.00.149.212 I ggml_metal_init: use bfloat            = true
0.00.149.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.196.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.225.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.229.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.229.357 I llama_context: graph nodes  = 1015
0.00.229.357 I llama_context: graph splits = 2
0.00.229.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.735 I main: llama threadpool init, n_threads = 4
0.00.297.779 I 
0.00.297.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.297.794 I 
0.00.297.988 I sampler seed: 1234
0.00.297.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.030 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.896 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.106.897 I llama_perf_context_print:        load time =     296.46 ms
0.02.106.898 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.13 tokens per second)
0.02.106.899 I llama_perf_context_print:        eval time =    1762.40 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.106.899 I llama_perf_context_print:       total time =    1810.07 ms /    70 tokens
0.02.106.899 I llama_perf_context_print:    graphs reused =          0
0.02.106.956 I ggml_metal_free: deallocating

real	0m2.530s
user	0m0.133s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.284 I llama_model_loader: - type  f32:  194 tensors
0.00.032.284 I llama_model_loader: - type  f16:   98 tensors
0.00.032.285 I print_info: file format = GGUF V3 (latest)
0.00.032.286 I print_info: file type   = all F32 (guessed)
0.00.032.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.306 I load: special tokens cache size = 25
0.00.052.215 I load: token to piece cache size = 0.2984 MB
0.00.052.229 I print_info: arch             = gptneox
0.00.052.230 I print_info: vocab_only       = 0
0.00.052.231 I print_info: n_ctx_train      = 2048
0.00.052.231 I print_info: n_embd           = 2048
0.00.052.231 I print_info: n_layer          = 24
0.00.052.234 I print_info: n_head           = 16
0.00.052.235 I print_info: n_head_kv        = 16
0.00.052.235 I print_info: n_rot            = 32
0.00.052.235 I print_info: n_swa            = 0
0.00.052.236 I print_info: is_swa_any       = 0
0.00.052.236 I print_info: n_embd_head_k    = 128
0.00.052.236 I print_info: n_embd_head_v    = 128
0.00.052.237 I print_info: n_gqa            = 1
0.00.052.237 I print_info: n_embd_k_gqa     = 2048
0.00.052.238 I print_info: n_embd_v_gqa     = 2048
0.00.052.239 I print_info: f_norm_eps       = 1.0e-05
0.00.052.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.239 I print_info: f_logit_scale    = 0.0e+00
0.00.052.242 I print_info: f_attn_scale     = 0.0e+00
0.00.052.242 I print_info: n_ff             = 8192
0.00.052.242 I print_info: n_expert         = 0
0.00.052.242 I print_info: n_expert_used    = 0
0.00.052.243 I print_info: causal attn      = 1
0.00.052.243 I print_info: pooling type     = 0
0.00.052.243 I print_info: rope type        = 2
0.00.052.243 I print_info: rope scaling     = linear
0.00.052.243 I print_info: freq_base_train  = 10000.0
0.00.052.244 I print_info: freq_scale_train = 1
0.00.052.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.244 I print_info: rope_finetuned   = unknown
0.00.052.245 I print_info: model type       = 1.4B
0.00.052.245 I print_info: model params     = 1.41 B
0.00.052.245 I print_info: general.name     = 1.4B
0.00.052.249 I print_info: vocab type       = BPE
0.00.052.250 I print_info: n_vocab          = 50304
0.00.052.250 I print_info: n_merges         = 50009
0.00.052.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: LF token         = 187 'Ċ'
0.00.052.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: max token length = 1024
0.00.052.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.585 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.588 I load_tensors: offloading output layer to GPU
0.01.402.588 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.610 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.402.612 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.403.722 I llama_context: constructing llama_context
0.01.403.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.724 I llama_context: n_seq_max     = 1
0.01.403.724 I llama_context: n_ctx         = 128
0.01.403.725 I llama_context: n_ctx_per_seq = 128
0.01.403.725 I llama_context: n_batch       = 128
0.01.403.725 I llama_context: n_ubatch      = 128
0.01.403.726 I llama_context: causal_attn   = 1
0.01.403.726 I llama_context: flash_attn    = 0
0.01.403.726 I llama_context: kv_unified    = true
0.01.403.727 I llama_context: freq_base     = 10000.0
0.01.403.727 I llama_context: freq_scale    = 1
0.01.403.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.403.728 I ggml_metal_init: allocating
0.01.403.828 I ggml_metal_init: found device: Apple M4
0.01.403.832 I ggml_metal_init: picking default device: Apple M4
0.01.404.733 I ggml_metal_load_library: using embedded metal library
0.01.409.751 I ggml_metal_init: GPU name:   Apple M4
0.01.409.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.755 I ggml_metal_init: simdgroup reduction   = true
0.01.409.755 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.755 I ggml_metal_init: has residency sets    = true
0.01.409.756 I ggml_metal_init: has bfloat            = true
0.01.409.756 I ggml_metal_init: use bfloat            = true
0.01.409.756 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.424.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.875 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.425.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.425.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.427.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.427.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.427.480 I llama_context: graph nodes  = 1015
0.01.427.480 I llama_context: graph splits = 2
0.01.427.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.427.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.427.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.627 I 
0.01.462.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.689 I perplexity: tokenizing the input ..
0.01.467.938 I perplexity: tokenization took 5.248 ms
0.01.467.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.050 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.446 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.463 I llama_perf_context_print:        load time =    1461.42 ms
0.01.596.464 I llama_perf_context_print: prompt eval time =     126.77 ms /   128 tokens (    0.99 ms per token,  1009.67 tokens per second)
0.01.596.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.465 I llama_perf_context_print:       total time =     133.84 ms /   129 tokens
0.01.596.465 I llama_perf_context_print:    graphs reused =          0
0.01.596.587 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.102s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.875 I llama_model_loader: - type  f32:  194 tensors
0.00.016.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.876 I print_info: file format = GGUF V3 (latest)
0.00.016.876 I print_info: file type   = Q8_0
0.00.016.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.363 I load: special tokens cache size = 25
0.00.031.561 I load: token to piece cache size = 0.2984 MB
0.00.031.579 I print_info: arch             = gptneox
0.00.031.580 I print_info: vocab_only       = 0
0.00.031.580 I print_info: n_ctx_train      = 2048
0.00.031.581 I print_info: n_embd           = 2048
0.00.031.581 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.593 I print_info: n_head_kv        = 16
0.00.031.593 I print_info: n_rot            = 32
0.00.031.593 I print_info: n_swa            = 0
0.00.031.594 I print_info: is_swa_any       = 0
0.00.031.594 I print_info: n_embd_head_k    = 128
0.00.031.595 I print_info: n_embd_head_v    = 128
0.00.031.596 I print_info: n_gqa            = 1
0.00.031.597 I print_info: n_embd_k_gqa     = 2048
0.00.031.597 I print_info: n_embd_v_gqa     = 2048
0.00.031.598 I print_info: f_norm_eps       = 1.0e-05
0.00.031.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.599 I print_info: f_logit_scale    = 0.0e+00
0.00.031.599 I print_info: f_attn_scale     = 0.0e+00
0.00.031.600 I print_info: n_ff             = 8192
0.00.031.600 I print_info: n_expert         = 0
0.00.031.600 I print_info: n_expert_used    = 0
0.00.031.600 I print_info: causal attn      = 1
0.00.031.600 I print_info: pooling type     = 0
0.00.031.600 I print_info: rope type        = 2
0.00.031.600 I print_info: rope scaling     = linear
0.00.031.601 I print_info: freq_base_train  = 10000.0
0.00.031.601 I print_info: freq_scale_train = 1
0.00.031.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.601 I print_info: rope_finetuned   = unknown
0.00.031.602 I print_info: model type       = 1.4B
0.00.031.602 I print_info: model params     = 1.41 B
0.00.031.602 I print_info: general.name     = 1.4B
0.00.031.603 I print_info: vocab type       = BPE
0.00.031.603 I print_info: n_vocab          = 50304
0.00.031.603 I print_info: n_merges         = 50009
0.00.031.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.595 I load_tensors: offloading output layer to GPU
0.00.930.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.618 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.930.621 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.526 I llama_context: constructing llama_context
0.00.931.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.931.529 I llama_context: n_seq_max     = 1
0.00.931.529 I llama_context: n_ctx         = 2048
0.00.931.529 I llama_context: n_ctx_per_seq = 2048
0.00.931.529 I llama_context: n_batch       = 2048
0.00.931.530 I llama_context: n_ubatch      = 512
0.00.931.530 I llama_context: causal_attn   = 1
0.00.931.530 I llama_context: flash_attn    = 0
0.00.931.531 I llama_context: kv_unified    = true
0.00.931.531 I llama_context: freq_base     = 10000.0
0.00.931.532 I llama_context: freq_scale    = 1
0.00.931.532 I ggml_metal_init: allocating
0.00.931.584 I ggml_metal_init: found device: Apple M4
0.00.931.590 I ggml_metal_init: picking default device: Apple M4
0.00.932.623 I ggml_metal_load_library: using embedded metal library
0.00.939.416 I ggml_metal_init: GPU name:   Apple M4
0.00.939.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.421 I ggml_metal_init: simdgroup reduction   = true
0.00.939.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.422 I ggml_metal_init: has residency sets    = true
0.00.939.422 I ggml_metal_init: has bfloat            = true
0.00.939.422 I ggml_metal_init: use bfloat            = true
0.00.939.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.994.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.998.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.998.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.998.820 I llama_context: graph nodes  = 1015
0.00.998.820 I llama_context: graph splits = 2
0.00.998.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.122 I main: llama threadpool init, n_threads = 4
0.01.052.164 I 
0.01.052.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.052.179 I 
0.01.052.336 I sampler seed: 1234
0.01.052.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.389 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.116.625 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.02.116.626 I llama_perf_context_print:        load time =    1051.28 ms
0.02.116.627 I llama_perf_context_print: prompt eval time =      39.60 ms /     7 tokens (    5.66 ms per token,   176.75 tokens per second)
0.02.116.628 I llama_perf_context_print:        eval time =    1021.41 ms /    63 runs   (   16.21 ms per token,    61.68 tokens per second)
0.02.116.628 I llama_perf_context_print:       total time =    1065.23 ms /    70 tokens
0.02.116.628 I llama_perf_context_print:    graphs reused =          0
0.02.116.694 I ggml_metal_free: deallocating

real	0m2.148s
user	0m0.113s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.101 I llama_model_loader: - type  f32:  194 tensors
0.00.019.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.102 I print_info: file format = GGUF V3 (latest)
0.00.019.103 I print_info: file type   = Q8_0
0.00.019.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.497 I load: special tokens cache size = 25
0.00.036.471 I load: token to piece cache size = 0.2984 MB
0.00.036.486 I print_info: arch             = gptneox
0.00.036.487 I print_info: vocab_only       = 0
0.00.036.487 I print_info: n_ctx_train      = 2048
0.00.036.488 I print_info: n_embd           = 2048
0.00.036.488 I print_info: n_layer          = 24
0.00.036.491 I print_info: n_head           = 16
0.00.036.492 I print_info: n_head_kv        = 16
0.00.036.492 I print_info: n_rot            = 32
0.00.036.492 I print_info: n_swa            = 0
0.00.036.492 I print_info: is_swa_any       = 0
0.00.036.493 I print_info: n_embd_head_k    = 128
0.00.036.493 I print_info: n_embd_head_v    = 128
0.00.036.495 I print_info: n_gqa            = 1
0.00.036.495 I print_info: n_embd_k_gqa     = 2048
0.00.036.496 I print_info: n_embd_v_gqa     = 2048
0.00.036.496 I print_info: f_norm_eps       = 1.0e-05
0.00.036.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.497 I print_info: f_logit_scale    = 0.0e+00
0.00.036.497 I print_info: f_attn_scale     = 0.0e+00
0.00.036.498 I print_info: n_ff             = 8192
0.00.036.498 I print_info: n_expert         = 0
0.00.036.500 I print_info: n_expert_used    = 0
0.00.036.500 I print_info: causal attn      = 1
0.00.036.500 I print_info: pooling type     = 0
0.00.036.500 I print_info: rope type        = 2
0.00.036.501 I print_info: rope scaling     = linear
0.00.036.501 I print_info: freq_base_train  = 10000.0
0.00.036.503 I print_info: freq_scale_train = 1
0.00.036.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.503 I print_info: rope_finetuned   = unknown
0.00.036.504 I print_info: model type       = 1.4B
0.00.036.504 I print_info: model params     = 1.41 B
0.00.036.504 I print_info: general.name     = 1.4B
0.00.036.505 I print_info: vocab type       = BPE
0.00.036.505 I print_info: n_vocab          = 50304
0.00.036.505 I print_info: n_merges         = 50009
0.00.036.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.506 I print_info: LF token         = 187 'Ċ'
0.00.036.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.508 I print_info: max token length = 1024
0.00.036.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.766 I load_tensors: offloading output layer to GPU
0.00.801.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.794 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.801.796 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.803.147 I llama_context: constructing llama_context
0.00.803.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.149 I llama_context: n_seq_max     = 1
0.00.803.150 I llama_context: n_ctx         = 128
0.00.803.150 I llama_context: n_ctx_per_seq = 128
0.00.803.150 I llama_context: n_batch       = 128
0.00.803.151 I llama_context: n_ubatch      = 128
0.00.803.151 I llama_context: causal_attn   = 1
0.00.803.151 I llama_context: flash_attn    = 0
0.00.803.151 I llama_context: kv_unified    = true
0.00.803.152 I llama_context: freq_base     = 10000.0
0.00.803.152 I llama_context: freq_scale    = 1
0.00.803.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.803.154 I ggml_metal_init: allocating
0.00.803.228 I ggml_metal_init: found device: Apple M4
0.00.803.235 I ggml_metal_init: picking default device: Apple M4
0.00.804.203 I ggml_metal_load_library: using embedded metal library
0.00.810.745 I ggml_metal_init: GPU name:   Apple M4
0.00.810.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.751 I ggml_metal_init: simdgroup reduction   = true
0.00.810.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.751 I ggml_metal_init: has residency sets    = true
0.00.810.751 I ggml_metal_init: has bfloat            = true
0.00.810.751 I ggml_metal_init: use bfloat            = true
0.00.810.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.670 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.830.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.832.457 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.832.457 I llama_context: graph nodes  = 1015
0.00.832.458 I llama_context: graph splits = 2
0.00.832.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.832.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.760 I 
0.00.855.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.808 I perplexity: tokenizing the input ..
0.00.861.082 I perplexity: tokenization took 5.273 ms
0.00.861.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.995.174 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.995.194 I llama_perf_context_print:        load time =     855.58 ms
0.00.995.196 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.05 tokens per second)
0.00.995.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.199 I llama_perf_context_print:       total time =     139.44 ms /   129 tokens
0.00.995.200 I llama_perf_context_print:    graphs reused =          0
0.00.995.339 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.084s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.938 I print_info: file format = GGUF V3 (latest)
0.00.016.939 I print_info: file type   = Q4_0
0.00.016.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.719 I load: special tokens cache size = 25
0.00.031.854 I load: token to piece cache size = 0.2984 MB
0.00.031.870 I print_info: arch             = gptneox
0.00.031.871 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.872 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.877 I print_info: n_head_kv        = 16
0.00.031.878 I print_info: n_rot            = 32
0.00.031.878 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.878 I print_info: n_embd_head_k    = 128
0.00.031.879 I print_info: n_embd_head_v    = 128
0.00.031.879 I print_info: n_gqa            = 1
0.00.031.880 I print_info: n_embd_k_gqa     = 2048
0.00.031.881 I print_info: n_embd_v_gqa     = 2048
0.00.031.881 I print_info: f_norm_eps       = 1.0e-05
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.883 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.884 I print_info: n_ff             = 8192
0.00.031.885 I print_info: n_expert         = 0
0.00.031.885 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 1
0.00.031.885 I print_info: pooling type     = 0
0.00.031.885 I print_info: rope type        = 2
0.00.031.885 I print_info: rope scaling     = linear
0.00.031.885 I print_info: freq_base_train  = 10000.0
0.00.031.886 I print_info: freq_scale_train = 1
0.00.031.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.886 I print_info: rope_finetuned   = unknown
0.00.031.886 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.888 I print_info: vocab type       = BPE
0.00.031.888 I print_info: n_vocab          = 50304
0.00.031.888 I print_info: n_merges         = 50009
0.00.031.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: LF token         = 187 'Ċ'
0.00.031.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: max token length = 1024
0.00.031.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.920 I load_tensors: offloading output layer to GPU
0.00.585.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.957 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.556 I llama_context: constructing llama_context
0.00.587.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.560 I llama_context: n_seq_max     = 1
0.00.587.561 I llama_context: n_ctx         = 2048
0.00.587.562 I llama_context: n_ctx_per_seq = 2048
0.00.587.562 I llama_context: n_batch       = 2048
0.00.587.562 I llama_context: n_ubatch      = 512
0.00.587.562 I llama_context: causal_attn   = 1
0.00.587.563 I llama_context: flash_attn    = 0
0.00.587.563 I llama_context: kv_unified    = true
0.00.587.565 I llama_context: freq_base     = 10000.0
0.00.587.565 I llama_context: freq_scale    = 1
0.00.587.567 I ggml_metal_init: allocating
0.00.587.655 I ggml_metal_init: found device: Apple M4
0.00.587.665 I ggml_metal_init: picking default device: Apple M4
0.00.589.143 I ggml_metal_load_library: using embedded metal library
0.00.597.795 I ggml_metal_init: GPU name:   Apple M4
0.00.597.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.801 I ggml_metal_init: simdgroup reduction   = true
0.00.597.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.802 I ggml_metal_init: has residency sets    = true
0.00.597.802 I ggml_metal_init: has bfloat            = true
0.00.597.802 I ggml_metal_init: use bfloat            = true
0.00.597.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.243 I llama_context: graph nodes  = 1015
0.00.678.244 I llama_context: graph splits = 2
0.00.678.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.723 I main: llama threadpool init, n_threads = 4
0.00.731.762 I 
0.00.731.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.776 I 
0.00.731.933 I sampler seed: 1234
0.00.731.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.955 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.401.966 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.401.967 I llama_perf_context_print:        load time =     730.85 ms
0.01.401.968 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.401.968 I llama_perf_context_print:        eval time =     618.15 ms /    63 runs   (    9.81 ms per token,   101.92 tokens per second)
0.01.401.969 I llama_perf_context_print:       total time =     671.00 ms /    70 tokens
0.01.401.969 I llama_perf_context_print:    graphs reused =          0
0.01.402.029 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q4_0
0.00.016.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.206 I load: special tokens cache size = 25
0.00.030.287 I load: token to piece cache size = 0.2984 MB
0.00.030.300 I print_info: arch             = gptneox
0.00.030.301 I print_info: vocab_only       = 0
0.00.030.301 I print_info: n_ctx_train      = 2048
0.00.030.302 I print_info: n_embd           = 2048
0.00.030.302 I print_info: n_layer          = 24
0.00.030.305 I print_info: n_head           = 16
0.00.030.305 I print_info: n_head_kv        = 16
0.00.030.306 I print_info: n_rot            = 32
0.00.030.306 I print_info: n_swa            = 0
0.00.030.306 I print_info: is_swa_any       = 0
0.00.030.306 I print_info: n_embd_head_k    = 128
0.00.030.306 I print_info: n_embd_head_v    = 128
0.00.030.307 I print_info: n_gqa            = 1
0.00.030.308 I print_info: n_embd_k_gqa     = 2048
0.00.030.308 I print_info: n_embd_v_gqa     = 2048
0.00.030.309 I print_info: f_norm_eps       = 1.0e-05
0.00.030.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.312 I print_info: f_logit_scale    = 0.0e+00
0.00.030.312 I print_info: f_attn_scale     = 0.0e+00
0.00.030.312 I print_info: n_ff             = 8192
0.00.030.312 I print_info: n_expert         = 0
0.00.030.313 I print_info: n_expert_used    = 0
0.00.030.313 I print_info: causal attn      = 1
0.00.030.314 I print_info: pooling type     = 0
0.00.030.314 I print_info: rope type        = 2
0.00.030.314 I print_info: rope scaling     = linear
0.00.030.315 I print_info: freq_base_train  = 10000.0
0.00.030.315 I print_info: freq_scale_train = 1
0.00.030.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.315 I print_info: rope_finetuned   = unknown
0.00.030.315 I print_info: model type       = 1.4B
0.00.030.316 I print_info: model params     = 1.41 B
0.00.030.317 I print_info: general.name     = 1.4B
0.00.030.317 I print_info: vocab type       = BPE
0.00.030.317 I print_info: n_vocab          = 50304
0.00.030.318 I print_info: n_merges         = 50009
0.00.030.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: LF token         = 187 'Ċ'
0.00.030.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: max token length = 1024
0.00.030.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.851 I load_tensors: offloading output layer to GPU
0.00.606.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.889 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.615 I llama_context: constructing llama_context
0.00.608.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.619 I llama_context: n_seq_max     = 1
0.00.608.620 I llama_context: n_ctx         = 128
0.00.608.620 I llama_context: n_ctx_per_seq = 128
0.00.608.621 I llama_context: n_batch       = 128
0.00.608.621 I llama_context: n_ubatch      = 128
0.00.608.621 I llama_context: causal_attn   = 1
0.00.608.622 I llama_context: flash_attn    = 0
0.00.608.622 I llama_context: kv_unified    = true
0.00.608.624 I llama_context: freq_base     = 10000.0
0.00.608.624 I llama_context: freq_scale    = 1
0.00.608.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.635 I ggml_metal_init: allocating
0.00.608.715 I ggml_metal_init: found device: Apple M4
0.00.608.724 I ggml_metal_init: picking default device: Apple M4
0.00.610.187 I ggml_metal_load_library: using embedded metal library
0.00.617.936 I ggml_metal_init: GPU name:   Apple M4
0.00.617.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.945 I ggml_metal_init: simdgroup reduction   = true
0.00.617.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.946 I ggml_metal_init: has residency sets    = true
0.00.617.946 I ggml_metal_init: has bfloat            = true
0.00.617.946 I ggml_metal_init: use bfloat            = true
0.00.617.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.540 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.155 I llama_context: graph nodes  = 1015
0.00.647.155 I llama_context: graph splits = 2
0.00.647.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.846 I 
0.00.677.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.932 I perplexity: tokenizing the input ..
0.00.684.905 I perplexity: tokenization took 6.97 ms
0.00.684.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.034 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.459 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.470 I llama_perf_context_print:        load time =     677.71 ms
0.00.817.471 I llama_perf_context_print: prompt eval time =     130.26 ms /   128 tokens (    1.02 ms per token,   982.68 tokens per second)
0.00.817.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.472 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.00.817.473 I llama_perf_context_print:    graphs reused =          0
0.00.817.613 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.015 I llama_model_loader: - type  f32:  194 tensors
0.00.017.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.016 I print_info: file format = GGUF V3 (latest)
0.00.017.017 I print_info: file type   = Q4_1
0.00.017.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.540 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.549 I print_info: n_ctx_train      = 2048
0.00.031.550 I print_info: n_embd           = 2048
0.00.031.550 I print_info: n_layer          = 24
0.00.031.553 I print_info: n_head           = 16
0.00.031.553 I print_info: n_head_kv        = 16
0.00.031.554 I print_info: n_rot            = 32
0.00.031.555 I print_info: n_swa            = 0
0.00.031.555 I print_info: is_swa_any       = 0
0.00.031.556 I print_info: n_embd_head_k    = 128
0.00.031.556 I print_info: n_embd_head_v    = 128
0.00.031.556 I print_info: n_gqa            = 1
0.00.031.557 I print_info: n_embd_k_gqa     = 2048
0.00.031.558 I print_info: n_embd_v_gqa     = 2048
0.00.031.560 I print_info: f_norm_eps       = 1.0e-05
0.00.031.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.561 I print_info: f_logit_scale    = 0.0e+00
0.00.031.561 I print_info: f_attn_scale     = 0.0e+00
0.00.031.562 I print_info: n_ff             = 8192
0.00.031.562 I print_info: n_expert         = 0
0.00.031.562 I print_info: n_expert_used    = 0
0.00.031.562 I print_info: causal attn      = 1
0.00.031.562 I print_info: pooling type     = 0
0.00.031.563 I print_info: rope type        = 2
0.00.031.563 I print_info: rope scaling     = linear
0.00.031.563 I print_info: freq_base_train  = 10000.0
0.00.031.563 I print_info: freq_scale_train = 1
0.00.031.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.564 I print_info: rope_finetuned   = unknown
0.00.031.564 I print_info: model type       = 1.4B
0.00.031.564 I print_info: model params     = 1.41 B
0.00.031.564 I print_info: general.name     = 1.4B
0.00.031.565 I print_info: vocab type       = BPE
0.00.031.565 I print_info: n_vocab          = 50304
0.00.031.565 I print_info: n_merges         = 50009
0.00.031.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: LF token         = 187 'Ċ'
0.00.031.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.567 I print_info: max token length = 1024
0.00.031.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.510 I load_tensors: offloading output layer to GPU
0.00.623.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.548 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.550 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.120 I llama_context: constructing llama_context
0.00.625.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.124 I llama_context: n_seq_max     = 1
0.00.625.124 I llama_context: n_ctx         = 2048
0.00.625.125 I llama_context: n_ctx_per_seq = 2048
0.00.625.125 I llama_context: n_batch       = 2048
0.00.625.125 I llama_context: n_ubatch      = 512
0.00.625.125 I llama_context: causal_attn   = 1
0.00.625.126 I llama_context: flash_attn    = 0
0.00.625.126 I llama_context: kv_unified    = true
0.00.625.128 I llama_context: freq_base     = 10000.0
0.00.625.128 I llama_context: freq_scale    = 1
0.00.625.131 I ggml_metal_init: allocating
0.00.625.202 I ggml_metal_init: found device: Apple M4
0.00.625.209 I ggml_metal_init: picking default device: Apple M4
0.00.626.681 I ggml_metal_load_library: using embedded metal library
0.00.634.627 I ggml_metal_init: GPU name:   Apple M4
0.00.634.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.635 I ggml_metal_init: simdgroup reduction   = true
0.00.634.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.635 I ggml_metal_init: has residency sets    = true
0.00.634.636 I ggml_metal_init: has bfloat            = true
0.00.634.636 I ggml_metal_init: use bfloat            = true
0.00.634.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.352 I llama_context: graph nodes  = 1015
0.00.719.352 I llama_context: graph splits = 2
0.00.719.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.886 I main: llama threadpool init, n_threads = 4
0.00.771.932 I 
0.00.771.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.947 I 
0.00.772.098 I sampler seed: 1234
0.00.772.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.154 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.491.163 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.491.164 I llama_perf_context_print:        load time =     771.07 ms
0.01.491.165 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.01.491.167 I llama_perf_context_print:        eval time =     666.73 ms /    63 runs   (   10.58 ms per token,    94.49 tokens per second)
0.01.491.167 I llama_perf_context_print:       total time =     719.99 ms /    70 tokens
0.01.491.167 I llama_perf_context_print:    graphs reused =          0
0.01.491.227 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.102 I llama_model_loader: - type  f32:  194 tensors
0.00.016.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.104 I print_info: file type   = Q4_1
0.00.016.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.321 I load: token to piece cache size = 0.2984 MB
0.00.030.335 I print_info: arch             = gptneox
0.00.030.336 I print_info: vocab_only       = 0
0.00.030.336 I print_info: n_ctx_train      = 2048
0.00.030.337 I print_info: n_embd           = 2048
0.00.030.337 I print_info: n_layer          = 24
0.00.030.339 I print_info: n_head           = 16
0.00.030.340 I print_info: n_head_kv        = 16
0.00.030.340 I print_info: n_rot            = 32
0.00.030.340 I print_info: n_swa            = 0
0.00.030.340 I print_info: is_swa_any       = 0
0.00.030.341 I print_info: n_embd_head_k    = 128
0.00.030.341 I print_info: n_embd_head_v    = 128
0.00.030.342 I print_info: n_gqa            = 1
0.00.030.342 I print_info: n_embd_k_gqa     = 2048
0.00.030.343 I print_info: n_embd_v_gqa     = 2048
0.00.030.344 I print_info: f_norm_eps       = 1.0e-05
0.00.030.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.345 I print_info: f_logit_scale    = 0.0e+00
0.00.030.345 I print_info: f_attn_scale     = 0.0e+00
0.00.030.345 I print_info: n_ff             = 8192
0.00.030.346 I print_info: n_expert         = 0
0.00.030.347 I print_info: n_expert_used    = 0
0.00.030.348 I print_info: causal attn      = 1
0.00.030.348 I print_info: pooling type     = 0
0.00.030.349 I print_info: rope type        = 2
0.00.030.349 I print_info: rope scaling     = linear
0.00.030.349 I print_info: freq_base_train  = 10000.0
0.00.030.350 I print_info: freq_scale_train = 1
0.00.030.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.351 I print_info: rope_finetuned   = unknown
0.00.030.351 I print_info: model type       = 1.4B
0.00.030.351 I print_info: model params     = 1.41 B
0.00.030.351 I print_info: general.name     = 1.4B
0.00.030.352 I print_info: vocab type       = BPE
0.00.030.352 I print_info: n_vocab          = 50304
0.00.030.352 I print_info: n_merges         = 50009
0.00.030.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: LF token         = 187 'Ċ'
0.00.030.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: max token length = 1024
0.00.030.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.501 I load_tensors: offloading output layer to GPU
0.00.626.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.537 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.543 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.300 I llama_context: constructing llama_context
0.00.628.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.304 I llama_context: n_seq_max     = 1
0.00.628.304 I llama_context: n_ctx         = 128
0.00.628.305 I llama_context: n_ctx_per_seq = 128
0.00.628.305 I llama_context: n_batch       = 128
0.00.628.305 I llama_context: n_ubatch      = 128
0.00.628.306 I llama_context: causal_attn   = 1
0.00.628.306 I llama_context: flash_attn    = 0
0.00.628.306 I llama_context: kv_unified    = true
0.00.628.309 I llama_context: freq_base     = 10000.0
0.00.628.309 I llama_context: freq_scale    = 1
0.00.628.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.319 I ggml_metal_init: allocating
0.00.628.397 I ggml_metal_init: found device: Apple M4
0.00.628.405 I ggml_metal_init: picking default device: Apple M4
0.00.629.878 I ggml_metal_load_library: using embedded metal library
0.00.638.405 I ggml_metal_init: GPU name:   Apple M4
0.00.638.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.413 I ggml_metal_init: simdgroup reduction   = true
0.00.638.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.414 I ggml_metal_init: has residency sets    = true
0.00.638.414 I ggml_metal_init: has bfloat            = true
0.00.638.414 I ggml_metal_init: use bfloat            = true
0.00.638.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.737 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.461 I llama_context: graph nodes  = 1015
0.00.667.461 I llama_context: graph splits = 2
0.00.667.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.265 I 
0.00.692.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.358 I perplexity: tokenizing the input ..
0.00.699.013 I perplexity: tokenization took 6.652 ms
0.00.699.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.007 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.495 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.514 I llama_perf_context_print:        load time =     692.13 ms
0.00.827.515 I llama_perf_context_print: prompt eval time =     126.56 ms /   128 tokens (    0.99 ms per token,  1011.41 tokens per second)
0.00.827.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.515 I llama_perf_context_print:       total time =     135.26 ms /   129 tokens
0.00.827.516 I llama_perf_context_print:    graphs reused =          0
0.00.827.643 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.917 I print_info: file format = GGUF V3 (latest)
0.00.016.917 I print_info: file type   = Q5_0
0.00.016.918 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.559 I load: special tokens cache size = 25
0.00.031.823 I load: token to piece cache size = 0.2984 MB
0.00.031.840 I print_info: arch             = gptneox
0.00.031.841 I print_info: vocab_only       = 0
0.00.031.841 I print_info: n_ctx_train      = 2048
0.00.031.841 I print_info: n_embd           = 2048
0.00.031.841 I print_info: n_layer          = 24
0.00.031.845 I print_info: n_head           = 16
0.00.031.846 I print_info: n_head_kv        = 16
0.00.031.846 I print_info: n_rot            = 32
0.00.031.847 I print_info: n_swa            = 0
0.00.031.847 I print_info: is_swa_any       = 0
0.00.031.847 I print_info: n_embd_head_k    = 128
0.00.031.847 I print_info: n_embd_head_v    = 128
0.00.031.848 I print_info: n_gqa            = 1
0.00.031.848 I print_info: n_embd_k_gqa     = 2048
0.00.031.849 I print_info: n_embd_v_gqa     = 2048
0.00.031.850 I print_info: f_norm_eps       = 1.0e-05
0.00.031.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.850 I print_info: f_logit_scale    = 0.0e+00
0.00.031.851 I print_info: f_attn_scale     = 0.0e+00
0.00.031.851 I print_info: n_ff             = 8192
0.00.031.851 I print_info: n_expert         = 0
0.00.031.851 I print_info: n_expert_used    = 0
0.00.031.852 I print_info: causal attn      = 1
0.00.031.852 I print_info: pooling type     = 0
0.00.031.852 I print_info: rope type        = 2
0.00.031.852 I print_info: rope scaling     = linear
0.00.031.852 I print_info: freq_base_train  = 10000.0
0.00.031.853 I print_info: freq_scale_train = 1
0.00.031.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.853 I print_info: rope_finetuned   = unknown
0.00.031.853 I print_info: model type       = 1.4B
0.00.031.853 I print_info: model params     = 1.41 B
0.00.031.853 I print_info: general.name     = 1.4B
0.00.031.854 I print_info: vocab type       = BPE
0.00.031.854 I print_info: n_vocab          = 50304
0.00.031.855 I print_info: n_merges         = 50009
0.00.031.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: LF token         = 187 'Ċ'
0.00.031.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: max token length = 1024
0.00.031.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.045 I load_tensors: offloading output layer to GPU
0.00.611.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.065 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.611.066 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.611.879 I llama_context: constructing llama_context
0.00.611.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.884 I llama_context: n_seq_max     = 1
0.00.611.884 I llama_context: n_ctx         = 2048
0.00.611.885 I llama_context: n_ctx_per_seq = 2048
0.00.611.885 I llama_context: n_batch       = 2048
0.00.611.885 I llama_context: n_ubatch      = 512
0.00.611.885 I llama_context: causal_attn   = 1
0.00.611.886 I llama_context: flash_attn    = 0
0.00.611.886 I llama_context: kv_unified    = true
0.00.611.887 I llama_context: freq_base     = 10000.0
0.00.611.888 I llama_context: freq_scale    = 1
0.00.611.889 I ggml_metal_init: allocating
0.00.611.939 I ggml_metal_init: found device: Apple M4
0.00.611.946 I ggml_metal_init: picking default device: Apple M4
0.00.612.833 I ggml_metal_load_library: using embedded metal library
0.00.618.261 I ggml_metal_init: GPU name:   Apple M4
0.00.618.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.270 I ggml_metal_init: simdgroup reduction   = true
0.00.618.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.271 I ggml_metal_init: has residency sets    = true
0.00.618.271 I ggml_metal_init: has bfloat            = true
0.00.618.271 I ggml_metal_init: use bfloat            = true
0.00.618.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.569 I llama_context: graph nodes  = 1015
0.00.671.569 I llama_context: graph splits = 2
0.00.671.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.046 I main: llama threadpool init, n_threads = 4
0.00.731.087 I 
0.00.731.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.102 I 
0.00.731.285 I sampler seed: 1234
0.00.731.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.306 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.508.527 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.508.528 I llama_perf_context_print:        load time =     730.20 ms
0.01.508.529 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.76 tokens per second)
0.01.508.530 I llama_perf_context_print:        eval time =     721.89 ms /    63 runs   (   11.46 ms per token,    87.27 tokens per second)
0.01.508.531 I llama_perf_context_print:       total time =     778.20 ms /    70 tokens
0.01.508.531 I llama_perf_context_print:    graphs reused =          0
0.01.508.592 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.607 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q5_0
0.00.016.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.835 I load: special tokens cache size = 25
0.00.030.876 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.891 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.894 I print_info: n_head_kv        = 16
0.00.030.895 I print_info: n_rot            = 32
0.00.030.895 I print_info: n_swa            = 0
0.00.030.895 I print_info: is_swa_any       = 0
0.00.030.897 I print_info: n_embd_head_k    = 128
0.00.030.898 I print_info: n_embd_head_v    = 128
0.00.030.898 I print_info: n_gqa            = 1
0.00.030.899 I print_info: n_embd_k_gqa     = 2048
0.00.030.900 I print_info: n_embd_v_gqa     = 2048
0.00.030.900 I print_info: f_norm_eps       = 1.0e-05
0.00.030.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.901 I print_info: f_logit_scale    = 0.0e+00
0.00.030.901 I print_info: f_attn_scale     = 0.0e+00
0.00.030.901 I print_info: n_ff             = 8192
0.00.030.902 I print_info: n_expert         = 0
0.00.030.902 I print_info: n_expert_used    = 0
0.00.030.902 I print_info: causal attn      = 1
0.00.030.902 I print_info: pooling type     = 0
0.00.030.902 I print_info: rope type        = 2
0.00.030.903 I print_info: rope scaling     = linear
0.00.030.903 I print_info: freq_base_train  = 10000.0
0.00.030.904 I print_info: freq_scale_train = 1
0.00.030.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.906 I print_info: vocab type       = BPE
0.00.030.907 I print_info: n_vocab          = 50304
0.00.030.907 I print_info: n_merges         = 50009
0.00.030.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: LF token         = 187 'Ċ'
0.00.030.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.169 I load_tensors: offloading output layer to GPU
0.00.637.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.202 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.637.203 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.556 I llama_context: constructing llama_context
0.00.638.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.560 I llama_context: n_seq_max     = 1
0.00.638.560 I llama_context: n_ctx         = 128
0.00.638.561 I llama_context: n_ctx_per_seq = 128
0.00.638.561 I llama_context: n_batch       = 128
0.00.638.561 I llama_context: n_ubatch      = 128
0.00.638.561 I llama_context: causal_attn   = 1
0.00.638.562 I llama_context: flash_attn    = 0
0.00.638.562 I llama_context: kv_unified    = true
0.00.638.565 I llama_context: freq_base     = 10000.0
0.00.638.565 I llama_context: freq_scale    = 1
0.00.638.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.568 I ggml_metal_init: allocating
0.00.638.652 I ggml_metal_init: found device: Apple M4
0.00.638.661 I ggml_metal_init: picking default device: Apple M4
0.00.640.286 I ggml_metal_load_library: using embedded metal library
0.00.648.939 I ggml_metal_init: GPU name:   Apple M4
0.00.648.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.947 I ggml_metal_init: simdgroup reduction   = true
0.00.648.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.947 I ggml_metal_init: has residency sets    = true
0.00.648.948 I ggml_metal_init: has bfloat            = true
0.00.648.948 I ggml_metal_init: use bfloat            = true
0.00.648.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.221 I llama_context: graph nodes  = 1015
0.00.677.221 I llama_context: graph splits = 2
0.00.677.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.846 I 
0.00.704.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.907 I perplexity: tokenizing the input ..
0.00.711.314 I perplexity: tokenization took 6.405 ms
0.00.711.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.770 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.784 I llama_perf_context_print:        load time =     704.71 ms
0.00.848.786 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.81 tokens per second)
0.00.848.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.787 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.848.787 I llama_perf_context_print:    graphs reused =          0
0.00.848.953 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.864 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.865 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q5_1
0.00.016.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.461 I load: special tokens cache size = 25
0.00.031.540 I load: token to piece cache size = 0.2984 MB
0.00.031.554 I print_info: arch             = gptneox
0.00.031.555 I print_info: vocab_only       = 0
0.00.031.556 I print_info: n_ctx_train      = 2048
0.00.031.556 I print_info: n_embd           = 2048
0.00.031.556 I print_info: n_layer          = 24
0.00.031.558 I print_info: n_head           = 16
0.00.031.559 I print_info: n_head_kv        = 16
0.00.031.559 I print_info: n_rot            = 32
0.00.031.560 I print_info: n_swa            = 0
0.00.031.560 I print_info: is_swa_any       = 0
0.00.031.560 I print_info: n_embd_head_k    = 128
0.00.031.560 I print_info: n_embd_head_v    = 128
0.00.031.561 I print_info: n_gqa            = 1
0.00.031.563 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.567 I print_info: n_ff             = 8192
0.00.031.567 I print_info: n_expert         = 0
0.00.031.568 I print_info: n_expert_used    = 0
0.00.031.568 I print_info: causal attn      = 1
0.00.031.568 I print_info: pooling type     = 0
0.00.031.568 I print_info: rope type        = 2
0.00.031.568 I print_info: rope scaling     = linear
0.00.031.568 I print_info: freq_base_train  = 10000.0
0.00.031.569 I print_info: freq_scale_train = 1
0.00.031.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.571 I print_info: model type       = 1.4B
0.00.031.571 I print_info: model params     = 1.41 B
0.00.031.572 I print_info: general.name     = 1.4B
0.00.031.573 I print_info: vocab type       = BPE
0.00.031.573 I print_info: n_vocab          = 50304
0.00.031.573 I print_info: n_merges         = 50009
0.00.031.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: LF token         = 187 'Ċ'
0.00.031.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: max token length = 1024
0.00.031.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.925 I load_tensors: offloading output layer to GPU
0.00.757.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.960 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.757.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.759.546 I llama_context: constructing llama_context
0.00.759.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.550 I llama_context: n_seq_max     = 1
0.00.759.550 I llama_context: n_ctx         = 2048
0.00.759.551 I llama_context: n_ctx_per_seq = 2048
0.00.759.551 I llama_context: n_batch       = 2048
0.00.759.551 I llama_context: n_ubatch      = 512
0.00.759.552 I llama_context: causal_attn   = 1
0.00.759.552 I llama_context: flash_attn    = 0
0.00.759.552 I llama_context: kv_unified    = true
0.00.759.554 I llama_context: freq_base     = 10000.0
0.00.759.554 I llama_context: freq_scale    = 1
0.00.759.557 I ggml_metal_init: allocating
0.00.759.647 I ggml_metal_init: found device: Apple M4
0.00.759.655 I ggml_metal_init: picking default device: Apple M4
0.00.760.975 I ggml_metal_load_library: using embedded metal library
0.00.769.139 I ggml_metal_init: GPU name:   Apple M4
0.00.769.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.147 I ggml_metal_init: simdgroup reduction   = true
0.00.769.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.147 I ggml_metal_init: has residency sets    = true
0.00.769.147 I ggml_metal_init: has bfloat            = true
0.00.769.148 I ggml_metal_init: use bfloat            = true
0.00.769.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.849.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.855.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.855.055 I llama_context: graph nodes  = 1015
0.00.855.056 I llama_context: graph splits = 2
0.00.855.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.484 I main: llama threadpool init, n_threads = 4
0.00.911.550 I 
0.00.911.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.911.570 I 
0.00.911.734 I sampler seed: 1234
0.00.911.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.754 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.720.363 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.720.364 I llama_perf_context_print:        load time =     910.65 ms
0.01.720.365 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.01.720.366 I llama_perf_context_print:        eval time =     763.93 ms /    63 runs   (   12.13 ms per token,    82.47 tokens per second)
0.01.720.366 I llama_perf_context_print:       total time =     809.60 ms /    70 tokens
0.01.720.367 I llama_perf_context_print:    graphs reused =          0
0.01.720.425 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.115s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.315 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.316 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q5_1
0.00.016.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.780 I load: special tokens cache size = 25
0.00.030.609 I load: token to piece cache size = 0.2984 MB
0.00.030.623 I print_info: arch             = gptneox
0.00.030.624 I print_info: vocab_only       = 0
0.00.030.625 I print_info: n_ctx_train      = 2048
0.00.030.625 I print_info: n_embd           = 2048
0.00.030.625 I print_info: n_layer          = 24
0.00.030.628 I print_info: n_head           = 16
0.00.030.629 I print_info: n_head_kv        = 16
0.00.030.629 I print_info: n_rot            = 32
0.00.030.630 I print_info: n_swa            = 0
0.00.030.630 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.634 I print_info: n_embd_k_gqa     = 2048
0.00.030.635 I print_info: n_embd_v_gqa     = 2048
0.00.030.635 I print_info: f_norm_eps       = 1.0e-05
0.00.030.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.636 I print_info: f_logit_scale    = 0.0e+00
0.00.030.636 I print_info: f_attn_scale     = 0.0e+00
0.00.030.637 I print_info: n_ff             = 8192
0.00.030.637 I print_info: n_expert         = 0
0.00.030.637 I print_info: n_expert_used    = 0
0.00.030.637 I print_info: causal attn      = 1
0.00.030.638 I print_info: pooling type     = 0
0.00.030.638 I print_info: rope type        = 2
0.00.030.638 I print_info: rope scaling     = linear
0.00.030.638 I print_info: freq_base_train  = 10000.0
0.00.030.639 I print_info: freq_scale_train = 1
0.00.030.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.639 I print_info: rope_finetuned   = unknown
0.00.030.639 I print_info: model type       = 1.4B
0.00.030.639 I print_info: model params     = 1.41 B
0.00.030.640 I print_info: general.name     = 1.4B
0.00.030.640 I print_info: vocab type       = BPE
0.00.030.640 I print_info: n_vocab          = 50304
0.00.030.640 I print_info: n_merges         = 50009
0.00.030.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: LF token         = 187 'Ċ'
0.00.030.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.642 I print_info: max token length = 1024
0.00.030.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.481 I load_tensors: offloading output layer to GPU
0.00.766.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.509 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.766.516 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.767.845 I llama_context: constructing llama_context
0.00.767.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.850 I llama_context: n_seq_max     = 1
0.00.767.851 I llama_context: n_ctx         = 128
0.00.767.851 I llama_context: n_ctx_per_seq = 128
0.00.767.851 I llama_context: n_batch       = 128
0.00.767.852 I llama_context: n_ubatch      = 128
0.00.767.852 I llama_context: causal_attn   = 1
0.00.767.852 I llama_context: flash_attn    = 0
0.00.767.853 I llama_context: kv_unified    = true
0.00.767.855 I llama_context: freq_base     = 10000.0
0.00.767.856 I llama_context: freq_scale    = 1
0.00.767.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.859 I ggml_metal_init: allocating
0.00.767.923 I ggml_metal_init: found device: Apple M4
0.00.767.931 I ggml_metal_init: picking default device: Apple M4
0.00.769.533 I ggml_metal_load_library: using embedded metal library
0.00.778.174 I ggml_metal_init: GPU name:   Apple M4
0.00.778.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.183 I ggml_metal_init: simdgroup reduction   = true
0.00.778.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.183 I ggml_metal_init: has residency sets    = true
0.00.778.183 I ggml_metal_init: has bfloat            = true
0.00.778.184 I ggml_metal_init: use bfloat            = true
0.00.778.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.000 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.803.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.803.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.806.505 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.806.505 I llama_context: graph nodes  = 1015
0.00.806.506 I llama_context: graph splits = 2
0.00.806.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.806.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.130 I 
0.00.833.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.202 I perplexity: tokenizing the input ..
0.00.839.626 I perplexity: tokenization took 6.42 ms
0.00.839.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.971.300 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.971.315 I llama_perf_context_print:        load time =     833.00 ms
0.00.971.316 I llama_perf_context_print: prompt eval time =     129.29 ms /   128 tokens (    1.01 ms per token,   990.03 tokens per second)
0.00.971.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.317 I llama_perf_context_print:       total time =     138.19 ms /   129 tokens
0.00.971.317 I llama_perf_context_print:    graphs reused =          0
0.00.971.431 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.085s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.745 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.747 I print_info: file type   = Q2_K - Medium
0.00.015.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.964 I load: special tokens cache size = 25
0.00.029.911 I load: token to piece cache size = 0.2984 MB
0.00.029.925 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.927 I print_info: n_embd           = 2048
0.00.029.927 I print_info: n_layer          = 24
0.00.029.929 I print_info: n_head           = 16
0.00.029.931 I print_info: n_head_kv        = 16
0.00.029.931 I print_info: n_rot            = 32
0.00.029.932 I print_info: n_swa            = 0
0.00.029.932 I print_info: is_swa_any       = 0
0.00.029.932 I print_info: n_embd_head_k    = 128
0.00.029.932 I print_info: n_embd_head_v    = 128
0.00.029.933 I print_info: n_gqa            = 1
0.00.029.934 I print_info: n_embd_k_gqa     = 2048
0.00.029.936 I print_info: n_embd_v_gqa     = 2048
0.00.029.938 I print_info: f_norm_eps       = 1.0e-05
0.00.029.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.938 I print_info: f_logit_scale    = 0.0e+00
0.00.029.939 I print_info: f_attn_scale     = 0.0e+00
0.00.029.939 I print_info: n_ff             = 8192
0.00.029.939 I print_info: n_expert         = 0
0.00.029.939 I print_info: n_expert_used    = 0
0.00.029.939 I print_info: causal attn      = 1
0.00.029.939 I print_info: pooling type     = 0
0.00.029.940 I print_info: rope type        = 2
0.00.029.940 I print_info: rope scaling     = linear
0.00.029.940 I print_info: freq_base_train  = 10000.0
0.00.029.940 I print_info: freq_scale_train = 1
0.00.029.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.940 I print_info: rope_finetuned   = unknown
0.00.029.942 I print_info: model type       = 1.4B
0.00.029.942 I print_info: model params     = 1.41 B
0.00.029.942 I print_info: general.name     = 1.4B
0.00.029.944 I print_info: vocab type       = BPE
0.00.029.944 I print_info: n_vocab          = 50304
0.00.029.944 I print_info: n_merges         = 50009
0.00.029.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: LF token         = 187 'Ċ'
0.00.029.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: max token length = 1024
0.00.029.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.692 I load_tensors: offloading output layer to GPU
0.00.366.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.730 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.733 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.990 I llama_context: constructing llama_context
0.00.367.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.994 I llama_context: n_seq_max     = 1
0.00.367.994 I llama_context: n_ctx         = 2048
0.00.367.994 I llama_context: n_ctx_per_seq = 2048
0.00.367.995 I llama_context: n_batch       = 2048
0.00.367.995 I llama_context: n_ubatch      = 512
0.00.367.996 I llama_context: causal_attn   = 1
0.00.367.996 I llama_context: flash_attn    = 0
0.00.367.996 I llama_context: kv_unified    = true
0.00.367.998 I llama_context: freq_base     = 10000.0
0.00.367.999 I llama_context: freq_scale    = 1
0.00.368.002 I ggml_metal_init: allocating
0.00.368.092 I ggml_metal_init: found device: Apple M4
0.00.368.100 I ggml_metal_init: picking default device: Apple M4
0.00.369.627 I ggml_metal_load_library: using embedded metal library
0.00.376.967 I ggml_metal_init: GPU name:   Apple M4
0.00.376.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.986 I ggml_metal_init: simdgroup reduction   = true
0.00.376.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.987 I ggml_metal_init: has residency sets    = true
0.00.376.987 I ggml_metal_init: has bfloat            = true
0.00.376.987 I ggml_metal_init: use bfloat            = true
0.00.376.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.459.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.282 I llama_context: graph nodes  = 1015
0.00.463.282 I llama_context: graph splits = 2
0.00.463.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.840 I main: llama threadpool init, n_threads = 4
0.00.519.886 I 
0.00.519.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.901 I 
0.00.520.059 I sampler seed: 1234
0.00.520.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.080 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.217 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.104.218 I llama_perf_context_print:        load time =     518.99 ms
0.01.104.219 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.51 tokens per second)
0.01.104.220 I llama_perf_context_print:        eval time =     537.20 ms /    63 runs   (    8.53 ms per token,   117.27 tokens per second)
0.01.104.221 I llama_perf_context_print:       total time =     585.11 ms /    70 tokens
0.01.104.221 I llama_perf_context_print:    graphs reused =          0
0.01.104.273 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.115s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.665 I llama_model_loader: - type  f32:  194 tensors
0.00.015.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.667 I print_info: file format = GGUF V3 (latest)
0.00.015.669 I print_info: file type   = Q2_K - Medium
0.00.015.670 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.831 I load: special tokens cache size = 25
0.00.029.947 I load: token to piece cache size = 0.2984 MB
0.00.029.960 I print_info: arch             = gptneox
0.00.029.961 I print_info: vocab_only       = 0
0.00.029.962 I print_info: n_ctx_train      = 2048
0.00.029.962 I print_info: n_embd           = 2048
0.00.029.962 I print_info: n_layer          = 24
0.00.029.965 I print_info: n_head           = 16
0.00.029.966 I print_info: n_head_kv        = 16
0.00.029.966 I print_info: n_rot            = 32
0.00.029.966 I print_info: n_swa            = 0
0.00.029.967 I print_info: is_swa_any       = 0
0.00.029.967 I print_info: n_embd_head_k    = 128
0.00.029.967 I print_info: n_embd_head_v    = 128
0.00.029.970 I print_info: n_gqa            = 1
0.00.029.971 I print_info: n_embd_k_gqa     = 2048
0.00.029.971 I print_info: n_embd_v_gqa     = 2048
0.00.029.972 I print_info: f_norm_eps       = 1.0e-05
0.00.029.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.972 I print_info: f_logit_scale    = 0.0e+00
0.00.029.972 I print_info: f_attn_scale     = 0.0e+00
0.00.029.973 I print_info: n_ff             = 8192
0.00.029.973 I print_info: n_expert         = 0
0.00.029.974 I print_info: n_expert_used    = 0
0.00.029.974 I print_info: causal attn      = 1
0.00.029.974 I print_info: pooling type     = 0
0.00.029.974 I print_info: rope type        = 2
0.00.029.975 I print_info: rope scaling     = linear
0.00.029.976 I print_info: freq_base_train  = 10000.0
0.00.029.976 I print_info: freq_scale_train = 1
0.00.029.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.976 I print_info: rope_finetuned   = unknown
0.00.029.977 I print_info: model type       = 1.4B
0.00.029.977 I print_info: model params     = 1.41 B
0.00.029.977 I print_info: general.name     = 1.4B
0.00.029.979 I print_info: vocab type       = BPE
0.00.029.979 I print_info: n_vocab          = 50304
0.00.029.979 I print_info: n_merges         = 50009
0.00.029.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: LF token         = 187 'Ċ'
0.00.029.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: max token length = 1024
0.00.029.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.047 I load_tensors: offloading output layer to GPU
0.00.369.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.079 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.080 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.437 I llama_context: constructing llama_context
0.00.370.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.441 I llama_context: n_seq_max     = 1
0.00.370.441 I llama_context: n_ctx         = 128
0.00.370.442 I llama_context: n_ctx_per_seq = 128
0.00.370.442 I llama_context: n_batch       = 128
0.00.370.442 I llama_context: n_ubatch      = 128
0.00.370.443 I llama_context: causal_attn   = 1
0.00.370.443 I llama_context: flash_attn    = 0
0.00.370.443 I llama_context: kv_unified    = true
0.00.370.446 I llama_context: freq_base     = 10000.0
0.00.370.447 I llama_context: freq_scale    = 1
0.00.370.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.452 I ggml_metal_init: allocating
0.00.370.537 I ggml_metal_init: found device: Apple M4
0.00.370.545 I ggml_metal_init: picking default device: Apple M4
0.00.372.106 I ggml_metal_load_library: using embedded metal library
0.00.379.957 I ggml_metal_init: GPU name:   Apple M4
0.00.379.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.984 I ggml_metal_init: simdgroup reduction   = true
0.00.379.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.984 I ggml_metal_init: has residency sets    = true
0.00.379.985 I ggml_metal_init: has bfloat            = true
0.00.379.985 I ggml_metal_init: use bfloat            = true
0.00.379.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.141 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.412.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.970 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.414.970 I llama_context: graph nodes  = 1015
0.00.414.971 I llama_context: graph splits = 2
0.00.414.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.723 I 
0.00.442.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.796 I perplexity: tokenizing the input ..
0.00.448.513 I perplexity: tokenization took 5.716 ms
0.00.448.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.262 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.588.563 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.588.571 I llama_perf_context_print:        load time =     442.60 ms
0.00.588.574 I llama_perf_context_print: prompt eval time =     138.47 ms /   128 tokens (    1.08 ms per token,   924.37 tokens per second)
0.00.588.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.576 I llama_perf_context_print:       total time =     145.86 ms /   129 tokens
0.00.588.576 I llama_perf_context_print:    graphs reused =          0
0.00.588.727 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q3_K - Medium
0.00.016.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.495 I load: special tokens cache size = 25
0.00.030.653 I load: token to piece cache size = 0.2984 MB
0.00.030.667 I print_info: arch             = gptneox
0.00.030.668 I print_info: vocab_only       = 0
0.00.030.669 I print_info: n_ctx_train      = 2048
0.00.030.669 I print_info: n_embd           = 2048
0.00.030.669 I print_info: n_layer          = 24
0.00.030.672 I print_info: n_head           = 16
0.00.030.672 I print_info: n_head_kv        = 16
0.00.030.672 I print_info: n_rot            = 32
0.00.030.673 I print_info: n_swa            = 0
0.00.030.673 I print_info: is_swa_any       = 0
0.00.030.673 I print_info: n_embd_head_k    = 128
0.00.030.673 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.676 I print_info: n_embd_k_gqa     = 2048
0.00.030.679 I print_info: n_embd_v_gqa     = 2048
0.00.030.679 I print_info: f_norm_eps       = 1.0e-05
0.00.030.679 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.030.681 I print_info: rope scaling     = linear
0.00.030.682 I print_info: freq_base_train  = 10000.0
0.00.030.682 I print_info: freq_scale_train = 1
0.00.030.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.682 I print_info: rope_finetuned   = unknown
0.00.030.683 I print_info: model type       = 1.4B
0.00.030.683 I print_info: model params     = 1.41 B
0.00.030.684 I print_info: general.name     = 1.4B
0.00.030.685 I print_info: vocab type       = BPE
0.00.030.685 I print_info: n_vocab          = 50304
0.00.030.685 I print_info: n_merges         = 50009
0.00.030.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: LF token         = 187 'Ċ'
0.00.030.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: max token length = 1024
0.00.030.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.112 I load_tensors: offloading output layer to GPU
0.00.451.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.148 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.775 I llama_context: constructing llama_context
0.00.452.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.780 I llama_context: n_seq_max     = 1
0.00.452.780 I llama_context: n_ctx         = 2048
0.00.452.781 I llama_context: n_ctx_per_seq = 2048
0.00.452.781 I llama_context: n_batch       = 2048
0.00.452.781 I llama_context: n_ubatch      = 512
0.00.452.782 I llama_context: causal_attn   = 1
0.00.452.782 I llama_context: flash_attn    = 0
0.00.452.782 I llama_context: kv_unified    = true
0.00.452.787 I llama_context: freq_base     = 10000.0
0.00.452.787 I llama_context: freq_scale    = 1
0.00.452.790 I ggml_metal_init: allocating
0.00.452.885 I ggml_metal_init: found device: Apple M4
0.00.452.893 I ggml_metal_init: picking default device: Apple M4
0.00.454.391 I ggml_metal_load_library: using embedded metal library
0.00.461.828 I ggml_metal_init: GPU name:   Apple M4
0.00.461.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.836 I ggml_metal_init: simdgroup reduction   = true
0.00.461.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.837 I ggml_metal_init: has residency sets    = true
0.00.461.837 I ggml_metal_init: has bfloat            = true
0.00.461.837 I ggml_metal_init: use bfloat            = true
0.00.461.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.544.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.336 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.336 I llama_context: graph nodes  = 1015
0.00.549.336 I llama_context: graph splits = 2
0.00.549.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.563 I main: llama threadpool init, n_threads = 4
0.00.605.607 I 
0.00.605.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.621 I 
0.00.605.775 I sampler seed: 1234
0.00.605.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.795 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.861 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.276.862 I llama_perf_context_print:        load time =     604.73 ms
0.01.276.863 I llama_perf_context_print: prompt eval time =      46.37 ms /     7 tokens (    6.62 ms per token,   150.95 tokens per second)
0.01.276.863 I llama_perf_context_print:        eval time =     621.60 ms /    63 runs   (    9.87 ms per token,   101.35 tokens per second)
0.01.276.866 I llama_perf_context_print:       total time =     672.03 ms /    70 tokens
0.01.276.866 I llama_perf_context_print:    graphs reused =          0
0.01.276.924 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.826 I llama_model_loader: - type  f32:  194 tensors
0.00.015.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q3_K - Medium
0.00.015.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.979 I load: special tokens cache size = 25
0.00.030.069 I load: token to piece cache size = 0.2984 MB
0.00.030.083 I print_info: arch             = gptneox
0.00.030.084 I print_info: vocab_only       = 0
0.00.030.084 I print_info: n_ctx_train      = 2048
0.00.030.084 I print_info: n_embd           = 2048
0.00.030.084 I print_info: n_layer          = 24
0.00.030.087 I print_info: n_head           = 16
0.00.030.088 I print_info: n_head_kv        = 16
0.00.030.088 I print_info: n_rot            = 32
0.00.030.088 I print_info: n_swa            = 0
0.00.030.089 I print_info: is_swa_any       = 0
0.00.030.090 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.091 I print_info: n_gqa            = 1
0.00.030.092 I print_info: n_embd_k_gqa     = 2048
0.00.030.094 I print_info: n_embd_v_gqa     = 2048
0.00.030.095 I print_info: f_norm_eps       = 1.0e-05
0.00.030.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.095 I print_info: f_logit_scale    = 0.0e+00
0.00.030.095 I print_info: f_attn_scale     = 0.0e+00
0.00.030.096 I print_info: n_ff             = 8192
0.00.030.096 I print_info: n_expert         = 0
0.00.030.096 I print_info: n_expert_used    = 0
0.00.030.097 I print_info: causal attn      = 1
0.00.030.098 I print_info: pooling type     = 0
0.00.030.098 I print_info: rope type        = 2
0.00.030.098 I print_info: rope scaling     = linear
0.00.030.099 I print_info: freq_base_train  = 10000.0
0.00.030.099 I print_info: freq_scale_train = 1
0.00.030.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.100 I print_info: rope_finetuned   = unknown
0.00.030.101 I print_info: model type       = 1.4B
0.00.030.102 I print_info: model params     = 1.41 B
0.00.030.102 I print_info: general.name     = 1.4B
0.00.030.102 I print_info: vocab type       = BPE
0.00.030.103 I print_info: n_vocab          = 50304
0.00.030.103 I print_info: n_merges         = 50009
0.00.030.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: max token length = 1024
0.00.030.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.759 I load_tensors: offloading output layer to GPU
0.00.445.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.793 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.795 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.118 I llama_context: constructing llama_context
0.00.447.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.123 I llama_context: n_seq_max     = 1
0.00.447.123 I llama_context: n_ctx         = 128
0.00.447.124 I llama_context: n_ctx_per_seq = 128
0.00.447.124 I llama_context: n_batch       = 128
0.00.447.124 I llama_context: n_ubatch      = 128
0.00.447.125 I llama_context: causal_attn   = 1
0.00.447.125 I llama_context: flash_attn    = 0
0.00.447.125 I llama_context: kv_unified    = true
0.00.447.128 I llama_context: freq_base     = 10000.0
0.00.447.128 I llama_context: freq_scale    = 1
0.00.447.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.131 I ggml_metal_init: allocating
0.00.447.211 I ggml_metal_init: found device: Apple M4
0.00.447.220 I ggml_metal_init: picking default device: Apple M4
0.00.448.787 I ggml_metal_load_library: using embedded metal library
0.00.456.282 I ggml_metal_init: GPU name:   Apple M4
0.00.456.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.305 I ggml_metal_init: simdgroup reduction   = true
0.00.456.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.306 I ggml_metal_init: has residency sets    = true
0.00.456.306 I ggml_metal_init: has bfloat            = true
0.00.456.307 I ggml_metal_init: use bfloat            = true
0.00.456.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.099 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.718 I llama_context: graph nodes  = 1015
0.00.488.718 I llama_context: graph splits = 2
0.00.488.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.979 I 
0.00.515.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.044 I perplexity: tokenizing the input ..
0.00.521.635 I perplexity: tokenization took 6.587 ms
0.00.521.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.010 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.029 I llama_perf_context_print:        load time =     514.85 ms
0.00.660.030 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.31 tokens per second)
0.00.660.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.031 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens
0.00.660.033 I llama_perf_context_print:    graphs reused =          0
0.00.660.193 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.087s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.770 I print_info: file format = GGUF V3 (latest)
0.00.016.771 I print_info: file type   = Q4_K - Medium
0.00.016.771 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.264 I load: special tokens cache size = 25
0.00.031.399 I load: token to piece cache size = 0.2984 MB
0.00.031.413 I print_info: arch             = gptneox
0.00.031.415 I print_info: vocab_only       = 0
0.00.031.415 I print_info: n_ctx_train      = 2048
0.00.031.415 I print_info: n_embd           = 2048
0.00.031.415 I print_info: n_layer          = 24
0.00.031.418 I print_info: n_head           = 16
0.00.031.419 I print_info: n_head_kv        = 16
0.00.031.419 I print_info: n_rot            = 32
0.00.031.419 I print_info: n_swa            = 0
0.00.031.420 I print_info: is_swa_any       = 0
0.00.031.420 I print_info: n_embd_head_k    = 128
0.00.031.420 I print_info: n_embd_head_v    = 128
0.00.031.421 I print_info: n_gqa            = 1
0.00.031.421 I print_info: n_embd_k_gqa     = 2048
0.00.031.422 I print_info: n_embd_v_gqa     = 2048
0.00.031.423 I print_info: f_norm_eps       = 1.0e-05
0.00.031.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.424 I print_info: f_attn_scale     = 0.0e+00
0.00.031.425 I print_info: n_ff             = 8192
0.00.031.427 I print_info: n_expert         = 0
0.00.031.427 I print_info: n_expert_used    = 0
0.00.031.427 I print_info: causal attn      = 1
0.00.031.427 I print_info: pooling type     = 0
0.00.031.427 I print_info: rope type        = 2
0.00.031.428 I print_info: rope scaling     = linear
0.00.031.428 I print_info: freq_base_train  = 10000.0
0.00.031.428 I print_info: freq_scale_train = 1
0.00.031.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.429 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: model type       = 1.4B
0.00.031.429 I print_info: model params     = 1.41 B
0.00.031.429 I print_info: general.name     = 1.4B
0.00.031.430 I print_info: vocab type       = BPE
0.00.031.432 I print_info: n_vocab          = 50304
0.00.031.432 I print_info: n_merges         = 50009
0.00.031.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: LF token         = 187 'Ċ'
0.00.031.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: max token length = 1024
0.00.031.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.515 I load_tensors: offloading output layer to GPU
0.00.534.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.550 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.989 I llama_context: constructing llama_context
0.00.535.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.993 I llama_context: n_seq_max     = 1
0.00.535.994 I llama_context: n_ctx         = 2048
0.00.535.994 I llama_context: n_ctx_per_seq = 2048
0.00.535.994 I llama_context: n_batch       = 2048
0.00.535.995 I llama_context: n_ubatch      = 512
0.00.535.995 I llama_context: causal_attn   = 1
0.00.535.995 I llama_context: flash_attn    = 0
0.00.535.996 I llama_context: kv_unified    = true
0.00.535.998 I llama_context: freq_base     = 10000.0
0.00.536.002 I llama_context: freq_scale    = 1
0.00.536.006 I ggml_metal_init: allocating
0.00.536.088 I ggml_metal_init: found device: Apple M4
0.00.536.097 I ggml_metal_init: picking default device: Apple M4
0.00.537.580 I ggml_metal_load_library: using embedded metal library
0.00.546.053 I ggml_metal_init: GPU name:   Apple M4
0.00.546.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.060 I ggml_metal_init: simdgroup reduction   = true
0.00.546.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.060 I ggml_metal_init: has residency sets    = true
0.00.546.061 I ggml_metal_init: has bfloat            = true
0.00.546.061 I ggml_metal_init: use bfloat            = true
0.00.546.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.354 I llama_context: graph nodes  = 1015
0.00.628.354 I llama_context: graph splits = 2
0.00.628.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.739 I main: llama threadpool init, n_threads = 4
0.00.686.784 I 
0.00.686.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.798 I 
0.00.686.947 I sampler seed: 1234
0.00.686.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.967 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.326 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.421.326 I llama_perf_context_print:        load time =     685.91 ms
0.01.421.327 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.421.328 I llama_perf_context_print:        eval time =     673.53 ms /    63 runs   (   10.69 ms per token,    93.54 tokens per second)
0.01.421.328 I llama_perf_context_print:       total time =     735.31 ms /    70 tokens
0.01.421.329 I llama_perf_context_print:    graphs reused =          0
0.01.421.412 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.258 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q4_K - Medium
0.00.016.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.355 I load: special tokens cache size = 25
0.00.030.464 I load: token to piece cache size = 0.2984 MB
0.00.030.478 I print_info: arch             = gptneox
0.00.030.479 I print_info: vocab_only       = 0
0.00.030.479 I print_info: n_ctx_train      = 2048
0.00.030.479 I print_info: n_embd           = 2048
0.00.030.479 I print_info: n_layer          = 24
0.00.030.482 I print_info: n_head           = 16
0.00.030.483 I print_info: n_head_kv        = 16
0.00.030.483 I print_info: n_rot            = 32
0.00.030.483 I print_info: n_swa            = 0
0.00.030.485 I print_info: is_swa_any       = 0
0.00.030.486 I print_info: n_embd_head_k    = 128
0.00.030.486 I print_info: n_embd_head_v    = 128
0.00.030.486 I print_info: n_gqa            = 1
0.00.030.487 I print_info: n_embd_k_gqa     = 2048
0.00.030.489 I print_info: n_embd_v_gqa     = 2048
0.00.030.489 I print_info: f_norm_eps       = 1.0e-05
0.00.030.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.491 I print_info: f_logit_scale    = 0.0e+00
0.00.030.491 I print_info: f_attn_scale     = 0.0e+00
0.00.030.491 I print_info: n_ff             = 8192
0.00.030.491 I print_info: n_expert         = 0
0.00.030.492 I print_info: n_expert_used    = 0
0.00.030.492 I print_info: causal attn      = 1
0.00.030.492 I print_info: pooling type     = 0
0.00.030.492 I print_info: rope type        = 2
0.00.030.495 I print_info: rope scaling     = linear
0.00.030.496 I print_info: freq_base_train  = 10000.0
0.00.030.496 I print_info: freq_scale_train = 1
0.00.030.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.497 I print_info: rope_finetuned   = unknown
0.00.030.497 I print_info: model type       = 1.4B
0.00.030.497 I print_info: model params     = 1.41 B
0.00.030.497 I print_info: general.name     = 1.4B
0.00.030.498 I print_info: vocab type       = BPE
0.00.030.498 I print_info: n_vocab          = 50304
0.00.030.498 I print_info: n_merges         = 50009
0.00.030.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: LF token         = 187 'Ċ'
0.00.030.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: max token length = 1024
0.00.030.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.906 I load_tensors: offloading output layer to GPU
0.00.522.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.949 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.394 I llama_context: constructing llama_context
0.00.524.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.399 I llama_context: n_seq_max     = 1
0.00.524.399 I llama_context: n_ctx         = 128
0.00.524.400 I llama_context: n_ctx_per_seq = 128
0.00.524.400 I llama_context: n_batch       = 128
0.00.524.400 I llama_context: n_ubatch      = 128
0.00.524.401 I llama_context: causal_attn   = 1
0.00.524.401 I llama_context: flash_attn    = 0
0.00.524.401 I llama_context: kv_unified    = true
0.00.524.403 I llama_context: freq_base     = 10000.0
0.00.524.404 I llama_context: freq_scale    = 1
0.00.524.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.407 I ggml_metal_init: allocating
0.00.524.504 I ggml_metal_init: found device: Apple M4
0.00.524.512 I ggml_metal_init: picking default device: Apple M4
0.00.526.168 I ggml_metal_load_library: using embedded metal library
0.00.533.687 I ggml_metal_init: GPU name:   Apple M4
0.00.533.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.695 I ggml_metal_init: simdgroup reduction   = true
0.00.533.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.696 I ggml_metal_init: has residency sets    = true
0.00.533.696 I ggml_metal_init: has bfloat            = true
0.00.533.696 I ggml_metal_init: use bfloat            = true
0.00.533.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.492 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.328 I llama_context: graph nodes  = 1015
0.00.564.328 I llama_context: graph splits = 2
0.00.564.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.171 I 
0.00.588.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.247 I perplexity: tokenizing the input ..
0.00.595.247 I perplexity: tokenization took 6.996 ms
0.00.595.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.552 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.945 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.957 I llama_perf_context_print:        load time =     588.04 ms
0.00.725.958 I llama_perf_context_print: prompt eval time =     128.22 ms /   128 tokens (    1.00 ms per token,   998.25 tokens per second)
0.00.725.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.960 I llama_perf_context_print:       total time =     137.79 ms /   129 tokens
0.00.725.960 I llama_perf_context_print:    graphs reused =          0
0.00.726.089 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.086s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.348 I llama_model_loader: - type  f32:  194 tensors
0.00.016.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.349 I print_info: file format = GGUF V3 (latest)
0.00.016.350 I print_info: file type   = Q5_K - Medium
0.00.016.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.551 I load: special tokens cache size = 25
0.00.030.464 I load: token to piece cache size = 0.2984 MB
0.00.030.474 I print_info: arch             = gptneox
0.00.030.475 I print_info: vocab_only       = 0
0.00.030.475 I print_info: n_ctx_train      = 2048
0.00.030.475 I print_info: n_embd           = 2048
0.00.030.475 I print_info: n_layer          = 24
0.00.030.478 I print_info: n_head           = 16
0.00.030.478 I print_info: n_head_kv        = 16
0.00.030.479 I print_info: n_rot            = 32
0.00.030.479 I print_info: n_swa            = 0
0.00.030.479 I print_info: is_swa_any       = 0
0.00.030.479 I print_info: n_embd_head_k    = 128
0.00.030.479 I print_info: n_embd_head_v    = 128
0.00.030.480 I print_info: n_gqa            = 1
0.00.030.481 I print_info: n_embd_k_gqa     = 2048
0.00.030.482 I print_info: n_embd_v_gqa     = 2048
0.00.030.483 I print_info: f_norm_eps       = 1.0e-05
0.00.030.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.486 I print_info: f_logit_scale    = 0.0e+00
0.00.030.486 I print_info: f_attn_scale     = 0.0e+00
0.00.030.486 I print_info: n_ff             = 8192
0.00.030.487 I print_info: n_expert         = 0
0.00.030.487 I print_info: n_expert_used    = 0
0.00.030.487 I print_info: causal attn      = 1
0.00.030.487 I print_info: pooling type     = 0
0.00.030.487 I print_info: rope type        = 2
0.00.030.487 I print_info: rope scaling     = linear
0.00.030.488 I print_info: freq_base_train  = 10000.0
0.00.030.488 I print_info: freq_scale_train = 1
0.00.030.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.489 I print_info: rope_finetuned   = unknown
0.00.030.489 I print_info: model type       = 1.4B
0.00.030.489 I print_info: model params     = 1.41 B
0.00.030.491 I print_info: general.name     = 1.4B
0.00.030.491 I print_info: vocab type       = BPE
0.00.030.491 I print_info: n_vocab          = 50304
0.00.030.492 I print_info: n_merges         = 50009
0.00.030.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: LF token         = 187 'Ċ'
0.00.030.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: max token length = 1024
0.00.030.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.597 I load_tensors: offloading output layer to GPU
0.00.599.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.636 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.248 I llama_context: constructing llama_context
0.00.601.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.252 I llama_context: n_seq_max     = 1
0.00.601.253 I llama_context: n_ctx         = 2048
0.00.601.253 I llama_context: n_ctx_per_seq = 2048
0.00.601.253 I llama_context: n_batch       = 2048
0.00.601.254 I llama_context: n_ubatch      = 512
0.00.601.254 I llama_context: causal_attn   = 1
0.00.601.254 I llama_context: flash_attn    = 0
0.00.601.255 I llama_context: kv_unified    = true
0.00.601.268 I llama_context: freq_base     = 10000.0
0.00.601.269 I llama_context: freq_scale    = 1
0.00.601.272 I ggml_metal_init: allocating
0.00.601.366 I ggml_metal_init: found device: Apple M4
0.00.601.405 I ggml_metal_init: picking default device: Apple M4
0.00.603.024 I ggml_metal_load_library: using embedded metal library
0.00.611.330 I ggml_metal_init: GPU name:   Apple M4
0.00.611.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.337 I ggml_metal_init: simdgroup reduction   = true
0.00.611.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.337 I ggml_metal_init: has residency sets    = true
0.00.611.337 I ggml_metal_init: has bfloat            = true
0.00.611.338 I ggml_metal_init: use bfloat            = true
0.00.611.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.855 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.856 I llama_context: graph nodes  = 1015
0.00.689.856 I llama_context: graph splits = 2
0.00.689.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.496 I main: llama threadpool init, n_threads = 4
0.00.754.543 I 
0.00.754.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.557 I 
0.00.754.704 I sampler seed: 1234
0.00.754.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.725 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.653 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.565.654 I llama_perf_context_print:        load time =     753.68 ms
0.01.565.655 I llama_perf_context_print: prompt eval time =      58.53 ms /     7 tokens (    8.36 ms per token,   119.60 tokens per second)
0.01.565.655 I llama_perf_context_print:        eval time =     749.52 ms /    63 runs   (   11.90 ms per token,    84.05 tokens per second)
0.01.565.656 I llama_perf_context_print:       total time =     811.86 ms /    70 tokens
0.01.565.657 I llama_perf_context_print:    graphs reused =          0
0.01.565.715 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.721 I llama_model_loader: - type  f32:  194 tensors
0.00.015.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.723 I print_info: file format = GGUF V3 (latest)
0.00.015.723 I print_info: file type   = Q5_K - Medium
0.00.015.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.240 I load: special tokens cache size = 25
0.00.030.358 I load: token to piece cache size = 0.2984 MB
0.00.030.372 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.373 I print_info: n_ctx_train      = 2048
0.00.030.373 I print_info: n_embd           = 2048
0.00.030.373 I print_info: n_layer          = 24
0.00.030.376 I print_info: n_head           = 16
0.00.030.377 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.377 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.380 I print_info: n_gqa            = 1
0.00.030.381 I print_info: n_embd_k_gqa     = 2048
0.00.030.381 I print_info: n_embd_v_gqa     = 2048
0.00.030.382 I print_info: f_norm_eps       = 1.0e-05
0.00.030.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.383 I print_info: f_logit_scale    = 0.0e+00
0.00.030.383 I print_info: f_attn_scale     = 0.0e+00
0.00.030.383 I print_info: n_ff             = 8192
0.00.030.383 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.385 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.385 I print_info: rope type        = 2
0.00.030.385 I print_info: rope scaling     = linear
0.00.030.385 I print_info: freq_base_train  = 10000.0
0.00.030.386 I print_info: freq_scale_train = 1
0.00.030.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.386 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.388 I print_info: model params     = 1.41 B
0.00.030.388 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.390 I print_info: n_vocab          = 50304
0.00.030.390 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.649 I load_tensors: offloading output layer to GPU
0.00.597.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.680 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.681 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.990 I llama_context: constructing llama_context
0.00.598.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.994 I llama_context: n_seq_max     = 1
0.00.598.995 I llama_context: n_ctx         = 128
0.00.598.996 I llama_context: n_ctx_per_seq = 128
0.00.598.996 I llama_context: n_batch       = 128
0.00.598.996 I llama_context: n_ubatch      = 128
0.00.598.997 I llama_context: causal_attn   = 1
0.00.598.997 I llama_context: flash_attn    = 0
0.00.598.997 I llama_context: kv_unified    = true
0.00.598.999 I llama_context: freq_base     = 10000.0
0.00.599.002 I llama_context: freq_scale    = 1
0.00.599.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.005 I ggml_metal_init: allocating
0.00.599.070 I ggml_metal_init: found device: Apple M4
0.00.599.079 I ggml_metal_init: picking default device: Apple M4
0.00.600.604 I ggml_metal_load_library: using embedded metal library
0.00.609.362 I ggml_metal_init: GPU name:   Apple M4
0.00.609.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.371 I ggml_metal_init: simdgroup reduction   = true
0.00.609.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.371 I ggml_metal_init: has residency sets    = true
0.00.609.371 I ggml_metal_init: has bfloat            = true
0.00.609.372 I ggml_metal_init: use bfloat            = true
0.00.609.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.113 I llama_context: graph nodes  = 1015
0.00.638.113 I llama_context: graph splits = 2
0.00.638.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.030 I 
0.00.668.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.098 I perplexity: tokenizing the input ..
0.00.674.057 I perplexity: tokenization took 5.957 ms
0.00.674.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.654 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.104 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.113 I llama_perf_context_print:        load time =     667.90 ms
0.00.807.114 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.73 tokens per second)
0.00.807.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.117 I llama_perf_context_print:       total time =     139.09 ms /   129 tokens
0.00.807.117 I llama_perf_context_print:    graphs reused =          0
0.00.807.211 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.234 I llama_model_loader: - type  f32:  194 tensors
0.00.017.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.235 I print_info: file format = GGUF V3 (latest)
0.00.017.235 I print_info: file type   = Q6_K
0.00.017.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.827 I load: special tokens cache size = 25
0.00.033.455 I load: token to piece cache size = 0.2984 MB
0.00.033.469 I print_info: arch             = gptneox
0.00.033.470 I print_info: vocab_only       = 0
0.00.033.470 I print_info: n_ctx_train      = 2048
0.00.033.470 I print_info: n_embd           = 2048
0.00.033.471 I print_info: n_layer          = 24
0.00.033.473 I print_info: n_head           = 16
0.00.033.474 I print_info: n_head_kv        = 16
0.00.033.474 I print_info: n_rot            = 32
0.00.033.474 I print_info: n_swa            = 0
0.00.033.475 I print_info: is_swa_any       = 0
0.00.033.475 I print_info: n_embd_head_k    = 128
0.00.033.475 I print_info: n_embd_head_v    = 128
0.00.033.476 I print_info: n_gqa            = 1
0.00.033.477 I print_info: n_embd_k_gqa     = 2048
0.00.033.477 I print_info: n_embd_v_gqa     = 2048
0.00.033.478 I print_info: f_norm_eps       = 1.0e-05
0.00.033.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.480 I print_info: f_logit_scale    = 0.0e+00
0.00.033.480 I print_info: f_attn_scale     = 0.0e+00
0.00.033.481 I print_info: n_ff             = 8192
0.00.033.481 I print_info: n_expert         = 0
0.00.033.481 I print_info: n_expert_used    = 0
0.00.033.481 I print_info: causal attn      = 1
0.00.033.481 I print_info: pooling type     = 0
0.00.033.482 I print_info: rope type        = 2
0.00.033.482 I print_info: rope scaling     = linear
0.00.033.482 I print_info: freq_base_train  = 10000.0
0.00.033.482 I print_info: freq_scale_train = 1
0.00.033.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.483 I print_info: rope_finetuned   = unknown
0.00.033.483 I print_info: model type       = 1.4B
0.00.033.483 I print_info: model params     = 1.41 B
0.00.033.483 I print_info: general.name     = 1.4B
0.00.033.484 I print_info: vocab type       = BPE
0.00.033.484 I print_info: n_vocab          = 50304
0.00.033.484 I print_info: n_merges         = 50009
0.00.033.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: LF token         = 187 'Ċ'
0.00.033.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.486 I print_info: max token length = 1024
0.00.033.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.116 I load_tensors: offloading output layer to GPU
0.00.633.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.140 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.141 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.053 I llama_context: constructing llama_context
0.00.634.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.058 I llama_context: n_seq_max     = 1
0.00.634.058 I llama_context: n_ctx         = 2048
0.00.634.059 I llama_context: n_ctx_per_seq = 2048
0.00.634.059 I llama_context: n_batch       = 2048
0.00.634.059 I llama_context: n_ubatch      = 512
0.00.634.060 I llama_context: causal_attn   = 1
0.00.634.060 I llama_context: flash_attn    = 0
0.00.634.060 I llama_context: kv_unified    = true
0.00.634.061 I llama_context: freq_base     = 10000.0
0.00.634.062 I llama_context: freq_scale    = 1
0.00.634.063 I ggml_metal_init: allocating
0.00.634.108 I ggml_metal_init: found device: Apple M4
0.00.634.115 I ggml_metal_init: picking default device: Apple M4
0.00.634.992 I ggml_metal_load_library: using embedded metal library
0.00.640.435 I ggml_metal_init: GPU name:   Apple M4
0.00.640.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.443 I ggml_metal_init: simdgroup reduction   = true
0.00.640.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.444 I ggml_metal_init: has residency sets    = true
0.00.640.444 I ggml_metal_init: has bfloat            = true
0.00.640.445 I ggml_metal_init: use bfloat            = true
0.00.640.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.964 I llama_context: graph nodes  = 1015
0.00.691.964 I llama_context: graph splits = 2
0.00.691.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.801 I main: llama threadpool init, n_threads = 4
0.00.756.843 I 
0.00.756.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.857 I 
0.00.757.025 I sampler seed: 1234
0.00.757.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.074 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.623.748 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.623.749 I llama_perf_context_print:        load time =     755.96 ms
0.01.623.750 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.623.750 I llama_perf_context_print:        eval time =     806.14 ms /    63 runs   (   12.80 ms per token,    78.15 tokens per second)
0.01.623.751 I llama_perf_context_print:       total time =     867.68 ms /    70 tokens
0.01.623.751 I llama_perf_context_print:    graphs reused =          0
0.01.623.816 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.970 I llama_model_loader: - type  f32:  194 tensors
0.00.015.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = Q6_K
0.00.015.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.513 I load: special tokens cache size = 25
0.00.030.904 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.914 I print_info: vocab_only       = 0
0.00.030.914 I print_info: n_ctx_train      = 2048
0.00.030.915 I print_info: n_embd           = 2048
0.00.030.915 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.919 I print_info: n_head_kv        = 16
0.00.030.919 I print_info: n_rot            = 32
0.00.030.919 I print_info: n_swa            = 0
0.00.030.919 I print_info: is_swa_any       = 0
0.00.030.920 I print_info: n_embd_head_k    = 128
0.00.030.922 I print_info: n_embd_head_v    = 128
0.00.030.922 I print_info: n_gqa            = 1
0.00.030.923 I print_info: n_embd_k_gqa     = 2048
0.00.030.923 I print_info: n_embd_v_gqa     = 2048
0.00.030.925 I print_info: f_norm_eps       = 1.0e-05
0.00.030.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.926 I print_info: f_logit_scale    = 0.0e+00
0.00.030.926 I print_info: f_attn_scale     = 0.0e+00
0.00.030.927 I print_info: n_ff             = 8192
0.00.030.927 I print_info: n_expert         = 0
0.00.030.927 I print_info: n_expert_used    = 0
0.00.030.929 I print_info: causal attn      = 1
0.00.030.930 I print_info: pooling type     = 0
0.00.030.930 I print_info: rope type        = 2
0.00.030.931 I print_info: rope scaling     = linear
0.00.030.931 I print_info: freq_base_train  = 10000.0
0.00.030.931 I print_info: freq_scale_train = 1
0.00.030.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.932 I print_info: rope_finetuned   = unknown
0.00.030.932 I print_info: model type       = 1.4B
0.00.030.932 I print_info: model params     = 1.41 B
0.00.030.933 I print_info: general.name     = 1.4B
0.00.030.933 I print_info: vocab type       = BPE
0.00.030.934 I print_info: n_vocab          = 50304
0.00.030.934 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: LF token         = 187 'Ċ'
0.00.030.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: max token length = 1024
0.00.030.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.298 I load_tensors: offloading output layer to GPU
0.00.624.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.322 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.325 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.756 I llama_context: constructing llama_context
0.00.625.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.759 I llama_context: n_seq_max     = 1
0.00.625.759 I llama_context: n_ctx         = 128
0.00.625.760 I llama_context: n_ctx_per_seq = 128
0.00.625.760 I llama_context: n_batch       = 128
0.00.625.760 I llama_context: n_ubatch      = 128
0.00.625.761 I llama_context: causal_attn   = 1
0.00.625.761 I llama_context: flash_attn    = 0
0.00.625.761 I llama_context: kv_unified    = true
0.00.625.762 I llama_context: freq_base     = 10000.0
0.00.625.762 I llama_context: freq_scale    = 1
0.00.625.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.764 I ggml_metal_init: allocating
0.00.625.810 I ggml_metal_init: found device: Apple M4
0.00.625.816 I ggml_metal_init: picking default device: Apple M4
0.00.626.868 I ggml_metal_load_library: using embedded metal library
0.00.634.117 I ggml_metal_init: GPU name:   Apple M4
0.00.634.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.123 I ggml_metal_init: simdgroup reduction   = true
0.00.634.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.123 I ggml_metal_init: has residency sets    = true
0.00.634.123 I ggml_metal_init: has bfloat            = true
0.00.634.124 I ggml_metal_init: use bfloat            = true
0.00.634.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.902 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.565 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.565 I llama_context: graph nodes  = 1015
0.00.660.565 I llama_context: graph splits = 2
0.00.660.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.456 I 
0.00.693.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.540 I perplexity: tokenizing the input ..
0.00.700.217 I perplexity: tokenization took 6.676 ms
0.00.700.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.409 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.925 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.943 I llama_perf_context_print:        load time =     693.33 ms
0.00.827.945 I llama_perf_context_print: prompt eval time =     125.94 ms /   128 tokens (    0.98 ms per token,  1016.37 tokens per second)
0.00.827.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.946 I llama_perf_context_print:       total time =     134.50 ms /   129 tokens
0.00.827.946 I llama_perf_context_print:    graphs reused =          0
0.00.828.089 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.082s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q4_0
0.00.029.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.814 I load: special tokens cache size = 25
0.00.050.992 I load: token to piece cache size = 0.2984 MB
0.00.051.008 I print_info: arch             = gptneox
0.00.051.009 I print_info: vocab_only       = 0
0.00.051.009 I print_info: n_ctx_train      = 2048
0.00.051.010 I print_info: n_embd           = 2048
0.00.051.010 I print_info: n_layer          = 24
0.00.051.013 I print_info: n_head           = 16
0.00.051.014 I print_info: n_head_kv        = 16
0.00.051.014 I print_info: n_rot            = 32
0.00.051.014 I print_info: n_swa            = 0
0.00.051.014 I print_info: is_swa_any       = 0
0.00.051.014 I print_info: n_embd_head_k    = 128
0.00.051.015 I print_info: n_embd_head_v    = 128
0.00.051.015 I print_info: n_gqa            = 1
0.00.051.016 I print_info: n_embd_k_gqa     = 2048
0.00.051.017 I print_info: n_embd_v_gqa     = 2048
0.00.051.017 I print_info: f_norm_eps       = 1.0e-05
0.00.051.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.019 I print_info: f_logit_scale    = 0.0e+00
0.00.051.021 I print_info: f_attn_scale     = 0.0e+00
0.00.051.021 I print_info: n_ff             = 8192
0.00.051.022 I print_info: n_expert         = 0
0.00.051.022 I print_info: n_expert_used    = 0
0.00.051.022 I print_info: causal attn      = 1
0.00.051.022 I print_info: pooling type     = 0
0.00.051.022 I print_info: rope type        = 2
0.00.051.024 I print_info: rope scaling     = linear
0.00.051.025 I print_info: freq_base_train  = 10000.0
0.00.051.025 I print_info: freq_scale_train = 1
0.00.051.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.025 I print_info: rope_finetuned   = unknown
0.00.051.030 I print_info: model type       = 1.4B
0.00.051.030 I print_info: model params     = 1.41 B
0.00.051.030 I print_info: general.name     = 1.4B
0.00.051.031 I print_info: vocab type       = BPE
0.00.051.032 I print_info: n_vocab          = 50304
0.00.051.032 I print_info: n_merges         = 50009
0.00.051.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.036 I print_info: LF token         = 187 'Ċ'
0.00.051.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.037 I print_info: max token length = 1024
0.00.051.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.103 I load_tensors: offloading output layer to GPU
0.00.635.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.140 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.601 I llama_context: constructing llama_context
0.00.636.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.607 I llama_context: n_seq_max     = 1
0.00.636.607 I llama_context: n_ctx         = 2048
0.00.636.608 I llama_context: n_ctx_per_seq = 2048
0.00.636.608 I llama_context: n_batch       = 2048
0.00.636.609 I llama_context: n_ubatch      = 512
0.00.636.609 I llama_context: causal_attn   = 1
0.00.636.609 I llama_context: flash_attn    = 0
0.00.636.610 I llama_context: kv_unified    = true
0.00.636.611 I llama_context: freq_base     = 10000.0
0.00.636.612 I llama_context: freq_scale    = 1
0.00.636.614 I ggml_metal_init: allocating
0.00.636.695 I ggml_metal_init: found device: Apple M4
0.00.636.707 I ggml_metal_init: picking default device: Apple M4
0.00.638.120 I ggml_metal_load_library: using embedded metal library
0.00.644.370 I ggml_metal_init: GPU name:   Apple M4
0.00.644.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.379 I ggml_metal_init: simdgroup reduction   = true
0.00.644.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.379 I ggml_metal_init: has residency sets    = true
0.00.644.379 I ggml_metal_init: has bfloat            = true
0.00.644.379 I ggml_metal_init: use bfloat            = true
0.00.644.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.792 I llama_context: graph nodes  = 1015
0.00.700.792 I llama_context: graph splits = 2
0.00.700.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.410 I llama_context: constructing llama_context
0.00.993.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.993.413 I llama_context: n_seq_max     = 1
0.00.993.413 I llama_context: n_ctx         = 2048
0.00.993.414 I llama_context: n_ctx_per_seq = 2048
0.00.993.414 I llama_context: n_batch       = 2048
0.00.993.415 I llama_context: n_ubatch      = 512
0.00.993.415 I llama_context: causal_attn   = 1
0.00.993.415 I llama_context: flash_attn    = 0
0.00.993.416 I llama_context: kv_unified    = true
0.00.993.417 I llama_context: freq_base     = 10000.0
0.00.993.418 I llama_context: freq_scale    = 1
0.00.993.419 I ggml_metal_init: allocating
0.00.993.461 I ggml_metal_init: found device: Apple M4
0.00.993.465 I ggml_metal_init: picking default device: Apple M4
0.00.993.581 I ggml_metal_init: GPU name:   Apple M4
0.00.993.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.583 I ggml_metal_init: simdgroup reduction   = true
0.00.993.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.583 I ggml_metal_init: has residency sets    = true
0.00.993.583 I ggml_metal_init: has bfloat            = true
0.00.993.583 I ggml_metal_init: use bfloat            = true
0.00.993.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.025.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.025.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.029.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.029.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.029.295 I llama_context: graph nodes  = 1015
0.01.029.295 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.261.821 I llama_context: constructing llama_context
0.01.261.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.261.823 I llama_context: n_seq_max     = 1
0.01.261.824 I llama_context: n_ctx         = 2048
0.01.261.824 I llama_context: n_ctx_per_seq = 2048
0.01.261.824 I llama_context: n_batch       = 2048
0.01.261.824 I llama_context: n_ubatch      = 512
0.01.261.824 I llama_context: causal_attn   = 1
0.01.261.825 I llama_context: flash_attn    = 0
0.01.261.825 I llama_context: kv_unified    = true
0.01.261.826 I llama_context: freq_base     = 10000.0
0.01.261.826 I llama_context: freq_scale    = 1
0.01.261.827 I ggml_metal_init: allocating
0.01.261.844 I ggml_metal_init: found device: Apple M4
0.01.261.847 I ggml_metal_init: picking default device: Apple M4
0.01.261.953 I ggml_metal_init: GPU name:   Apple M4
0.01.261.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.261.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.261.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.261.956 I ggml_metal_init: simdgroup reduction   = true
0.01.261.956 I ggml_metal_init: simdgroup matrix mul. = true
0.01.261.956 I ggml_metal_init: has residency sets    = true
0.01.261.956 I ggml_metal_init: has bfloat            = true
0.01.261.956 I ggml_metal_init: use bfloat            = true
0.01.261.957 I ggml_metal_init: hasUnifiedMemory      = true
0.01.261.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.792 I llama_context: graph nodes  = 1015
0.01.298.792 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.535.434 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.770s
user	0m0.267s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 5991 (e7fecba93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.806 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.808 I print_info: file type   = Q4_0
0.00.015.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.410 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.310 I print_info: arch             = gptneox
0.00.032.310 I print_info: vocab_only       = 0
0.00.032.311 I print_info: n_ctx_train      = 2048
0.00.032.311 I print_info: n_embd           = 2048
0.00.032.311 I print_info: n_layer          = 24
0.00.032.315 I print_info: n_head           = 16
0.00.032.316 I print_info: n_head_kv        = 16
0.00.032.316 I print_info: n_rot            = 32
0.00.032.316 I print_info: n_swa            = 0
0.00.032.317 I print_info: is_swa_any       = 0
0.00.032.317 I print_info: n_embd_head_k    = 128
0.00.032.317 I print_info: n_embd_head_v    = 128
0.00.032.317 I print_info: n_gqa            = 1
0.00.032.318 I print_info: n_embd_k_gqa     = 2048
0.00.032.318 I print_info: n_embd_v_gqa     = 2048
0.00.032.319 I print_info: f_norm_eps       = 1.0e-05
0.00.032.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.319 I print_info: f_logit_scale    = 0.0e+00
0.00.032.320 I print_info: f_attn_scale     = 0.0e+00
0.00.032.320 I print_info: n_ff             = 8192
0.00.032.321 I print_info: n_expert         = 0
0.00.032.321 I print_info: n_expert_used    = 0
0.00.032.321 I print_info: causal attn      = 1
0.00.032.321 I print_info: pooling type     = 0
0.00.032.321 I print_info: rope type        = 2
0.00.032.321 I print_info: rope scaling     = linear
0.00.032.322 I print_info: freq_base_train  = 10000.0
0.00.032.322 I print_info: freq_scale_train = 1
0.00.032.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.323 I print_info: rope_finetuned   = unknown
0.00.032.323 I print_info: model type       = 1.4B
0.00.032.324 I print_info: model params     = 1.41 B
0.00.032.324 I print_info: general.name     = 1.4B
0.00.032.324 I print_info: vocab type       = BPE
0.00.032.324 I print_info: n_vocab          = 50304
0.00.032.325 I print_info: n_merges         = 50009
0.00.032.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.325 I print_info: LF token         = 187 'Ċ'
0.00.032.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: max token length = 1024
0.00.032.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.046.944 I load_tensors: offloading output layer to GPU
0.00.046.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.046.957 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.046.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.047.557 I llama_context: constructing llama_context
0.00.047.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.047.559 I llama_context: n_seq_max     = 1
0.00.047.559 I llama_context: n_ctx         = 2048
0.00.047.559 I llama_context: n_ctx_per_seq = 2048
0.00.047.559 I llama_context: n_batch       = 2048
0.00.047.559 I llama_context: n_ubatch      = 512
0.00.047.560 I llama_context: causal_attn   = 1
0.00.047.560 I llama_context: flash_attn    = 1
0.00.047.560 I llama_context: kv_unified    = true
0.00.047.560 I llama_context: freq_base     = 10000.0
0.00.047.560 I llama_context: freq_scale    = 1
0.00.047.561 I ggml_metal_init: allocating
0.00.047.586 I ggml_metal_init: found device: Apple M4
0.00.047.590 I ggml_metal_init: picking default device: Apple M4
0.00.048.058 I ggml_metal_load_library: using embedded metal library
0.00.052.875 I ggml_metal_init: GPU name:   Apple M4
0.00.052.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.879 I ggml_metal_init: simdgroup reduction   = true
0.00.052.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.879 I ggml_metal_init: has residency sets    = true
0.00.052.879 I ggml_metal_init: has bfloat            = true
0.00.052.879 I ggml_metal_init: use bfloat            = true
0.00.052.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.099.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.278 I llama_context: graph nodes  = 920
0.00.099.279 I llama_context: graph splits = 2
0.00.099.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.856 I llama_context: constructing llama_context
0.00.372.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.858 I llama_context: n_seq_max     = 1
0.00.372.858 I llama_context: n_ctx         = 2048
0.00.372.859 I llama_context: n_ctx_per_seq = 2048
0.00.372.859 I llama_context: n_batch       = 2048
0.00.372.859 I llama_context: n_ubatch      = 512
0.00.372.859 I llama_context: causal_attn   = 1
0.00.372.859 I llama_context: flash_attn    = 1
0.00.372.860 I llama_context: kv_unified    = true
0.00.372.860 I llama_context: freq_base     = 10000.0
0.00.372.861 I llama_context: freq_scale    = 1
0.00.372.862 I ggml_metal_init: allocating
0.00.372.884 I ggml_metal_init: found device: Apple M4
0.00.372.888 I ggml_metal_init: picking default device: Apple M4
0.00.373.000 I ggml_metal_init: GPU name:   Apple M4
0.00.373.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.002 I ggml_metal_init: simdgroup reduction   = true
0.00.373.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.003 I ggml_metal_init: has residency sets    = true
0.00.373.003 I ggml_metal_init: has bfloat            = true
0.00.373.003 I ggml_metal_init: use bfloat            = true
0.00.373.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.104 I llama_context: graph nodes  = 920
0.00.404.104 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.633.601 I llama_context: constructing llama_context
0.00.633.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.608 I llama_context: n_seq_max     = 1
0.00.633.609 I llama_context: n_ctx         = 2048
0.00.633.609 I llama_context: n_ctx_per_seq = 2048
0.00.633.609 I llama_context: n_batch       = 2048
0.00.633.609 I llama_context: n_ubatch      = 512
0.00.633.609 I llama_context: causal_attn   = 1
0.00.633.610 I llama_context: flash_attn    = 1
0.00.633.610 I llama_context: kv_unified    = true
0.00.633.612 I llama_context: freq_base     = 10000.0
0.00.633.612 I llama_context: freq_scale    = 1
0.00.633.613 I ggml_metal_init: allocating
0.00.633.627 I ggml_metal_init: found device: Apple M4
0.00.633.630 I ggml_metal_init: picking default device: Apple M4
0.00.633.722 I ggml_metal_init: GPU name:   Apple M4
0.00.633.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.725 I ggml_metal_init: simdgroup reduction   = true
0.00.633.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.725 I ggml_metal_init: has residency sets    = true
0.00.633.725 I ggml_metal_init: has bfloat            = true
0.00.633.725 I ggml_metal_init: use bfloat            = true
0.00.633.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.649 I llama_context: graph nodes  = 920
0.00.665.649 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.894.310 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.220s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.08 sys
```
