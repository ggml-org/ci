## Summary

- status:  SUCCESS ✅
- runtime: 918.42
- date:    Thu Jul 10 01:38:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/704bb7a71c01dc07c1478b85f6322bf5dfde1eaf
- author:  Akarshan Biswas
```
SYCL: Initial set_rows kernel implementation (#14562)

* SYCL: Initial set_rows kernel implementation

* Revert max_threads to 256

* Refactor set_rows and address review comments

* Deduplicate conversion function

* Remove guard before kernel launch and refactor

* Fix and add back SFINAE
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.35 sec*proc (35 tests)

Total Test time (real) = 274.37 sec

real	4m34.516s
user	9m6.136s
sys	0m10.705s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.55 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.36 sec*proc (35 tests)

Total Test time (real) =  63.38 sec

real	1m3.391s
user	1m21.018s
sys	0m9.456s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.104 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.385 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.430 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.304 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.420 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.423 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.423 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.424 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.425 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.426 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.426 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.427 I llama_model_loader: - type  f32:  124 tensors
0.00.011.428 I llama_model_loader: - type  f16:   73 tensors
0.00.011.428 I print_info: file format = GGUF V3 (latest)
0.00.011.429 I print_info: file type   = F16
0.00.011.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.943 I load: special tokens cache size = 5
0.00.018.406 I load: token to piece cache size = 0.2032 MB
0.00.018.429 I print_info: arch             = bert
0.00.018.431 I print_info: vocab_only       = 0
0.00.018.431 I print_info: n_ctx_train      = 512
0.00.018.432 I print_info: n_embd           = 384
0.00.018.432 I print_info: n_layer          = 12
0.00.018.435 I print_info: n_head           = 12
0.00.018.436 I print_info: n_head_kv        = 12
0.00.018.436 I print_info: n_rot            = 32
0.00.018.436 I print_info: n_swa            = 0
0.00.018.437 I print_info: is_swa_any       = 0
0.00.018.437 I print_info: n_embd_head_k    = 32
0.00.018.437 I print_info: n_embd_head_v    = 32
0.00.018.438 I print_info: n_gqa            = 1
0.00.018.439 I print_info: n_embd_k_gqa     = 384
0.00.018.439 I print_info: n_embd_v_gqa     = 384
0.00.018.440 I print_info: f_norm_eps       = 1.0e-12
0.00.018.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.442 I print_info: f_logit_scale    = 0.0e+00
0.00.018.442 I print_info: f_attn_scale     = 0.0e+00
0.00.018.443 I print_info: n_ff             = 1536
0.00.018.443 I print_info: n_expert         = 0
0.00.018.444 I print_info: n_expert_used    = 0
0.00.018.444 I print_info: causal attn      = 0
0.00.018.444 I print_info: pooling type     = 2
0.00.018.444 I print_info: rope type        = 2
0.00.018.444 I print_info: rope scaling     = linear
0.00.018.448 I print_info: freq_base_train  = 10000.0
0.00.018.448 I print_info: freq_scale_train = 1
0.00.018.448 I print_info: n_ctx_orig_yarn  = 512
0.00.018.449 I print_info: rope_finetuned   = unknown
0.00.018.449 I print_info: n_cls_out        = 1
0.00.018.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.450 I print_info: model type       = 33M
0.00.018.452 I print_info: model params     = 33.21 M
0.00.018.453 I print_info: general.name     = Bge Small
0.00.018.453 I print_info: vocab type       = WPM
0.00.018.453 I print_info: n_vocab          = 30522
0.00.018.454 I print_info: n_merges         = 0
0.00.018.454 I print_info: BOS token        = 101 '[CLS]'
0.00.018.454 I print_info: EOS token        = 102 '[SEP]'
0.00.018.454 I print_info: UNK token        = 100 '[UNK]'
0.00.018.455 I print_info: SEP token        = 102 '[SEP]'
0.00.018.455 I print_info: PAD token        = 0 '[PAD]'
0.00.018.455 I print_info: MASK token       = 103 '[MASK]'
0.00.018.456 I print_info: LF token         = 0 '[PAD]'
0.00.018.456 I print_info: EOG token        = 102 '[SEP]'
0.00.018.456 I print_info: max token length = 21
0.00.018.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.165 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.166 I load_tensors: offloading output layer to GPU
0.00.021.167 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.187 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.189 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.483 I llama_context: constructing llama_context
0.00.021.485 I llama_context: n_seq_max     = 1
0.00.021.485 I llama_context: n_ctx         = 512
0.00.021.485 I llama_context: n_ctx_per_seq = 512
0.00.021.485 I llama_context: n_batch       = 2048
0.00.021.486 I llama_context: n_ubatch      = 2048
0.00.021.486 I llama_context: causal_attn   = 0
0.00.021.486 I llama_context: flash_attn    = 0
0.00.021.487 I llama_context: freq_base     = 10000.0
0.00.021.487 I llama_context: freq_scale    = 1
0.00.021.488 I ggml_metal_init: allocating
0.00.021.498 I ggml_metal_init: found device: Apple M4
0.00.021.502 I ggml_metal_init: picking default device: Apple M4
0.00.022.185 I ggml_metal_load_library: using embedded metal library
0.00.027.398 I ggml_metal_init: GPU name:   Apple M4
0.00.027.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.402 I ggml_metal_init: simdgroup reduction   = true
0.00.027.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.403 I ggml_metal_init: has residency sets    = true
0.00.027.403 I ggml_metal_init: has bfloat            = true
0.00.027.403 I ggml_metal_init: use bfloat            = true
0.00.027.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.708 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.877 I 
0.00.049.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.327 I llama_perf_context_print:        load time =      49.70 ms
0.00.055.328 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.055.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.329 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.055.568 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.638 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.645 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.647 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.648 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.710 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.711 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.712 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.713 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.713 I llama_model_loader: - type  f32:  124 tensors
0.00.005.718 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.719 I print_info: file format = GGUF V3 (latest)
0.00.005.719 I print_info: file type   = Q8_0
0.00.005.723 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.228 I load: special tokens cache size = 5
0.00.009.528 I load: token to piece cache size = 0.2032 MB
0.00.009.538 I print_info: arch             = bert
0.00.009.539 I print_info: vocab_only       = 0
0.00.009.539 I print_info: n_ctx_train      = 512
0.00.009.539 I print_info: n_embd           = 384
0.00.009.539 I print_info: n_layer          = 12
0.00.009.543 I print_info: n_head           = 12
0.00.009.544 I print_info: n_head_kv        = 12
0.00.009.544 I print_info: n_rot            = 32
0.00.009.544 I print_info: n_swa            = 0
0.00.009.546 I print_info: is_swa_any       = 0
0.00.009.547 I print_info: n_embd_head_k    = 32
0.00.009.547 I print_info: n_embd_head_v    = 32
0.00.009.547 I print_info: n_gqa            = 1
0.00.009.548 I print_info: n_embd_k_gqa     = 384
0.00.009.549 I print_info: n_embd_v_gqa     = 384
0.00.009.549 I print_info: f_norm_eps       = 1.0e-12
0.00.009.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.555 I print_info: f_logit_scale    = 0.0e+00
0.00.009.558 I print_info: f_attn_scale     = 0.0e+00
0.00.009.558 I print_info: n_ff             = 1536
0.00.009.558 I print_info: n_expert         = 0
0.00.009.559 I print_info: n_expert_used    = 0
0.00.009.559 I print_info: causal attn      = 0
0.00.009.559 I print_info: pooling type     = 2
0.00.009.559 I print_info: rope type        = 2
0.00.009.559 I print_info: rope scaling     = linear
0.00.009.559 I print_info: freq_base_train  = 10000.0
0.00.009.560 I print_info: freq_scale_train = 1
0.00.009.560 I print_info: n_ctx_orig_yarn  = 512
0.00.009.560 I print_info: rope_finetuned   = unknown
0.00.009.560 I print_info: n_cls_out        = 1
0.00.009.560 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.561 I print_info: model type       = 33M
0.00.009.561 I print_info: model params     = 33.21 M
0.00.009.561 I print_info: general.name     = Bge Small
0.00.009.562 I print_info: vocab type       = WPM
0.00.009.562 I print_info: n_vocab          = 30522
0.00.009.562 I print_info: n_merges         = 0
0.00.009.562 I print_info: BOS token        = 101 '[CLS]'
0.00.009.562 I print_info: EOS token        = 102 '[SEP]'
0.00.009.563 I print_info: UNK token        = 100 '[UNK]'
0.00.009.563 I print_info: SEP token        = 102 '[SEP]'
0.00.009.563 I print_info: PAD token        = 0 '[PAD]'
0.00.009.563 I print_info: MASK token       = 103 '[MASK]'
0.00.009.563 I print_info: LF token         = 0 '[PAD]'
0.00.009.563 I print_info: EOG token        = 102 '[SEP]'
0.00.009.566 I print_info: max token length = 21
0.00.009.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.901 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.902 I load_tensors: offloading output layer to GPU
0.00.010.902 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.909 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.093 I llama_context: constructing llama_context
0.00.011.094 I llama_context: n_seq_max     = 1
0.00.011.094 I llama_context: n_ctx         = 512
0.00.011.095 I llama_context: n_ctx_per_seq = 512
0.00.011.095 I llama_context: n_batch       = 2048
0.00.011.095 I llama_context: n_ubatch      = 2048
0.00.011.095 I llama_context: causal_attn   = 0
0.00.011.095 I llama_context: flash_attn    = 0
0.00.011.096 I llama_context: freq_base     = 10000.0
0.00.011.096 I llama_context: freq_scale    = 1
0.00.011.096 I ggml_metal_init: allocating
0.00.011.112 I ggml_metal_init: found device: Apple M4
0.00.011.115 I ggml_metal_init: picking default device: Apple M4
0.00.011.553 I ggml_metal_load_library: using embedded metal library
0.00.014.521 I ggml_metal_init: GPU name:   Apple M4
0.00.014.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.525 I ggml_metal_init: simdgroup reduction   = true
0.00.014.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.525 I ggml_metal_init: has residency sets    = true
0.00.014.525 I ggml_metal_init: has bfloat            = true
0.00.014.525 I ggml_metal_init: use bfloat            = true
0.00.014.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.362 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.632 I 
0.00.033.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.493 I llama_perf_context_print:        load time =      33.55 ms
0.00.038.494 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.73 tokens per second)
0.00.038.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.495 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.873 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.124 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.246 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.271 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.272 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.272 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.273 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.273 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.274 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.274 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.277 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.278 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.426 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.427 I llama_model_loader: - type  f32:   40 tensors
0.00.015.427 I llama_model_loader: - type  f16:   26 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = F16
0.00.015.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.282 W load: empty token at index 5
0.00.021.930 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.160 I load: special tokens cache size = 5
0.00.288.260 I load: token to piece cache size = 1.5060 MB
0.00.288.291 I print_info: arch             = jina-bert-v2
0.00.288.292 I print_info: vocab_only       = 0
0.00.288.292 I print_info: n_ctx_train      = 8192
0.00.288.293 I print_info: n_embd           = 384
0.00.288.293 I print_info: n_layer          = 4
0.00.288.299 I print_info: n_head           = 12
0.00.288.300 I print_info: n_head_kv        = 12
0.00.288.300 I print_info: n_rot            = 32
0.00.288.300 I print_info: n_swa            = 0
0.00.288.300 I print_info: is_swa_any       = 0
0.00.288.300 I print_info: n_embd_head_k    = 32
0.00.288.301 I print_info: n_embd_head_v    = 32
0.00.288.301 I print_info: n_gqa            = 1
0.00.288.302 I print_info: n_embd_k_gqa     = 384
0.00.288.302 I print_info: n_embd_v_gqa     = 384
0.00.288.303 I print_info: f_norm_eps       = 1.0e-12
0.00.288.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.303 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.304 I print_info: f_logit_scale    = 0.0e+00
0.00.288.304 I print_info: f_attn_scale     = 0.0e+00
0.00.288.304 I print_info: n_ff             = 1536
0.00.288.305 I print_info: n_expert         = 0
0.00.288.305 I print_info: n_expert_used    = 0
0.00.288.305 I print_info: causal attn      = 0
0.00.288.305 I print_info: pooling type     = -1
0.00.288.305 I print_info: rope type        = -1
0.00.288.305 I print_info: rope scaling     = linear
0.00.288.306 I print_info: freq_base_train  = 10000.0
0.00.288.306 I print_info: freq_scale_train = 1
0.00.288.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.306 I print_info: rope_finetuned   = unknown
0.00.288.307 I print_info: model type       = 33M
0.00.288.307 I print_info: model params     = 32.90 M
0.00.288.308 I print_info: general.name     = Jina Bert Implementation
0.00.288.308 I print_info: vocab type       = BPE
0.00.288.308 I print_info: n_vocab          = 61056
0.00.288.308 I print_info: n_merges         = 39382
0.00.288.309 I print_info: BOS token        = 0 '<s>'
0.00.288.310 I print_info: EOS token        = 2 '</s>'
0.00.288.310 I print_info: UNK token        = 3 '<unk>'
0.00.288.310 I print_info: SEP token        = 2 '</s>'
0.00.288.310 I print_info: PAD token        = 1 '<pad>'
0.00.288.311 I print_info: MASK token       = 4 '<mask>'
0.00.288.311 I print_info: EOG token        = 2 '</s>'
0.00.288.311 I print_info: max token length = 45
0.00.288.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.142 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.143 I load_tensors: offloading output layer to GPU
0.00.289.143 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.159 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.160 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.325 I llama_context: constructing llama_context
0.00.289.326 I llama_context: n_seq_max     = 1
0.00.289.326 I llama_context: n_ctx         = 8192
0.00.289.326 I llama_context: n_ctx_per_seq = 8192
0.00.289.326 I llama_context: n_batch       = 2048
0.00.289.326 I llama_context: n_ubatch      = 2048
0.00.289.326 I llama_context: causal_attn   = 0
0.00.289.327 I llama_context: flash_attn    = 0
0.00.289.327 I llama_context: freq_base     = 10000.0
0.00.289.327 I llama_context: freq_scale    = 1
0.00.289.328 I ggml_metal_init: allocating
0.00.289.349 I ggml_metal_init: found device: Apple M4
0.00.289.353 I ggml_metal_init: picking default device: Apple M4
0.00.289.811 I ggml_metal_load_library: using embedded metal library
0.00.293.317 I ggml_metal_init: GPU name:   Apple M4
0.00.293.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.320 I ggml_metal_init: simdgroup reduction   = true
0.00.293.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.321 I ggml_metal_init: has residency sets    = true
0.00.293.321 I ggml_metal_init: has bfloat            = true
0.00.293.321 I ggml_metal_init: use bfloat            = true
0.00.293.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.141 I 
0.00.311.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.253 I main: prompt 0: 'what is panda?	hi'
0.00.311.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.257 I main: number of tokens in prompt = 13
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


0.00.311.261 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.261 I main: number of tokens in prompt = 40
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


0.00.311.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.314.595 I llama_perf_context_print:        load time =     310.90 ms
0.00.314.596 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18862.18 tokens per second)
0.00.314.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.597 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.314.966 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.317s
sys	0m0.029s
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
0.00.000.218 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.486 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.463 I llama_model_loader: - type  f32:  194 tensors
0.00.032.463 I llama_model_loader: - type  f16:   98 tensors
0.00.032.465 I print_info: file format = GGUF V3 (latest)
0.00.032.467 I print_info: file type   = all F32 (guessed)
0.00.032.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.855 I load: special tokens cache size = 25
0.00.055.625 I load: token to piece cache size = 0.2984 MB
0.00.055.650 I print_info: arch             = gptneox
0.00.055.651 I print_info: vocab_only       = 0
0.00.055.651 I print_info: n_ctx_train      = 2048
0.00.055.651 I print_info: n_embd           = 2048
0.00.055.651 I print_info: n_layer          = 24
0.00.055.654 I print_info: n_head           = 16
0.00.055.655 I print_info: n_head_kv        = 16
0.00.055.655 I print_info: n_rot            = 32
0.00.055.656 I print_info: n_swa            = 0
0.00.055.656 I print_info: is_swa_any       = 0
0.00.055.656 I print_info: n_embd_head_k    = 128
0.00.055.656 I print_info: n_embd_head_v    = 128
0.00.055.657 I print_info: n_gqa            = 1
0.00.055.658 I print_info: n_embd_k_gqa     = 2048
0.00.055.659 I print_info: n_embd_v_gqa     = 2048
0.00.055.659 I print_info: f_norm_eps       = 1.0e-05
0.00.055.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.660 I print_info: f_logit_scale    = 0.0e+00
0.00.055.661 I print_info: f_attn_scale     = 0.0e+00
0.00.055.661 I print_info: n_ff             = 8192
0.00.055.661 I print_info: n_expert         = 0
0.00.055.662 I print_info: n_expert_used    = 0
0.00.055.664 I print_info: causal attn      = 1
0.00.055.664 I print_info: pooling type     = 0
0.00.055.664 I print_info: rope type        = 2
0.00.055.665 I print_info: rope scaling     = linear
0.00.055.665 I print_info: freq_base_train  = 10000.0
0.00.055.665 I print_info: freq_scale_train = 1
0.00.055.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.666 I print_info: rope_finetuned   = unknown
0.00.055.666 I print_info: model type       = 1.4B
0.00.055.667 I print_info: model params     = 1.41 B
0.00.055.667 I print_info: general.name     = 1.4B
0.00.055.667 I print_info: vocab type       = BPE
0.00.055.668 I print_info: n_vocab          = 50304
0.00.055.668 I print_info: n_merges         = 50009
0.00.055.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.671 I print_info: LF token         = 187 'Ċ'
0.00.055.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.671 I print_info: max token length = 1024
0.00.055.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.624 I load_tensors: offloading output layer to GPU
0.00.093.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.648 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.650 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.022 I llama_context: constructing llama_context
0.00.094.023 I llama_context: n_seq_max     = 1
0.00.094.023 I llama_context: n_ctx         = 2048
0.00.094.023 I llama_context: n_ctx_per_seq = 2048
0.00.094.023 I llama_context: n_batch       = 2048
0.00.094.024 I llama_context: n_ubatch      = 512
0.00.094.024 I llama_context: causal_attn   = 1
0.00.094.024 I llama_context: flash_attn    = 0
0.00.094.024 I llama_context: freq_base     = 10000.0
0.00.094.024 I llama_context: freq_scale    = 1
0.00.094.025 I ggml_metal_init: allocating
0.00.094.055 I ggml_metal_init: found device: Apple M4
0.00.094.058 I ggml_metal_init: picking default device: Apple M4
0.00.094.590 I ggml_metal_load_library: using embedded metal library
0.00.107.049 I ggml_metal_init: GPU name:   Apple M4
0.00.107.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.052 I ggml_metal_init: simdgroup reduction   = true
0.00.107.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.052 I ggml_metal_init: has residency sets    = true
0.00.107.052 I ggml_metal_init: has bfloat            = true
0.00.107.052 I ggml_metal_init: use bfloat            = true
0.00.107.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.785 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.180.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.186.857 I llama_context: graph nodes  = 991
0.00.186.858 I llama_context: graph splits = 2
0.00.186.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.046 I main: llama threadpool init, n_threads = 4
0.00.252.087 I 
0.00.252.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.252.120 I 
0.00.252.223 I sampler seed: 1234
0.00.252.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.273 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.079.298 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.079.299 I llama_perf_context_print:        load time =     250.49 ms
0.02.079.300 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.02.079.301 I llama_perf_context_print:        eval time =    1781.57 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.079.301 I llama_perf_context_print:       total time =    1828.18 ms /    70 tokens
0.02.079.701 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.138s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.884 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.571 I llama_model_loader: - type  f32:  194 tensors
0.00.032.571 I llama_model_loader: - type  f16:   98 tensors
0.00.032.572 I print_info: file format = GGUF V3 (latest)
0.00.032.573 I print_info: file type   = all F32 (guessed)
0.00.032.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.847 I load: special tokens cache size = 25
0.00.052.785 I load: token to piece cache size = 0.2984 MB
0.00.052.795 I print_info: arch             = gptneox
0.00.052.796 I print_info: vocab_only       = 0
0.00.052.796 I print_info: n_ctx_train      = 2048
0.00.052.797 I print_info: n_embd           = 2048
0.00.052.797 I print_info: n_layer          = 24
0.00.052.800 I print_info: n_head           = 16
0.00.052.801 I print_info: n_head_kv        = 16
0.00.052.801 I print_info: n_rot            = 32
0.00.052.801 I print_info: n_swa            = 0
0.00.052.802 I print_info: is_swa_any       = 0
0.00.052.802 I print_info: n_embd_head_k    = 128
0.00.052.802 I print_info: n_embd_head_v    = 128
0.00.052.803 I print_info: n_gqa            = 1
0.00.052.803 I print_info: n_embd_k_gqa     = 2048
0.00.052.804 I print_info: n_embd_v_gqa     = 2048
0.00.052.805 I print_info: f_norm_eps       = 1.0e-05
0.00.052.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.806 I print_info: f_logit_scale    = 0.0e+00
0.00.052.806 I print_info: f_attn_scale     = 0.0e+00
0.00.052.806 I print_info: n_ff             = 8192
0.00.052.807 I print_info: n_expert         = 0
0.00.052.807 I print_info: n_expert_used    = 0
0.00.052.807 I print_info: causal attn      = 1
0.00.052.807 I print_info: pooling type     = 0
0.00.052.807 I print_info: rope type        = 2
0.00.052.807 I print_info: rope scaling     = linear
0.00.052.808 I print_info: freq_base_train  = 10000.0
0.00.052.808 I print_info: freq_scale_train = 1
0.00.052.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.809 I print_info: rope_finetuned   = unknown
0.00.052.809 I print_info: model type       = 1.4B
0.00.052.809 I print_info: model params     = 1.41 B
0.00.052.810 I print_info: general.name     = 1.4B
0.00.052.810 I print_info: vocab type       = BPE
0.00.052.810 I print_info: n_vocab          = 50304
0.00.052.811 I print_info: n_merges         = 50009
0.00.052.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.813 I print_info: LF token         = 187 'Ċ'
0.00.052.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.817 I print_info: max token length = 1024
0.00.052.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.601 I load_tensors: offloading 24 repeating layers to GPU
0.01.280.605 I load_tensors: offloading output layer to GPU
0.01.280.606 I load_tensors: offloaded 25/25 layers to GPU
0.01.280.635 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.280.637 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.281.764 I llama_context: constructing llama_context
0.01.281.766 I llama_context: n_seq_max     = 1
0.01.281.767 I llama_context: n_ctx         = 128
0.01.281.767 I llama_context: n_ctx_per_seq = 128
0.01.281.767 I llama_context: n_batch       = 128
0.01.281.767 I llama_context: n_ubatch      = 128
0.01.281.767 I llama_context: causal_attn   = 1
0.01.281.768 I llama_context: flash_attn    = 0
0.01.281.768 I llama_context: freq_base     = 10000.0
0.01.281.768 I llama_context: freq_scale    = 1
0.01.281.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.281.769 I ggml_metal_init: allocating
0.01.281.888 I ggml_metal_init: found device: Apple M4
0.01.281.892 I ggml_metal_init: picking default device: Apple M4
0.01.282.897 I ggml_metal_load_library: using embedded metal library
0.01.287.696 I ggml_metal_init: GPU name:   Apple M4
0.01.287.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.700 I ggml_metal_init: simdgroup reduction   = true
0.01.287.700 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.700 I ggml_metal_init: has residency sets    = true
0.01.287.701 I ggml_metal_init: has bfloat            = true
0.01.287.701 I ggml_metal_init: use bfloat            = true
0.01.287.701 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.303.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.303.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.828 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.307.829 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.307.829 I llama_context: graph nodes  = 991
0.01.307.829 I llama_context: graph splits = 2
0.01.307.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.307.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.925 I 
0.01.342.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.342.976 I perplexity: tokenizing the input ..
0.01.348.042 I perplexity: tokenization took 5.065 ms
0.01.348.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.080 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.466.061 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.466.083 I llama_perf_context_print:        load time =    1341.97 ms
0.01.466.086 I llama_perf_context_print: prompt eval time =     114.70 ms /   128 tokens (    0.90 ms per token,  1115.98 tokens per second)
0.01.466.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.088 I llama_perf_context_print:       total time =     123.16 ms /   129 tokens
0.01.466.853 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.178 I print_info: file format = GGUF V3 (latest)
0.00.026.178 I print_info: file type   = Q8_0
0.00.026.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.591 I load: special tokens cache size = 25
0.00.041.882 I load: token to piece cache size = 0.2984 MB
0.00.041.900 I print_info: arch             = gptneox
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.902 I print_info: n_ctx_train      = 2048
0.00.041.902 I print_info: n_embd           = 2048
0.00.041.902 I print_info: n_layer          = 24
0.00.041.908 I print_info: n_head           = 16
0.00.041.909 I print_info: n_head_kv        = 16
0.00.041.909 I print_info: n_rot            = 32
0.00.041.910 I print_info: n_swa            = 0
0.00.041.910 I print_info: is_swa_any       = 0
0.00.041.912 I print_info: n_embd_head_k    = 128
0.00.041.915 I print_info: n_embd_head_v    = 128
0.00.041.915 I print_info: n_gqa            = 1
0.00.041.916 I print_info: n_embd_k_gqa     = 2048
0.00.041.918 I print_info: n_embd_v_gqa     = 2048
0.00.041.919 I print_info: f_norm_eps       = 1.0e-05
0.00.041.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.920 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.921 I print_info: n_ff             = 8192
0.00.041.922 I print_info: n_expert         = 0
0.00.041.922 I print_info: n_expert_used    = 0
0.00.041.922 I print_info: causal attn      = 1
0.00.041.922 I print_info: pooling type     = 0
0.00.041.922 I print_info: rope type        = 2
0.00.041.922 I print_info: rope scaling     = linear
0.00.041.922 I print_info: freq_base_train  = 10000.0
0.00.041.923 I print_info: freq_scale_train = 1
0.00.041.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.924 I print_info: rope_finetuned   = unknown
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.925 I print_info: model params     = 1.41 B
0.00.041.925 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.927 I print_info: n_vocab          = 50304
0.00.041.927 I print_info: n_merges         = 50009
0.00.041.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: LF token         = 187 'Ċ'
0.00.041.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: max token length = 1024
0.00.041.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.904 I load_tensors: offloading 24 repeating layers to GPU
0.01.131.910 I load_tensors: offloading output layer to GPU
0.01.131.910 I load_tensors: offloaded 25/25 layers to GPU
0.01.131.925 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.131.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.132.864 I llama_context: constructing llama_context
0.01.132.866 I llama_context: n_seq_max     = 1
0.01.132.867 I llama_context: n_ctx         = 2048
0.01.132.867 I llama_context: n_ctx_per_seq = 2048
0.01.132.867 I llama_context: n_batch       = 2048
0.01.132.868 I llama_context: n_ubatch      = 512
0.01.132.868 I llama_context: causal_attn   = 1
0.01.132.869 I llama_context: flash_attn    = 0
0.01.132.869 I llama_context: freq_base     = 10000.0
0.01.132.870 I llama_context: freq_scale    = 1
0.01.132.871 I ggml_metal_init: allocating
0.01.132.925 I ggml_metal_init: found device: Apple M4
0.01.132.933 I ggml_metal_init: picking default device: Apple M4
0.01.134.171 I ggml_metal_load_library: using embedded metal library
0.01.141.606 I ggml_metal_init: GPU name:   Apple M4
0.01.141.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.141.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.141.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.141.611 I ggml_metal_init: simdgroup reduction   = true
0.01.141.612 I ggml_metal_init: simdgroup matrix mul. = true
0.01.141.612 I ggml_metal_init: has residency sets    = true
0.01.141.612 I ggml_metal_init: has bfloat            = true
0.01.141.612 I ggml_metal_init: use bfloat            = true
0.01.141.614 I ggml_metal_init: hasUnifiedMemory      = true
0.01.141.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.163.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.209.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.217.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.217.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.217.103 I llama_context: graph nodes  = 991
0.01.217.104 I llama_context: graph splits = 2
0.01.217.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.217.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.375 I main: llama threadpool init, n_threads = 4
0.01.268.419 I 
0.01.268.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.268.436 I 
0.01.268.566 I sampler seed: 1234
0.01.268.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.610 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.410.109 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.410.110 I llama_perf_context_print:        load time =    1267.52 ms
0.02.410.111 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.15 tokens per second)
0.02.410.112 I llama_perf_context_print:        eval time =    1090.01 ms /    63 runs   (   17.30 ms per token,    57.80 tokens per second)
0.02.410.112 I llama_perf_context_print:       total time =    1142.46 ms /    70 tokens
0.02.410.525 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.119s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.479 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.480 I print_info: file format = GGUF V3 (latest)
0.00.023.480 I print_info: file type   = Q8_0
0.00.023.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.039.318 I load: token to piece cache size = 0.2984 MB
0.00.039.332 I print_info: arch             = gptneox
0.00.039.333 I print_info: vocab_only       = 0
0.00.039.333 I print_info: n_ctx_train      = 2048
0.00.039.333 I print_info: n_embd           = 2048
0.00.039.334 I print_info: n_layer          = 24
0.00.039.336 I print_info: n_head           = 16
0.00.039.337 I print_info: n_head_kv        = 16
0.00.039.337 I print_info: n_rot            = 32
0.00.039.337 I print_info: n_swa            = 0
0.00.039.338 I print_info: is_swa_any       = 0
0.00.039.338 I print_info: n_embd_head_k    = 128
0.00.039.338 I print_info: n_embd_head_v    = 128
0.00.039.339 I print_info: n_gqa            = 1
0.00.039.340 I print_info: n_embd_k_gqa     = 2048
0.00.039.341 I print_info: n_embd_v_gqa     = 2048
0.00.039.341 I print_info: f_norm_eps       = 1.0e-05
0.00.039.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.342 I print_info: f_logit_scale    = 0.0e+00
0.00.039.342 I print_info: f_attn_scale     = 0.0e+00
0.00.039.343 I print_info: n_ff             = 8192
0.00.039.343 I print_info: n_expert         = 0
0.00.039.345 I print_info: n_expert_used    = 0
0.00.039.345 I print_info: causal attn      = 1
0.00.039.345 I print_info: pooling type     = 0
0.00.039.345 I print_info: rope type        = 2
0.00.039.345 I print_info: rope scaling     = linear
0.00.039.346 I print_info: freq_base_train  = 10000.0
0.00.039.346 I print_info: freq_scale_train = 1
0.00.039.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.348 I print_info: rope_finetuned   = unknown
0.00.039.348 I print_info: model type       = 1.4B
0.00.039.349 I print_info: model params     = 1.41 B
0.00.039.349 I print_info: general.name     = 1.4B
0.00.039.350 I print_info: vocab type       = BPE
0.00.039.350 I print_info: n_vocab          = 50304
0.00.039.350 I print_info: n_merges         = 50009
0.00.039.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: LF token         = 187 'Ċ'
0.00.039.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: max token length = 1024
0.00.039.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.825.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.825.042 I load_tensors: offloading output layer to GPU
0.00.825.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.825.073 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.825.075 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.826.486 I llama_context: constructing llama_context
0.00.826.489 I llama_context: n_seq_max     = 1
0.00.826.489 I llama_context: n_ctx         = 128
0.00.826.489 I llama_context: n_ctx_per_seq = 128
0.00.826.490 I llama_context: n_batch       = 128
0.00.826.490 I llama_context: n_ubatch      = 128
0.00.826.490 I llama_context: causal_attn   = 1
0.00.826.491 I llama_context: flash_attn    = 0
0.00.826.491 I llama_context: freq_base     = 10000.0
0.00.826.492 I llama_context: freq_scale    = 1
0.00.826.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.494 I ggml_metal_init: allocating
0.00.826.564 I ggml_metal_init: found device: Apple M4
0.00.826.571 I ggml_metal_init: picking default device: Apple M4
0.00.827.757 I ggml_metal_load_library: using embedded metal library
0.00.835.237 I ggml_metal_init: GPU name:   Apple M4
0.00.835.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.243 I ggml_metal_init: simdgroup reduction   = true
0.00.835.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.244 I ggml_metal_init: has residency sets    = true
0.00.835.244 I ggml_metal_init: has bfloat            = true
0.00.835.244 I ggml_metal_init: use bfloat            = true
0.00.835.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.532 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.857.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.857.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.863.916 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.863.916 I llama_context: graph nodes  = 991
0.00.863.916 I llama_context: graph splits = 2
0.00.863.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.863.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.458 I 
0.00.888.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.888.494 I perplexity: tokenizing the input ..
0.00.893.893 I perplexity: tokenization took 5.398 ms
0.00.893.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.028 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.028.255 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.028.268 I llama_perf_context_print:        load time =     888.13 ms
0.01.028.269 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.31 tokens per second)
0.01.028.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.270 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.01.028.702 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.089s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.766 I llama_model_loader: - type  f32:  194 tensors
0.00.016.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.768 I print_info: file format = GGUF V3 (latest)
0.00.016.771 I print_info: file type   = Q4_0
0.00.016.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.026 I load: special tokens cache size = 25
0.00.030.828 I load: token to piece cache size = 0.2984 MB
0.00.030.844 I print_info: arch             = gptneox
0.00.030.845 I print_info: vocab_only       = 0
0.00.030.845 I print_info: n_ctx_train      = 2048
0.00.030.845 I print_info: n_embd           = 2048
0.00.030.845 I print_info: n_layer          = 24
0.00.030.851 I print_info: n_head           = 16
0.00.030.852 I print_info: n_head_kv        = 16
0.00.030.853 I print_info: n_rot            = 32
0.00.030.853 I print_info: n_swa            = 0
0.00.030.853 I print_info: is_swa_any       = 0
0.00.030.854 I print_info: n_embd_head_k    = 128
0.00.030.854 I print_info: n_embd_head_v    = 128
0.00.030.855 I print_info: n_gqa            = 1
0.00.030.855 I print_info: n_embd_k_gqa     = 2048
0.00.030.857 I print_info: n_embd_v_gqa     = 2048
0.00.030.857 I print_info: f_norm_eps       = 1.0e-05
0.00.030.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.859 I print_info: f_attn_scale     = 0.0e+00
0.00.030.859 I print_info: n_ff             = 8192
0.00.030.859 I print_info: n_expert         = 0
0.00.030.862 I print_info: n_expert_used    = 0
0.00.030.862 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.862 I print_info: freq_base_train  = 10000.0
0.00.030.863 I print_info: freq_scale_train = 1
0.00.030.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.863 I print_info: rope_finetuned   = unknown
0.00.030.863 I print_info: model type       = 1.4B
0.00.030.864 I print_info: model params     = 1.41 B
0.00.030.864 I print_info: general.name     = 1.4B
0.00.030.865 I print_info: vocab type       = BPE
0.00.030.865 I print_info: n_vocab          = 50304
0.00.030.865 I print_info: n_merges         = 50009
0.00.030.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.867 I print_info: max token length = 1024
0.00.030.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.015 I load_tensors: offloading output layer to GPU
0.00.618.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.050 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.052 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.398 I llama_context: constructing llama_context
0.00.619.402 I llama_context: n_seq_max     = 1
0.00.619.403 I llama_context: n_ctx         = 2048
0.00.619.404 I llama_context: n_ctx_per_seq = 2048
0.00.619.404 I llama_context: n_batch       = 2048
0.00.619.405 I llama_context: n_ubatch      = 512
0.00.619.405 I llama_context: causal_attn   = 1
0.00.619.405 I llama_context: flash_attn    = 0
0.00.619.408 I llama_context: freq_base     = 10000.0
0.00.619.408 I llama_context: freq_scale    = 1
0.00.619.410 I ggml_metal_init: allocating
0.00.619.499 I ggml_metal_init: found device: Apple M4
0.00.619.509 I ggml_metal_init: picking default device: Apple M4
0.00.621.085 I ggml_metal_load_library: using embedded metal library
0.00.628.199 I ggml_metal_init: GPU name:   Apple M4
0.00.628.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.206 I ggml_metal_init: simdgroup reduction   = true
0.00.628.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.207 I ggml_metal_init: has residency sets    = true
0.00.628.207 I ggml_metal_init: has bfloat            = true
0.00.628.208 I ggml_metal_init: use bfloat            = true
0.00.628.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.535 I llama_context: graph nodes  = 991
0.00.705.538 I llama_context: graph splits = 2
0.00.705.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.811 I main: llama threadpool init, n_threads = 4
0.00.755.857 I 
0.00.755.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.873 I 
0.00.756.010 I sampler seed: 1234
0.00.756.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.025 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.432.264 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.432.264 I llama_perf_context_print:        load time =     754.94 ms
0.01.432.265 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.432.266 I llama_perf_context_print:        eval time =     624.75 ms /    63 runs   (    9.92 ms per token,   100.84 tokens per second)
0.01.432.266 I llama_perf_context_print:       total time =     677.20 ms /    70 tokens
0.01.432.673 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.719 I llama_model_loader: - type  f32:  194 tensors
0.00.017.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.721 I print_info: file format = GGUF V3 (latest)
0.00.017.721 I print_info: file type   = Q4_0
0.00.017.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.637 I load: special tokens cache size = 25
0.00.031.532 I load: token to piece cache size = 0.2984 MB
0.00.031.546 I print_info: arch             = gptneox
0.00.031.547 I print_info: vocab_only       = 0
0.00.031.548 I print_info: n_ctx_train      = 2048
0.00.031.548 I print_info: n_embd           = 2048
0.00.031.548 I print_info: n_layer          = 24
0.00.031.551 I print_info: n_head           = 16
0.00.031.551 I print_info: n_head_kv        = 16
0.00.031.552 I print_info: n_rot            = 32
0.00.031.552 I print_info: n_swa            = 0
0.00.031.552 I print_info: is_swa_any       = 0
0.00.031.552 I print_info: n_embd_head_k    = 128
0.00.031.553 I print_info: n_embd_head_v    = 128
0.00.031.553 I print_info: n_gqa            = 1
0.00.031.554 I print_info: n_embd_k_gqa     = 2048
0.00.031.555 I print_info: n_embd_v_gqa     = 2048
0.00.031.556 I print_info: f_norm_eps       = 1.0e-05
0.00.031.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.556 I print_info: f_logit_scale    = 0.0e+00
0.00.031.557 I print_info: f_attn_scale     = 0.0e+00
0.00.031.559 I print_info: n_ff             = 8192
0.00.031.559 I print_info: n_expert         = 0
0.00.031.559 I print_info: n_expert_used    = 0
0.00.031.560 I print_info: causal attn      = 1
0.00.031.560 I print_info: pooling type     = 0
0.00.031.560 I print_info: rope type        = 2
0.00.031.560 I print_info: rope scaling     = linear
0.00.031.560 I print_info: freq_base_train  = 10000.0
0.00.031.560 I print_info: freq_scale_train = 1
0.00.031.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.564 I print_info: rope_finetuned   = unknown
0.00.031.564 I print_info: model type       = 1.4B
0.00.031.564 I print_info: model params     = 1.41 B
0.00.031.565 I print_info: general.name     = 1.4B
0.00.031.565 I print_info: vocab type       = BPE
0.00.031.565 I print_info: n_vocab          = 50304
0.00.031.565 I print_info: n_merges         = 50009
0.00.031.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: LF token         = 187 'Ċ'
0.00.031.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.567 I print_info: max token length = 1024
0.00.031.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.002 I load_tensors: offloading output layer to GPU
0.00.458.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.029 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.458.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.459.617 I llama_context: constructing llama_context
0.00.459.621 I llama_context: n_seq_max     = 1
0.00.459.621 I llama_context: n_ctx         = 128
0.00.459.622 I llama_context: n_ctx_per_seq = 128
0.00.459.622 I llama_context: n_batch       = 128
0.00.459.622 I llama_context: n_ubatch      = 128
0.00.459.623 I llama_context: causal_attn   = 1
0.00.459.623 I llama_context: flash_attn    = 0
0.00.459.626 I llama_context: freq_base     = 10000.0
0.00.459.626 I llama_context: freq_scale    = 1
0.00.459.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.629 I ggml_metal_init: allocating
0.00.459.708 I ggml_metal_init: found device: Apple M4
0.00.459.717 I ggml_metal_init: picking default device: Apple M4
0.00.461.185 I ggml_metal_load_library: using embedded metal library
0.00.468.359 I ggml_metal_init: GPU name:   Apple M4
0.00.468.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.368 I ggml_metal_init: simdgroup reduction   = true
0.00.468.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.369 I ggml_metal_init: has residency sets    = true
0.00.468.369 I ggml_metal_init: has bfloat            = true
0.00.468.370 I ggml_metal_init: use bfloat            = true
0.00.468.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.495.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.505.283 I llama_context: graph nodes  = 991
0.00.505.283 I llama_context: graph splits = 2
0.00.505.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.178 I 
0.00.538.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.260 I perplexity: tokenizing the input ..
0.00.542.207 I perplexity: tokenization took 3.945 ms
0.00.542.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.660.644 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.660.658 I llama_perf_context_print:        load time =     537.87 ms
0.00.660.659 I llama_perf_context_print: prompt eval time =     116.87 ms /   128 tokens (    0.91 ms per token,  1095.23 tokens per second)
0.00.660.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.660 I llama_perf_context_print:       total time =     122.49 ms /   129 tokens
0.00.661.120 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.084s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.625 I print_info: file type   = Q4_1
0.00.016.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.867 I load: special tokens cache size = 25
0.00.030.934 I load: token to piece cache size = 0.2984 MB
0.00.030.949 I print_info: arch             = gptneox
0.00.030.950 I print_info: vocab_only       = 0
0.00.030.950 I print_info: n_ctx_train      = 2048
0.00.030.951 I print_info: n_embd           = 2048
0.00.030.951 I print_info: n_layer          = 24
0.00.030.954 I print_info: n_head           = 16
0.00.030.954 I print_info: n_head_kv        = 16
0.00.030.955 I print_info: n_rot            = 32
0.00.030.955 I print_info: n_swa            = 0
0.00.030.955 I print_info: is_swa_any       = 0
0.00.030.955 I print_info: n_embd_head_k    = 128
0.00.030.955 I print_info: n_embd_head_v    = 128
0.00.030.956 I print_info: n_gqa            = 1
0.00.030.957 I print_info: n_embd_k_gqa     = 2048
0.00.030.957 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.962 I print_info: f_logit_scale    = 0.0e+00
0.00.030.962 I print_info: f_attn_scale     = 0.0e+00
0.00.030.963 I print_info: n_ff             = 8192
0.00.030.963 I print_info: n_expert         = 0
0.00.030.963 I print_info: n_expert_used    = 0
0.00.030.963 I print_info: causal attn      = 1
0.00.030.963 I print_info: pooling type     = 0
0.00.030.963 I print_info: rope type        = 2
0.00.030.963 I print_info: rope scaling     = linear
0.00.030.965 I print_info: freq_base_train  = 10000.0
0.00.030.965 I print_info: freq_scale_train = 1
0.00.030.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.966 I print_info: rope_finetuned   = unknown
0.00.030.966 I print_info: model type       = 1.4B
0.00.030.966 I print_info: model params     = 1.41 B
0.00.030.966 I print_info: general.name     = 1.4B
0.00.030.970 I print_info: vocab type       = BPE
0.00.030.971 I print_info: n_vocab          = 50304
0.00.030.971 I print_info: n_merges         = 50009
0.00.030.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: LF token         = 187 'Ċ'
0.00.030.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: max token length = 1024
0.00.030.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.886 I load_tensors: offloading output layer to GPU
0.00.665.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.915 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.916 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.371 I llama_context: constructing llama_context
0.00.667.374 I llama_context: n_seq_max     = 1
0.00.667.375 I llama_context: n_ctx         = 2048
0.00.667.375 I llama_context: n_ctx_per_seq = 2048
0.00.667.375 I llama_context: n_batch       = 2048
0.00.667.376 I llama_context: n_ubatch      = 512
0.00.667.376 I llama_context: causal_attn   = 1
0.00.667.376 I llama_context: flash_attn    = 0
0.00.667.379 I llama_context: freq_base     = 10000.0
0.00.667.380 I llama_context: freq_scale    = 1
0.00.667.382 I ggml_metal_init: allocating
0.00.667.475 I ggml_metal_init: found device: Apple M4
0.00.667.484 I ggml_metal_init: picking default device: Apple M4
0.00.668.998 I ggml_metal_load_library: using embedded metal library
0.00.675.895 I ggml_metal_init: GPU name:   Apple M4
0.00.675.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.903 I ggml_metal_init: simdgroup reduction   = true
0.00.675.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.904 I ggml_metal_init: has residency sets    = true
0.00.675.904 I ggml_metal_init: has bfloat            = true
0.00.675.904 I ggml_metal_init: use bfloat            = true
0.00.675.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.295 I llama_context: graph nodes  = 991
0.00.760.296 I llama_context: graph splits = 2
0.00.760.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.249 I main: llama threadpool init, n_threads = 4
0.00.809.304 I 
0.00.809.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.320 I 
0.00.809.447 I sampler seed: 1234
0.00.809.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.490 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.931 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67234.85 tokens per second)
0.01.524.932 I llama_perf_context_print:        load time =     808.43 ms
0.01.524.932 I llama_perf_context_print: prompt eval time =      48.07 ms /     7 tokens (    6.87 ms per token,   145.62 tokens per second)
0.01.524.933 I llama_perf_context_print:        eval time =     665.56 ms /    63 runs   (   10.56 ms per token,    94.66 tokens per second)
0.01.524.934 I llama_perf_context_print:       total time =     716.38 ms /    70 tokens
0.01.525.334 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.384 I llama_model_loader: - type  f32:  194 tensors
0.00.016.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.385 I print_info: file format = GGUF V3 (latest)
0.00.016.386 I print_info: file type   = Q4_1
0.00.016.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.284 I load: special tokens cache size = 25
0.00.030.289 I load: token to piece cache size = 0.2984 MB
0.00.030.303 I print_info: arch             = gptneox
0.00.030.304 I print_info: vocab_only       = 0
0.00.030.304 I print_info: n_ctx_train      = 2048
0.00.030.304 I print_info: n_embd           = 2048
0.00.030.305 I print_info: n_layer          = 24
0.00.030.307 I print_info: n_head           = 16
0.00.030.308 I print_info: n_head_kv        = 16
0.00.030.308 I print_info: n_rot            = 32
0.00.030.309 I print_info: n_swa            = 0
0.00.030.309 I print_info: is_swa_any       = 0
0.00.030.309 I print_info: n_embd_head_k    = 128
0.00.030.309 I print_info: n_embd_head_v    = 128
0.00.030.310 I print_info: n_gqa            = 1
0.00.030.311 I print_info: n_embd_k_gqa     = 2048
0.00.030.312 I print_info: n_embd_v_gqa     = 2048
0.00.030.312 I print_info: f_norm_eps       = 1.0e-05
0.00.030.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.314 I print_info: f_logit_scale    = 0.0e+00
0.00.030.314 I print_info: f_attn_scale     = 0.0e+00
0.00.030.316 I print_info: n_ff             = 8192
0.00.030.318 I print_info: n_expert         = 0
0.00.030.318 I print_info: n_expert_used    = 0
0.00.030.318 I print_info: causal attn      = 1
0.00.030.319 I print_info: pooling type     = 0
0.00.030.319 I print_info: rope type        = 2
0.00.030.319 I print_info: rope scaling     = linear
0.00.030.319 I print_info: freq_base_train  = 10000.0
0.00.030.319 I print_info: freq_scale_train = 1
0.00.030.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.320 I print_info: rope_finetuned   = unknown
0.00.030.320 I print_info: model type       = 1.4B
0.00.030.320 I print_info: model params     = 1.41 B
0.00.030.321 I print_info: general.name     = 1.4B
0.00.030.321 I print_info: vocab type       = BPE
0.00.030.321 I print_info: n_vocab          = 50304
0.00.030.321 I print_info: n_merges         = 50009
0.00.030.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: LF token         = 187 'Ċ'
0.00.030.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: max token length = 1024
0.00.030.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.957 I load_tensors: offloading output layer to GPU
0.00.692.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.991 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.996 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.694.665 I llama_context: constructing llama_context
0.00.694.667 I llama_context: n_seq_max     = 1
0.00.694.668 I llama_context: n_ctx         = 128
0.00.694.668 I llama_context: n_ctx_per_seq = 128
0.00.694.669 I llama_context: n_batch       = 128
0.00.694.669 I llama_context: n_ubatch      = 128
0.00.694.670 I llama_context: causal_attn   = 1
0.00.694.670 I llama_context: flash_attn    = 0
0.00.694.672 I llama_context: freq_base     = 10000.0
0.00.694.672 I llama_context: freq_scale    = 1
0.00.694.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.679 I ggml_metal_init: allocating
0.00.694.751 I ggml_metal_init: found device: Apple M4
0.00.694.759 I ggml_metal_init: picking default device: Apple M4
0.00.696.275 I ggml_metal_load_library: using embedded metal library
0.00.704.543 I ggml_metal_init: GPU name:   Apple M4
0.00.704.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.552 I ggml_metal_init: simdgroup reduction   = true
0.00.704.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.552 I ggml_metal_init: has residency sets    = true
0.00.704.552 I ggml_metal_init: has bfloat            = true
0.00.704.553 I ggml_metal_init: use bfloat            = true
0.00.704.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.645 I llama_context: graph nodes  = 991
0.00.738.645 I llama_context: graph splits = 2
0.00.738.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.633 I 
0.00.769.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.712 I perplexity: tokenizing the input ..
0.00.775.941 I perplexity: tokenization took 6.228 ms
0.00.775.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.907.090 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.907.100 I llama_perf_context_print:        load time =     769.49 ms
0.00.907.101 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.45 tokens per second)
0.00.907.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.103 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.907.542 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.084s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.167 I llama_model_loader: - type  f32:  194 tensors
0.00.020.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.168 I print_info: file format = GGUF V3 (latest)
0.00.020.169 I print_info: file type   = Q5_0
0.00.020.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.109 I load: special tokens cache size = 25
0.00.033.892 I load: token to piece cache size = 0.2984 MB
0.00.033.906 I print_info: arch             = gptneox
0.00.033.907 I print_info: vocab_only       = 0
0.00.033.908 I print_info: n_ctx_train      = 2048
0.00.033.908 I print_info: n_embd           = 2048
0.00.033.908 I print_info: n_layer          = 24
0.00.033.911 I print_info: n_head           = 16
0.00.033.912 I print_info: n_head_kv        = 16
0.00.033.912 I print_info: n_rot            = 32
0.00.033.913 I print_info: n_swa            = 0
0.00.033.913 I print_info: is_swa_any       = 0
0.00.033.913 I print_info: n_embd_head_k    = 128
0.00.033.913 I print_info: n_embd_head_v    = 128
0.00.033.914 I print_info: n_gqa            = 1
0.00.033.915 I print_info: n_embd_k_gqa     = 2048
0.00.033.917 I print_info: n_embd_v_gqa     = 2048
0.00.033.917 I print_info: f_norm_eps       = 1.0e-05
0.00.033.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.921 I print_info: f_logit_scale    = 0.0e+00
0.00.033.921 I print_info: f_attn_scale     = 0.0e+00
0.00.033.922 I print_info: n_ff             = 8192
0.00.033.922 I print_info: n_expert         = 0
0.00.033.922 I print_info: n_expert_used    = 0
0.00.033.922 I print_info: causal attn      = 1
0.00.033.922 I print_info: pooling type     = 0
0.00.033.923 I print_info: rope type        = 2
0.00.033.923 I print_info: rope scaling     = linear
0.00.033.924 I print_info: freq_base_train  = 10000.0
0.00.033.924 I print_info: freq_scale_train = 1
0.00.033.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.924 I print_info: rope_finetuned   = unknown
0.00.033.925 I print_info: model type       = 1.4B
0.00.033.925 I print_info: model params     = 1.41 B
0.00.033.925 I print_info: general.name     = 1.4B
0.00.033.926 I print_info: vocab type       = BPE
0.00.033.926 I print_info: n_vocab          = 50304
0.00.033.926 I print_info: n_merges         = 50009
0.00.033.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.929 I print_info: LF token         = 187 'Ċ'
0.00.033.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.929 I print_info: max token length = 1024
0.00.033.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.306 I load_tensors: offloading output layer to GPU
0.00.698.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.332 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.333 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.840 I llama_context: constructing llama_context
0.00.699.846 I llama_context: n_seq_max     = 1
0.00.699.846 I llama_context: n_ctx         = 2048
0.00.699.847 I llama_context: n_ctx_per_seq = 2048
0.00.699.847 I llama_context: n_batch       = 2048
0.00.699.848 I llama_context: n_ubatch      = 512
0.00.699.848 I llama_context: causal_attn   = 1
0.00.699.848 I llama_context: flash_attn    = 0
0.00.699.850 I llama_context: freq_base     = 10000.0
0.00.699.850 I llama_context: freq_scale    = 1
0.00.699.852 I ggml_metal_init: allocating
0.00.699.922 I ggml_metal_init: found device: Apple M4
0.00.699.930 I ggml_metal_init: picking default device: Apple M4
0.00.701.395 I ggml_metal_load_library: using embedded metal library
0.00.709.271 I ggml_metal_init: GPU name:   Apple M4
0.00.709.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.278 I ggml_metal_init: simdgroup reduction   = true
0.00.709.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.278 I ggml_metal_init: has residency sets    = true
0.00.709.278 I ggml_metal_init: has bfloat            = true
0.00.709.279 I ggml_metal_init: use bfloat            = true
0.00.709.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.298 I llama_context: graph nodes  = 991
0.00.791.298 I llama_context: graph splits = 2
0.00.791.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.596 I main: llama threadpool init, n_threads = 4
0.00.855.638 I 
0.00.855.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.652 I 
0.00.855.896 I sampler seed: 1234
0.00.855.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.924 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.626.419 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.626.420 I llama_perf_context_print:        load time =     854.79 ms
0.01.626.421 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.29 tokens per second)
0.01.626.422 I llama_perf_context_print:        eval time =     716.47 ms /    63 runs   (   11.37 ms per token,    87.93 tokens per second)
0.01.626.422 I llama_perf_context_print:       total time =     771.51 ms /    70 tokens
0.01.626.824 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = Q5_0
0.00.016.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.318 I load: special tokens cache size = 25
0.00.030.341 I load: token to piece cache size = 0.2984 MB
0.00.030.355 I print_info: arch             = gptneox
0.00.030.356 I print_info: vocab_only       = 0
0.00.030.356 I print_info: n_ctx_train      = 2048
0.00.030.356 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.360 I print_info: n_head_kv        = 16
0.00.030.360 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.362 I print_info: n_embd_head_k    = 128
0.00.030.362 I print_info: n_embd_head_v    = 128
0.00.030.365 I print_info: n_gqa            = 1
0.00.030.366 I print_info: n_embd_k_gqa     = 2048
0.00.030.367 I print_info: n_embd_v_gqa     = 2048
0.00.030.368 I print_info: f_norm_eps       = 1.0e-05
0.00.030.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.369 I print_info: f_attn_scale     = 0.0e+00
0.00.030.369 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.370 I print_info: causal attn      = 1
0.00.030.371 I print_info: pooling type     = 0
0.00.030.371 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.372 I print_info: freq_scale_train = 1
0.00.030.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.374 I print_info: rope_finetuned   = unknown
0.00.030.374 I print_info: model type       = 1.4B
0.00.030.374 I print_info: model params     = 1.41 B
0.00.030.375 I print_info: general.name     = 1.4B
0.00.030.375 I print_info: vocab type       = BPE
0.00.030.375 I print_info: n_vocab          = 50304
0.00.030.375 I print_info: n_merges         = 50009
0.00.030.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: LF token         = 187 'Ċ'
0.00.030.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: max token length = 1024
0.00.030.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.614 I load_tensors: offloading output layer to GPU
0.00.692.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.650 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.651 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.138 I llama_context: constructing llama_context
0.00.694.142 I llama_context: n_seq_max     = 1
0.00.694.142 I llama_context: n_ctx         = 128
0.00.694.143 I llama_context: n_ctx_per_seq = 128
0.00.694.143 I llama_context: n_batch       = 128
0.00.694.143 I llama_context: n_ubatch      = 128
0.00.694.144 I llama_context: causal_attn   = 1
0.00.694.144 I llama_context: flash_attn    = 0
0.00.694.145 I llama_context: freq_base     = 10000.0
0.00.694.146 I llama_context: freq_scale    = 1
0.00.694.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.148 I ggml_metal_init: allocating
0.00.694.194 I ggml_metal_init: found device: Apple M4
0.00.694.202 I ggml_metal_init: picking default device: Apple M4
0.00.695.454 I ggml_metal_load_library: using embedded metal library
0.00.703.176 I ggml_metal_init: GPU name:   Apple M4
0.00.703.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.183 I ggml_metal_init: simdgroup reduction   = true
0.00.703.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.183 I ggml_metal_init: has residency sets    = true
0.00.703.184 I ggml_metal_init: has bfloat            = true
0.00.703.184 I ggml_metal_init: use bfloat            = true
0.00.703.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.951 I llama_context: graph nodes  = 991
0.00.735.951 I llama_context: graph splits = 2
0.00.735.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.313 I 
0.00.765.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.413 I perplexity: tokenizing the input ..
0.00.772.188 I perplexity: tokenization took 6.772 ms
0.00.772.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.753 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.762 I llama_perf_context_print:        load time =     765.17 ms
0.00.902.764 I llama_perf_context_print: prompt eval time =     129.08 ms /   128 tokens (    1.01 ms per token,   991.66 tokens per second)
0.00.902.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.765 I llama_perf_context_print:       total time =     137.46 ms /   129 tokens
0.00.903.161 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.083s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.256 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q5_1
0.00.016.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.172 I load: special tokens cache size = 25
0.00.030.117 I load: token to piece cache size = 0.2984 MB
0.00.030.124 I print_info: arch             = gptneox
0.00.030.124 I print_info: vocab_only       = 0
0.00.030.125 I print_info: n_ctx_train      = 2048
0.00.030.125 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.128 I print_info: n_head           = 16
0.00.030.130 I print_info: n_head_kv        = 16
0.00.030.130 I print_info: n_rot            = 32
0.00.030.131 I print_info: n_swa            = 0
0.00.030.131 I print_info: is_swa_any       = 0
0.00.030.131 I print_info: n_embd_head_k    = 128
0.00.030.133 I print_info: n_embd_head_v    = 128
0.00.030.135 I print_info: n_gqa            = 1
0.00.030.136 I print_info: n_embd_k_gqa     = 2048
0.00.030.136 I print_info: n_embd_v_gqa     = 2048
0.00.030.137 I print_info: f_norm_eps       = 1.0e-05
0.00.030.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.138 I print_info: f_logit_scale    = 0.0e+00
0.00.030.138 I print_info: f_attn_scale     = 0.0e+00
0.00.030.139 I print_info: n_ff             = 8192
0.00.030.139 I print_info: n_expert         = 0
0.00.030.139 I print_info: n_expert_used    = 0
0.00.030.139 I print_info: causal attn      = 1
0.00.030.139 I print_info: pooling type     = 0
0.00.030.139 I print_info: rope type        = 2
0.00.030.140 I print_info: rope scaling     = linear
0.00.030.140 I print_info: freq_base_train  = 10000.0
0.00.030.141 I print_info: freq_scale_train = 1
0.00.030.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.145 I print_info: rope_finetuned   = unknown
0.00.030.145 I print_info: model type       = 1.4B
0.00.030.146 I print_info: model params     = 1.41 B
0.00.030.147 I print_info: general.name     = 1.4B
0.00.030.147 I print_info: vocab type       = BPE
0.00.030.147 I print_info: n_vocab          = 50304
0.00.030.148 I print_info: n_merges         = 50009
0.00.030.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: LF token         = 187 'Ċ'
0.00.030.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: max token length = 1024
0.00.030.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.697 I load_tensors: offloading output layer to GPU
0.00.732.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.735 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.738 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.733.747 I llama_context: constructing llama_context
0.00.733.749 I llama_context: n_seq_max     = 1
0.00.733.750 I llama_context: n_ctx         = 2048
0.00.733.750 I llama_context: n_ctx_per_seq = 2048
0.00.733.751 I llama_context: n_batch       = 2048
0.00.733.751 I llama_context: n_ubatch      = 512
0.00.733.751 I llama_context: causal_attn   = 1
0.00.733.752 I llama_context: flash_attn    = 0
0.00.733.753 I llama_context: freq_base     = 10000.0
0.00.733.754 I llama_context: freq_scale    = 1
0.00.733.755 I ggml_metal_init: allocating
0.00.733.825 I ggml_metal_init: found device: Apple M4
0.00.733.833 I ggml_metal_init: picking default device: Apple M4
0.00.735.197 I ggml_metal_load_library: using embedded metal library
0.00.742.701 I ggml_metal_init: GPU name:   Apple M4
0.00.742.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.707 I ggml_metal_init: simdgroup reduction   = true
0.00.742.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.707 I ggml_metal_init: has residency sets    = true
0.00.742.708 I ggml_metal_init: has bfloat            = true
0.00.742.708 I ggml_metal_init: use bfloat            = true
0.00.742.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.224 I llama_context: graph nodes  = 991
0.00.826.224 I llama_context: graph splits = 2
0.00.826.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.173 I main: llama threadpool init, n_threads = 4
0.00.885.213 I 
0.00.885.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.229 I 
0.00.885.382 I sampler seed: 1234
0.00.885.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.398 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.718.641 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.718.642 I llama_perf_context_print:        load time =     884.33 ms
0.01.718.643 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.718.643 I llama_perf_context_print:        eval time =     779.79 ms /    63 runs   (   12.38 ms per token,    80.79 tokens per second)
0.01.718.644 I llama_perf_context_print:       total time =     834.20 ms /    70 tokens
0.01.719.039 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.093 I llama_model_loader: - type  f32:  194 tensors
0.00.016.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.094 I print_info: file format = GGUF V3 (latest)
0.00.016.094 I print_info: file type   = Q5_1
0.00.016.095 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.975 I load: special tokens cache size = 25
0.00.029.989 I load: token to piece cache size = 0.2984 MB
0.00.029.999 I print_info: arch             = gptneox
0.00.030.000 I print_info: vocab_only       = 0
0.00.030.000 I print_info: n_ctx_train      = 2048
0.00.030.000 I print_info: n_embd           = 2048
0.00.030.001 I print_info: n_layer          = 24
0.00.030.003 I print_info: n_head           = 16
0.00.030.004 I print_info: n_head_kv        = 16
0.00.030.004 I print_info: n_rot            = 32
0.00.030.004 I print_info: n_swa            = 0
0.00.030.004 I print_info: is_swa_any       = 0
0.00.030.004 I print_info: n_embd_head_k    = 128
0.00.030.005 I print_info: n_embd_head_v    = 128
0.00.030.005 I print_info: n_gqa            = 1
0.00.030.006 I print_info: n_embd_k_gqa     = 2048
0.00.030.007 I print_info: n_embd_v_gqa     = 2048
0.00.030.007 I print_info: f_norm_eps       = 1.0e-05
0.00.030.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.008 I print_info: f_logit_scale    = 0.0e+00
0.00.030.009 I print_info: f_attn_scale     = 0.0e+00
0.00.030.009 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.013 I print_info: causal attn      = 1
0.00.030.013 I print_info: pooling type     = 0
0.00.030.013 I print_info: rope type        = 2
0.00.030.013 I print_info: rope scaling     = linear
0.00.030.014 I print_info: freq_base_train  = 10000.0
0.00.030.014 I print_info: freq_scale_train = 1
0.00.030.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.014 I print_info: rope_finetuned   = unknown
0.00.030.015 I print_info: model type       = 1.4B
0.00.030.015 I print_info: model params     = 1.41 B
0.00.030.015 I print_info: general.name     = 1.4B
0.00.030.016 I print_info: vocab type       = BPE
0.00.030.016 I print_info: n_vocab          = 50304
0.00.030.016 I print_info: n_merges         = 50009
0.00.030.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.017 I print_info: LF token         = 187 'Ċ'
0.00.030.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: max token length = 1024
0.00.030.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.915 I load_tensors: offloading output layer to GPU
0.00.640.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.951 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.952 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.478 I llama_context: constructing llama_context
0.00.642.482 I llama_context: n_seq_max     = 1
0.00.642.482 I llama_context: n_ctx         = 128
0.00.642.483 I llama_context: n_ctx_per_seq = 128
0.00.642.483 I llama_context: n_batch       = 128
0.00.642.483 I llama_context: n_ubatch      = 128
0.00.642.484 I llama_context: causal_attn   = 1
0.00.642.484 I llama_context: flash_attn    = 0
0.00.642.486 I llama_context: freq_base     = 10000.0
0.00.642.486 I llama_context: freq_scale    = 1
0.00.642.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.489 I ggml_metal_init: allocating
0.00.642.536 I ggml_metal_init: found device: Apple M4
0.00.642.544 I ggml_metal_init: picking default device: Apple M4
0.00.643.888 I ggml_metal_load_library: using embedded metal library
0.00.651.500 I ggml_metal_init: GPU name:   Apple M4
0.00.651.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.507 I ggml_metal_init: simdgroup reduction   = true
0.00.651.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.507 I ggml_metal_init: has residency sets    = true
0.00.651.507 I ggml_metal_init: has bfloat            = true
0.00.651.508 I ggml_metal_init: use bfloat            = true
0.00.651.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.140 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.221 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.222 I llama_context: graph nodes  = 991
0.00.684.222 I llama_context: graph splits = 2
0.00.684.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.227 I 
0.00.717.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.326 I perplexity: tokenizing the input ..
0.00.724.690 I perplexity: tokenization took 7.359 ms
0.00.724.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.670 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.686 I llama_perf_context_print:        load time =     717.08 ms
0.00.869.687 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.11 tokens per second)
0.00.869.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.688 I llama_perf_context_print:       total time =     152.47 ms /   129 tokens
0.00.870.145 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.084s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.425 I llama_model_loader: - type  f32:  194 tensors
0.00.015.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.427 I print_info: file type   = Q2_K - Medium
0.00.015.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.730 I load: special tokens cache size = 25
0.00.029.713 I load: token to piece cache size = 0.2984 MB
0.00.029.728 I print_info: arch             = gptneox
0.00.029.729 I print_info: vocab_only       = 0
0.00.029.729 I print_info: n_ctx_train      = 2048
0.00.029.729 I print_info: n_embd           = 2048
0.00.029.730 I print_info: n_layer          = 24
0.00.029.732 I print_info: n_head           = 16
0.00.029.733 I print_info: n_head_kv        = 16
0.00.029.733 I print_info: n_rot            = 32
0.00.029.733 I print_info: n_swa            = 0
0.00.029.733 I print_info: is_swa_any       = 0
0.00.029.734 I print_info: n_embd_head_k    = 128
0.00.029.734 I print_info: n_embd_head_v    = 128
0.00.029.734 I print_info: n_gqa            = 1
0.00.029.735 I print_info: n_embd_k_gqa     = 2048
0.00.029.736 I print_info: n_embd_v_gqa     = 2048
0.00.029.737 I print_info: f_norm_eps       = 1.0e-05
0.00.029.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.738 I print_info: f_logit_scale    = 0.0e+00
0.00.029.738 I print_info: f_attn_scale     = 0.0e+00
0.00.029.738 I print_info: n_ff             = 8192
0.00.029.739 I print_info: n_expert         = 0
0.00.029.739 I print_info: n_expert_used    = 0
0.00.029.740 I print_info: causal attn      = 1
0.00.029.740 I print_info: pooling type     = 0
0.00.029.740 I print_info: rope type        = 2
0.00.029.740 I print_info: rope scaling     = linear
0.00.029.741 I print_info: freq_base_train  = 10000.0
0.00.029.741 I print_info: freq_scale_train = 1
0.00.029.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.741 I print_info: rope_finetuned   = unknown
0.00.029.742 I print_info: model type       = 1.4B
0.00.029.742 I print_info: model params     = 1.41 B
0.00.029.742 I print_info: general.name     = 1.4B
0.00.029.743 I print_info: vocab type       = BPE
0.00.029.743 I print_info: n_vocab          = 50304
0.00.029.743 I print_info: n_merges         = 50009
0.00.029.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: LF token         = 187 'Ċ'
0.00.029.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: max token length = 1024
0.00.029.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.006 I load_tensors: offloading output layer to GPU
0.00.332.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.031 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.036 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.580 I llama_context: constructing llama_context
0.00.333.585 I llama_context: n_seq_max     = 1
0.00.333.586 I llama_context: n_ctx         = 2048
0.00.333.586 I llama_context: n_ctx_per_seq = 2048
0.00.333.587 I llama_context: n_batch       = 2048
0.00.333.587 I llama_context: n_ubatch      = 512
0.00.333.587 I llama_context: causal_attn   = 1
0.00.333.588 I llama_context: flash_attn    = 0
0.00.333.590 I llama_context: freq_base     = 10000.0
0.00.333.590 I llama_context: freq_scale    = 1
0.00.333.594 I ggml_metal_init: allocating
0.00.333.700 I ggml_metal_init: found device: Apple M4
0.00.333.708 I ggml_metal_init: picking default device: Apple M4
0.00.335.188 I ggml_metal_load_library: using embedded metal library
0.00.342.058 I ggml_metal_init: GPU name:   Apple M4
0.00.342.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.073 I ggml_metal_init: simdgroup reduction   = true
0.00.342.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.074 I ggml_metal_init: has residency sets    = true
0.00.342.074 I ggml_metal_init: has bfloat            = true
0.00.342.074 I ggml_metal_init: use bfloat            = true
0.00.342.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.462 I llama_context: graph nodes  = 991
0.00.433.462 I llama_context: graph splits = 2
0.00.433.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.369 I main: llama threadpool init, n_threads = 4
0.00.492.414 I 
0.00.492.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.431 I 
0.00.492.606 I sampler seed: 1234
0.00.492.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.625 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.082.995 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.082.996 I llama_perf_context_print:        load time =     491.52 ms
0.01.082.997 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.36 tokens per second)
0.01.082.997 I llama_perf_context_print:        eval time =     544.27 ms /    63 runs   (    8.64 ms per token,   115.75 tokens per second)
0.01.082.997 I llama_perf_context_print:       total time =     591.35 ms /    70 tokens
0.01.083.393 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.119s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.783 I llama_model_loader: - type  f32:  194 tensors
0.00.015.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.785 I print_info: file type   = Q2_K - Medium
0.00.015.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.994 I load: special tokens cache size = 25
0.00.029.901 I load: token to piece cache size = 0.2984 MB
0.00.029.911 I print_info: arch             = gptneox
0.00.029.912 I print_info: vocab_only       = 0
0.00.029.912 I print_info: n_ctx_train      = 2048
0.00.029.912 I print_info: n_embd           = 2048
0.00.029.912 I print_info: n_layer          = 24
0.00.029.916 I print_info: n_head           = 16
0.00.029.916 I print_info: n_head_kv        = 16
0.00.029.917 I print_info: n_rot            = 32
0.00.029.917 I print_info: n_swa            = 0
0.00.029.917 I print_info: is_swa_any       = 0
0.00.029.917 I print_info: n_embd_head_k    = 128
0.00.029.917 I print_info: n_embd_head_v    = 128
0.00.029.920 I print_info: n_gqa            = 1
0.00.029.921 I print_info: n_embd_k_gqa     = 2048
0.00.029.923 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.924 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.926 I print_info: n_ff             = 8192
0.00.029.926 I print_info: n_expert         = 0
0.00.029.926 I print_info: n_expert_used    = 0
0.00.029.927 I print_info: causal attn      = 1
0.00.029.927 I print_info: pooling type     = 0
0.00.029.927 I print_info: rope type        = 2
0.00.029.927 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.928 I print_info: freq_scale_train = 1
0.00.029.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.928 I print_info: rope_finetuned   = unknown
0.00.029.928 I print_info: model type       = 1.4B
0.00.029.929 I print_info: model params     = 1.41 B
0.00.029.929 I print_info: general.name     = 1.4B
0.00.029.929 I print_info: vocab type       = BPE
0.00.029.929 I print_info: n_vocab          = 50304
0.00.029.929 I print_info: n_merges         = 50009
0.00.029.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: LF token         = 187 'Ċ'
0.00.029.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: max token length = 1024
0.00.029.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.707 I load_tensors: offloading output layer to GPU
0.00.341.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.742 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.743 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.244 I llama_context: constructing llama_context
0.00.343.248 I llama_context: n_seq_max     = 1
0.00.343.248 I llama_context: n_ctx         = 128
0.00.343.249 I llama_context: n_ctx_per_seq = 128
0.00.343.249 I llama_context: n_batch       = 128
0.00.343.250 I llama_context: n_ubatch      = 128
0.00.343.250 I llama_context: causal_attn   = 1
0.00.343.250 I llama_context: flash_attn    = 0
0.00.343.253 I llama_context: freq_base     = 10000.0
0.00.343.253 I llama_context: freq_scale    = 1
0.00.343.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.257 I ggml_metal_init: allocating
0.00.343.323 I ggml_metal_init: found device: Apple M4
0.00.343.333 I ggml_metal_init: picking default device: Apple M4
0.00.344.846 I ggml_metal_load_library: using embedded metal library
0.00.351.784 I ggml_metal_init: GPU name:   Apple M4
0.00.351.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.800 I ggml_metal_init: simdgroup reduction   = true
0.00.351.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.801 I ggml_metal_init: has residency sets    = true
0.00.351.802 I ggml_metal_init: has bfloat            = true
0.00.351.802 I ggml_metal_init: use bfloat            = true
0.00.351.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.433 I llama_context: graph nodes  = 991
0.00.389.433 I llama_context: graph splits = 2
0.00.389.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.554 I 
0.00.418.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.638 I perplexity: tokenizing the input ..
0.00.424.551 I perplexity: tokenization took 5.911 ms
0.00.424.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.632 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.977 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.988 I llama_perf_context_print:        load time =     418.41 ms
0.00.554.990 I llama_perf_context_print: prompt eval time =     128.75 ms /   128 tokens (    1.01 ms per token,   994.14 tokens per second)
0.00.554.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.991 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.555.429 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.084s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q3_K - Medium
0.00.016.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.366 I load: special tokens cache size = 25
0.00.030.276 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.292 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.295 I print_info: n_head           = 16
0.00.030.296 I print_info: n_head_kv        = 16
0.00.030.296 I print_info: n_rot            = 32
0.00.030.296 I print_info: n_swa            = 0
0.00.030.296 I print_info: is_swa_any       = 0
0.00.030.297 I print_info: n_embd_head_k    = 128
0.00.030.297 I print_info: n_embd_head_v    = 128
0.00.030.297 I print_info: n_gqa            = 1
0.00.030.298 I print_info: n_embd_k_gqa     = 2048
0.00.030.300 I print_info: n_embd_v_gqa     = 2048
0.00.030.302 I print_info: f_norm_eps       = 1.0e-05
0.00.030.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.303 I print_info: f_attn_scale     = 0.0e+00
0.00.030.303 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.306 I print_info: rope type        = 2
0.00.030.306 I print_info: rope scaling     = linear
0.00.030.306 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.307 I print_info: rope_finetuned   = unknown
0.00.030.307 I print_info: model type       = 1.4B
0.00.030.307 I print_info: model params     = 1.41 B
0.00.030.308 I print_info: general.name     = 1.4B
0.00.030.309 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.309 I print_info: n_merges         = 50009
0.00.030.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: LF token         = 187 'Ċ'
0.00.030.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: max token length = 1024
0.00.030.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.823 I load_tensors: offloading output layer to GPU
0.00.440.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.857 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.869 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.380 I llama_context: constructing llama_context
0.00.442.382 I llama_context: n_seq_max     = 1
0.00.442.382 I llama_context: n_ctx         = 2048
0.00.442.383 I llama_context: n_ctx_per_seq = 2048
0.00.442.383 I llama_context: n_batch       = 2048
0.00.442.384 I llama_context: n_ubatch      = 512
0.00.442.384 I llama_context: causal_attn   = 1
0.00.442.384 I llama_context: flash_attn    = 0
0.00.442.387 I llama_context: freq_base     = 10000.0
0.00.442.387 I llama_context: freq_scale    = 1
0.00.442.390 I ggml_metal_init: allocating
0.00.442.489 I ggml_metal_init: found device: Apple M4
0.00.442.497 I ggml_metal_init: picking default device: Apple M4
0.00.444.064 I ggml_metal_load_library: using embedded metal library
0.00.451.864 I ggml_metal_init: GPU name:   Apple M4
0.00.451.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.872 I ggml_metal_init: simdgroup reduction   = true
0.00.451.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.872 I ggml_metal_init: has residency sets    = true
0.00.451.872 I ggml_metal_init: has bfloat            = true
0.00.451.873 I ggml_metal_init: use bfloat            = true
0.00.451.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.358 I llama_context: graph nodes  = 991
0.00.540.358 I llama_context: graph splits = 2
0.00.540.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.671 I main: llama threadpool init, n_threads = 4
0.00.593.712 I 
0.00.593.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.728 I 
0.00.593.879 I sampler seed: 1234
0.00.593.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.895 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.326 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.276.326 I llama_perf_context_print:        load time =     592.81 ms
0.01.276.327 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.94 tokens per second)
0.01.276.328 I llama_perf_context_print:        eval time =     631.17 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.276.328 I llama_perf_context_print:       total time =     683.40 ms /    70 tokens
0.01.276.718 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.163 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q3_K - Medium
0.00.016.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.053 I load: special tokens cache size = 25
0.00.029.925 I load: token to piece cache size = 0.2984 MB
0.00.029.935 I print_info: arch             = gptneox
0.00.029.936 I print_info: vocab_only       = 0
0.00.029.936 I print_info: n_ctx_train      = 2048
0.00.029.937 I print_info: n_embd           = 2048
0.00.029.937 I print_info: n_layer          = 24
0.00.029.940 I print_info: n_head           = 16
0.00.029.941 I print_info: n_head_kv        = 16
0.00.029.941 I print_info: n_rot            = 32
0.00.029.941 I print_info: n_swa            = 0
0.00.029.941 I print_info: is_swa_any       = 0
0.00.029.944 I print_info: n_embd_head_k    = 128
0.00.029.944 I print_info: n_embd_head_v    = 128
0.00.029.945 I print_info: n_gqa            = 1
0.00.029.947 I print_info: n_embd_k_gqa     = 2048
0.00.029.948 I print_info: n_embd_v_gqa     = 2048
0.00.029.948 I print_info: f_norm_eps       = 1.0e-05
0.00.029.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.952 I print_info: f_logit_scale    = 0.0e+00
0.00.029.953 I print_info: f_attn_scale     = 0.0e+00
0.00.029.955 I print_info: n_ff             = 8192
0.00.029.955 I print_info: n_expert         = 0
0.00.029.955 I print_info: n_expert_used    = 0
0.00.029.955 I print_info: causal attn      = 1
0.00.029.955 I print_info: pooling type     = 0
0.00.029.955 I print_info: rope type        = 2
0.00.029.955 I print_info: rope scaling     = linear
0.00.029.957 I print_info: freq_base_train  = 10000.0
0.00.029.957 I print_info: freq_scale_train = 1
0.00.029.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.957 I print_info: rope_finetuned   = unknown
0.00.029.957 I print_info: model type       = 1.4B
0.00.029.958 I print_info: model params     = 1.41 B
0.00.029.958 I print_info: general.name     = 1.4B
0.00.029.959 I print_info: vocab type       = BPE
0.00.029.959 I print_info: n_vocab          = 50304
0.00.029.959 I print_info: n_merges         = 50009
0.00.029.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.960 I print_info: LF token         = 187 'Ċ'
0.00.029.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.960 I print_info: max token length = 1024
0.00.029.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.891 I load_tensors: offloading output layer to GPU
0.00.448.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.920 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.473 I llama_context: constructing llama_context
0.00.450.475 I llama_context: n_seq_max     = 1
0.00.450.476 I llama_context: n_ctx         = 128
0.00.450.476 I llama_context: n_ctx_per_seq = 128
0.00.450.477 I llama_context: n_batch       = 128
0.00.450.477 I llama_context: n_ubatch      = 128
0.00.450.478 I llama_context: causal_attn   = 1
0.00.450.478 I llama_context: flash_attn    = 0
0.00.450.480 I llama_context: freq_base     = 10000.0
0.00.450.480 I llama_context: freq_scale    = 1
0.00.450.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.484 I ggml_metal_init: allocating
0.00.450.542 I ggml_metal_init: found device: Apple M4
0.00.450.550 I ggml_metal_init: picking default device: Apple M4
0.00.451.973 I ggml_metal_load_library: using embedded metal library
0.00.458.870 I ggml_metal_init: GPU name:   Apple M4
0.00.458.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.891 I ggml_metal_init: simdgroup reduction   = true
0.00.458.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.892 I ggml_metal_init: has residency sets    = true
0.00.458.892 I ggml_metal_init: has bfloat            = true
0.00.458.893 I ggml_metal_init: use bfloat            = true
0.00.458.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.589 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.671 I llama_context: graph nodes  = 991
0.00.496.671 I llama_context: graph splits = 2
0.00.496.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.438 I 
0.00.523.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.524 I perplexity: tokenizing the input ..
0.00.530.283 I perplexity: tokenization took 6.755 ms
0.00.530.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.339 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.683 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.700 I llama_perf_context_print:        load time =     523.29 ms
0.00.668.701 I llama_perf_context_print: prompt eval time =     136.15 ms /   128 tokens (    1.06 ms per token,   940.15 tokens per second)
0.00.668.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.702 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens
0.00.669.215 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.086s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.960 I llama_model_loader: - type  f32:  194 tensors
0.00.015.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.962 I print_info: file type   = Q4_K - Medium
0.00.015.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.774 I load: special tokens cache size = 25
0.00.029.878 I load: token to piece cache size = 0.2984 MB
0.00.029.887 I print_info: arch             = gptneox
0.00.029.888 I print_info: vocab_only       = 0
0.00.029.889 I print_info: n_ctx_train      = 2048
0.00.029.889 I print_info: n_embd           = 2048
0.00.029.889 I print_info: n_layer          = 24
0.00.029.892 I print_info: n_head           = 16
0.00.029.893 I print_info: n_head_kv        = 16
0.00.029.893 I print_info: n_rot            = 32
0.00.029.893 I print_info: n_swa            = 0
0.00.029.893 I print_info: is_swa_any       = 0
0.00.029.895 I print_info: n_embd_head_k    = 128
0.00.029.896 I print_info: n_embd_head_v    = 128
0.00.029.897 I print_info: n_gqa            = 1
0.00.029.898 I print_info: n_embd_k_gqa     = 2048
0.00.029.899 I print_info: n_embd_v_gqa     = 2048
0.00.029.901 I print_info: f_norm_eps       = 1.0e-05
0.00.029.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.902 I print_info: f_logit_scale    = 0.0e+00
0.00.029.902 I print_info: f_attn_scale     = 0.0e+00
0.00.029.903 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.903 I print_info: n_expert_used    = 0
0.00.029.903 I print_info: causal attn      = 1
0.00.029.903 I print_info: pooling type     = 0
0.00.029.903 I print_info: rope type        = 2
0.00.029.903 I print_info: rope scaling     = linear
0.00.029.904 I print_info: freq_base_train  = 10000.0
0.00.029.904 I print_info: freq_scale_train = 1
0.00.029.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.904 I print_info: rope_finetuned   = unknown
0.00.029.905 I print_info: model type       = 1.4B
0.00.029.905 I print_info: model params     = 1.41 B
0.00.029.905 I print_info: general.name     = 1.4B
0.00.029.906 I print_info: vocab type       = BPE
0.00.029.906 I print_info: n_vocab          = 50304
0.00.029.906 I print_info: n_merges         = 50009
0.00.029.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: LF token         = 187 'Ċ'
0.00.029.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: max token length = 1024
0.00.029.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.348 I load_tensors: offloading output layer to GPU
0.00.519.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.368 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.587 I llama_context: constructing llama_context
0.00.520.589 I llama_context: n_seq_max     = 1
0.00.520.590 I llama_context: n_ctx         = 2048
0.00.520.590 I llama_context: n_ctx_per_seq = 2048
0.00.520.590 I llama_context: n_batch       = 2048
0.00.520.591 I llama_context: n_ubatch      = 512
0.00.520.591 I llama_context: causal_attn   = 1
0.00.520.592 I llama_context: flash_attn    = 0
0.00.520.593 I llama_context: freq_base     = 10000.0
0.00.520.593 I llama_context: freq_scale    = 1
0.00.520.594 I ggml_metal_init: allocating
0.00.520.649 I ggml_metal_init: found device: Apple M4
0.00.520.657 I ggml_metal_init: picking default device: Apple M4
0.00.521.991 I ggml_metal_load_library: using embedded metal library
0.00.529.668 I ggml_metal_init: GPU name:   Apple M4
0.00.529.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.674 I ggml_metal_init: simdgroup reduction   = true
0.00.529.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.675 I ggml_metal_init: has residency sets    = true
0.00.529.675 I ggml_metal_init: has bfloat            = true
0.00.529.675 I ggml_metal_init: use bfloat            = true
0.00.529.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.682 I llama_context: graph nodes  = 991
0.00.602.682 I llama_context: graph splits = 2
0.00.602.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.772 I main: llama threadpool init, n_threads = 4
0.00.661.817 I 
0.00.661.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.829 I 
0.00.661.999 I sampler seed: 1234
0.00.662.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.015 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.845 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.398.846 I llama_perf_context_print:        load time =     660.95 ms
0.01.398.848 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.90 tokens per second)
0.01.398.850 I llama_perf_context_print:        eval time =     682.63 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.398.850 I llama_perf_context_print:       total time =     737.79 ms /    70 tokens
0.01.399.251 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.114s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.937 I llama_model_loader: - type  f32:  194 tensors
0.00.015.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.939 I print_info: file format = GGUF V3 (latest)
0.00.015.939 I print_info: file type   = Q4_K - Medium
0.00.015.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.162 I load: special tokens cache size = 25
0.00.030.120 I load: token to piece cache size = 0.2984 MB
0.00.030.134 I print_info: arch             = gptneox
0.00.030.136 I print_info: vocab_only       = 0
0.00.030.136 I print_info: n_ctx_train      = 2048
0.00.030.136 I print_info: n_embd           = 2048
0.00.030.136 I print_info: n_layer          = 24
0.00.030.139 I print_info: n_head           = 16
0.00.030.141 I print_info: n_head_kv        = 16
0.00.030.143 I print_info: n_rot            = 32
0.00.030.144 I print_info: n_swa            = 0
0.00.030.144 I print_info: is_swa_any       = 0
0.00.030.144 I print_info: n_embd_head_k    = 128
0.00.030.144 I print_info: n_embd_head_v    = 128
0.00.030.145 I print_info: n_gqa            = 1
0.00.030.146 I print_info: n_embd_k_gqa     = 2048
0.00.030.146 I print_info: n_embd_v_gqa     = 2048
0.00.030.147 I print_info: f_norm_eps       = 1.0e-05
0.00.030.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.148 I print_info: f_logit_scale    = 0.0e+00
0.00.030.149 I print_info: f_attn_scale     = 0.0e+00
0.00.030.150 I print_info: n_ff             = 8192
0.00.030.150 I print_info: n_expert         = 0
0.00.030.150 I print_info: n_expert_used    = 0
0.00.030.150 I print_info: causal attn      = 1
0.00.030.151 I print_info: pooling type     = 0
0.00.030.151 I print_info: rope type        = 2
0.00.030.151 I print_info: rope scaling     = linear
0.00.030.151 I print_info: freq_base_train  = 10000.0
0.00.030.151 I print_info: freq_scale_train = 1
0.00.030.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.152 I print_info: rope_finetuned   = unknown
0.00.030.152 I print_info: model type       = 1.4B
0.00.030.153 I print_info: model params     = 1.41 B
0.00.030.153 I print_info: general.name     = 1.4B
0.00.030.153 I print_info: vocab type       = BPE
0.00.030.154 I print_info: n_vocab          = 50304
0.00.030.154 I print_info: n_merges         = 50009
0.00.030.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.156 I print_info: LF token         = 187 'Ċ'
0.00.030.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: max token length = 1024
0.00.030.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.704 I load_tensors: offloading output layer to GPU
0.00.514.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.743 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.560 I llama_context: constructing llama_context
0.00.516.564 I llama_context: n_seq_max     = 1
0.00.516.565 I llama_context: n_ctx         = 128
0.00.516.565 I llama_context: n_ctx_per_seq = 128
0.00.516.566 I llama_context: n_batch       = 128
0.00.516.566 I llama_context: n_ubatch      = 128
0.00.516.566 I llama_context: causal_attn   = 1
0.00.516.567 I llama_context: flash_attn    = 0
0.00.516.570 I llama_context: freq_base     = 10000.0
0.00.516.570 I llama_context: freq_scale    = 1
0.00.516.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.573 I ggml_metal_init: allocating
0.00.516.696 I ggml_metal_init: found device: Apple M4
0.00.516.704 I ggml_metal_init: picking default device: Apple M4
0.00.518.313 I ggml_metal_load_library: using embedded metal library
0.00.526.786 I ggml_metal_init: GPU name:   Apple M4
0.00.526.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.794 I ggml_metal_init: simdgroup reduction   = true
0.00.526.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.795 I ggml_metal_init: has residency sets    = true
0.00.526.795 I ggml_metal_init: has bfloat            = true
0.00.526.795 I ggml_metal_init: use bfloat            = true
0.00.526.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.447 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.829 I llama_context: graph nodes  = 991
0.00.559.829 I llama_context: graph splits = 2
0.00.559.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.279 I 
0.00.590.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.372 I perplexity: tokenizing the input ..
0.00.596.679 I perplexity: tokenization took 6.305 ms
0.00.596.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.901 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.915 I llama_perf_context_print:        load time =     590.14 ms
0.00.733.916 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.38 tokens per second)
0.00.733.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.917 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.734.346 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.083s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.878 I print_info: file format = GGUF V3 (latest)
0.00.016.878 I print_info: file type   = Q5_K - Medium
0.00.016.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.007 I load: special tokens cache size = 25
0.00.031.053 I load: token to piece cache size = 0.2984 MB
0.00.031.067 I print_info: arch             = gptneox
0.00.031.068 I print_info: vocab_only       = 0
0.00.031.068 I print_info: n_ctx_train      = 2048
0.00.031.068 I print_info: n_embd           = 2048
0.00.031.068 I print_info: n_layer          = 24
0.00.031.071 I print_info: n_head           = 16
0.00.031.072 I print_info: n_head_kv        = 16
0.00.031.072 I print_info: n_rot            = 32
0.00.031.072 I print_info: n_swa            = 0
0.00.031.072 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.074 I print_info: n_embd_k_gqa     = 2048
0.00.031.075 I print_info: n_embd_v_gqa     = 2048
0.00.031.076 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.080 I print_info: n_ff             = 8192
0.00.031.080 I print_info: n_expert         = 0
0.00.031.080 I print_info: n_expert_used    = 0
0.00.031.080 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.081 I print_info: rope scaling     = linear
0.00.031.081 I print_info: freq_base_train  = 10000.0
0.00.031.081 I print_info: freq_scale_train = 1
0.00.031.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.083 I print_info: rope_finetuned   = unknown
0.00.031.083 I print_info: model type       = 1.4B
0.00.031.084 I print_info: model params     = 1.41 B
0.00.031.084 I print_info: general.name     = 1.4B
0.00.031.084 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.085 I print_info: n_merges         = 50009
0.00.031.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: LF token         = 187 'Ċ'
0.00.031.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: max token length = 1024
0.00.031.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.050 I load_tensors: offloading output layer to GPU
0.00.602.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.078 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.590 I llama_context: constructing llama_context
0.00.603.593 I llama_context: n_seq_max     = 1
0.00.603.594 I llama_context: n_ctx         = 2048
0.00.603.594 I llama_context: n_ctx_per_seq = 2048
0.00.603.595 I llama_context: n_batch       = 2048
0.00.603.595 I llama_context: n_ubatch      = 512
0.00.603.595 I llama_context: causal_attn   = 1
0.00.603.596 I llama_context: flash_attn    = 0
0.00.603.598 I llama_context: freq_base     = 10000.0
0.00.603.598 I llama_context: freq_scale    = 1
0.00.603.600 I ggml_metal_init: allocating
0.00.603.684 I ggml_metal_init: found device: Apple M4
0.00.603.692 I ggml_metal_init: picking default device: Apple M4
0.00.605.179 I ggml_metal_load_library: using embedded metal library
0.00.613.307 I ggml_metal_init: GPU name:   Apple M4
0.00.613.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.314 I ggml_metal_init: simdgroup reduction   = true
0.00.613.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.314 I ggml_metal_init: has residency sets    = true
0.00.613.315 I ggml_metal_init: has bfloat            = true
0.00.613.315 I ggml_metal_init: use bfloat            = true
0.00.613.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.402 I llama_context: graph nodes  = 991
0.00.700.402 I llama_context: graph splits = 2
0.00.700.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.910 I main: llama threadpool init, n_threads = 4
0.00.760.954 I 
0.00.760.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.971 I 
0.00.761.131 I sampler seed: 1234
0.00.761.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.148 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.493 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.569.493 I llama_perf_context_print:        load time =     760.06 ms
0.01.569.494 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.569.498 I llama_perf_context_print:        eval time =     753.86 ms /    63 runs   (   11.97 ms per token,    83.57 tokens per second)
0.01.569.498 I llama_perf_context_print:       total time =     809.32 ms /    70 tokens
0.01.569.901 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.445 I llama_model_loader: - type  f32:  194 tensors
0.00.015.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.447 I print_info: file format = GGUF V3 (latest)
0.00.015.447 I print_info: file type   = Q5_K - Medium
0.00.015.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.661 I load: special tokens cache size = 25
0.00.029.636 I load: token to piece cache size = 0.2984 MB
0.00.029.645 I print_info: arch             = gptneox
0.00.029.646 I print_info: vocab_only       = 0
0.00.029.647 I print_info: n_ctx_train      = 2048
0.00.029.647 I print_info: n_embd           = 2048
0.00.029.647 I print_info: n_layer          = 24
0.00.029.650 I print_info: n_head           = 16
0.00.029.651 I print_info: n_head_kv        = 16
0.00.029.651 I print_info: n_rot            = 32
0.00.029.651 I print_info: n_swa            = 0
0.00.029.651 I print_info: is_swa_any       = 0
0.00.029.651 I print_info: n_embd_head_k    = 128
0.00.029.652 I print_info: n_embd_head_v    = 128
0.00.029.652 I print_info: n_gqa            = 1
0.00.029.653 I print_info: n_embd_k_gqa     = 2048
0.00.029.654 I print_info: n_embd_v_gqa     = 2048
0.00.029.654 I print_info: f_norm_eps       = 1.0e-05
0.00.029.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.657 I print_info: f_logit_scale    = 0.0e+00
0.00.029.657 I print_info: f_attn_scale     = 0.0e+00
0.00.029.658 I print_info: n_ff             = 8192
0.00.029.658 I print_info: n_expert         = 0
0.00.029.658 I print_info: n_expert_used    = 0
0.00.029.658 I print_info: causal attn      = 1
0.00.029.659 I print_info: pooling type     = 0
0.00.029.659 I print_info: rope type        = 2
0.00.029.660 I print_info: rope scaling     = linear
0.00.029.660 I print_info: freq_base_train  = 10000.0
0.00.029.660 I print_info: freq_scale_train = 1
0.00.029.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.661 I print_info: rope_finetuned   = unknown
0.00.029.661 I print_info: model type       = 1.4B
0.00.029.661 I print_info: model params     = 1.41 B
0.00.029.661 I print_info: general.name     = 1.4B
0.00.029.662 I print_info: vocab type       = BPE
0.00.029.662 I print_info: n_vocab          = 50304
0.00.029.662 I print_info: n_merges         = 50009
0.00.029.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: LF token         = 187 'Ċ'
0.00.029.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: max token length = 1024
0.00.029.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.504 I load_tensors: offloading output layer to GPU
0.00.600.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.543 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.270 I llama_context: constructing llama_context
0.00.602.273 I llama_context: n_seq_max     = 1
0.00.602.274 I llama_context: n_ctx         = 128
0.00.602.274 I llama_context: n_ctx_per_seq = 128
0.00.602.275 I llama_context: n_batch       = 128
0.00.602.275 I llama_context: n_ubatch      = 128
0.00.602.275 I llama_context: causal_attn   = 1
0.00.602.276 I llama_context: flash_attn    = 0
0.00.602.278 I llama_context: freq_base     = 10000.0
0.00.602.279 I llama_context: freq_scale    = 1
0.00.602.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.282 I ggml_metal_init: allocating
0.00.602.372 I ggml_metal_init: found device: Apple M4
0.00.602.380 I ggml_metal_init: picking default device: Apple M4
0.00.604.008 I ggml_metal_load_library: using embedded metal library
0.00.612.176 I ggml_metal_init: GPU name:   Apple M4
0.00.612.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.183 I ggml_metal_init: simdgroup reduction   = true
0.00.612.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.183 I ggml_metal_init: has residency sets    = true
0.00.612.183 I ggml_metal_init: has bfloat            = true
0.00.612.184 I ggml_metal_init: use bfloat            = true
0.00.612.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.116 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.118 I llama_context: graph nodes  = 991
0.00.645.118 I llama_context: graph splits = 2
0.00.645.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.664 I 
0.00.675.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.752 I perplexity: tokenizing the input ..
0.00.682.432 I perplexity: tokenization took 6.676 ms
0.00.682.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.965 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.270 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.287 I llama_perf_context_print:        load time =     675.52 ms
0.00.816.287 I llama_perf_context_print: prompt eval time =     131.56 ms /   128 tokens (    1.03 ms per token,   972.92 tokens per second)
0.00.816.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.288 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.00.816.742 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q6_K
0.00.016.567 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.829 I load: special tokens cache size = 25
0.00.030.777 I load: token to piece cache size = 0.2984 MB
0.00.030.787 I print_info: arch             = gptneox
0.00.030.788 I print_info: vocab_only       = 0
0.00.030.788 I print_info: n_ctx_train      = 2048
0.00.030.788 I print_info: n_embd           = 2048
0.00.030.789 I print_info: n_layer          = 24
0.00.030.791 I print_info: n_head           = 16
0.00.030.792 I print_info: n_head_kv        = 16
0.00.030.792 I print_info: n_rot            = 32
0.00.030.792 I print_info: n_swa            = 0
0.00.030.793 I print_info: is_swa_any       = 0
0.00.030.793 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.794 I print_info: n_gqa            = 1
0.00.030.795 I print_info: n_embd_k_gqa     = 2048
0.00.030.795 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.798 I print_info: f_logit_scale    = 0.0e+00
0.00.030.800 I print_info: f_attn_scale     = 0.0e+00
0.00.030.801 I print_info: n_ff             = 8192
0.00.030.801 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.804 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.806 I print_info: rope_finetuned   = unknown
0.00.030.807 I print_info: model type       = 1.4B
0.00.030.807 I print_info: model params     = 1.41 B
0.00.030.807 I print_info: general.name     = 1.4B
0.00.030.808 I print_info: vocab type       = BPE
0.00.030.808 I print_info: n_vocab          = 50304
0.00.030.808 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: LF token         = 187 'Ċ'
0.00.030.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: max token length = 1024
0.00.030.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.638 I load_tensors: offloading output layer to GPU
0.00.650.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.660 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.662 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.055 I llama_context: constructing llama_context
0.00.652.057 I llama_context: n_seq_max     = 1
0.00.652.058 I llama_context: n_ctx         = 2048
0.00.652.058 I llama_context: n_ctx_per_seq = 2048
0.00.652.059 I llama_context: n_batch       = 2048
0.00.652.059 I llama_context: n_ubatch      = 512
0.00.652.059 I llama_context: causal_attn   = 1
0.00.652.060 I llama_context: flash_attn    = 0
0.00.652.061 I llama_context: freq_base     = 10000.0
0.00.652.061 I llama_context: freq_scale    = 1
0.00.652.063 I ggml_metal_init: allocating
0.00.652.107 I ggml_metal_init: found device: Apple M4
0.00.652.114 I ggml_metal_init: picking default device: Apple M4
0.00.653.357 I ggml_metal_load_library: using embedded metal library
0.00.660.817 I ggml_metal_init: GPU name:   Apple M4
0.00.660.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.823 I ggml_metal_init: simdgroup reduction   = true
0.00.660.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.824 I ggml_metal_init: has residency sets    = true
0.00.660.824 I ggml_metal_init: has bfloat            = true
0.00.660.824 I ggml_metal_init: use bfloat            = true
0.00.660.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.154 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.923 I llama_context: graph nodes  = 991
0.00.740.923 I llama_context: graph splits = 2
0.00.740.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.936 I main: llama threadpool init, n_threads = 4
0.00.809.978 I 
0.00.809.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.991 I 
0.00.810.146 I sampler seed: 1234
0.00.810.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.174 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.044 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.678.044 I llama_perf_context_print:        load time =     809.10 ms
0.01.678.045 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.678.046 I llama_perf_context_print:        eval time =     808.50 ms /    63 runs   (   12.83 ms per token,    77.92 tokens per second)
0.01.678.046 I llama_perf_context_print:       total time =     868.83 ms /    70 tokens
0.01.678.453 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q6_K
0.00.015.496 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.432 I load: special tokens cache size = 25
0.00.029.485 I load: token to piece cache size = 0.2984 MB
0.00.029.499 I print_info: arch             = gptneox
0.00.029.500 I print_info: vocab_only       = 0
0.00.029.500 I print_info: n_ctx_train      = 2048
0.00.029.500 I print_info: n_embd           = 2048
0.00.029.500 I print_info: n_layer          = 24
0.00.029.503 I print_info: n_head           = 16
0.00.029.504 I print_info: n_head_kv        = 16
0.00.029.504 I print_info: n_rot            = 32
0.00.029.506 I print_info: n_swa            = 0
0.00.029.507 I print_info: is_swa_any       = 0
0.00.029.507 I print_info: n_embd_head_k    = 128
0.00.029.507 I print_info: n_embd_head_v    = 128
0.00.029.508 I print_info: n_gqa            = 1
0.00.029.508 I print_info: n_embd_k_gqa     = 2048
0.00.029.509 I print_info: n_embd_v_gqa     = 2048
0.00.029.510 I print_info: f_norm_eps       = 1.0e-05
0.00.029.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.512 I print_info: f_logit_scale    = 0.0e+00
0.00.029.512 I print_info: f_attn_scale     = 0.0e+00
0.00.029.515 I print_info: n_ff             = 8192
0.00.029.516 I print_info: n_expert         = 0
0.00.029.516 I print_info: n_expert_used    = 0
0.00.029.516 I print_info: causal attn      = 1
0.00.029.517 I print_info: pooling type     = 0
0.00.029.517 I print_info: rope type        = 2
0.00.029.518 I print_info: rope scaling     = linear
0.00.029.518 I print_info: freq_base_train  = 10000.0
0.00.029.518 I print_info: freq_scale_train = 1
0.00.029.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.520 I print_info: rope_finetuned   = unknown
0.00.029.520 I print_info: model type       = 1.4B
0.00.029.521 I print_info: model params     = 1.41 B
0.00.029.521 I print_info: general.name     = 1.4B
0.00.029.521 I print_info: vocab type       = BPE
0.00.029.522 I print_info: n_vocab          = 50304
0.00.029.522 I print_info: n_merges         = 50009
0.00.029.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: LF token         = 187 'Ċ'
0.00.029.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: max token length = 1024
0.00.029.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.375 I load_tensors: offloading output layer to GPU
0.00.470.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.399 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.470.400 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.471.926 I llama_context: constructing llama_context
0.00.471.929 I llama_context: n_seq_max     = 1
0.00.471.929 I llama_context: n_ctx         = 128
0.00.471.930 I llama_context: n_ctx_per_seq = 128
0.00.471.930 I llama_context: n_batch       = 128
0.00.471.930 I llama_context: n_ubatch      = 128
0.00.471.931 I llama_context: causal_attn   = 1
0.00.471.931 I llama_context: flash_attn    = 0
0.00.471.932 I llama_context: freq_base     = 10000.0
0.00.471.932 I llama_context: freq_scale    = 1
0.00.471.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.934 I ggml_metal_init: allocating
0.00.471.985 I ggml_metal_init: found device: Apple M4
0.00.471.993 I ggml_metal_init: picking default device: Apple M4
0.00.473.244 I ggml_metal_load_library: using embedded metal library
0.00.480.597 I ggml_metal_init: GPU name:   Apple M4
0.00.480.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.603 I ggml_metal_init: simdgroup reduction   = true
0.00.480.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.604 I ggml_metal_init: has residency sets    = true
0.00.480.604 I ggml_metal_init: has bfloat            = true
0.00.480.604 I ggml_metal_init: use bfloat            = true
0.00.480.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.754 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.503.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.512.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.512.374 I llama_context: graph nodes  = 991
0.00.512.375 I llama_context: graph splits = 2
0.00.512.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.816 I 
0.00.546.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.546.859 I perplexity: tokenizing the input ..
0.00.551.678 I perplexity: tokenization took 4.818 ms
0.00.551.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.679.245 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.679.260 I llama_perf_context_print:        load time =     546.67 ms
0.00.679.261 I llama_perf_context_print: prompt eval time =     125.96 ms /   128 tokens (    0.98 ms per token,  1016.19 tokens per second)
0.00.679.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.262 I llama_perf_context_print:       total time =     132.45 ms /   129 tokens
0.00.679.712 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.080s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.413 I llama_model_loader: - type  f32:  194 tensors
0.00.032.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.415 I print_info: file format = GGUF V3 (latest)
0.00.032.416 I print_info: file type   = Q4_0
0.00.032.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.488 I load: special tokens cache size = 25
0.00.053.563 I load: token to piece cache size = 0.2984 MB
0.00.053.578 I print_info: arch             = gptneox
0.00.053.579 I print_info: vocab_only       = 0
0.00.053.580 I print_info: n_ctx_train      = 2048
0.00.053.580 I print_info: n_embd           = 2048
0.00.053.580 I print_info: n_layer          = 24
0.00.053.583 I print_info: n_head           = 16
0.00.053.584 I print_info: n_head_kv        = 16
0.00.053.584 I print_info: n_rot            = 32
0.00.053.585 I print_info: n_swa            = 0
0.00.053.585 I print_info: is_swa_any       = 0
0.00.053.585 I print_info: n_embd_head_k    = 128
0.00.053.585 I print_info: n_embd_head_v    = 128
0.00.053.586 I print_info: n_gqa            = 1
0.00.053.587 I print_info: n_embd_k_gqa     = 2048
0.00.053.588 I print_info: n_embd_v_gqa     = 2048
0.00.053.588 I print_info: f_norm_eps       = 1.0e-05
0.00.053.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.589 I print_info: f_logit_scale    = 0.0e+00
0.00.053.589 I print_info: f_attn_scale     = 0.0e+00
0.00.053.590 I print_info: n_ff             = 8192
0.00.053.590 I print_info: n_expert         = 0
0.00.053.590 I print_info: n_expert_used    = 0
0.00.053.591 I print_info: causal attn      = 1
0.00.053.591 I print_info: pooling type     = 0
0.00.053.591 I print_info: rope type        = 2
0.00.053.591 I print_info: rope scaling     = linear
0.00.053.592 I print_info: freq_base_train  = 10000.0
0.00.053.592 I print_info: freq_scale_train = 1
0.00.053.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.592 I print_info: rope_finetuned   = unknown
0.00.053.593 I print_info: model type       = 1.4B
0.00.053.593 I print_info: model params     = 1.41 B
0.00.053.593 I print_info: general.name     = 1.4B
0.00.053.594 I print_info: vocab type       = BPE
0.00.053.595 I print_info: n_vocab          = 50304
0.00.053.595 I print_info: n_merges         = 50009
0.00.053.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: LF token         = 187 'Ċ'
0.00.053.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.601 I print_info: max token length = 1024
0.00.053.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.171 I load_tensors: offloading output layer to GPU
0.00.626.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.664 I llama_context: constructing llama_context
0.00.627.668 I llama_context: n_seq_max     = 1
0.00.627.669 I llama_context: n_ctx         = 2048
0.00.627.669 I llama_context: n_ctx_per_seq = 2048
0.00.627.670 I llama_context: n_batch       = 2048
0.00.627.670 I llama_context: n_ubatch      = 512
0.00.627.670 I llama_context: causal_attn   = 1
0.00.627.671 I llama_context: flash_attn    = 0
0.00.627.673 I llama_context: freq_base     = 10000.0
0.00.627.674 I llama_context: freq_scale    = 1
0.00.627.677 I ggml_metal_init: allocating
0.00.627.768 I ggml_metal_init: found device: Apple M4
0.00.627.777 I ggml_metal_init: picking default device: Apple M4
0.00.629.251 I ggml_metal_load_library: using embedded metal library
0.00.636.456 I ggml_metal_init: GPU name:   Apple M4
0.00.636.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.465 I ggml_metal_init: simdgroup reduction   = true
0.00.636.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.465 I ggml_metal_init: has residency sets    = true
0.00.636.466 I ggml_metal_init: has bfloat            = true
0.00.636.466 I ggml_metal_init: use bfloat            = true
0.00.636.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.245 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.551 I llama_context: graph nodes  = 991
0.00.725.552 I llama_context: graph splits = 2
0.00.725.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.070 I llama_context: constructing llama_context
0.01.024.072 I llama_context: n_seq_max     = 1
0.01.024.072 I llama_context: n_ctx         = 2048
0.01.024.072 I llama_context: n_ctx_per_seq = 2048
0.01.024.072 I llama_context: n_batch       = 2048
0.01.024.072 I llama_context: n_ubatch      = 512
0.01.024.072 I llama_context: causal_attn   = 1
0.01.024.072 I llama_context: flash_attn    = 0
0.01.024.074 I llama_context: freq_base     = 10000.0
0.01.024.074 I llama_context: freq_scale    = 1
0.01.024.076 I ggml_metal_init: allocating
0.01.024.107 I ggml_metal_init: found device: Apple M4
0.01.024.111 I ggml_metal_init: picking default device: Apple M4
0.01.024.210 I ggml_metal_init: GPU name:   Apple M4
0.01.024.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.212 I ggml_metal_init: simdgroup reduction   = true
0.01.024.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.212 I ggml_metal_init: has residency sets    = true
0.01.024.213 I ggml_metal_init: has bfloat            = true
0.01.024.213 I ggml_metal_init: use bfloat            = true
0.01.024.213 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.053.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.060.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.060.695 I llama_context: graph nodes  = 991
0.01.060.695 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.297.511 I llama_context: constructing llama_context
0.01.297.512 I llama_context: n_seq_max     = 1
0.01.297.512 I llama_context: n_ctx         = 2048
0.01.297.512 I llama_context: n_ctx_per_seq = 2048
0.01.297.513 I llama_context: n_batch       = 2048
0.01.297.513 I llama_context: n_ubatch      = 512
0.01.297.513 I llama_context: causal_attn   = 1
0.01.297.513 I llama_context: flash_attn    = 0
0.01.297.514 I llama_context: freq_base     = 10000.0
0.01.297.514 I llama_context: freq_scale    = 1
0.01.297.515 I ggml_metal_init: allocating
0.01.297.530 I ggml_metal_init: found device: Apple M4
0.01.297.535 I ggml_metal_init: picking default device: Apple M4
0.01.297.628 I ggml_metal_init: GPU name:   Apple M4
0.01.297.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.630 I ggml_metal_init: simdgroup reduction   = true
0.01.297.630 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.630 I ggml_metal_init: has residency sets    = true
0.01.297.631 I ggml_metal_init: has bfloat            = true
0.01.297.631 I ggml_metal_init: use bfloat            = true
0.01.297.631 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.326.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.690 I llama_context: graph nodes  = 991
0.01.333.690 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.569.157 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.802s
user	0m0.275s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5862 (704bb7a71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.790 I llama_model_loader: - type  f32:  194 tensors
0.00.015.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.791 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q4_0
0.00.015.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.941 I load: special tokens cache size = 25
0.00.030.042 I load: token to piece cache size = 0.2984 MB
0.00.030.052 I print_info: arch             = gptneox
0.00.030.053 I print_info: vocab_only       = 0
0.00.030.053 I print_info: n_ctx_train      = 2048
0.00.030.054 I print_info: n_embd           = 2048
0.00.030.054 I print_info: n_layer          = 24
0.00.030.057 I print_info: n_head           = 16
0.00.030.057 I print_info: n_head_kv        = 16
0.00.030.058 I print_info: n_rot            = 32
0.00.030.058 I print_info: n_swa            = 0
0.00.030.058 I print_info: is_swa_any       = 0
0.00.030.058 I print_info: n_embd_head_k    = 128
0.00.030.059 I print_info: n_embd_head_v    = 128
0.00.030.060 I print_info: n_gqa            = 1
0.00.030.060 I print_info: n_embd_k_gqa     = 2048
0.00.030.061 I print_info: n_embd_v_gqa     = 2048
0.00.030.062 I print_info: f_norm_eps       = 1.0e-05
0.00.030.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.066 I print_info: f_logit_scale    = 0.0e+00
0.00.030.066 I print_info: f_attn_scale     = 0.0e+00
0.00.030.068 I print_info: n_ff             = 8192
0.00.030.068 I print_info: n_expert         = 0
0.00.030.068 I print_info: n_expert_used    = 0
0.00.030.068 I print_info: causal attn      = 1
0.00.030.068 I print_info: pooling type     = 0
0.00.030.069 I print_info: rope type        = 2
0.00.030.070 I print_info: rope scaling     = linear
0.00.030.070 I print_info: freq_base_train  = 10000.0
0.00.030.070 I print_info: freq_scale_train = 1
0.00.030.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.071 I print_info: rope_finetuned   = unknown
0.00.030.071 I print_info: model type       = 1.4B
0.00.030.071 I print_info: model params     = 1.41 B
0.00.030.072 I print_info: general.name     = 1.4B
0.00.030.073 I print_info: vocab type       = BPE
0.00.030.073 I print_info: n_vocab          = 50304
0.00.030.073 I print_info: n_merges         = 50009
0.00.030.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: LF token         = 187 'Ċ'
0.00.030.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: max token length = 1024
0.00.030.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.869 I load_tensors: offloading output layer to GPU
0.00.041.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.877 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.271 I llama_context: constructing llama_context
0.00.042.272 I llama_context: n_seq_max     = 1
0.00.042.272 I llama_context: n_ctx         = 2048
0.00.042.272 I llama_context: n_ctx_per_seq = 2048
0.00.042.272 I llama_context: n_batch       = 2048
0.00.042.272 I llama_context: n_ubatch      = 512
0.00.042.272 I llama_context: causal_attn   = 1
0.00.042.273 I llama_context: flash_attn    = 1
0.00.042.273 I llama_context: freq_base     = 10000.0
0.00.042.273 I llama_context: freq_scale    = 1
0.00.042.274 I ggml_metal_init: allocating
0.00.042.295 I ggml_metal_init: found device: Apple M4
0.00.042.299 I ggml_metal_init: picking default device: Apple M4
0.00.042.740 I ggml_metal_load_library: using embedded metal library
0.00.045.736 I ggml_metal_init: GPU name:   Apple M4
0.00.045.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.739 I ggml_metal_init: simdgroup reduction   = true
0.00.045.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.739 I ggml_metal_init: has residency sets    = true
0.00.045.739 I ggml_metal_init: has bfloat            = true
0.00.045.739 I ggml_metal_init: use bfloat            = true
0.00.045.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.112 I llama_context: graph nodes  = 896
0.00.095.112 I llama_context: graph splits = 2
0.00.095.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.574 I llama_context: constructing llama_context
0.00.366.578 I llama_context: n_seq_max     = 1
0.00.366.579 I llama_context: n_ctx         = 2048
0.00.366.579 I llama_context: n_ctx_per_seq = 2048
0.00.366.579 I llama_context: n_batch       = 2048
0.00.366.580 I llama_context: n_ubatch      = 512
0.00.366.580 I llama_context: causal_attn   = 1
0.00.366.580 I llama_context: flash_attn    = 1
0.00.366.582 I llama_context: freq_base     = 10000.0
0.00.366.582 I llama_context: freq_scale    = 1
0.00.366.583 I ggml_metal_init: allocating
0.00.366.602 I ggml_metal_init: found device: Apple M4
0.00.366.607 I ggml_metal_init: picking default device: Apple M4
0.00.366.710 I ggml_metal_init: GPU name:   Apple M4
0.00.366.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.712 I ggml_metal_init: simdgroup reduction   = true
0.00.366.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.712 I ggml_metal_init: has residency sets    = true
0.00.366.712 I ggml_metal_init: has bfloat            = true
0.00.366.712 I ggml_metal_init: use bfloat            = true
0.00.366.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.316 I llama_context: graph nodes  = 896
0.00.399.317 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.454 I llama_context: constructing llama_context
0.00.629.455 I llama_context: n_seq_max     = 1
0.00.629.455 I llama_context: n_ctx         = 2048
0.00.629.456 I llama_context: n_ctx_per_seq = 2048
0.00.629.456 I llama_context: n_batch       = 2048
0.00.629.456 I llama_context: n_ubatch      = 512
0.00.629.456 I llama_context: causal_attn   = 1
0.00.629.456 I llama_context: flash_attn    = 1
0.00.629.457 I llama_context: freq_base     = 10000.0
0.00.629.457 I llama_context: freq_scale    = 1
0.00.629.458 I ggml_metal_init: allocating
0.00.629.474 I ggml_metal_init: found device: Apple M4
0.00.629.477 I ggml_metal_init: picking default device: Apple M4
0.00.629.578 I ggml_metal_init: GPU name:   Apple M4
0.00.629.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.580 I ggml_metal_init: simdgroup reduction   = true
0.00.629.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.580 I ggml_metal_init: has residency sets    = true
0.00.629.581 I ggml_metal_init: has bfloat            = true
0.00.629.581 I ggml_metal_init: use bfloat            = true
0.00.629.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.277 I llama_context: graph nodes  = 896
0.00.662.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.890.963 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.47 real         0.73 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
