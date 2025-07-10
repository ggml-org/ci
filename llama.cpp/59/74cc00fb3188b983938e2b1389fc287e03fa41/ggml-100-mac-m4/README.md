## Summary

- status:  SUCCESS ✅
- runtime: 938.95
- date:    Thu Jul 10 08:33:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5974cc00fb3188b983938e2b1389fc287e03fa41
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
19/35 Test #19: test-chat .........................   Passed   18.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.28 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.00 sec*proc (35 tests)

Total Test time (real) = 273.01 sec

real	4m33.042s
user	9m4.569s
sys	0m10.709s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.55 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.56 sec*proc (35 tests)

Total Test time (real) =  64.57 sec

real	1m4.584s
user	1m21.492s
sys	0m9.183s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.649 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.650 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.651 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.303 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.528 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.530 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.530 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.531 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.531 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.532 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.533 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.534 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.534 I llama_model_loader: - type  f32:  124 tensors
0.00.011.537 I llama_model_loader: - type  f16:   73 tensors
0.00.011.538 I print_info: file format = GGUF V3 (latest)
0.00.011.539 I print_info: file type   = F16
0.00.011.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.251 I load: special tokens cache size = 5
0.00.018.601 I load: token to piece cache size = 0.2032 MB
0.00.018.624 I print_info: arch             = bert
0.00.018.625 I print_info: vocab_only       = 0
0.00.018.626 I print_info: n_ctx_train      = 512
0.00.018.626 I print_info: n_embd           = 384
0.00.018.626 I print_info: n_layer          = 12
0.00.018.630 I print_info: n_head           = 12
0.00.018.630 I print_info: n_head_kv        = 12
0.00.018.631 I print_info: n_rot            = 32
0.00.018.631 I print_info: n_swa            = 0
0.00.018.631 I print_info: is_swa_any       = 0
0.00.018.631 I print_info: n_embd_head_k    = 32
0.00.018.632 I print_info: n_embd_head_v    = 32
0.00.018.632 I print_info: n_gqa            = 1
0.00.018.633 I print_info: n_embd_k_gqa     = 384
0.00.018.634 I print_info: n_embd_v_gqa     = 384
0.00.018.635 I print_info: f_norm_eps       = 1.0e-12
0.00.018.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.636 I print_info: f_logit_scale    = 0.0e+00
0.00.018.636 I print_info: f_attn_scale     = 0.0e+00
0.00.018.637 I print_info: n_ff             = 1536
0.00.018.640 I print_info: n_expert         = 0
0.00.018.640 I print_info: n_expert_used    = 0
0.00.018.640 I print_info: causal attn      = 0
0.00.018.640 I print_info: pooling type     = 2
0.00.018.641 I print_info: rope type        = 2
0.00.018.641 I print_info: rope scaling     = linear
0.00.018.641 I print_info: freq_base_train  = 10000.0
0.00.018.642 I print_info: freq_scale_train = 1
0.00.018.642 I print_info: n_ctx_orig_yarn  = 512
0.00.018.642 I print_info: rope_finetuned   = unknown
0.00.018.642 I print_info: n_cls_out        = 1
0.00.018.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.643 I print_info: model type       = 33M
0.00.018.644 I print_info: model params     = 33.21 M
0.00.018.644 I print_info: general.name     = Bge Small
0.00.018.645 I print_info: vocab type       = WPM
0.00.018.645 I print_info: n_vocab          = 30522
0.00.018.645 I print_info: n_merges         = 0
0.00.018.653 I print_info: BOS token        = 101 '[CLS]'
0.00.018.655 I print_info: EOS token        = 102 '[SEP]'
0.00.018.655 I print_info: UNK token        = 100 '[UNK]'
0.00.018.656 I print_info: SEP token        = 102 '[SEP]'
0.00.018.656 I print_info: PAD token        = 0 '[PAD]'
0.00.018.656 I print_info: MASK token       = 103 '[MASK]'
0.00.018.657 I print_info: LF token         = 0 '[PAD]'
0.00.018.657 I print_info: EOG token        = 102 '[SEP]'
0.00.018.658 I print_info: max token length = 21
0.00.018.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.389 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.390 I load_tensors: offloading output layer to GPU
0.00.021.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.409 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.411 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.707 I llama_context: constructing llama_context
0.00.021.708 I llama_context: n_seq_max     = 1
0.00.021.708 I llama_context: n_ctx         = 512
0.00.021.709 I llama_context: n_ctx_per_seq = 512
0.00.021.709 I llama_context: n_batch       = 2048
0.00.021.709 I llama_context: n_ubatch      = 2048
0.00.021.709 I llama_context: causal_attn   = 0
0.00.021.710 I llama_context: flash_attn    = 0
0.00.021.710 I llama_context: attn_streams  = false
0.00.021.710 I llama_context: freq_base     = 10000.0
0.00.021.710 I llama_context: freq_scale    = 1
0.00.021.711 I ggml_metal_init: allocating
0.00.021.721 I ggml_metal_init: found device: Apple M4
0.00.021.724 I ggml_metal_init: picking default device: Apple M4
0.00.022.365 I ggml_metal_load_library: using embedded metal library
0.00.027.436 I ggml_metal_init: GPU name:   Apple M4
0.00.027.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.440 I ggml_metal_init: simdgroup reduction   = true
0.00.027.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.440 I ggml_metal_init: has residency sets    = true
0.00.027.440 I ggml_metal_init: has bfloat            = true
0.00.027.440 I ggml_metal_init: use bfloat            = true
0.00.027.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.266 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.491 I 
0.00.051.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.637 I llama_perf_context_print:        load time =      51.31 ms
0.00.056.638 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.056.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.639 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.056.908 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.058s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.623 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.638 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.639 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.587 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.589 I llama_model_loader: - type  f32:  124 tensors
0.00.005.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.590 I print_info: file format = GGUF V3 (latest)
0.00.005.591 I print_info: file type   = Q8_0
0.00.005.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.052 I load: special tokens cache size = 5
0.00.009.430 I load: token to piece cache size = 0.2032 MB
0.00.009.440 I print_info: arch             = bert
0.00.009.441 I print_info: vocab_only       = 0
0.00.009.441 I print_info: n_ctx_train      = 512
0.00.009.441 I print_info: n_embd           = 384
0.00.009.441 I print_info: n_layer          = 12
0.00.009.444 I print_info: n_head           = 12
0.00.009.446 I print_info: n_head_kv        = 12
0.00.009.446 I print_info: n_rot            = 32
0.00.009.446 I print_info: n_swa            = 0
0.00.009.446 I print_info: is_swa_any       = 0
0.00.009.446 I print_info: n_embd_head_k    = 32
0.00.009.447 I print_info: n_embd_head_v    = 32
0.00.009.450 I print_info: n_gqa            = 1
0.00.009.451 I print_info: n_embd_k_gqa     = 384
0.00.009.451 I print_info: n_embd_v_gqa     = 384
0.00.009.452 I print_info: f_norm_eps       = 1.0e-12
0.00.009.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.453 I print_info: f_logit_scale    = 0.0e+00
0.00.009.453 I print_info: f_attn_scale     = 0.0e+00
0.00.009.456 I print_info: n_ff             = 1536
0.00.009.456 I print_info: n_expert         = 0
0.00.009.456 I print_info: n_expert_used    = 0
0.00.009.456 I print_info: causal attn      = 0
0.00.009.456 I print_info: pooling type     = 2
0.00.009.456 I print_info: rope type        = 2
0.00.009.456 I print_info: rope scaling     = linear
0.00.009.457 I print_info: freq_base_train  = 10000.0
0.00.009.457 I print_info: freq_scale_train = 1
0.00.009.457 I print_info: n_ctx_orig_yarn  = 512
0.00.009.457 I print_info: rope_finetuned   = unknown
0.00.009.457 I print_info: n_cls_out        = 1
0.00.009.458 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.466 I print_info: model type       = 33M
0.00.009.469 I print_info: model params     = 33.21 M
0.00.009.469 I print_info: general.name     = Bge Small
0.00.009.470 I print_info: vocab type       = WPM
0.00.009.470 I print_info: n_vocab          = 30522
0.00.009.470 I print_info: n_merges         = 0
0.00.009.470 I print_info: BOS token        = 101 '[CLS]'
0.00.009.470 I print_info: EOS token        = 102 '[SEP]'
0.00.009.471 I print_info: UNK token        = 100 '[UNK]'
0.00.009.471 I print_info: SEP token        = 102 '[SEP]'
0.00.009.471 I print_info: PAD token        = 0 '[PAD]'
0.00.009.471 I print_info: MASK token       = 103 '[MASK]'
0.00.009.471 I print_info: LF token         = 0 '[PAD]'
0.00.009.472 I print_info: EOG token        = 102 '[SEP]'
0.00.009.472 I print_info: max token length = 21
0.00.009.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.890 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.891 I load_tensors: offloading output layer to GPU
0.00.010.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.897 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.898 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.069 I llama_context: constructing llama_context
0.00.011.069 I llama_context: n_seq_max     = 1
0.00.011.070 I llama_context: n_ctx         = 512
0.00.011.070 I llama_context: n_ctx_per_seq = 512
0.00.011.070 I llama_context: n_batch       = 2048
0.00.011.070 I llama_context: n_ubatch      = 2048
0.00.011.070 I llama_context: causal_attn   = 0
0.00.011.070 I llama_context: flash_attn    = 0
0.00.011.071 I llama_context: attn_streams  = false
0.00.011.071 I llama_context: freq_base     = 10000.0
0.00.011.071 I llama_context: freq_scale    = 1
0.00.011.072 I ggml_metal_init: allocating
0.00.011.088 I ggml_metal_init: found device: Apple M4
0.00.011.091 I ggml_metal_init: picking default device: Apple M4
0.00.011.515 I ggml_metal_load_library: using embedded metal library
0.00.014.567 I ggml_metal_init: GPU name:   Apple M4
0.00.014.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.570 I ggml_metal_init: simdgroup reduction   = true
0.00.014.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.570 I ggml_metal_init: has residency sets    = true
0.00.014.570 I ggml_metal_init: has bfloat            = true
0.00.014.570 I ggml_metal_init: use bfloat            = true
0.00.014.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.464 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.879 I 
0.00.033.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.726 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.727 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.038.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.728 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.039.092 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.871 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.884 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.886 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.891 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.892 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.898 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.389 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.391 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.391 I llama_model_loader: - type  f32:   40 tensors
0.00.028.392 I llama_model_loader: - type  f16:   26 tensors
0.00.028.392 I print_info: file format = GGUF V3 (latest)
0.00.028.393 I print_info: file type   = F16
0.00.028.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.715 W load: empty token at index 5
0.00.037.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.652 I load: special tokens cache size = 5
0.00.296.876 I load: token to piece cache size = 1.5060 MB
0.00.296.912 I print_info: arch             = jina-bert-v2
0.00.296.913 I print_info: vocab_only       = 0
0.00.296.913 I print_info: n_ctx_train      = 8192
0.00.296.913 I print_info: n_embd           = 384
0.00.296.913 I print_info: n_layer          = 4
0.00.296.919 I print_info: n_head           = 12
0.00.296.920 I print_info: n_head_kv        = 12
0.00.296.920 I print_info: n_rot            = 32
0.00.296.921 I print_info: n_swa            = 0
0.00.296.923 I print_info: is_swa_any       = 0
0.00.296.923 I print_info: n_embd_head_k    = 32
0.00.296.924 I print_info: n_embd_head_v    = 32
0.00.296.924 I print_info: n_gqa            = 1
0.00.296.925 I print_info: n_embd_k_gqa     = 384
0.00.296.925 I print_info: n_embd_v_gqa     = 384
0.00.296.926 I print_info: f_norm_eps       = 1.0e-12
0.00.296.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.937 I print_info: f_logit_scale    = 0.0e+00
0.00.296.938 I print_info: f_attn_scale     = 0.0e+00
0.00.296.943 I print_info: n_ff             = 1536
0.00.296.943 I print_info: n_expert         = 0
0.00.296.943 I print_info: n_expert_used    = 0
0.00.296.944 I print_info: causal attn      = 0
0.00.296.945 I print_info: pooling type     = -1
0.00.296.945 I print_info: rope type        = -1
0.00.296.945 I print_info: rope scaling     = linear
0.00.296.946 I print_info: freq_base_train  = 10000.0
0.00.296.946 I print_info: freq_scale_train = 1
0.00.296.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.946 I print_info: rope_finetuned   = unknown
0.00.296.947 I print_info: model type       = 33M
0.00.296.947 I print_info: model params     = 32.90 M
0.00.296.948 I print_info: general.name     = Jina Bert Implementation
0.00.296.948 I print_info: vocab type       = BPE
0.00.296.949 I print_info: n_vocab          = 61056
0.00.296.949 I print_info: n_merges         = 39382
0.00.296.949 I print_info: BOS token        = 0 '<s>'
0.00.296.949 I print_info: EOS token        = 2 '</s>'
0.00.296.951 I print_info: UNK token        = 3 '<unk>'
0.00.296.951 I print_info: SEP token        = 2 '</s>'
0.00.296.951 I print_info: PAD token        = 1 '<pad>'
0.00.296.951 I print_info: MASK token       = 4 '<mask>'
0.00.296.952 I print_info: EOG token        = 2 '</s>'
0.00.296.952 I print_info: max token length = 45
0.00.296.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.538 I load_tensors: offloading output layer to GPU
0.00.298.538 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.564 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.903 I llama_context: constructing llama_context
0.00.298.905 I llama_context: n_seq_max     = 1
0.00.298.905 I llama_context: n_ctx         = 8192
0.00.298.905 I llama_context: n_ctx_per_seq = 8192
0.00.298.905 I llama_context: n_batch       = 2048
0.00.298.905 I llama_context: n_ubatch      = 2048
0.00.298.906 I llama_context: causal_attn   = 0
0.00.298.906 I llama_context: flash_attn    = 0
0.00.298.906 I llama_context: attn_streams  = false
0.00.298.906 I llama_context: freq_base     = 10000.0
0.00.298.907 I llama_context: freq_scale    = 1
0.00.298.908 I ggml_metal_init: allocating
0.00.298.952 I ggml_metal_init: found device: Apple M4
0.00.298.956 I ggml_metal_init: picking default device: Apple M4
0.00.299.768 I ggml_metal_load_library: using embedded metal library
0.00.303.039 I ggml_metal_init: GPU name:   Apple M4
0.00.303.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.042 I ggml_metal_init: simdgroup reduction   = true
0.00.303.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.043 I ggml_metal_init: has residency sets    = true
0.00.303.043 I ggml_metal_init: has bfloat            = true
0.00.303.043 I ggml_metal_init: use bfloat            = true
0.00.303.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.047 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.755 I 
0.00.320.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.885 I main: prompt 0: 'what is panda?	hi'
0.00.320.885 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.888 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.888 I main: number of tokens in prompt = 13
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


0.00.320.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.895 I main: number of tokens in prompt = 40
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


0.00.320.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.136 I llama_perf_context_print:        load time =     320.44 ms
0.00.324.137 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19393.18 tokens per second)
0.00.324.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.138 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.324.313 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.328s
sys	0m0.036s
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
0.00.000.174 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.575 I llama_model_loader: - type  f32:  194 tensors
0.00.032.575 I llama_model_loader: - type  f16:   98 tensors
0.00.032.576 I print_info: file format = GGUF V3 (latest)
0.00.032.578 I print_info: file type   = all F32 (guessed)
0.00.032.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.655 I load: special tokens cache size = 25
0.00.053.590 I load: token to piece cache size = 0.2984 MB
0.00.053.613 I print_info: arch             = gptneox
0.00.053.613 I print_info: vocab_only       = 0
0.00.053.614 I print_info: n_ctx_train      = 2048
0.00.053.614 I print_info: n_embd           = 2048
0.00.053.614 I print_info: n_layer          = 24
0.00.053.617 I print_info: n_head           = 16
0.00.053.618 I print_info: n_head_kv        = 16
0.00.053.618 I print_info: n_rot            = 32
0.00.053.618 I print_info: n_swa            = 0
0.00.053.618 I print_info: is_swa_any       = 0
0.00.053.619 I print_info: n_embd_head_k    = 128
0.00.053.619 I print_info: n_embd_head_v    = 128
0.00.053.620 I print_info: n_gqa            = 1
0.00.053.620 I print_info: n_embd_k_gqa     = 2048
0.00.053.621 I print_info: n_embd_v_gqa     = 2048
0.00.053.622 I print_info: f_norm_eps       = 1.0e-05
0.00.053.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.624 I print_info: f_logit_scale    = 0.0e+00
0.00.053.626 I print_info: f_attn_scale     = 0.0e+00
0.00.053.626 I print_info: n_ff             = 8192
0.00.053.626 I print_info: n_expert         = 0
0.00.053.626 I print_info: n_expert_used    = 0
0.00.053.628 I print_info: causal attn      = 1
0.00.053.628 I print_info: pooling type     = 0
0.00.053.628 I print_info: rope type        = 2
0.00.053.628 I print_info: rope scaling     = linear
0.00.053.629 I print_info: freq_base_train  = 10000.0
0.00.053.629 I print_info: freq_scale_train = 1
0.00.053.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.629 I print_info: rope_finetuned   = unknown
0.00.053.630 I print_info: model type       = 1.4B
0.00.053.631 I print_info: model params     = 1.41 B
0.00.053.631 I print_info: general.name     = 1.4B
0.00.053.632 I print_info: vocab type       = BPE
0.00.053.632 I print_info: n_vocab          = 50304
0.00.053.632 I print_info: n_merges         = 50009
0.00.053.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.633 I print_info: LF token         = 187 'Ċ'
0.00.053.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: max token length = 1024
0.00.053.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.530 I load_tensors: offloading output layer to GPU
0.00.085.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.553 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.554 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.918 I llama_context: constructing llama_context
0.00.085.919 I llama_context: n_seq_max     = 1
0.00.085.919 I llama_context: n_ctx         = 2048
0.00.085.919 I llama_context: n_ctx_per_seq = 2048
0.00.085.919 I llama_context: n_batch       = 2048
0.00.085.920 I llama_context: n_ubatch      = 512
0.00.085.920 I llama_context: causal_attn   = 1
0.00.085.920 I llama_context: flash_attn    = 0
0.00.085.920 I llama_context: attn_streams  = false
0.00.085.920 I llama_context: freq_base     = 10000.0
0.00.085.921 I llama_context: freq_scale    = 1
0.00.085.921 I ggml_metal_init: allocating
0.00.085.951 I ggml_metal_init: found device: Apple M4
0.00.085.955 I ggml_metal_init: picking default device: Apple M4
0.00.086.481 I ggml_metal_load_library: using embedded metal library
0.00.099.606 I ggml_metal_init: GPU name:   Apple M4
0.00.099.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.610 I ggml_metal_init: simdgroup reduction   = true
0.00.099.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.610 I ggml_metal_init: has residency sets    = true
0.00.099.610 I ggml_metal_init: has bfloat            = true
0.00.099.610 I ggml_metal_init: use bfloat            = true
0.00.099.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.170.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.177.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.177.147 I llama_context: graph nodes  = 1015
0.00.177.147 I llama_context: graph splits = 2
0.00.177.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.986 I main: llama threadpool init, n_threads = 4
0.00.235.034 I 
0.00.235.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.235.049 I 
0.00.235.114 I sampler seed: 1234
0.00.235.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.235.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.144 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.021.597 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.021.598 I llama_perf_context_print:        load time =     233.58 ms
0.02.021.598 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.021.599 I llama_perf_context_print:        eval time =    1741.23 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.021.599 I llama_perf_context_print:       total time =    1787.52 ms /    70 tokens
0.02.022.014 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.139s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.595 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.668 I llama_model_loader: - type  f32:  194 tensors
0.00.032.669 I llama_model_loader: - type  f16:   98 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.671 I print_info: file type   = all F32 (guessed)
0.00.032.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.425 I load: special tokens cache size = 25
0.00.053.435 I load: token to piece cache size = 0.2984 MB
0.00.053.445 I print_info: arch             = gptneox
0.00.053.446 I print_info: vocab_only       = 0
0.00.053.446 I print_info: n_ctx_train      = 2048
0.00.053.446 I print_info: n_embd           = 2048
0.00.053.447 I print_info: n_layer          = 24
0.00.053.450 I print_info: n_head           = 16
0.00.053.450 I print_info: n_head_kv        = 16
0.00.053.451 I print_info: n_rot            = 32
0.00.053.451 I print_info: n_swa            = 0
0.00.053.451 I print_info: is_swa_any       = 0
0.00.053.451 I print_info: n_embd_head_k    = 128
0.00.053.451 I print_info: n_embd_head_v    = 128
0.00.053.452 I print_info: n_gqa            = 1
0.00.053.453 I print_info: n_embd_k_gqa     = 2048
0.00.053.454 I print_info: n_embd_v_gqa     = 2048
0.00.053.454 I print_info: f_norm_eps       = 1.0e-05
0.00.053.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.455 I print_info: f_logit_scale    = 0.0e+00
0.00.053.455 I print_info: f_attn_scale     = 0.0e+00
0.00.053.456 I print_info: n_ff             = 8192
0.00.053.458 I print_info: n_expert         = 0
0.00.053.458 I print_info: n_expert_used    = 0
0.00.053.459 I print_info: causal attn      = 1
0.00.053.459 I print_info: pooling type     = 0
0.00.053.459 I print_info: rope type        = 2
0.00.053.459 I print_info: rope scaling     = linear
0.00.053.459 I print_info: freq_base_train  = 10000.0
0.00.053.460 I print_info: freq_scale_train = 1
0.00.053.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.460 I print_info: rope_finetuned   = unknown
0.00.053.461 I print_info: model type       = 1.4B
0.00.053.461 I print_info: model params     = 1.41 B
0.00.053.461 I print_info: general.name     = 1.4B
0.00.053.462 I print_info: vocab type       = BPE
0.00.053.462 I print_info: n_vocab          = 50304
0.00.053.462 I print_info: n_merges         = 50009
0.00.053.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.464 I print_info: LF token         = 187 'Ċ'
0.00.053.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: max token length = 1024
0.00.053.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.188 I load_tensors: offloading 24 repeating layers to GPU
0.01.312.192 I load_tensors: offloading output layer to GPU
0.01.312.193 I load_tensors: offloaded 25/25 layers to GPU
0.01.312.204 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.312.206 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.312.807 I llama_context: constructing llama_context
0.01.312.809 I llama_context: n_seq_max     = 1
0.01.312.809 I llama_context: n_ctx         = 128
0.01.312.809 I llama_context: n_ctx_per_seq = 128
0.01.312.810 I llama_context: n_batch       = 128
0.01.312.810 I llama_context: n_ubatch      = 128
0.01.312.810 I llama_context: causal_attn   = 1
0.01.312.810 I llama_context: flash_attn    = 0
0.01.312.810 I llama_context: attn_streams  = false
0.01.312.811 I llama_context: freq_base     = 10000.0
0.01.312.811 I llama_context: freq_scale    = 1
0.01.312.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.312.812 I ggml_metal_init: allocating
0.01.312.865 I ggml_metal_init: found device: Apple M4
0.01.312.870 I ggml_metal_init: picking default device: Apple M4
0.01.313.684 I ggml_metal_load_library: using embedded metal library
0.01.318.757 I ggml_metal_init: GPU name:   Apple M4
0.01.318.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.761 I ggml_metal_init: simdgroup reduction   = true
0.01.318.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.762 I ggml_metal_init: has residency sets    = true
0.01.318.762 I ggml_metal_init: has bfloat            = true
0.01.318.762 I ggml_metal_init: use bfloat            = true
0.01.318.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.332.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.101 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.334.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.334.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.338.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.338.778 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.338.779 I llama_context: graph nodes  = 1015
0.01.338.779 I llama_context: graph splits = 2
0.01.338.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.338.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.495 I 
0.01.372.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.372.545 I perplexity: tokenizing the input ..
0.01.377.455 I perplexity: tokenization took 4.908 ms
0.01.377.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.652 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.495.597 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.495.621 I llama_perf_context_print:        load time =    1371.83 ms
0.01.495.625 I llama_perf_context_print: prompt eval time =     114.86 ms /   128 tokens (    0.90 ms per token,  1114.45 tokens per second)
0.01.495.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.627 I llama_perf_context_print:       total time =     123.13 ms /   129 tokens
0.01.496.460 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.115s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.550 I llama_model_loader: - type  f32:  194 tensors
0.00.018.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.551 I print_info: file format = GGUF V3 (latest)
0.00.018.552 I print_info: file type   = Q8_0
0.00.018.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.768 I load: special tokens cache size = 25
0.00.032.871 I load: token to piece cache size = 0.2984 MB
0.00.032.890 I print_info: arch             = gptneox
0.00.032.892 I print_info: vocab_only       = 0
0.00.032.892 I print_info: n_ctx_train      = 2048
0.00.032.892 I print_info: n_embd           = 2048
0.00.032.892 I print_info: n_layer          = 24
0.00.032.898 I print_info: n_head           = 16
0.00.032.899 I print_info: n_head_kv        = 16
0.00.032.899 I print_info: n_rot            = 32
0.00.032.899 I print_info: n_swa            = 0
0.00.032.899 I print_info: is_swa_any       = 0
0.00.032.899 I print_info: n_embd_head_k    = 128
0.00.032.900 I print_info: n_embd_head_v    = 128
0.00.032.900 I print_info: n_gqa            = 1
0.00.032.901 I print_info: n_embd_k_gqa     = 2048
0.00.032.901 I print_info: n_embd_v_gqa     = 2048
0.00.032.902 I print_info: f_norm_eps       = 1.0e-05
0.00.032.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.903 I print_info: f_logit_scale    = 0.0e+00
0.00.032.903 I print_info: f_attn_scale     = 0.0e+00
0.00.032.904 I print_info: n_ff             = 8192
0.00.032.904 I print_info: n_expert         = 0
0.00.032.904 I print_info: n_expert_used    = 0
0.00.032.904 I print_info: causal attn      = 1
0.00.032.906 I print_info: pooling type     = 0
0.00.032.907 I print_info: rope type        = 2
0.00.032.907 I print_info: rope scaling     = linear
0.00.032.907 I print_info: freq_base_train  = 10000.0
0.00.032.907 I print_info: freq_scale_train = 1
0.00.032.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.910 I print_info: rope_finetuned   = unknown
0.00.032.911 I print_info: model type       = 1.4B
0.00.032.911 I print_info: model params     = 1.41 B
0.00.032.911 I print_info: general.name     = 1.4B
0.00.032.912 I print_info: vocab type       = BPE
0.00.032.912 I print_info: n_vocab          = 50304
0.00.032.912 I print_info: n_merges         = 50009
0.00.032.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: LF token         = 187 'Ċ'
0.00.032.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.914 I print_info: max token length = 1024
0.00.032.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.367.482 I load_tensors: offloading 24 repeating layers to GPU
0.01.367.486 I load_tensors: offloading output layer to GPU
0.01.367.487 I load_tensors: offloaded 25/25 layers to GPU
0.01.367.508 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.367.511 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.368.301 I llama_context: constructing llama_context
0.01.368.303 I llama_context: n_seq_max     = 1
0.01.368.304 I llama_context: n_ctx         = 2048
0.01.368.304 I llama_context: n_ctx_per_seq = 2048
0.01.368.305 I llama_context: n_batch       = 2048
0.01.368.305 I llama_context: n_ubatch      = 512
0.01.368.305 I llama_context: causal_attn   = 1
0.01.368.306 I llama_context: flash_attn    = 0
0.01.368.306 I llama_context: attn_streams  = false
0.01.368.307 I llama_context: freq_base     = 10000.0
0.01.368.308 I llama_context: freq_scale    = 1
0.01.368.309 I ggml_metal_init: allocating
0.01.368.348 I ggml_metal_init: found device: Apple M4
0.01.368.353 I ggml_metal_init: picking default device: Apple M4
0.01.369.383 I ggml_metal_load_library: using embedded metal library
0.01.376.099 I ggml_metal_init: GPU name:   Apple M4
0.01.376.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.376.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.376.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.376.104 I ggml_metal_init: simdgroup reduction   = true
0.01.376.105 I ggml_metal_init: simdgroup matrix mul. = true
0.01.376.105 I ggml_metal_init: has residency sets    = true
0.01.376.105 I ggml_metal_init: has bfloat            = true
0.01.376.105 I ggml_metal_init: use bfloat            = true
0.01.376.106 I ggml_metal_init: hasUnifiedMemory      = true
0.01.376.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.395.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.154 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.429.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.437.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.437.934 I llama_context: graph nodes  = 1015
0.01.437.934 I llama_context: graph splits = 2
0.01.437.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.438.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.349 I main: llama threadpool init, n_threads = 4
0.01.487.395 I 
0.01.487.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.487.408 I 
0.01.487.527 I sampler seed: 1234
0.01.487.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.487.542 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.564.117 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.564.117 I llama_perf_context_print:        load time =    1486.50 ms
0.02.564.119 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.12 tokens per second)
0.02.564.119 I llama_perf_context_print:        eval time =    1025.43 ms /    63 runs   (   16.28 ms per token,    61.44 tokens per second)
0.02.564.120 I llama_perf_context_print:       total time =    1077.50 ms /    70 tokens
0.02.564.532 I ggml_metal_free: deallocating

real	0m2.594s
user	0m0.112s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.477 I llama_model_loader: - type  f32:  194 tensors
0.00.024.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.478 I print_info: file format = GGUF V3 (latest)
0.00.024.478 I print_info: file type   = Q8_0
0.00.024.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.247 I load: special tokens cache size = 25
0.00.043.444 I load: token to piece cache size = 0.2984 MB
0.00.043.459 I print_info: arch             = gptneox
0.00.043.460 I print_info: vocab_only       = 0
0.00.043.460 I print_info: n_ctx_train      = 2048
0.00.043.460 I print_info: n_embd           = 2048
0.00.043.461 I print_info: n_layer          = 24
0.00.043.463 I print_info: n_head           = 16
0.00.043.464 I print_info: n_head_kv        = 16
0.00.043.464 I print_info: n_rot            = 32
0.00.043.464 I print_info: n_swa            = 0
0.00.043.464 I print_info: is_swa_any       = 0
0.00.043.464 I print_info: n_embd_head_k    = 128
0.00.043.464 I print_info: n_embd_head_v    = 128
0.00.043.465 I print_info: n_gqa            = 1
0.00.043.466 I print_info: n_embd_k_gqa     = 2048
0.00.043.466 I print_info: n_embd_v_gqa     = 2048
0.00.043.467 I print_info: f_norm_eps       = 1.0e-05
0.00.043.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.468 I print_info: f_logit_scale    = 0.0e+00
0.00.043.468 I print_info: f_attn_scale     = 0.0e+00
0.00.043.468 I print_info: n_ff             = 8192
0.00.043.469 I print_info: n_expert         = 0
0.00.043.469 I print_info: n_expert_used    = 0
0.00.043.469 I print_info: causal attn      = 1
0.00.043.469 I print_info: pooling type     = 0
0.00.043.469 I print_info: rope type        = 2
0.00.043.470 I print_info: rope scaling     = linear
0.00.043.470 I print_info: freq_base_train  = 10000.0
0.00.043.471 I print_info: freq_scale_train = 1
0.00.043.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.471 I print_info: rope_finetuned   = unknown
0.00.043.471 I print_info: model type       = 1.4B
0.00.043.472 I print_info: model params     = 1.41 B
0.00.043.472 I print_info: general.name     = 1.4B
0.00.043.479 I print_info: vocab type       = BPE
0.00.043.479 I print_info: n_vocab          = 50304
0.00.043.479 I print_info: n_merges         = 50009
0.00.043.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: LF token         = 187 'Ċ'
0.00.043.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.485 I print_info: max token length = 1024
0.00.043.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.017.780 I load_tensors: offloading 24 repeating layers to GPU
0.01.017.784 I load_tensors: offloading output layer to GPU
0.01.017.785 I load_tensors: offloaded 25/25 layers to GPU
0.01.017.804 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.017.806 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.018.755 I llama_context: constructing llama_context
0.01.018.757 I llama_context: n_seq_max     = 1
0.01.018.757 I llama_context: n_ctx         = 128
0.01.018.758 I llama_context: n_ctx_per_seq = 128
0.01.018.758 I llama_context: n_batch       = 128
0.01.018.758 I llama_context: n_ubatch      = 128
0.01.018.759 I llama_context: causal_attn   = 1
0.01.018.759 I llama_context: flash_attn    = 0
0.01.018.759 I llama_context: attn_streams  = false
0.01.018.760 I llama_context: freq_base     = 10000.0
0.01.018.760 I llama_context: freq_scale    = 1
0.01.018.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.761 I ggml_metal_init: allocating
0.01.018.806 I ggml_metal_init: found device: Apple M4
0.01.018.811 I ggml_metal_init: picking default device: Apple M4
0.01.019.786 I ggml_metal_load_library: using embedded metal library
0.01.025.403 I ggml_metal_init: GPU name:   Apple M4
0.01.025.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.408 I ggml_metal_init: simdgroup reduction   = true
0.01.025.408 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.408 I ggml_metal_init: has residency sets    = true
0.01.025.408 I ggml_metal_init: has bfloat            = true
0.01.025.409 I ggml_metal_init: use bfloat            = true
0.01.025.409 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.792 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.042.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.048.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.048.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.048.052 I llama_context: graph nodes  = 1015
0.01.048.052 I llama_context: graph splits = 2
0.01.048.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.545 I 
0.01.070.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.070.576 I perplexity: tokenizing the input ..
0.01.075.243 I perplexity: tokenization took 4.665 ms
0.01.075.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.950 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.203.274 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.203.287 I llama_perf_context_print:        load time =    1070.11 ms
0.01.203.288 I llama_perf_context_print: prompt eval time =     126.46 ms /   128 tokens (    0.99 ms per token,  1012.15 tokens per second)
0.01.203.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.289 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.01.203.788 I ggml_metal_free: deallocating

real	0m1.231s
user	0m0.089s
sys	0m0.236s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.118 I llama_model_loader: - type  f32:  194 tensors
0.00.020.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.120 I print_info: file format = GGUF V3 (latest)
0.00.020.121 I print_info: file type   = Q4_0
0.00.020.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.381 I load: special tokens cache size = 25
0.00.037.541 I load: token to piece cache size = 0.2984 MB
0.00.037.558 I print_info: arch             = gptneox
0.00.037.559 I print_info: vocab_only       = 0
0.00.037.560 I print_info: n_ctx_train      = 2048
0.00.037.560 I print_info: n_embd           = 2048
0.00.037.560 I print_info: n_layer          = 24
0.00.037.564 I print_info: n_head           = 16
0.00.037.565 I print_info: n_head_kv        = 16
0.00.037.565 I print_info: n_rot            = 32
0.00.037.565 I print_info: n_swa            = 0
0.00.037.566 I print_info: is_swa_any       = 0
0.00.037.567 I print_info: n_embd_head_k    = 128
0.00.037.570 I print_info: n_embd_head_v    = 128
0.00.037.571 I print_info: n_gqa            = 1
0.00.037.572 I print_info: n_embd_k_gqa     = 2048
0.00.037.575 I print_info: n_embd_v_gqa     = 2048
0.00.037.576 I print_info: f_norm_eps       = 1.0e-05
0.00.037.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.577 I print_info: f_logit_scale    = 0.0e+00
0.00.037.577 I print_info: f_attn_scale     = 0.0e+00
0.00.037.578 I print_info: n_ff             = 8192
0.00.037.578 I print_info: n_expert         = 0
0.00.037.579 I print_info: n_expert_used    = 0
0.00.037.579 I print_info: causal attn      = 1
0.00.037.579 I print_info: pooling type     = 0
0.00.037.579 I print_info: rope type        = 2
0.00.037.579 I print_info: rope scaling     = linear
0.00.037.580 I print_info: freq_base_train  = 10000.0
0.00.037.580 I print_info: freq_scale_train = 1
0.00.037.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.582 I print_info: rope_finetuned   = unknown
0.00.037.588 I print_info: model type       = 1.4B
0.00.037.588 I print_info: model params     = 1.41 B
0.00.037.589 I print_info: general.name     = 1.4B
0.00.037.589 I print_info: vocab type       = BPE
0.00.037.590 I print_info: n_vocab          = 50304
0.00.037.590 I print_info: n_merges         = 50009
0.00.037.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.593 I print_info: LF token         = 187 'Ċ'
0.00.037.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.593 I print_info: max token length = 1024
0.00.037.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.806 I load_tensors: offloading output layer to GPU
0.00.700.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.830 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.700.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.702.060 I llama_context: constructing llama_context
0.00.702.063 I llama_context: n_seq_max     = 1
0.00.702.064 I llama_context: n_ctx         = 2048
0.00.702.064 I llama_context: n_ctx_per_seq = 2048
0.00.702.064 I llama_context: n_batch       = 2048
0.00.702.065 I llama_context: n_ubatch      = 512
0.00.702.065 I llama_context: causal_attn   = 1
0.00.702.065 I llama_context: flash_attn    = 0
0.00.702.066 I llama_context: attn_streams  = false
0.00.702.067 I llama_context: freq_base     = 10000.0
0.00.702.067 I llama_context: freq_scale    = 1
0.00.702.068 I ggml_metal_init: allocating
0.00.702.125 I ggml_metal_init: found device: Apple M4
0.00.702.134 I ggml_metal_init: picking default device: Apple M4
0.00.703.466 I ggml_metal_load_library: using embedded metal library
0.00.711.027 I ggml_metal_init: GPU name:   Apple M4
0.00.711.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.033 I ggml_metal_init: simdgroup reduction   = true
0.00.711.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.034 I ggml_metal_init: has residency sets    = true
0.00.711.034 I ggml_metal_init: has bfloat            = true
0.00.711.034 I ggml_metal_init: use bfloat            = true
0.00.711.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.156 I llama_context: graph nodes  = 1015
0.00.793.156 I llama_context: graph splits = 2
0.00.793.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.312 I main: llama threadpool init, n_threads = 4
0.00.843.355 I 
0.00.843.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.371 I 
0.00.843.509 I sampler seed: 1234
0.00.843.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.524 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.512.063 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.512.064 I llama_perf_context_print:        load time =     842.42 ms
0.01.512.065 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.32 tokens per second)
0.01.512.066 I llama_perf_context_print:        eval time =     618.01 ms /    63 runs   (    9.81 ms per token,   101.94 tokens per second)
0.01.512.066 I llama_perf_context_print:       total time =     669.48 ms /    70 tokens
0.01.512.464 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.119s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q4_0
0.00.016.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.846 I load: special tokens cache size = 25
0.00.029.904 I load: token to piece cache size = 0.2984 MB
0.00.029.918 I print_info: arch             = gptneox
0.00.029.919 I print_info: vocab_only       = 0
0.00.029.919 I print_info: n_ctx_train      = 2048
0.00.029.919 I print_info: n_embd           = 2048
0.00.029.919 I print_info: n_layer          = 24
0.00.029.922 I print_info: n_head           = 16
0.00.029.923 I print_info: n_head_kv        = 16
0.00.029.923 I print_info: n_rot            = 32
0.00.029.923 I print_info: n_swa            = 0
0.00.029.923 I print_info: is_swa_any       = 0
0.00.029.923 I print_info: n_embd_head_k    = 128
0.00.029.924 I print_info: n_embd_head_v    = 128
0.00.029.924 I print_info: n_gqa            = 1
0.00.029.925 I print_info: n_embd_k_gqa     = 2048
0.00.029.926 I print_info: n_embd_v_gqa     = 2048
0.00.029.926 I print_info: f_norm_eps       = 1.0e-05
0.00.029.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.927 I print_info: f_logit_scale    = 0.0e+00
0.00.029.927 I print_info: f_attn_scale     = 0.0e+00
0.00.029.928 I print_info: n_ff             = 8192
0.00.029.928 I print_info: n_expert         = 0
0.00.029.928 I print_info: n_expert_used    = 0
0.00.029.929 I print_info: causal attn      = 1
0.00.029.929 I print_info: pooling type     = 0
0.00.029.929 I print_info: rope type        = 2
0.00.029.929 I print_info: rope scaling     = linear
0.00.029.929 I print_info: freq_base_train  = 10000.0
0.00.029.930 I print_info: freq_scale_train = 1
0.00.029.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.930 I print_info: rope_finetuned   = unknown
0.00.029.930 I print_info: model type       = 1.4B
0.00.029.932 I print_info: model params     = 1.41 B
0.00.029.932 I print_info: general.name     = 1.4B
0.00.029.933 I print_info: vocab type       = BPE
0.00.029.933 I print_info: n_vocab          = 50304
0.00.029.936 I print_info: n_merges         = 50009
0.00.029.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: LF token         = 187 'Ċ'
0.00.029.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: max token length = 1024
0.00.029.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.993 I load_tensors: offloading output layer to GPU
0.00.635.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.021 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.416 I llama_context: constructing llama_context
0.00.637.420 I llama_context: n_seq_max     = 1
0.00.637.421 I llama_context: n_ctx         = 128
0.00.637.421 I llama_context: n_ctx_per_seq = 128
0.00.637.422 I llama_context: n_batch       = 128
0.00.637.422 I llama_context: n_ubatch      = 128
0.00.637.422 I llama_context: causal_attn   = 1
0.00.637.422 I llama_context: flash_attn    = 0
0.00.637.423 I llama_context: attn_streams  = false
0.00.637.425 I llama_context: freq_base     = 10000.0
0.00.637.428 I llama_context: freq_scale    = 1
0.00.637.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.430 I ggml_metal_init: allocating
0.00.637.504 I ggml_metal_init: found device: Apple M4
0.00.637.513 I ggml_metal_init: picking default device: Apple M4
0.00.638.803 I ggml_metal_load_library: using embedded metal library
0.00.646.234 I ggml_metal_init: GPU name:   Apple M4
0.00.646.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.243 I ggml_metal_init: simdgroup reduction   = true
0.00.646.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.244 I ggml_metal_init: has residency sets    = true
0.00.646.244 I ggml_metal_init: has bfloat            = true
0.00.646.244 I ggml_metal_init: use bfloat            = true
0.00.646.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.361 I llama_context: graph nodes  = 1015
0.00.680.362 I llama_context: graph splits = 2
0.00.680.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.660 I 
0.00.706.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.738 I perplexity: tokenizing the input ..
0.00.713.607 I perplexity: tokenization took 6.866 ms
0.00.713.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.847.189 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.847.200 I llama_perf_context_print:        load time =     706.35 ms
0.00.847.201 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.95 tokens per second)
0.00.847.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.202 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.00.847.688 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.166s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.638 I llama_model_loader: - type  f32:  194 tensors
0.00.016.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.639 I print_info: file format = GGUF V3 (latest)
0.00.016.640 I print_info: file type   = Q4_1
0.00.016.640 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.517 I load: special tokens cache size = 25
0.00.030.542 I load: token to piece cache size = 0.2984 MB
0.00.030.558 I print_info: arch             = gptneox
0.00.030.559 I print_info: vocab_only       = 0
0.00.030.560 I print_info: n_ctx_train      = 2048
0.00.030.560 I print_info: n_embd           = 2048
0.00.030.560 I print_info: n_layer          = 24
0.00.030.565 I print_info: n_head           = 16
0.00.030.566 I print_info: n_head_kv        = 16
0.00.030.566 I print_info: n_rot            = 32
0.00.030.566 I print_info: n_swa            = 0
0.00.030.566 I print_info: is_swa_any       = 0
0.00.030.566 I print_info: n_embd_head_k    = 128
0.00.030.567 I print_info: n_embd_head_v    = 128
0.00.030.567 I print_info: n_gqa            = 1
0.00.030.568 I print_info: n_embd_k_gqa     = 2048
0.00.030.569 I print_info: n_embd_v_gqa     = 2048
0.00.030.570 I print_info: f_norm_eps       = 1.0e-05
0.00.030.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.572 I print_info: f_logit_scale    = 0.0e+00
0.00.030.572 I print_info: f_attn_scale     = 0.0e+00
0.00.030.573 I print_info: n_ff             = 8192
0.00.030.573 I print_info: n_expert         = 0
0.00.030.573 I print_info: n_expert_used    = 0
0.00.030.573 I print_info: causal attn      = 1
0.00.030.573 I print_info: pooling type     = 0
0.00.030.573 I print_info: rope type        = 2
0.00.030.575 I print_info: rope scaling     = linear
0.00.030.575 I print_info: freq_base_train  = 10000.0
0.00.030.575 I print_info: freq_scale_train = 1
0.00.030.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.576 I print_info: rope_finetuned   = unknown
0.00.030.576 I print_info: model type       = 1.4B
0.00.030.576 I print_info: model params     = 1.41 B
0.00.030.576 I print_info: general.name     = 1.4B
0.00.030.577 I print_info: vocab type       = BPE
0.00.030.577 I print_info: n_vocab          = 50304
0.00.030.577 I print_info: n_merges         = 50009
0.00.030.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: LF token         = 187 'Ċ'
0.00.030.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.579 I print_info: max token length = 1024
0.00.030.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.165 I load_tensors: offloading output layer to GPU
0.00.695.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.192 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.200 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.617 I llama_context: constructing llama_context
0.00.696.621 I llama_context: n_seq_max     = 1
0.00.696.622 I llama_context: n_ctx         = 2048
0.00.696.622 I llama_context: n_ctx_per_seq = 2048
0.00.696.622 I llama_context: n_batch       = 2048
0.00.696.623 I llama_context: n_ubatch      = 512
0.00.696.623 I llama_context: causal_attn   = 1
0.00.696.624 I llama_context: flash_attn    = 0
0.00.696.624 I llama_context: attn_streams  = false
0.00.696.625 I llama_context: freq_base     = 10000.0
0.00.696.625 I llama_context: freq_scale    = 1
0.00.696.627 I ggml_metal_init: allocating
0.00.696.668 I ggml_metal_init: found device: Apple M4
0.00.696.674 I ggml_metal_init: picking default device: Apple M4
0.00.697.885 I ggml_metal_load_library: using embedded metal library
0.00.706.217 I ggml_metal_init: GPU name:   Apple M4
0.00.706.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.224 I ggml_metal_init: simdgroup reduction   = true
0.00.706.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.224 I ggml_metal_init: has residency sets    = true
0.00.706.224 I ggml_metal_init: has bfloat            = true
0.00.706.225 I ggml_metal_init: use bfloat            = true
0.00.706.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.526 I llama_context: graph nodes  = 1015
0.00.786.526 I llama_context: graph splits = 2
0.00.786.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.606 I main: llama threadpool init, n_threads = 4
0.00.835.653 I 
0.00.835.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.667 I 
0.00.835.788 I sampler seed: 1234
0.00.835.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.805 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.244 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.540.245 I llama_perf_context_print:        load time =     834.78 ms
0.01.540.245 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.97 tokens per second)
0.01.540.246 I llama_perf_context_print:        eval time =     659.84 ms /    63 runs   (   10.47 ms per token,    95.48 tokens per second)
0.01.540.246 I llama_perf_context_print:       total time =     705.36 ms /    70 tokens
0.01.540.660 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.340 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q4_1
0.00.015.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.459 I load: special tokens cache size = 25
0.00.029.507 I load: token to piece cache size = 0.2984 MB
0.00.029.522 I print_info: arch             = gptneox
0.00.029.523 I print_info: vocab_only       = 0
0.00.029.523 I print_info: n_ctx_train      = 2048
0.00.029.523 I print_info: n_embd           = 2048
0.00.029.524 I print_info: n_layer          = 24
0.00.029.526 I print_info: n_head           = 16
0.00.029.527 I print_info: n_head_kv        = 16
0.00.029.527 I print_info: n_rot            = 32
0.00.029.527 I print_info: n_swa            = 0
0.00.029.527 I print_info: is_swa_any       = 0
0.00.029.528 I print_info: n_embd_head_k    = 128
0.00.029.528 I print_info: n_embd_head_v    = 128
0.00.029.529 I print_info: n_gqa            = 1
0.00.029.529 I print_info: n_embd_k_gqa     = 2048
0.00.029.530 I print_info: n_embd_v_gqa     = 2048
0.00.029.530 I print_info: f_norm_eps       = 1.0e-05
0.00.029.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.531 I print_info: f_logit_scale    = 0.0e+00
0.00.029.537 I print_info: f_attn_scale     = 0.0e+00
0.00.029.539 I print_info: n_ff             = 8192
0.00.029.540 I print_info: n_expert         = 0
0.00.029.540 I print_info: n_expert_used    = 0
0.00.029.540 I print_info: causal attn      = 1
0.00.029.540 I print_info: pooling type     = 0
0.00.029.540 I print_info: rope type        = 2
0.00.029.540 I print_info: rope scaling     = linear
0.00.029.541 I print_info: freq_base_train  = 10000.0
0.00.029.541 I print_info: freq_scale_train = 1
0.00.029.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.542 I print_info: rope_finetuned   = unknown
0.00.029.542 I print_info: model type       = 1.4B
0.00.029.543 I print_info: model params     = 1.41 B
0.00.029.543 I print_info: general.name     = 1.4B
0.00.029.544 I print_info: vocab type       = BPE
0.00.029.544 I print_info: n_vocab          = 50304
0.00.029.544 I print_info: n_merges         = 50009
0.00.029.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: LF token         = 187 'Ċ'
0.00.029.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: max token length = 1024
0.00.029.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.573 I load_tensors: offloading output layer to GPU
0.00.693.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.599 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.601 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.694.964 I llama_context: constructing llama_context
0.00.694.968 I llama_context: n_seq_max     = 1
0.00.694.968 I llama_context: n_ctx         = 128
0.00.694.969 I llama_context: n_ctx_per_seq = 128
0.00.694.969 I llama_context: n_batch       = 128
0.00.694.969 I llama_context: n_ubatch      = 128
0.00.694.970 I llama_context: causal_attn   = 1
0.00.694.970 I llama_context: flash_attn    = 0
0.00.694.970 I llama_context: attn_streams  = false
0.00.694.971 I llama_context: freq_base     = 10000.0
0.00.694.972 I llama_context: freq_scale    = 1
0.00.694.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.974 I ggml_metal_init: allocating
0.00.695.020 I ggml_metal_init: found device: Apple M4
0.00.695.027 I ggml_metal_init: picking default device: Apple M4
0.00.696.211 I ggml_metal_load_library: using embedded metal library
0.00.703.959 I ggml_metal_init: GPU name:   Apple M4
0.00.703.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.966 I ggml_metal_init: simdgroup reduction   = true
0.00.703.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.966 I ggml_metal_init: has residency sets    = true
0.00.703.966 I ggml_metal_init: has bfloat            = true
0.00.703.967 I ggml_metal_init: use bfloat            = true
0.00.703.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.774 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.792 I llama_context: graph nodes  = 1015
0.00.737.792 I llama_context: graph splits = 2
0.00.737.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.620 I 
0.00.764.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.704 I perplexity: tokenizing the input ..
0.00.770.407 I perplexity: tokenization took 5.701 ms
0.00.770.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.901.868 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.901.878 I llama_perf_context_print:        load time =     764.48 ms
0.00.901.880 I llama_perf_context_print: prompt eval time =     129.84 ms /   128 tokens (    1.01 ms per token,   985.79 tokens per second)
0.00.901.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.881 I llama_perf_context_print:       total time =     137.27 ms /   129 tokens
0.00.902.415 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.084s
sys	0m0.169s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.369 I print_info: file type   = Q5_0
0.00.016.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.421 I load: special tokens cache size = 25
0.00.030.178 I load: token to piece cache size = 0.2984 MB
0.00.030.192 I print_info: arch             = gptneox
0.00.030.193 I print_info: vocab_only       = 0
0.00.030.193 I print_info: n_ctx_train      = 2048
0.00.030.193 I print_info: n_embd           = 2048
0.00.030.193 I print_info: n_layer          = 24
0.00.030.196 I print_info: n_head           = 16
0.00.030.196 I print_info: n_head_kv        = 16
0.00.030.197 I print_info: n_rot            = 32
0.00.030.197 I print_info: n_swa            = 0
0.00.030.199 I print_info: is_swa_any       = 0
0.00.030.199 I print_info: n_embd_head_k    = 128
0.00.030.199 I print_info: n_embd_head_v    = 128
0.00.030.200 I print_info: n_gqa            = 1
0.00.030.201 I print_info: n_embd_k_gqa     = 2048
0.00.030.201 I print_info: n_embd_v_gqa     = 2048
0.00.030.202 I print_info: f_norm_eps       = 1.0e-05
0.00.030.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.204 I print_info: f_logit_scale    = 0.0e+00
0.00.030.204 I print_info: f_attn_scale     = 0.0e+00
0.00.030.205 I print_info: n_ff             = 8192
0.00.030.205 I print_info: n_expert         = 0
0.00.030.205 I print_info: n_expert_used    = 0
0.00.030.205 I print_info: causal attn      = 1
0.00.030.206 I print_info: pooling type     = 0
0.00.030.206 I print_info: rope type        = 2
0.00.030.206 I print_info: rope scaling     = linear
0.00.030.206 I print_info: freq_base_train  = 10000.0
0.00.030.206 I print_info: freq_scale_train = 1
0.00.030.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.207 I print_info: rope_finetuned   = unknown
0.00.030.207 I print_info: model type       = 1.4B
0.00.030.207 I print_info: model params     = 1.41 B
0.00.030.207 I print_info: general.name     = 1.4B
0.00.030.208 I print_info: vocab type       = BPE
0.00.030.208 I print_info: n_vocab          = 50304
0.00.030.208 I print_info: n_merges         = 50009
0.00.030.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: LF token         = 187 'Ċ'
0.00.030.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: max token length = 1024
0.00.030.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.418 I load_tensors: offloading output layer to GPU
0.00.750.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.454 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.750.455 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.751.695 I llama_context: constructing llama_context
0.00.751.698 I llama_context: n_seq_max     = 1
0.00.751.699 I llama_context: n_ctx         = 2048
0.00.751.699 I llama_context: n_ctx_per_seq = 2048
0.00.751.699 I llama_context: n_batch       = 2048
0.00.751.700 I llama_context: n_ubatch      = 512
0.00.751.700 I llama_context: causal_attn   = 1
0.00.751.700 I llama_context: flash_attn    = 0
0.00.751.700 I llama_context: attn_streams  = false
0.00.751.703 I llama_context: freq_base     = 10000.0
0.00.751.707 I llama_context: freq_scale    = 1
0.00.751.710 I ggml_metal_init: allocating
0.00.751.788 I ggml_metal_init: found device: Apple M4
0.00.751.796 I ggml_metal_init: picking default device: Apple M4
0.00.753.405 I ggml_metal_load_library: using embedded metal library
0.00.761.426 I ggml_metal_init: GPU name:   Apple M4
0.00.761.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.433 I ggml_metal_init: simdgroup reduction   = true
0.00.761.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.434 I ggml_metal_init: has residency sets    = true
0.00.761.434 I ggml_metal_init: has bfloat            = true
0.00.761.434 I ggml_metal_init: use bfloat            = true
0.00.761.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.834.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.930 I llama_context: graph nodes  = 1015
0.00.843.930 I llama_context: graph splits = 2
0.00.843.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.481 I main: llama threadpool init, n_threads = 4
0.00.891.522 I 
0.00.891.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.534 I 
0.00.891.671 I sampler seed: 1234
0.00.891.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.715 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.655.597 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.655.598 I llama_perf_context_print:        load time =     890.61 ms
0.01.655.599 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.21 tokens per second)
0.01.655.599 I llama_perf_context_print:        eval time =     718.94 ms /    63 runs   (   11.41 ms per token,    87.63 tokens per second)
0.01.655.600 I llama_perf_context_print:       total time =     764.88 ms /    70 tokens
0.01.656.003 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.114s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q5_0
0.00.015.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.540 I load: special tokens cache size = 25
0.00.029.290 I load: token to piece cache size = 0.2984 MB
0.00.029.304 I print_info: arch             = gptneox
0.00.029.305 I print_info: vocab_only       = 0
0.00.029.305 I print_info: n_ctx_train      = 2048
0.00.029.305 I print_info: n_embd           = 2048
0.00.029.306 I print_info: n_layer          = 24
0.00.029.308 I print_info: n_head           = 16
0.00.029.309 I print_info: n_head_kv        = 16
0.00.029.309 I print_info: n_rot            = 32
0.00.029.309 I print_info: n_swa            = 0
0.00.029.310 I print_info: is_swa_any       = 0
0.00.029.310 I print_info: n_embd_head_k    = 128
0.00.029.310 I print_info: n_embd_head_v    = 128
0.00.029.311 I print_info: n_gqa            = 1
0.00.029.313 I print_info: n_embd_k_gqa     = 2048
0.00.029.314 I print_info: n_embd_v_gqa     = 2048
0.00.029.318 I print_info: f_norm_eps       = 1.0e-05
0.00.029.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.322 I print_info: f_logit_scale    = 0.0e+00
0.00.029.322 I print_info: f_attn_scale     = 0.0e+00
0.00.029.323 I print_info: n_ff             = 8192
0.00.029.323 I print_info: n_expert         = 0
0.00.029.323 I print_info: n_expert_used    = 0
0.00.029.324 I print_info: causal attn      = 1
0.00.029.325 I print_info: pooling type     = 0
0.00.029.325 I print_info: rope type        = 2
0.00.029.325 I print_info: rope scaling     = linear
0.00.029.326 I print_info: freq_base_train  = 10000.0
0.00.029.326 I print_info: freq_scale_train = 1
0.00.029.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.326 I print_info: rope_finetuned   = unknown
0.00.029.327 I print_info: model type       = 1.4B
0.00.029.327 I print_info: model params     = 1.41 B
0.00.029.327 I print_info: general.name     = 1.4B
0.00.029.329 I print_info: vocab type       = BPE
0.00.029.329 I print_info: n_vocab          = 50304
0.00.029.329 I print_info: n_merges         = 50009
0.00.029.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: LF token         = 187 'Ċ'
0.00.029.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: max token length = 1024
0.00.029.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.071 I load_tensors: offloading output layer to GPU
0.00.751.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.097 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.751.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.752.313 I llama_context: constructing llama_context
0.00.752.316 I llama_context: n_seq_max     = 1
0.00.752.316 I llama_context: n_ctx         = 128
0.00.752.317 I llama_context: n_ctx_per_seq = 128
0.00.752.317 I llama_context: n_batch       = 128
0.00.752.317 I llama_context: n_ubatch      = 128
0.00.752.317 I llama_context: causal_attn   = 1
0.00.752.318 I llama_context: flash_attn    = 0
0.00.752.318 I llama_context: attn_streams  = false
0.00.752.320 I llama_context: freq_base     = 10000.0
0.00.752.320 I llama_context: freq_scale    = 1
0.00.752.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.327 I ggml_metal_init: allocating
0.00.752.379 I ggml_metal_init: found device: Apple M4
0.00.752.391 I ggml_metal_init: picking default device: Apple M4
0.00.753.743 I ggml_metal_load_library: using embedded metal library
0.00.762.139 I ggml_metal_init: GPU name:   Apple M4
0.00.762.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.147 I ggml_metal_init: simdgroup reduction   = true
0.00.762.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.147 I ggml_metal_init: has residency sets    = true
0.00.762.147 I ggml_metal_init: has bfloat            = true
0.00.762.148 I ggml_metal_init: use bfloat            = true
0.00.762.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.786.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.786.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.795.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.795.852 I llama_context: graph nodes  = 1015
0.00.795.853 I llama_context: graph splits = 2
0.00.795.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.963 I 
0.00.824.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.040 I perplexity: tokenizing the input ..
0.00.830.350 I perplexity: tokenization took 6.308 ms
0.00.830.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.801 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.962.147 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.962.155 I llama_perf_context_print:        load time =     823.83 ms
0.00.962.156 I llama_perf_context_print: prompt eval time =     129.88 ms /   128 tokens (    1.01 ms per token,   985.49 tokens per second)
0.00.962.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.157 I llama_perf_context_print:       total time =     138.20 ms /   129 tokens
0.00.962.688 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.085s
sys	0m0.202s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.478 I print_info: file type   = Q5_1
0.00.016.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.686 I load: special tokens cache size = 25
0.00.030.767 I load: token to piece cache size = 0.2984 MB
0.00.030.779 I print_info: arch             = gptneox
0.00.030.781 I print_info: vocab_only       = 0
0.00.030.782 I print_info: n_ctx_train      = 2048
0.00.030.782 I print_info: n_embd           = 2048
0.00.030.782 I print_info: n_layer          = 24
0.00.030.785 I print_info: n_head           = 16
0.00.030.786 I print_info: n_head_kv        = 16
0.00.030.786 I print_info: n_rot            = 32
0.00.030.786 I print_info: n_swa            = 0
0.00.030.786 I print_info: is_swa_any       = 0
0.00.030.786 I print_info: n_embd_head_k    = 128
0.00.030.786 I print_info: n_embd_head_v    = 128
0.00.030.787 I print_info: n_gqa            = 1
0.00.030.788 I print_info: n_embd_k_gqa     = 2048
0.00.030.789 I print_info: n_embd_v_gqa     = 2048
0.00.030.789 I print_info: f_norm_eps       = 1.0e-05
0.00.030.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.791 I print_info: f_logit_scale    = 0.0e+00
0.00.030.791 I print_info: f_attn_scale     = 0.0e+00
0.00.030.793 I print_info: n_ff             = 8192
0.00.030.793 I print_info: n_expert         = 0
0.00.030.793 I print_info: n_expert_used    = 0
0.00.030.793 I print_info: causal attn      = 1
0.00.030.793 I print_info: pooling type     = 0
0.00.030.794 I print_info: rope type        = 2
0.00.030.794 I print_info: rope scaling     = linear
0.00.030.794 I print_info: freq_base_train  = 10000.0
0.00.030.794 I print_info: freq_scale_train = 1
0.00.030.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.795 I print_info: rope_finetuned   = unknown
0.00.030.795 I print_info: model type       = 1.4B
0.00.030.795 I print_info: model params     = 1.41 B
0.00.030.795 I print_info: general.name     = 1.4B
0.00.030.796 I print_info: vocab type       = BPE
0.00.030.797 I print_info: n_vocab          = 50304
0.00.030.797 I print_info: n_merges         = 50009
0.00.030.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: LF token         = 187 'Ċ'
0.00.030.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: max token length = 1024
0.00.030.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.230 I load_tensors: offloading output layer to GPU
0.00.659.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.246 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.250 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.660.365 I llama_context: constructing llama_context
0.00.660.367 I llama_context: n_seq_max     = 1
0.00.660.368 I llama_context: n_ctx         = 2048
0.00.660.368 I llama_context: n_ctx_per_seq = 2048
0.00.660.369 I llama_context: n_batch       = 2048
0.00.660.369 I llama_context: n_ubatch      = 512
0.00.660.369 I llama_context: causal_attn   = 1
0.00.660.370 I llama_context: flash_attn    = 0
0.00.660.370 I llama_context: attn_streams  = false
0.00.660.371 I llama_context: freq_base     = 10000.0
0.00.660.371 I llama_context: freq_scale    = 1
0.00.660.372 I ggml_metal_init: allocating
0.00.660.413 I ggml_metal_init: found device: Apple M4
0.00.660.419 I ggml_metal_init: picking default device: Apple M4
0.00.661.578 I ggml_metal_load_library: using embedded metal library
0.00.668.953 I ggml_metal_init: GPU name:   Apple M4
0.00.668.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.960 I ggml_metal_init: simdgroup reduction   = true
0.00.668.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.960 I ggml_metal_init: has residency sets    = true
0.00.668.961 I ggml_metal_init: has bfloat            = true
0.00.668.961 I ggml_metal_init: use bfloat            = true
0.00.668.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.672 I llama_context: graph nodes  = 1015
0.00.741.672 I llama_context: graph splits = 2
0.00.741.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.556 I main: llama threadpool init, n_threads = 4
0.00.789.593 I 
0.00.789.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.605 I 
0.00.789.747 I sampler seed: 1234
0.00.789.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.763 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.342 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.600.342 I llama_perf_context_print:        load time =     788.71 ms
0.01.600.343 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.79 tokens per second)
0.01.600.344 I llama_perf_context_print:        eval time =     766.99 ms /    63 runs   (   12.17 ms per token,    82.14 tokens per second)
0.01.600.344 I llama_perf_context_print:       total time =     811.52 ms /    70 tokens
0.01.600.758 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.115s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q5_1
0.00.015.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.481 I load: special tokens cache size = 25
0.00.029.306 I load: token to piece cache size = 0.2984 MB
0.00.029.319 I print_info: arch             = gptneox
0.00.029.320 I print_info: vocab_only       = 0
0.00.029.321 I print_info: n_ctx_train      = 2048
0.00.029.321 I print_info: n_embd           = 2048
0.00.029.321 I print_info: n_layer          = 24
0.00.029.324 I print_info: n_head           = 16
0.00.029.324 I print_info: n_head_kv        = 16
0.00.029.325 I print_info: n_rot            = 32
0.00.029.325 I print_info: n_swa            = 0
0.00.029.325 I print_info: is_swa_any       = 0
0.00.029.325 I print_info: n_embd_head_k    = 128
0.00.029.325 I print_info: n_embd_head_v    = 128
0.00.029.326 I print_info: n_gqa            = 1
0.00.029.327 I print_info: n_embd_k_gqa     = 2048
0.00.029.328 I print_info: n_embd_v_gqa     = 2048
0.00.029.328 I print_info: f_norm_eps       = 1.0e-05
0.00.029.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.329 I print_info: f_logit_scale    = 0.0e+00
0.00.029.329 I print_info: f_attn_scale     = 0.0e+00
0.00.029.330 I print_info: n_ff             = 8192
0.00.029.335 I print_info: n_expert         = 0
0.00.029.336 I print_info: n_expert_used    = 0
0.00.029.336 I print_info: causal attn      = 1
0.00.029.336 I print_info: pooling type     = 0
0.00.029.336 I print_info: rope type        = 2
0.00.029.336 I print_info: rope scaling     = linear
0.00.029.337 I print_info: freq_base_train  = 10000.0
0.00.029.337 I print_info: freq_scale_train = 1
0.00.029.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.337 I print_info: rope_finetuned   = unknown
0.00.029.339 I print_info: model type       = 1.4B
0.00.029.340 I print_info: model params     = 1.41 B
0.00.029.340 I print_info: general.name     = 1.4B
0.00.029.340 I print_info: vocab type       = BPE
0.00.029.341 I print_info: n_vocab          = 50304
0.00.029.341 I print_info: n_merges         = 50009
0.00.029.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: LF token         = 187 'Ċ'
0.00.029.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: max token length = 1024
0.00.029.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.251 I load_tensors: offloading output layer to GPU
0.00.635.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.271 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.272 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.354 I llama_context: constructing llama_context
0.00.636.357 I llama_context: n_seq_max     = 1
0.00.636.357 I llama_context: n_ctx         = 128
0.00.636.358 I llama_context: n_ctx_per_seq = 128
0.00.636.358 I llama_context: n_batch       = 128
0.00.636.358 I llama_context: n_ubatch      = 128
0.00.636.359 I llama_context: causal_attn   = 1
0.00.636.359 I llama_context: flash_attn    = 0
0.00.636.359 I llama_context: attn_streams  = false
0.00.636.360 I llama_context: freq_base     = 10000.0
0.00.636.360 I llama_context: freq_scale    = 1
0.00.636.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.362 I ggml_metal_init: allocating
0.00.636.401 I ggml_metal_init: found device: Apple M4
0.00.636.407 I ggml_metal_init: picking default device: Apple M4
0.00.637.546 I ggml_metal_load_library: using embedded metal library
0.00.644.579 I ggml_metal_init: GPU name:   Apple M4
0.00.644.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.584 I ggml_metal_init: simdgroup reduction   = true
0.00.644.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.585 I ggml_metal_init: has residency sets    = true
0.00.644.585 I ggml_metal_init: has bfloat            = true
0.00.644.585 I ggml_metal_init: use bfloat            = true
0.00.644.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.690 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.691 I llama_context: graph nodes  = 1015
0.00.675.691 I llama_context: graph splits = 2
0.00.675.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.176 I 
0.00.703.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.255 I perplexity: tokenizing the input ..
0.00.709.440 I perplexity: tokenization took 6.2 ms
0.00.709.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.939 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.841.272 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.841.281 I llama_perf_context_print:        load time =     703.04 ms
0.00.841.283 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.03 tokens per second)
0.00.841.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.285 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.00.841.761 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.082s
sys	0m0.183s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.306 I llama_model_loader: - type  f32:  194 tensors
0.00.015.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.307 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q2_K - Medium
0.00.015.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.585 I load: special tokens cache size = 25
0.00.029.447 I load: token to piece cache size = 0.2984 MB
0.00.029.462 I print_info: arch             = gptneox
0.00.029.463 I print_info: vocab_only       = 0
0.00.029.463 I print_info: n_ctx_train      = 2048
0.00.029.463 I print_info: n_embd           = 2048
0.00.029.463 I print_info: n_layer          = 24
0.00.029.467 I print_info: n_head           = 16
0.00.029.467 I print_info: n_head_kv        = 16
0.00.029.468 I print_info: n_rot            = 32
0.00.029.468 I print_info: n_swa            = 0
0.00.029.468 I print_info: is_swa_any       = 0
0.00.029.468 I print_info: n_embd_head_k    = 128
0.00.029.469 I print_info: n_embd_head_v    = 128
0.00.029.469 I print_info: n_gqa            = 1
0.00.029.470 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.471 I print_info: f_norm_eps       = 1.0e-05
0.00.029.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.474 I print_info: f_logit_scale    = 0.0e+00
0.00.029.474 I print_info: f_attn_scale     = 0.0e+00
0.00.029.475 I print_info: n_ff             = 8192
0.00.029.475 I print_info: n_expert         = 0
0.00.029.475 I print_info: n_expert_used    = 0
0.00.029.475 I print_info: causal attn      = 1
0.00.029.475 I print_info: pooling type     = 0
0.00.029.475 I print_info: rope type        = 2
0.00.029.476 I print_info: rope scaling     = linear
0.00.029.476 I print_info: freq_base_train  = 10000.0
0.00.029.477 I print_info: freq_scale_train = 1
0.00.029.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.478 I print_info: rope_finetuned   = unknown
0.00.029.478 I print_info: model type       = 1.4B
0.00.029.478 I print_info: model params     = 1.41 B
0.00.029.478 I print_info: general.name     = 1.4B
0.00.029.479 I print_info: vocab type       = BPE
0.00.029.479 I print_info: n_vocab          = 50304
0.00.029.479 I print_info: n_merges         = 50009
0.00.029.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: LF token         = 187 'Ċ'
0.00.029.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: max token length = 1024
0.00.029.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.833 I load_tensors: offloading output layer to GPU
0.00.377.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.867 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.869 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.274 I llama_context: constructing llama_context
0.00.379.277 I llama_context: n_seq_max     = 1
0.00.379.277 I llama_context: n_ctx         = 2048
0.00.379.278 I llama_context: n_ctx_per_seq = 2048
0.00.379.278 I llama_context: n_batch       = 2048
0.00.379.278 I llama_context: n_ubatch      = 512
0.00.379.279 I llama_context: causal_attn   = 1
0.00.379.279 I llama_context: flash_attn    = 0
0.00.379.279 I llama_context: attn_streams  = false
0.00.379.281 I llama_context: freq_base     = 10000.0
0.00.379.282 I llama_context: freq_scale    = 1
0.00.379.284 I ggml_metal_init: allocating
0.00.379.356 I ggml_metal_init: found device: Apple M4
0.00.379.365 I ggml_metal_init: picking default device: Apple M4
0.00.380.555 I ggml_metal_load_library: using embedded metal library
0.00.388.197 I ggml_metal_init: GPU name:   Apple M4
0.00.388.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.203 I ggml_metal_init: simdgroup reduction   = true
0.00.388.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.204 I ggml_metal_init: has residency sets    = true
0.00.388.204 I ggml_metal_init: has bfloat            = true
0.00.388.204 I ggml_metal_init: use bfloat            = true
0.00.388.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.463.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.206 I llama_context: graph nodes  = 1015
0.00.472.206 I llama_context: graph splits = 2
0.00.472.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.838 I main: llama threadpool init, n_threads = 4
0.00.520.891 I 
0.00.520.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.908 I 
0.00.521.080 I sampler seed: 1234
0.00.521.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.117 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.793 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.119.793 I llama_perf_context_print:        load time =     519.64 ms
0.01.119.795 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.119.796 I llama_perf_context_print:        eval time =     552.67 ms /    63 runs   (    8.77 ms per token,   113.99 tokens per second)
0.01.119.796 I llama_perf_context_print:       total time =     600.03 ms /    70 tokens
0.01.120.189 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.086 I llama_model_loader: - type  f32:  194 tensors
0.00.015.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.086 I print_info: file format = GGUF V3 (latest)
0.00.015.087 I print_info: file type   = Q2_K - Medium
0.00.015.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.856 I load: special tokens cache size = 25
0.00.028.728 I load: token to piece cache size = 0.2984 MB
0.00.028.736 I print_info: arch             = gptneox
0.00.028.737 I print_info: vocab_only       = 0
0.00.028.738 I print_info: n_ctx_train      = 2048
0.00.028.738 I print_info: n_embd           = 2048
0.00.028.738 I print_info: n_layer          = 24
0.00.028.740 I print_info: n_head           = 16
0.00.028.741 I print_info: n_head_kv        = 16
0.00.028.741 I print_info: n_rot            = 32
0.00.028.741 I print_info: n_swa            = 0
0.00.028.742 I print_info: is_swa_any       = 0
0.00.028.742 I print_info: n_embd_head_k    = 128
0.00.028.742 I print_info: n_embd_head_v    = 128
0.00.028.743 I print_info: n_gqa            = 1
0.00.028.743 I print_info: n_embd_k_gqa     = 2048
0.00.028.744 I print_info: n_embd_v_gqa     = 2048
0.00.028.745 I print_info: f_norm_eps       = 1.0e-05
0.00.028.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.746 I print_info: f_logit_scale    = 0.0e+00
0.00.028.747 I print_info: f_attn_scale     = 0.0e+00
0.00.028.749 I print_info: n_ff             = 8192
0.00.028.749 I print_info: n_expert         = 0
0.00.028.749 I print_info: n_expert_used    = 0
0.00.028.750 I print_info: causal attn      = 1
0.00.028.750 I print_info: pooling type     = 0
0.00.028.750 I print_info: rope type        = 2
0.00.028.750 I print_info: rope scaling     = linear
0.00.028.750 I print_info: freq_base_train  = 10000.0
0.00.028.751 I print_info: freq_scale_train = 1
0.00.028.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.755 I print_info: rope_finetuned   = unknown
0.00.028.755 I print_info: model type       = 1.4B
0.00.028.755 I print_info: model params     = 1.41 B
0.00.028.756 I print_info: general.name     = 1.4B
0.00.028.756 I print_info: vocab type       = BPE
0.00.028.756 I print_info: n_vocab          = 50304
0.00.028.756 I print_info: n_merges         = 50009
0.00.028.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: LF token         = 187 'Ċ'
0.00.028.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: max token length = 1024
0.00.028.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.309 I load_tensors: offloading output layer to GPU
0.00.364.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.340 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.341 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.834 I llama_context: constructing llama_context
0.00.365.838 I llama_context: n_seq_max     = 1
0.00.365.839 I llama_context: n_ctx         = 128
0.00.365.839 I llama_context: n_ctx_per_seq = 128
0.00.365.839 I llama_context: n_batch       = 128
0.00.365.840 I llama_context: n_ubatch      = 128
0.00.365.840 I llama_context: causal_attn   = 1
0.00.365.840 I llama_context: flash_attn    = 0
0.00.365.841 I llama_context: attn_streams  = false
0.00.365.843 I llama_context: freq_base     = 10000.0
0.00.365.843 I llama_context: freq_scale    = 1
0.00.365.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.860 I ggml_metal_init: allocating
0.00.365.949 I ggml_metal_init: found device: Apple M4
0.00.365.969 I ggml_metal_init: picking default device: Apple M4
0.00.367.725 I ggml_metal_load_library: using embedded metal library
0.00.375.878 I ggml_metal_init: GPU name:   Apple M4
0.00.375.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.886 I ggml_metal_init: simdgroup reduction   = true
0.00.375.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.887 I ggml_metal_init: has residency sets    = true
0.00.375.887 I ggml_metal_init: has bfloat            = true
0.00.375.887 I ggml_metal_init: use bfloat            = true
0.00.375.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.600 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.402.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.441 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.441 I llama_context: graph nodes  = 1015
0.00.411.441 I llama_context: graph splits = 2
0.00.411.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.064 I 
0.00.438.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.138 I perplexity: tokenizing the input ..
0.00.443.416 I perplexity: tokenization took 5.277 ms
0.00.443.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.704 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.717 I llama_perf_context_print:        load time =     437.94 ms
0.00.571.718 I llama_perf_context_print: prompt eval time =     126.69 ms /   128 tokens (    0.99 ms per token,  1010.31 tokens per second)
0.00.571.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.719 I llama_perf_context_print:       total time =     133.66 ms /   129 tokens
0.00.572.268 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.084s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.530 I print_info: file format = GGUF V3 (latest)
0.00.016.530 I print_info: file type   = Q3_K - Medium
0.00.016.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.349 I load: special tokens cache size = 25
0.00.030.331 I load: token to piece cache size = 0.2984 MB
0.00.030.345 I print_info: arch             = gptneox
0.00.030.346 I print_info: vocab_only       = 0
0.00.030.347 I print_info: n_ctx_train      = 2048
0.00.030.347 I print_info: n_embd           = 2048
0.00.030.347 I print_info: n_layer          = 24
0.00.030.349 I print_info: n_head           = 16
0.00.030.350 I print_info: n_head_kv        = 16
0.00.030.350 I print_info: n_rot            = 32
0.00.030.351 I print_info: n_swa            = 0
0.00.030.351 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.352 I print_info: n_gqa            = 1
0.00.030.353 I print_info: n_embd_k_gqa     = 2048
0.00.030.353 I print_info: n_embd_v_gqa     = 2048
0.00.030.354 I print_info: f_norm_eps       = 1.0e-05
0.00.030.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.355 I print_info: f_logit_scale    = 0.0e+00
0.00.030.355 I print_info: f_attn_scale     = 0.0e+00
0.00.030.356 I print_info: n_ff             = 8192
0.00.030.356 I print_info: n_expert         = 0
0.00.030.356 I print_info: n_expert_used    = 0
0.00.030.356 I print_info: causal attn      = 1
0.00.030.357 I print_info: pooling type     = 0
0.00.030.357 I print_info: rope type        = 2
0.00.030.357 I print_info: rope scaling     = linear
0.00.030.357 I print_info: freq_base_train  = 10000.0
0.00.030.359 I print_info: freq_scale_train = 1
0.00.030.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.359 I print_info: rope_finetuned   = unknown
0.00.030.359 I print_info: model type       = 1.4B
0.00.030.360 I print_info: model params     = 1.41 B
0.00.030.360 I print_info: general.name     = 1.4B
0.00.030.360 I print_info: vocab type       = BPE
0.00.030.361 I print_info: n_vocab          = 50304
0.00.030.361 I print_info: n_merges         = 50009
0.00.030.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: LF token         = 187 'Ċ'
0.00.030.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.836 I load_tensors: offloading output layer to GPU
0.00.484.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.857 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.858 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.079 I llama_context: constructing llama_context
0.00.486.082 I llama_context: n_seq_max     = 1
0.00.486.083 I llama_context: n_ctx         = 2048
0.00.486.084 I llama_context: n_ctx_per_seq = 2048
0.00.486.084 I llama_context: n_batch       = 2048
0.00.486.084 I llama_context: n_ubatch      = 512
0.00.486.085 I llama_context: causal_attn   = 1
0.00.486.085 I llama_context: flash_attn    = 0
0.00.486.085 I llama_context: attn_streams  = false
0.00.486.086 I llama_context: freq_base     = 10000.0
0.00.486.087 I llama_context: freq_scale    = 1
0.00.486.088 I ggml_metal_init: allocating
0.00.486.143 I ggml_metal_init: found device: Apple M4
0.00.486.152 I ggml_metal_init: picking default device: Apple M4
0.00.487.469 I ggml_metal_load_library: using embedded metal library
0.00.495.084 I ggml_metal_init: GPU name:   Apple M4
0.00.495.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.089 I ggml_metal_init: simdgroup reduction   = true
0.00.495.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.089 I ggml_metal_init: has residency sets    = true
0.00.495.089 I ggml_metal_init: has bfloat            = true
0.00.495.090 I ggml_metal_init: use bfloat            = true
0.00.495.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.572.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.581.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.581.179 I llama_context: graph nodes  = 1015
0.00.581.179 I llama_context: graph splits = 2
0.00.581.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.391 I main: llama threadpool init, n_threads = 4
0.00.626.442 I 
0.00.626.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.455 I 
0.00.626.593 I sampler seed: 1234
0.00.626.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.638 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.399 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.303.399 I llama_perf_context_print:        load time =     625.55 ms
0.01.303.400 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.94 tokens per second)
0.01.303.401 I llama_perf_context_print:        eval time =     627.44 ms /    63 runs   (    9.96 ms per token,   100.41 tokens per second)
0.01.303.401 I llama_perf_context_print:       total time =     677.74 ms /    70 tokens
0.01.303.804 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.724 I llama_model_loader: - type  f32:  194 tensors
0.00.015.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.726 I print_info: file type   = Q3_K - Medium
0.00.015.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.771 I load: special tokens cache size = 25
0.00.029.801 I load: token to piece cache size = 0.2984 MB
0.00.029.810 I print_info: arch             = gptneox
0.00.029.811 I print_info: vocab_only       = 0
0.00.029.811 I print_info: n_ctx_train      = 2048
0.00.029.812 I print_info: n_embd           = 2048
0.00.029.812 I print_info: n_layer          = 24
0.00.029.819 I print_info: n_head           = 16
0.00.029.820 I print_info: n_head_kv        = 16
0.00.029.822 I print_info: n_rot            = 32
0.00.029.822 I print_info: n_swa            = 0
0.00.029.823 I print_info: is_swa_any       = 0
0.00.029.823 I print_info: n_embd_head_k    = 128
0.00.029.823 I print_info: n_embd_head_v    = 128
0.00.029.824 I print_info: n_gqa            = 1
0.00.029.824 I print_info: n_embd_k_gqa     = 2048
0.00.029.825 I print_info: n_embd_v_gqa     = 2048
0.00.029.828 I print_info: f_norm_eps       = 1.0e-05
0.00.029.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.829 I print_info: f_logit_scale    = 0.0e+00
0.00.029.829 I print_info: f_attn_scale     = 0.0e+00
0.00.029.830 I print_info: n_ff             = 8192
0.00.029.830 I print_info: n_expert         = 0
0.00.029.832 I print_info: n_expert_used    = 0
0.00.029.832 I print_info: causal attn      = 1
0.00.029.832 I print_info: pooling type     = 0
0.00.029.832 I print_info: rope type        = 2
0.00.029.832 I print_info: rope scaling     = linear
0.00.029.833 I print_info: freq_base_train  = 10000.0
0.00.029.833 I print_info: freq_scale_train = 1
0.00.029.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.833 I print_info: rope_finetuned   = unknown
0.00.029.833 I print_info: model type       = 1.4B
0.00.029.834 I print_info: model params     = 1.41 B
0.00.029.834 I print_info: general.name     = 1.4B
0.00.029.834 I print_info: vocab type       = BPE
0.00.029.837 I print_info: n_vocab          = 50304
0.00.029.837 I print_info: n_merges         = 50009
0.00.029.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: LF token         = 187 'Ċ'
0.00.029.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: max token length = 1024
0.00.029.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.146 I load_tensors: offloading output layer to GPU
0.00.489.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.166 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.489.169 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.490.473 I llama_context: constructing llama_context
0.00.490.477 I llama_context: n_seq_max     = 1
0.00.490.477 I llama_context: n_ctx         = 128
0.00.490.478 I llama_context: n_ctx_per_seq = 128
0.00.490.478 I llama_context: n_batch       = 128
0.00.490.478 I llama_context: n_ubatch      = 128
0.00.490.479 I llama_context: causal_attn   = 1
0.00.490.479 I llama_context: flash_attn    = 0
0.00.490.479 I llama_context: attn_streams  = false
0.00.490.481 I llama_context: freq_base     = 10000.0
0.00.490.481 I llama_context: freq_scale    = 1
0.00.490.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.483 I ggml_metal_init: allocating
0.00.490.525 I ggml_metal_init: found device: Apple M4
0.00.490.530 I ggml_metal_init: picking default device: Apple M4
0.00.491.767 I ggml_metal_load_library: using embedded metal library
0.00.500.062 I ggml_metal_init: GPU name:   Apple M4
0.00.500.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.069 I ggml_metal_init: simdgroup reduction   = true
0.00.500.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.069 I ggml_metal_init: has residency sets    = true
0.00.500.069 I ggml_metal_init: has bfloat            = true
0.00.500.070 I ggml_metal_init: use bfloat            = true
0.00.500.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.524.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.532.430 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.532.430 I llama_context: graph nodes  = 1015
0.00.532.430 I llama_context: graph splits = 2
0.00.532.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.898 I 
0.00.561.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.980 I perplexity: tokenizing the input ..
0.00.568.570 I perplexity: tokenization took 6.587 ms
0.00.568.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.707.760 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.707.778 I llama_perf_context_print:        load time =     561.77 ms
0.00.707.780 I llama_perf_context_print: prompt eval time =     136.85 ms /   128 tokens (    1.07 ms per token,   935.30 tokens per second)
0.00.707.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.781 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens
0.00.708.263 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.086s
sys	0m0.161s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.696 I llama_model_loader: - type  f32:  194 tensors
0.00.016.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.698 I print_info: file format = GGUF V3 (latest)
0.00.016.698 I print_info: file type   = Q4_K - Medium
0.00.016.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.879 I load: special tokens cache size = 25
0.00.030.899 I load: token to piece cache size = 0.2984 MB
0.00.030.907 I print_info: arch             = gptneox
0.00.030.908 I print_info: vocab_only       = 0
0.00.030.908 I print_info: n_ctx_train      = 2048
0.00.030.909 I print_info: n_embd           = 2048
0.00.030.909 I print_info: n_layer          = 24
0.00.030.911 I print_info: n_head           = 16
0.00.030.912 I print_info: n_head_kv        = 16
0.00.030.912 I print_info: n_rot            = 32
0.00.030.913 I print_info: n_swa            = 0
0.00.030.913 I print_info: is_swa_any       = 0
0.00.030.913 I print_info: n_embd_head_k    = 128
0.00.030.913 I print_info: n_embd_head_v    = 128
0.00.030.914 I print_info: n_gqa            = 1
0.00.030.915 I print_info: n_embd_k_gqa     = 2048
0.00.030.916 I print_info: n_embd_v_gqa     = 2048
0.00.030.917 I print_info: f_norm_eps       = 1.0e-05
0.00.030.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.918 I print_info: f_logit_scale    = 0.0e+00
0.00.030.920 I print_info: f_attn_scale     = 0.0e+00
0.00.030.921 I print_info: n_ff             = 8192
0.00.030.921 I print_info: n_expert         = 0
0.00.030.921 I print_info: n_expert_used    = 0
0.00.030.921 I print_info: causal attn      = 1
0.00.030.923 I print_info: pooling type     = 0
0.00.030.923 I print_info: rope type        = 2
0.00.030.923 I print_info: rope scaling     = linear
0.00.030.923 I print_info: freq_base_train  = 10000.0
0.00.030.924 I print_info: freq_scale_train = 1
0.00.030.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.925 I print_info: rope_finetuned   = unknown
0.00.030.925 I print_info: model type       = 1.4B
0.00.030.926 I print_info: model params     = 1.41 B
0.00.030.926 I print_info: general.name     = 1.4B
0.00.030.926 I print_info: vocab type       = BPE
0.00.030.927 I print_info: n_vocab          = 50304
0.00.030.927 I print_info: n_merges         = 50009
0.00.030.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: LF token         = 187 'Ċ'
0.00.030.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: max token length = 1024
0.00.030.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.979 I load_tensors: offloading output layer to GPU
0.00.567.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.999 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.127 I llama_context: constructing llama_context
0.00.569.129 I llama_context: n_seq_max     = 1
0.00.569.129 I llama_context: n_ctx         = 2048
0.00.569.130 I llama_context: n_ctx_per_seq = 2048
0.00.569.130 I llama_context: n_batch       = 2048
0.00.569.130 I llama_context: n_ubatch      = 512
0.00.569.131 I llama_context: causal_attn   = 1
0.00.569.131 I llama_context: flash_attn    = 0
0.00.569.131 I llama_context: attn_streams  = false
0.00.569.132 I llama_context: freq_base     = 10000.0
0.00.569.132 I llama_context: freq_scale    = 1
0.00.569.133 I ggml_metal_init: allocating
0.00.569.174 I ggml_metal_init: found device: Apple M4
0.00.569.181 I ggml_metal_init: picking default device: Apple M4
0.00.570.370 I ggml_metal_load_library: using embedded metal library
0.00.577.581 I ggml_metal_init: GPU name:   Apple M4
0.00.577.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.587 I ggml_metal_init: simdgroup reduction   = true
0.00.577.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.587 I ggml_metal_init: has residency sets    = true
0.00.577.588 I ggml_metal_init: has bfloat            = true
0.00.577.588 I ggml_metal_init: use bfloat            = true
0.00.577.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.736 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.970 I llama_context: graph nodes  = 1015
0.00.646.970 I llama_context: graph splits = 2
0.00.646.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.755 I main: llama threadpool init, n_threads = 4
0.00.695.798 I 
0.00.695.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.814 I 
0.00.695.968 I sampler seed: 1234
0.00.695.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.006 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.186 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.421.187 I llama_perf_context_print:        load time =     694.59 ms
0.01.421.187 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.61 tokens per second)
0.01.421.188 I llama_perf_context_print:        eval time =     676.35 ms /    63 runs   (   10.74 ms per token,    93.15 tokens per second)
0.01.421.188 I llama_perf_context_print:       total time =     726.49 ms /    70 tokens
0.01.421.591 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.354 I llama_model_loader: - type  f32:  194 tensors
0.00.015.355 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.356 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q4_K - Medium
0.00.015.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.107 I load: special tokens cache size = 25
0.00.029.008 I load: token to piece cache size = 0.2984 MB
0.00.029.022 I print_info: arch             = gptneox
0.00.029.023 I print_info: vocab_only       = 0
0.00.029.023 I print_info: n_ctx_train      = 2048
0.00.029.023 I print_info: n_embd           = 2048
0.00.029.024 I print_info: n_layer          = 24
0.00.029.026 I print_info: n_head           = 16
0.00.029.027 I print_info: n_head_kv        = 16
0.00.029.027 I print_info: n_rot            = 32
0.00.029.027 I print_info: n_swa            = 0
0.00.029.027 I print_info: is_swa_any       = 0
0.00.029.028 I print_info: n_embd_head_k    = 128
0.00.029.028 I print_info: n_embd_head_v    = 128
0.00.029.028 I print_info: n_gqa            = 1
0.00.029.029 I print_info: n_embd_k_gqa     = 2048
0.00.029.030 I print_info: n_embd_v_gqa     = 2048
0.00.029.030 I print_info: f_norm_eps       = 1.0e-05
0.00.029.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.033 I print_info: f_logit_scale    = 0.0e+00
0.00.029.033 I print_info: f_attn_scale     = 0.0e+00
0.00.029.034 I print_info: n_ff             = 8192
0.00.029.034 I print_info: n_expert         = 0
0.00.029.034 I print_info: n_expert_used    = 0
0.00.029.034 I print_info: causal attn      = 1
0.00.029.035 I print_info: pooling type     = 0
0.00.029.035 I print_info: rope type        = 2
0.00.029.035 I print_info: rope scaling     = linear
0.00.029.035 I print_info: freq_base_train  = 10000.0
0.00.029.039 I print_info: freq_scale_train = 1
0.00.029.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.039 I print_info: rope_finetuned   = unknown
0.00.029.039 I print_info: model type       = 1.4B
0.00.029.040 I print_info: model params     = 1.41 B
0.00.029.040 I print_info: general.name     = 1.4B
0.00.029.042 I print_info: vocab type       = BPE
0.00.029.043 I print_info: n_vocab          = 50304
0.00.029.043 I print_info: n_merges         = 50009
0.00.029.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.044 I print_info: LF token         = 187 'Ċ'
0.00.029.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.044 I print_info: max token length = 1024
0.00.029.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.823 I load_tensors: offloading output layer to GPU
0.00.555.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.856 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.555.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.557.316 I llama_context: constructing llama_context
0.00.557.323 I llama_context: n_seq_max     = 1
0.00.557.323 I llama_context: n_ctx         = 128
0.00.557.323 I llama_context: n_ctx_per_seq = 128
0.00.557.324 I llama_context: n_batch       = 128
0.00.557.324 I llama_context: n_ubatch      = 128
0.00.557.324 I llama_context: causal_attn   = 1
0.00.557.324 I llama_context: flash_attn    = 0
0.00.557.325 I llama_context: attn_streams  = false
0.00.557.326 I llama_context: freq_base     = 10000.0
0.00.557.326 I llama_context: freq_scale    = 1
0.00.557.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.329 I ggml_metal_init: allocating
0.00.557.419 I ggml_metal_init: found device: Apple M4
0.00.557.424 I ggml_metal_init: picking default device: Apple M4
0.00.558.309 I ggml_metal_load_library: using embedded metal library
0.00.562.500 I ggml_metal_init: GPU name:   Apple M4
0.00.562.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.504 I ggml_metal_init: simdgroup reduction   = true
0.00.562.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.504 I ggml_metal_init: has residency sets    = true
0.00.562.504 I ggml_metal_init: has bfloat            = true
0.00.562.504 I ggml_metal_init: use bfloat            = true
0.00.562.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.041 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.577.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.301 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.301 I llama_context: graph nodes  = 1015
0.00.582.301 I llama_context: graph splits = 2
0.00.582.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.769 I 
0.00.604.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.806 I perplexity: tokenizing the input ..
0.00.608.704 I perplexity: tokenization took 3.896 ms
0.00.608.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.502 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.515 I llama_perf_context_print:        load time =     604.65 ms
0.00.737.516 I llama_perf_context_print: prompt eval time =     127.07 ms /   128 tokens (    0.99 ms per token,  1007.34 tokens per second)
0.00.737.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.517 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.00.737.997 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.069s
sys	0m0.153s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.134 I print_info: file type   = Q5_K - Medium
0.00.016.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.033 I load: special tokens cache size = 25
0.00.029.946 I load: token to piece cache size = 0.2984 MB
0.00.029.960 I print_info: arch             = gptneox
0.00.029.961 I print_info: vocab_only       = 0
0.00.029.961 I print_info: n_ctx_train      = 2048
0.00.029.962 I print_info: n_embd           = 2048
0.00.029.962 I print_info: n_layer          = 24
0.00.029.964 I print_info: n_head           = 16
0.00.029.965 I print_info: n_head_kv        = 16
0.00.029.965 I print_info: n_rot            = 32
0.00.029.966 I print_info: n_swa            = 0
0.00.029.966 I print_info: is_swa_any       = 0
0.00.029.971 I print_info: n_embd_head_k    = 128
0.00.029.971 I print_info: n_embd_head_v    = 128
0.00.029.972 I print_info: n_gqa            = 1
0.00.029.973 I print_info: n_embd_k_gqa     = 2048
0.00.029.975 I print_info: n_embd_v_gqa     = 2048
0.00.029.975 I print_info: f_norm_eps       = 1.0e-05
0.00.029.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.977 I print_info: f_logit_scale    = 0.0e+00
0.00.029.977 I print_info: f_attn_scale     = 0.0e+00
0.00.029.978 I print_info: n_ff             = 8192
0.00.029.978 I print_info: n_expert         = 0
0.00.029.978 I print_info: n_expert_used    = 0
0.00.029.978 I print_info: causal attn      = 1
0.00.029.978 I print_info: pooling type     = 0
0.00.029.978 I print_info: rope type        = 2
0.00.029.978 I print_info: rope scaling     = linear
0.00.029.979 I print_info: freq_base_train  = 10000.0
0.00.029.979 I print_info: freq_scale_train = 1
0.00.029.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.979 I print_info: rope_finetuned   = unknown
0.00.029.980 I print_info: model type       = 1.4B
0.00.029.983 I print_info: model params     = 1.41 B
0.00.029.983 I print_info: general.name     = 1.4B
0.00.029.984 I print_info: vocab type       = BPE
0.00.029.984 I print_info: n_vocab          = 50304
0.00.029.984 I print_info: n_merges         = 50009
0.00.029.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: LF token         = 187 'Ċ'
0.00.029.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: max token length = 1024
0.00.029.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.064 I load_tensors: offloading output layer to GPU
0.00.655.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.094 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.095 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.378 I llama_context: constructing llama_context
0.00.656.381 I llama_context: n_seq_max     = 1
0.00.656.382 I llama_context: n_ctx         = 2048
0.00.656.382 I llama_context: n_ctx_per_seq = 2048
0.00.656.383 I llama_context: n_batch       = 2048
0.00.656.383 I llama_context: n_ubatch      = 512
0.00.656.383 I llama_context: causal_attn   = 1
0.00.656.383 I llama_context: flash_attn    = 0
0.00.656.384 I llama_context: attn_streams  = false
0.00.656.385 I llama_context: freq_base     = 10000.0
0.00.656.387 I llama_context: freq_scale    = 1
0.00.656.389 I ggml_metal_init: allocating
0.00.656.461 I ggml_metal_init: found device: Apple M4
0.00.656.469 I ggml_metal_init: picking default device: Apple M4
0.00.658.206 I ggml_metal_load_library: using embedded metal library
0.00.666.174 I ggml_metal_init: GPU name:   Apple M4
0.00.666.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.180 I ggml_metal_init: simdgroup reduction   = true
0.00.666.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.181 I ggml_metal_init: has residency sets    = true
0.00.666.181 I ggml_metal_init: has bfloat            = true
0.00.666.181 I ggml_metal_init: use bfloat            = true
0.00.666.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.520 I llama_context: graph nodes  = 1015
0.00.753.520 I llama_context: graph splits = 2
0.00.753.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.590 I main: llama threadpool init, n_threads = 4
0.00.810.635 I 
0.00.810.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.651 I 
0.00.810.791 I sampler seed: 1234
0.00.810.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.808 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.801 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.615.802 I llama_perf_context_print:        load time =     809.77 ms
0.01.615.803 I llama_perf_context_print: prompt eval time =      56.18 ms /     7 tokens (    8.03 ms per token,   124.59 tokens per second)
0.01.615.803 I llama_perf_context_print:        eval time =     746.87 ms /    63 runs   (   11.86 ms per token,    84.35 tokens per second)
0.01.615.804 I llama_perf_context_print:       total time =     805.92 ms /    70 tokens
0.01.616.201 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.115s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.300 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q5_K - Medium
0.00.015.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.122 I load: special tokens cache size = 25
0.00.028.925 I load: token to piece cache size = 0.2984 MB
0.00.028.939 I print_info: arch             = gptneox
0.00.028.940 I print_info: vocab_only       = 0
0.00.028.941 I print_info: n_ctx_train      = 2048
0.00.028.941 I print_info: n_embd           = 2048
0.00.028.941 I print_info: n_layer          = 24
0.00.028.944 I print_info: n_head           = 16
0.00.028.945 I print_info: n_head_kv        = 16
0.00.028.945 I print_info: n_rot            = 32
0.00.028.945 I print_info: n_swa            = 0
0.00.028.946 I print_info: is_swa_any       = 0
0.00.028.948 I print_info: n_embd_head_k    = 128
0.00.028.948 I print_info: n_embd_head_v    = 128
0.00.028.949 I print_info: n_gqa            = 1
0.00.028.950 I print_info: n_embd_k_gqa     = 2048
0.00.028.951 I print_info: n_embd_v_gqa     = 2048
0.00.028.952 I print_info: f_norm_eps       = 1.0e-05
0.00.028.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.953 I print_info: f_logit_scale    = 0.0e+00
0.00.028.953 I print_info: f_attn_scale     = 0.0e+00
0.00.028.954 I print_info: n_ff             = 8192
0.00.028.954 I print_info: n_expert         = 0
0.00.028.954 I print_info: n_expert_used    = 0
0.00.028.956 I print_info: causal attn      = 1
0.00.028.956 I print_info: pooling type     = 0
0.00.028.956 I print_info: rope type        = 2
0.00.028.956 I print_info: rope scaling     = linear
0.00.028.956 I print_info: freq_base_train  = 10000.0
0.00.028.957 I print_info: freq_scale_train = 1
0.00.028.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.957 I print_info: rope_finetuned   = unknown
0.00.028.957 I print_info: model type       = 1.4B
0.00.028.958 I print_info: model params     = 1.41 B
0.00.028.958 I print_info: general.name     = 1.4B
0.00.028.958 I print_info: vocab type       = BPE
0.00.028.959 I print_info: n_vocab          = 50304
0.00.028.959 I print_info: n_merges         = 50009
0.00.028.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: LF token         = 187 'Ċ'
0.00.028.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: max token length = 1024
0.00.028.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.529 I load_tensors: offloading output layer to GPU
0.00.655.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.552 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.558 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.619 I llama_context: constructing llama_context
0.00.656.621 I llama_context: n_seq_max     = 1
0.00.656.621 I llama_context: n_ctx         = 128
0.00.656.622 I llama_context: n_ctx_per_seq = 128
0.00.656.622 I llama_context: n_batch       = 128
0.00.656.622 I llama_context: n_ubatch      = 128
0.00.656.622 I llama_context: causal_attn   = 1
0.00.656.623 I llama_context: flash_attn    = 0
0.00.656.623 I llama_context: attn_streams  = false
0.00.656.624 I llama_context: freq_base     = 10000.0
0.00.656.624 I llama_context: freq_scale    = 1
0.00.656.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.626 I ggml_metal_init: allocating
0.00.656.668 I ggml_metal_init: found device: Apple M4
0.00.656.675 I ggml_metal_init: picking default device: Apple M4
0.00.657.656 I ggml_metal_load_library: using embedded metal library
0.00.663.991 I ggml_metal_init: GPU name:   Apple M4
0.00.663.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.996 I ggml_metal_init: simdgroup reduction   = true
0.00.663.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.996 I ggml_metal_init: has residency sets    = true
0.00.663.996 I ggml_metal_init: has bfloat            = true
0.00.663.997 I ggml_metal_init: use bfloat            = true
0.00.663.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.546 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.104 I llama_context: graph nodes  = 1015
0.00.696.105 I llama_context: graph splits = 2
0.00.696.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.908 I 
0.00.731.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.953 I perplexity: tokenizing the input ..
0.00.735.927 I perplexity: tokenization took 3.972 ms
0.00.735.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.873.161 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.873.174 I llama_perf_context_print:        load time =     731.76 ms
0.00.873.174 I llama_perf_context_print: prompt eval time =     135.50 ms /   128 tokens (    1.06 ms per token,   944.67 tokens per second)
0.00.873.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.176 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.873.683 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.079s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.314 I llama_model_loader: - type  f32:  194 tensors
0.00.016.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.315 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q6_K
0.00.016.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.239 I load: special tokens cache size = 25
0.00.030.107 I load: token to piece cache size = 0.2984 MB
0.00.030.121 I print_info: arch             = gptneox
0.00.030.122 I print_info: vocab_only       = 0
0.00.030.123 I print_info: n_ctx_train      = 2048
0.00.030.123 I print_info: n_embd           = 2048
0.00.030.123 I print_info: n_layer          = 24
0.00.030.126 I print_info: n_head           = 16
0.00.030.127 I print_info: n_head_kv        = 16
0.00.030.127 I print_info: n_rot            = 32
0.00.030.127 I print_info: n_swa            = 0
0.00.030.127 I print_info: is_swa_any       = 0
0.00.030.127 I print_info: n_embd_head_k    = 128
0.00.030.128 I print_info: n_embd_head_v    = 128
0.00.030.128 I print_info: n_gqa            = 1
0.00.030.129 I print_info: n_embd_k_gqa     = 2048
0.00.030.130 I print_info: n_embd_v_gqa     = 2048
0.00.030.130 I print_info: f_norm_eps       = 1.0e-05
0.00.030.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.133 I print_info: f_logit_scale    = 0.0e+00
0.00.030.133 I print_info: f_attn_scale     = 0.0e+00
0.00.030.134 I print_info: n_ff             = 8192
0.00.030.134 I print_info: n_expert         = 0
0.00.030.134 I print_info: n_expert_used    = 0
0.00.030.134 I print_info: causal attn      = 1
0.00.030.134 I print_info: pooling type     = 0
0.00.030.135 I print_info: rope type        = 2
0.00.030.135 I print_info: rope scaling     = linear
0.00.030.135 I print_info: freq_base_train  = 10000.0
0.00.030.135 I print_info: freq_scale_train = 1
0.00.030.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.136 I print_info: rope_finetuned   = unknown
0.00.030.136 I print_info: model type       = 1.4B
0.00.030.136 I print_info: model params     = 1.41 B
0.00.030.137 I print_info: general.name     = 1.4B
0.00.030.137 I print_info: vocab type       = BPE
0.00.030.137 I print_info: n_vocab          = 50304
0.00.030.137 I print_info: n_merges         = 50009
0.00.030.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: LF token         = 187 'Ċ'
0.00.030.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: max token length = 1024
0.00.030.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.473 I load_tensors: offloading output layer to GPU
0.00.723.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.496 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.723.499 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.724.490 I llama_context: constructing llama_context
0.00.724.492 I llama_context: n_seq_max     = 1
0.00.724.493 I llama_context: n_ctx         = 2048
0.00.724.493 I llama_context: n_ctx_per_seq = 2048
0.00.724.494 I llama_context: n_batch       = 2048
0.00.724.494 I llama_context: n_ubatch      = 512
0.00.724.494 I llama_context: causal_attn   = 1
0.00.724.494 I llama_context: flash_attn    = 0
0.00.724.495 I llama_context: attn_streams  = false
0.00.724.495 I llama_context: freq_base     = 10000.0
0.00.724.496 I llama_context: freq_scale    = 1
0.00.724.497 I ggml_metal_init: allocating
0.00.724.544 I ggml_metal_init: found device: Apple M4
0.00.724.549 I ggml_metal_init: picking default device: Apple M4
0.00.725.655 I ggml_metal_load_library: using embedded metal library
0.00.732.182 I ggml_metal_init: GPU name:   Apple M4
0.00.732.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.188 I ggml_metal_init: simdgroup reduction   = true
0.00.732.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.188 I ggml_metal_init: has residency sets    = true
0.00.732.188 I ggml_metal_init: has bfloat            = true
0.00.732.189 I ggml_metal_init: use bfloat            = true
0.00.732.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.461 I llama_context: graph nodes  = 1015
0.00.791.461 I llama_context: graph splits = 2
0.00.791.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.136 I main: llama threadpool init, n_threads = 4
0.00.852.179 I 
0.00.852.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.194 I 
0.00.852.347 I sampler seed: 1234
0.00.852.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.360 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.703.517 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.703.518 I llama_perf_context_print:        load time =     850.99 ms
0.01.703.519 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.703.519 I llama_perf_context_print:        eval time =     791.65 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.703.520 I llama_perf_context_print:       total time =     852.42 ms /    70 tokens
0.01.703.916 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.110s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.305 I print_info: file format = GGUF V3 (latest)
0.00.015.306 I print_info: file type   = Q6_K
0.00.015.307 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.155 I load: special tokens cache size = 25
0.00.029.062 I load: token to piece cache size = 0.2984 MB
0.00.029.073 I print_info: arch             = gptneox
0.00.029.074 I print_info: vocab_only       = 0
0.00.029.075 I print_info: n_ctx_train      = 2048
0.00.029.075 I print_info: n_embd           = 2048
0.00.029.075 I print_info: n_layer          = 24
0.00.029.078 I print_info: n_head           = 16
0.00.029.079 I print_info: n_head_kv        = 16
0.00.029.079 I print_info: n_rot            = 32
0.00.029.079 I print_info: n_swa            = 0
0.00.029.079 I print_info: is_swa_any       = 0
0.00.029.080 I print_info: n_embd_head_k    = 128
0.00.029.080 I print_info: n_embd_head_v    = 128
0.00.029.080 I print_info: n_gqa            = 1
0.00.029.081 I print_info: n_embd_k_gqa     = 2048
0.00.029.082 I print_info: n_embd_v_gqa     = 2048
0.00.029.083 I print_info: f_norm_eps       = 1.0e-05
0.00.029.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.084 I print_info: f_logit_scale    = 0.0e+00
0.00.029.084 I print_info: f_attn_scale     = 0.0e+00
0.00.029.085 I print_info: n_ff             = 8192
0.00.029.085 I print_info: n_expert         = 0
0.00.029.086 I print_info: n_expert_used    = 0
0.00.029.086 I print_info: causal attn      = 1
0.00.029.089 I print_info: pooling type     = 0
0.00.029.089 I print_info: rope type        = 2
0.00.029.090 I print_info: rope scaling     = linear
0.00.029.090 I print_info: freq_base_train  = 10000.0
0.00.029.090 I print_info: freq_scale_train = 1
0.00.029.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.090 I print_info: rope_finetuned   = unknown
0.00.029.091 I print_info: model type       = 1.4B
0.00.029.091 I print_info: model params     = 1.41 B
0.00.029.091 I print_info: general.name     = 1.4B
0.00.029.092 I print_info: vocab type       = BPE
0.00.029.092 I print_info: n_vocab          = 50304
0.00.029.092 I print_info: n_merges         = 50009
0.00.029.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: LF token         = 187 'Ċ'
0.00.029.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: max token length = 1024
0.00.029.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.390 I load_tensors: offloading output layer to GPU
0.00.491.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.412 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.491.414 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.492.335 I llama_context: constructing llama_context
0.00.492.337 I llama_context: n_seq_max     = 1
0.00.492.338 I llama_context: n_ctx         = 128
0.00.492.338 I llama_context: n_ctx_per_seq = 128
0.00.492.338 I llama_context: n_batch       = 128
0.00.492.339 I llama_context: n_ubatch      = 128
0.00.492.339 I llama_context: causal_attn   = 1
0.00.492.339 I llama_context: flash_attn    = 0
0.00.492.339 I llama_context: attn_streams  = false
0.00.492.340 I llama_context: freq_base     = 10000.0
0.00.492.341 I llama_context: freq_scale    = 1
0.00.492.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.342 I ggml_metal_init: allocating
0.00.492.379 I ggml_metal_init: found device: Apple M4
0.00.492.385 I ggml_metal_init: picking default device: Apple M4
0.00.493.452 I ggml_metal_load_library: using embedded metal library
0.00.499.617 I ggml_metal_init: GPU name:   Apple M4
0.00.499.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.622 I ggml_metal_init: simdgroup reduction   = true
0.00.499.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.623 I ggml_metal_init: has residency sets    = true
0.00.499.623 I ggml_metal_init: has bfloat            = true
0.00.499.623 I ggml_metal_init: use bfloat            = true
0.00.499.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.494 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.518.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.733 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.734 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.734 I llama_context: graph nodes  = 1015
0.00.523.735 I llama_context: graph splits = 2
0.00.523.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.502 I 
0.00.555.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.540 I perplexity: tokenizing the input ..
0.00.560.859 I perplexity: tokenization took 5.317 ms
0.00.560.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.688.824 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.688.835 I llama_perf_context_print:        load time =     555.37 ms
0.00.688.835 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1012.97 tokens per second)
0.00.688.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.838 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.689.355 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.076s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.735 I llama_model_loader: - type  f32:  194 tensors
0.00.032.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.737 I print_info: file format = GGUF V3 (latest)
0.00.032.738 I print_info: file type   = Q4_0
0.00.032.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.245 I load: special tokens cache size = 25
0.00.054.539 I load: token to piece cache size = 0.2984 MB
0.00.054.549 I print_info: arch             = gptneox
0.00.054.550 I print_info: vocab_only       = 0
0.00.054.550 I print_info: n_ctx_train      = 2048
0.00.054.550 I print_info: n_embd           = 2048
0.00.054.550 I print_info: n_layer          = 24
0.00.054.554 I print_info: n_head           = 16
0.00.054.554 I print_info: n_head_kv        = 16
0.00.054.555 I print_info: n_rot            = 32
0.00.054.555 I print_info: n_swa            = 0
0.00.054.555 I print_info: is_swa_any       = 0
0.00.054.555 I print_info: n_embd_head_k    = 128
0.00.054.555 I print_info: n_embd_head_v    = 128
0.00.054.558 I print_info: n_gqa            = 1
0.00.054.558 I print_info: n_embd_k_gqa     = 2048
0.00.054.560 I print_info: n_embd_v_gqa     = 2048
0.00.054.560 I print_info: f_norm_eps       = 1.0e-05
0.00.054.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.561 I print_info: f_logit_scale    = 0.0e+00
0.00.054.561 I print_info: f_attn_scale     = 0.0e+00
0.00.054.562 I print_info: n_ff             = 8192
0.00.054.562 I print_info: n_expert         = 0
0.00.054.562 I print_info: n_expert_used    = 0
0.00.054.563 I print_info: causal attn      = 1
0.00.054.563 I print_info: pooling type     = 0
0.00.054.563 I print_info: rope type        = 2
0.00.054.563 I print_info: rope scaling     = linear
0.00.054.563 I print_info: freq_base_train  = 10000.0
0.00.054.564 I print_info: freq_scale_train = 1
0.00.054.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.564 I print_info: rope_finetuned   = unknown
0.00.054.565 I print_info: model type       = 1.4B
0.00.054.565 I print_info: model params     = 1.41 B
0.00.054.565 I print_info: general.name     = 1.4B
0.00.054.566 I print_info: vocab type       = BPE
0.00.054.566 I print_info: n_vocab          = 50304
0.00.054.566 I print_info: n_merges         = 50009
0.00.054.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: LF token         = 187 'Ċ'
0.00.054.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: max token length = 1024
0.00.054.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.469 I load_tensors: offloading output layer to GPU
0.00.664.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.509 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.858 I llama_context: constructing llama_context
0.00.665.860 I llama_context: n_seq_max     = 1
0.00.665.861 I llama_context: n_ctx         = 2048
0.00.665.862 I llama_context: n_ctx_per_seq = 2048
0.00.665.862 I llama_context: n_batch       = 2048
0.00.665.862 I llama_context: n_ubatch      = 512
0.00.665.863 I llama_context: causal_attn   = 1
0.00.665.863 I llama_context: flash_attn    = 0
0.00.665.863 I llama_context: attn_streams  = false
0.00.665.865 I llama_context: freq_base     = 10000.0
0.00.665.866 I llama_context: freq_scale    = 1
0.00.665.868 I ggml_metal_init: allocating
0.00.665.946 I ggml_metal_init: found device: Apple M4
0.00.665.954 I ggml_metal_init: picking default device: Apple M4
0.00.667.662 I ggml_metal_load_library: using embedded metal library
0.00.675.106 I ggml_metal_init: GPU name:   Apple M4
0.00.675.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.115 I ggml_metal_init: simdgroup reduction   = true
0.00.675.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.115 I ggml_metal_init: has residency sets    = true
0.00.675.116 I ggml_metal_init: has bfloat            = true
0.00.675.116 I ggml_metal_init: use bfloat            = true
0.00.675.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.874 I llama_context: graph nodes  = 1015
0.00.761.875 I llama_context: graph splits = 2
0.00.761.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.052.336 I llama_context: constructing llama_context
0.01.052.337 I llama_context: n_seq_max     = 1
0.01.052.337 I llama_context: n_ctx         = 2048
0.01.052.338 I llama_context: n_ctx_per_seq = 2048
0.01.052.338 I llama_context: n_batch       = 2048
0.01.052.338 I llama_context: n_ubatch      = 512
0.01.052.338 I llama_context: causal_attn   = 1
0.01.052.338 I llama_context: flash_attn    = 0
0.01.052.338 I llama_context: attn_streams  = false
0.01.052.340 I llama_context: freq_base     = 10000.0
0.01.052.340 I llama_context: freq_scale    = 1
0.01.052.341 I ggml_metal_init: allocating
0.01.052.364 I ggml_metal_init: found device: Apple M4
0.01.052.369 I ggml_metal_init: picking default device: Apple M4
0.01.052.482 I ggml_metal_init: GPU name:   Apple M4
0.01.052.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.052.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.052.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.052.485 I ggml_metal_init: simdgroup reduction   = true
0.01.052.485 I ggml_metal_init: simdgroup matrix mul. = true
0.01.052.485 I ggml_metal_init: has residency sets    = true
0.01.052.485 I ggml_metal_init: has bfloat            = true
0.01.052.485 I ggml_metal_init: use bfloat            = true
0.01.052.485 I ggml_metal_init: hasUnifiedMemory      = true
0.01.052.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.935 I llama_context: graph nodes  = 1015
0.01.102.936 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.326.304 I llama_context: constructing llama_context
0.01.326.305 I llama_context: n_seq_max     = 1
0.01.326.305 I llama_context: n_ctx         = 2048
0.01.326.305 I llama_context: n_ctx_per_seq = 2048
0.01.326.305 I llama_context: n_batch       = 2048
0.01.326.305 I llama_context: n_ubatch      = 512
0.01.326.306 I llama_context: causal_attn   = 1
0.01.326.306 I llama_context: flash_attn    = 0
0.01.326.306 I llama_context: attn_streams  = false
0.01.326.307 I llama_context: freq_base     = 10000.0
0.01.326.307 I llama_context: freq_scale    = 1
0.01.326.307 I ggml_metal_init: allocating
0.01.326.319 I ggml_metal_init: found device: Apple M4
0.01.326.322 I ggml_metal_init: picking default device: Apple M4
0.01.326.411 I ggml_metal_init: GPU name:   Apple M4
0.01.326.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.413 I ggml_metal_init: simdgroup reduction   = true
0.01.326.413 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.413 I ggml_metal_init: has residency sets    = true
0.01.326.413 I ggml_metal_init: has bfloat            = true
0.01.326.414 I ggml_metal_init: use bfloat            = true
0.01.326.414 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.359.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.359.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.367.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.367.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.367.141 I llama_context: graph nodes  = 1015
0.01.367.141 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.590.779 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.851s
user	0m0.283s
sys	0m0.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5876 (5974cc00f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.502 I llama_model_loader: - type  f32:  194 tensors
0.00.015.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.503 I print_info: file format = GGUF V3 (latest)
0.00.015.504 I print_info: file type   = Q4_0
0.00.015.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.109 I load: special tokens cache size = 25
0.00.029.095 I load: token to piece cache size = 0.2984 MB
0.00.029.104 I print_info: arch             = gptneox
0.00.029.105 I print_info: vocab_only       = 0
0.00.029.105 I print_info: n_ctx_train      = 2048
0.00.029.105 I print_info: n_embd           = 2048
0.00.029.106 I print_info: n_layer          = 24
0.00.029.109 I print_info: n_head           = 16
0.00.029.109 I print_info: n_head_kv        = 16
0.00.029.110 I print_info: n_rot            = 32
0.00.029.110 I print_info: n_swa            = 0
0.00.029.110 I print_info: is_swa_any       = 0
0.00.029.110 I print_info: n_embd_head_k    = 128
0.00.029.110 I print_info: n_embd_head_v    = 128
0.00.029.111 I print_info: n_gqa            = 1
0.00.029.112 I print_info: n_embd_k_gqa     = 2048
0.00.029.113 I print_info: n_embd_v_gqa     = 2048
0.00.029.113 I print_info: f_norm_eps       = 1.0e-05
0.00.029.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.114 I print_info: f_logit_scale    = 0.0e+00
0.00.029.114 I print_info: f_attn_scale     = 0.0e+00
0.00.029.115 I print_info: n_ff             = 8192
0.00.029.115 I print_info: n_expert         = 0
0.00.029.116 I print_info: n_expert_used    = 0
0.00.029.116 I print_info: causal attn      = 1
0.00.029.116 I print_info: pooling type     = 0
0.00.029.116 I print_info: rope type        = 2
0.00.029.116 I print_info: rope scaling     = linear
0.00.029.117 I print_info: freq_base_train  = 10000.0
0.00.029.117 I print_info: freq_scale_train = 1
0.00.029.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.117 I print_info: rope_finetuned   = unknown
0.00.029.118 I print_info: model type       = 1.4B
0.00.029.118 I print_info: model params     = 1.41 B
0.00.029.118 I print_info: general.name     = 1.4B
0.00.029.119 I print_info: vocab type       = BPE
0.00.029.119 I print_info: n_vocab          = 50304
0.00.029.119 I print_info: n_merges         = 50009
0.00.029.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.120 I print_info: LF token         = 187 'Ċ'
0.00.029.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.120 I print_info: max token length = 1024
0.00.029.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.077 I load_tensors: offloading output layer to GPU
0.00.040.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.480 I llama_context: constructing llama_context
0.00.040.481 I llama_context: n_seq_max     = 1
0.00.040.481 I llama_context: n_ctx         = 2048
0.00.040.481 I llama_context: n_ctx_per_seq = 2048
0.00.040.481 I llama_context: n_batch       = 2048
0.00.040.482 I llama_context: n_ubatch      = 512
0.00.040.482 I llama_context: causal_attn   = 1
0.00.040.482 I llama_context: flash_attn    = 1
0.00.040.482 I llama_context: attn_streams  = false
0.00.040.483 I llama_context: freq_base     = 10000.0
0.00.040.483 I llama_context: freq_scale    = 1
0.00.040.483 I ggml_metal_init: allocating
0.00.040.503 I ggml_metal_init: found device: Apple M4
0.00.040.506 I ggml_metal_init: picking default device: Apple M4
0.00.040.947 I ggml_metal_load_library: using embedded metal library
0.00.043.880 I ggml_metal_init: GPU name:   Apple M4
0.00.043.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.883 I ggml_metal_init: simdgroup reduction   = true
0.00.043.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.883 I ggml_metal_init: has residency sets    = true
0.00.043.883 I ggml_metal_init: has bfloat            = true
0.00.043.883 I ggml_metal_init: use bfloat            = true
0.00.043.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.865 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.692 I llama_context: graph nodes  = 920
0.00.093.693 I llama_context: graph splits = 2
0.00.093.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.353.136 I llama_context: constructing llama_context
0.00.353.139 I llama_context: n_seq_max     = 1
0.00.353.139 I llama_context: n_ctx         = 2048
0.00.353.140 I llama_context: n_ctx_per_seq = 2048
0.00.353.140 I llama_context: n_batch       = 2048
0.00.353.140 I llama_context: n_ubatch      = 512
0.00.353.141 I llama_context: causal_attn   = 1
0.00.353.141 I llama_context: flash_attn    = 1
0.00.353.142 I llama_context: attn_streams  = false
0.00.353.143 I llama_context: freq_base     = 10000.0
0.00.353.144 I llama_context: freq_scale    = 1
0.00.353.145 I ggml_metal_init: allocating
0.00.353.167 I ggml_metal_init: found device: Apple M4
0.00.353.170 I ggml_metal_init: picking default device: Apple M4
0.00.353.271 I ggml_metal_init: GPU name:   Apple M4
0.00.353.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.273 I ggml_metal_init: simdgroup reduction   = true
0.00.353.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.273 I ggml_metal_init: has residency sets    = true
0.00.353.273 I ggml_metal_init: has bfloat            = true
0.00.353.274 I ggml_metal_init: use bfloat            = true
0.00.353.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.379.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.384.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.384.323 I llama_context: graph nodes  = 920
0.00.384.323 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.596.937 I llama_context: constructing llama_context
0.00.596.938 I llama_context: n_seq_max     = 1
0.00.596.938 I llama_context: n_ctx         = 2048
0.00.596.938 I llama_context: n_ctx_per_seq = 2048
0.00.596.938 I llama_context: n_batch       = 2048
0.00.596.938 I llama_context: n_ubatch      = 512
0.00.596.939 I llama_context: causal_attn   = 1
0.00.596.939 I llama_context: flash_attn    = 1
0.00.596.939 I llama_context: attn_streams  = false
0.00.596.939 I llama_context: freq_base     = 10000.0
0.00.596.940 I llama_context: freq_scale    = 1
0.00.596.940 I ggml_metal_init: allocating
0.00.596.953 I ggml_metal_init: found device: Apple M4
0.00.596.956 I ggml_metal_init: picking default device: Apple M4
0.00.597.048 I ggml_metal_init: GPU name:   Apple M4
0.00.597.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.050 I ggml_metal_init: simdgroup reduction   = true
0.00.597.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.050 I ggml_metal_init: has residency sets    = true
0.00.597.050 I ggml_metal_init: has bfloat            = true
0.00.597.050 I ggml_metal_init: use bfloat            = true
0.00.597.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.625.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.886 I llama_context: graph nodes  = 920
0.00.631.886 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.850.991 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.885s
user	0m0.218s
sys	0m0.153s
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
2/2 Test #32: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.60 real         0.73 user         0.37 sys
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

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
