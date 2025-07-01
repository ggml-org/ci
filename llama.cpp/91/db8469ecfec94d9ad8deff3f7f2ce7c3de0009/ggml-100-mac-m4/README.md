## Summary

- status:  SUCCESS ✅
- runtime: 876.72
- date:    Tue Jul  1 03:43:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91db8469ecfec94d9ad8deff3f7f2ce7c3de0009
- author:  Georgi Gerganov
```
ci : disable fast-math for Metal GHA CI

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  184.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 258.95 sec*proc (35 tests)

Total Test time (real) = 258.96 sec

real	4m18.971s
user	8m27.907s
sys	0m10.046s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.25 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.66 sec*proc (35 tests)

Total Test time (real) =  61.68 sec

real	1m1.691s
user	1m16.523s
sys	0m8.777s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.759 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.810 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.811 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.812 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.812 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.813 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.539 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.732 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.734 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.734 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.735 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.735 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.735 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.736 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.737 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.737 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.738 I llama_model_loader: - type  f32:  124 tensors
0.00.011.739 I llama_model_loader: - type  f16:   73 tensors
0.00.011.742 I print_info: file format = GGUF V3 (latest)
0.00.011.757 I print_info: file type   = F16
0.00.011.758 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.167 I load: special tokens cache size = 5
0.00.018.424 I load: token to piece cache size = 0.2032 MB
0.00.018.453 I print_info: arch             = bert
0.00.018.455 I print_info: vocab_only       = 0
0.00.018.456 I print_info: n_ctx_train      = 512
0.00.018.456 I print_info: n_embd           = 384
0.00.018.456 I print_info: n_layer          = 12
0.00.018.459 I print_info: n_head           = 12
0.00.018.460 I print_info: n_head_kv        = 12
0.00.018.460 I print_info: n_rot            = 32
0.00.018.460 I print_info: n_swa            = 0
0.00.018.461 I print_info: is_swa_any       = 0
0.00.018.461 I print_info: n_embd_head_k    = 32
0.00.018.462 I print_info: n_embd_head_v    = 32
0.00.018.462 I print_info: n_gqa            = 1
0.00.018.463 I print_info: n_embd_k_gqa     = 384
0.00.018.474 I print_info: n_embd_v_gqa     = 384
0.00.018.477 I print_info: f_norm_eps       = 1.0e-12
0.00.018.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.484 I print_info: f_logit_scale    = 0.0e+00
0.00.018.484 I print_info: f_attn_scale     = 0.0e+00
0.00.018.487 I print_info: n_ff             = 1536
0.00.018.487 I print_info: n_expert         = 0
0.00.018.488 I print_info: n_expert_used    = 0
0.00.018.488 I print_info: causal attn      = 0
0.00.018.488 I print_info: pooling type     = 2
0.00.018.488 I print_info: rope type        = 2
0.00.018.492 I print_info: rope scaling     = linear
0.00.018.492 I print_info: freq_base_train  = 10000.0
0.00.018.493 I print_info: freq_scale_train = 1
0.00.018.493 I print_info: n_ctx_orig_yarn  = 512
0.00.018.494 I print_info: rope_finetuned   = unknown
0.00.018.494 I print_info: ssm_d_conv       = 0
0.00.018.494 I print_info: ssm_d_inner      = 0
0.00.018.494 I print_info: ssm_d_state      = 0
0.00.018.497 I print_info: ssm_dt_rank      = 0
0.00.018.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.498 I print_info: n_cls_out        = 1
0.00.018.498 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.499 I print_info: model type       = 33M
0.00.018.499 I print_info: model params     = 33.21 M
0.00.018.500 I print_info: general.name     = Bge Small
0.00.018.500 I print_info: vocab type       = WPM
0.00.018.501 I print_info: n_vocab          = 30522
0.00.018.501 I print_info: n_merges         = 0
0.00.018.501 I print_info: BOS token        = 101 '[CLS]'
0.00.018.502 I print_info: EOS token        = 102 '[SEP]'
0.00.018.504 I print_info: UNK token        = 100 '[UNK]'
0.00.018.504 I print_info: SEP token        = 102 '[SEP]'
0.00.018.505 I print_info: PAD token        = 0 '[PAD]'
0.00.018.505 I print_info: MASK token       = 103 '[MASK]'
0.00.018.505 I print_info: LF token         = 0 '[PAD]'
0.00.018.506 I print_info: EOG token        = 102 '[SEP]'
0.00.018.506 I print_info: max token length = 21
0.00.018.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.528 I load_tensors: offloading output layer to GPU
0.00.021.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.556 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.557 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.856 I llama_context: constructing llama_context
0.00.021.881 I llama_context: n_seq_max     = 1
0.00.021.882 I llama_context: n_ctx         = 512
0.00.021.882 I llama_context: n_ctx_per_seq = 512
0.00.021.883 I llama_context: n_batch       = 2048
0.00.021.883 I llama_context: n_ubatch      = 2048
0.00.021.883 I llama_context: causal_attn   = 0
0.00.021.883 I llama_context: flash_attn    = 0
0.00.021.884 I llama_context: freq_base     = 10000.0
0.00.021.884 I llama_context: freq_scale    = 1
0.00.021.907 I ggml_metal_init: allocating
0.00.021.921 I ggml_metal_init: found device: Apple M4
0.00.021.926 I ggml_metal_init: picking default device: Apple M4
0.00.022.643 I ggml_metal_load_library: using embedded metal library
0.00.027.831 I ggml_metal_init: GPU name:   Apple M4
0.00.027.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.836 I ggml_metal_init: simdgroup reduction   = true
0.00.027.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.836 I ggml_metal_init: has residency sets    = true
0.00.027.836 I ggml_metal_init: has bfloat            = true
0.00.027.836 I ggml_metal_init: use bfloat            = true
0.00.027.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.681 I 
0.00.051.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.623 I llama_perf_context_print:        load time =      51.47 ms
0.00.056.624 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.056.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.625 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.056.888 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.055s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.631 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.645 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.646 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.611 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.613 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.613 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.614 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.615 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.615 I llama_model_loader: - type  f32:  124 tensors
0.00.005.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.616 I print_info: file format = GGUF V3 (latest)
0.00.005.621 I print_info: file type   = Q8_0
0.00.005.624 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.890 I load: special tokens cache size = 5
0.00.009.044 I load: token to piece cache size = 0.2032 MB
0.00.009.055 I print_info: arch             = bert
0.00.009.056 I print_info: vocab_only       = 0
0.00.009.056 I print_info: n_ctx_train      = 512
0.00.009.057 I print_info: n_embd           = 384
0.00.009.057 I print_info: n_layer          = 12
0.00.009.060 I print_info: n_head           = 12
0.00.009.060 I print_info: n_head_kv        = 12
0.00.009.061 I print_info: n_rot            = 32
0.00.009.061 I print_info: n_swa            = 0
0.00.009.061 I print_info: is_swa_any       = 0
0.00.009.061 I print_info: n_embd_head_k    = 32
0.00.009.061 I print_info: n_embd_head_v    = 32
0.00.009.062 I print_info: n_gqa            = 1
0.00.009.062 I print_info: n_embd_k_gqa     = 384
0.00.009.063 I print_info: n_embd_v_gqa     = 384
0.00.009.063 I print_info: f_norm_eps       = 1.0e-12
0.00.009.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.064 I print_info: f_logit_scale    = 0.0e+00
0.00.009.064 I print_info: f_attn_scale     = 0.0e+00
0.00.009.065 I print_info: n_ff             = 1536
0.00.009.065 I print_info: n_expert         = 0
0.00.009.065 I print_info: n_expert_used    = 0
0.00.009.065 I print_info: causal attn      = 0
0.00.009.065 I print_info: pooling type     = 2
0.00.009.065 I print_info: rope type        = 2
0.00.009.066 I print_info: rope scaling     = linear
0.00.009.066 I print_info: freq_base_train  = 10000.0
0.00.009.066 I print_info: freq_scale_train = 1
0.00.009.066 I print_info: n_ctx_orig_yarn  = 512
0.00.009.066 I print_info: rope_finetuned   = unknown
0.00.009.067 I print_info: ssm_d_conv       = 0
0.00.009.067 I print_info: ssm_d_inner      = 0
0.00.009.067 I print_info: ssm_d_state      = 0
0.00.009.067 I print_info: ssm_dt_rank      = 0
0.00.009.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.067 I print_info: n_cls_out        = 1
0.00.009.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.068 I print_info: model type       = 33M
0.00.009.068 I print_info: model params     = 33.21 M
0.00.009.068 I print_info: general.name     = Bge Small
0.00.009.070 I print_info: vocab type       = WPM
0.00.009.071 I print_info: n_vocab          = 30522
0.00.009.071 I print_info: n_merges         = 0
0.00.009.071 I print_info: BOS token        = 101 '[CLS]'
0.00.009.071 I print_info: EOS token        = 102 '[SEP]'
0.00.009.072 I print_info: UNK token        = 100 '[UNK]'
0.00.009.072 I print_info: SEP token        = 102 '[SEP]'
0.00.009.073 I print_info: PAD token        = 0 '[PAD]'
0.00.009.073 I print_info: MASK token       = 103 '[MASK]'
0.00.009.073 I print_info: LF token         = 0 '[PAD]'
0.00.009.073 I print_info: EOG token        = 102 '[SEP]'
0.00.009.073 I print_info: max token length = 21
0.00.009.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.452 I load_tensors: offloading output layer to GPU
0.00.010.452 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.458 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.459 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.634 I llama_context: constructing llama_context
0.00.010.639 I llama_context: n_seq_max     = 1
0.00.010.641 I llama_context: n_ctx         = 512
0.00.010.641 I llama_context: n_ctx_per_seq = 512
0.00.010.641 I llama_context: n_batch       = 2048
0.00.010.641 I llama_context: n_ubatch      = 2048
0.00.010.641 I llama_context: causal_attn   = 0
0.00.010.641 I llama_context: flash_attn    = 0
0.00.010.642 I llama_context: freq_base     = 10000.0
0.00.010.642 I llama_context: freq_scale    = 1
0.00.010.646 I ggml_metal_init: allocating
0.00.010.660 I ggml_metal_init: found device: Apple M4
0.00.010.662 I ggml_metal_init: picking default device: Apple M4
0.00.011.082 I ggml_metal_load_library: using embedded metal library
0.00.013.955 I ggml_metal_init: GPU name:   Apple M4
0.00.013.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.958 I ggml_metal_init: simdgroup reduction   = true
0.00.013.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.958 I ggml_metal_init: has residency sets    = true
0.00.013.958 I ggml_metal_init: has bfloat            = true
0.00.013.958 I ggml_metal_init: use bfloat            = true
0.00.013.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.331 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.608 I 
0.00.033.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.428 I llama_perf_context_print:        load time =      33.53 ms
0.00.038.430 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.038.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.431 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.038.801 I ggml_metal_free: deallocating

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
0.00.000.140 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.011 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.021 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.024 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.025 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.026 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.337 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.338 I llama_model_loader: - type  f32:   40 tensors
0.00.027.338 I llama_model_loader: - type  f16:   26 tensors
0.00.027.340 I print_info: file format = GGUF V3 (latest)
0.00.027.358 I print_info: file type   = F16
0.00.027.359 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.661 W load: empty token at index 5
0.00.036.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.356 I load: special tokens cache size = 5
0.00.299.514 I load: token to piece cache size = 1.5060 MB
0.00.299.546 I print_info: arch             = jina-bert-v2
0.00.299.547 I print_info: vocab_only       = 0
0.00.299.547 I print_info: n_ctx_train      = 8192
0.00.299.548 I print_info: n_embd           = 384
0.00.299.548 I print_info: n_layer          = 4
0.00.299.556 I print_info: n_head           = 12
0.00.299.557 I print_info: n_head_kv        = 12
0.00.299.559 I print_info: n_rot            = 32
0.00.299.560 I print_info: n_swa            = 0
0.00.299.560 I print_info: is_swa_any       = 0
0.00.299.560 I print_info: n_embd_head_k    = 32
0.00.299.560 I print_info: n_embd_head_v    = 32
0.00.299.561 I print_info: n_gqa            = 1
0.00.299.562 I print_info: n_embd_k_gqa     = 384
0.00.299.562 I print_info: n_embd_v_gqa     = 384
0.00.299.564 I print_info: f_norm_eps       = 1.0e-12
0.00.299.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.566 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.566 I print_info: f_logit_scale    = 0.0e+00
0.00.299.566 I print_info: f_attn_scale     = 0.0e+00
0.00.299.567 I print_info: n_ff             = 1536
0.00.299.567 I print_info: n_expert         = 0
0.00.299.567 I print_info: n_expert_used    = 0
0.00.299.567 I print_info: causal attn      = 0
0.00.299.567 I print_info: pooling type     = -1
0.00.299.568 I print_info: rope type        = -1
0.00.299.568 I print_info: rope scaling     = linear
0.00.299.568 I print_info: freq_base_train  = 10000.0
0.00.299.568 I print_info: freq_scale_train = 1
0.00.299.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.569 I print_info: rope_finetuned   = unknown
0.00.299.569 I print_info: ssm_d_conv       = 0
0.00.299.569 I print_info: ssm_d_inner      = 0
0.00.299.569 I print_info: ssm_d_state      = 0
0.00.299.569 I print_info: ssm_dt_rank      = 0
0.00.299.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.569 I print_info: model type       = 33M
0.00.299.570 I print_info: model params     = 32.90 M
0.00.299.570 I print_info: general.name     = Jina Bert Implementation
0.00.299.571 I print_info: vocab type       = BPE
0.00.299.572 I print_info: n_vocab          = 61056
0.00.299.572 I print_info: n_merges         = 39382
0.00.299.572 I print_info: BOS token        = 0 '<s>'
0.00.299.573 I print_info: EOS token        = 2 '</s>'
0.00.299.573 I print_info: UNK token        = 3 '<unk>'
0.00.299.573 I print_info: SEP token        = 2 '</s>'
0.00.299.573 I print_info: PAD token        = 1 '<pad>'
0.00.299.573 I print_info: MASK token       = 4 '<mask>'
0.00.299.575 I print_info: EOG token        = 2 '</s>'
0.00.299.575 I print_info: max token length = 45
0.00.299.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.034 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.035 I load_tensors: offloading output layer to GPU
0.00.301.035 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.059 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.060 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.344 I llama_context: constructing llama_context
0.00.301.364 I llama_context: n_seq_max     = 1
0.00.301.366 I llama_context: n_ctx         = 8192
0.00.301.366 I llama_context: n_ctx_per_seq = 8192
0.00.301.366 I llama_context: n_batch       = 2048
0.00.301.366 I llama_context: n_ubatch      = 2048
0.00.301.366 I llama_context: causal_attn   = 0
0.00.301.366 I llama_context: flash_attn    = 0
0.00.301.367 I llama_context: freq_base     = 10000.0
0.00.301.368 I llama_context: freq_scale    = 1
0.00.301.389 I ggml_metal_init: allocating
0.00.301.417 I ggml_metal_init: found device: Apple M4
0.00.301.420 I ggml_metal_init: picking default device: Apple M4
0.00.302.175 I ggml_metal_load_library: using embedded metal library
0.00.305.612 I ggml_metal_init: GPU name:   Apple M4
0.00.305.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.614 I ggml_metal_init: simdgroup reduction   = true
0.00.305.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.614 I ggml_metal_init: has residency sets    = true
0.00.305.615 I ggml_metal_init: has bfloat            = true
0.00.305.615 I ggml_metal_init: use bfloat            = true
0.00.305.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.791 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.913 I 
0.00.324.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.047 I main: prompt 0: 'what is panda?	hi'
0.00.325.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.051 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.051 I main: number of tokens in prompt = 13
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


0.00.325.056 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.056 I main: number of tokens in prompt = 40
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


0.00.325.084 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.441 I llama_perf_context_print:        load time =     324.64 ms
0.00.328.442 I llama_perf_context_print: prompt eval time =       3.34 ms /    62 tokens (    0.05 ms per token, 18546.22 tokens per second)
0.00.328.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.443 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.328.631 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.331s
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
0.00.000.222 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.831 I llama_model_loader: - type  f32:  194 tensors
0.00.031.832 I llama_model_loader: - type  f16:   98 tensors
0.00.031.834 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = all F32 (guessed)
0.00.031.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.932 I load: special tokens cache size = 25
0.00.058.999 I load: token to piece cache size = 0.2984 MB
0.00.059.026 I print_info: arch             = gptneox
0.00.059.028 I print_info: vocab_only       = 0
0.00.059.028 I print_info: n_ctx_train      = 2048
0.00.059.028 I print_info: n_embd           = 2048
0.00.059.029 I print_info: n_layer          = 24
0.00.059.035 I print_info: n_head           = 16
0.00.059.036 I print_info: n_head_kv        = 16
0.00.059.036 I print_info: n_rot            = 32
0.00.059.036 I print_info: n_swa            = 0
0.00.059.037 I print_info: is_swa_any       = 0
0.00.059.037 I print_info: n_embd_head_k    = 128
0.00.059.037 I print_info: n_embd_head_v    = 128
0.00.059.038 I print_info: n_gqa            = 1
0.00.059.039 I print_info: n_embd_k_gqa     = 2048
0.00.059.040 I print_info: n_embd_v_gqa     = 2048
0.00.059.041 I print_info: f_norm_eps       = 1.0e-05
0.00.059.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.042 I print_info: f_logit_scale    = 0.0e+00
0.00.059.042 I print_info: f_attn_scale     = 0.0e+00
0.00.059.043 I print_info: n_ff             = 8192
0.00.059.043 I print_info: n_expert         = 0
0.00.059.047 I print_info: n_expert_used    = 0
0.00.059.047 I print_info: causal attn      = 1
0.00.059.047 I print_info: pooling type     = 0
0.00.059.047 I print_info: rope type        = 2
0.00.059.047 I print_info: rope scaling     = linear
0.00.059.048 I print_info: freq_base_train  = 10000.0
0.00.059.049 I print_info: freq_scale_train = 1
0.00.059.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.050 I print_info: rope_finetuned   = unknown
0.00.059.050 I print_info: ssm_d_conv       = 0
0.00.059.050 I print_info: ssm_d_inner      = 0
0.00.059.051 I print_info: ssm_d_state      = 0
0.00.059.051 I print_info: ssm_dt_rank      = 0
0.00.059.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.052 I print_info: model type       = 1.4B
0.00.059.053 I print_info: model params     = 1.41 B
0.00.059.053 I print_info: general.name     = 1.4B
0.00.059.054 I print_info: vocab type       = BPE
0.00.059.054 I print_info: n_vocab          = 50304
0.00.059.055 I print_info: n_merges         = 50009
0.00.059.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.062 I print_info: LF token         = 187 'Ċ'
0.00.059.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.063 I print_info: max token length = 1024
0.00.059.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.174 I load_tensors: offloading output layer to GPU
0.00.100.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.196 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.197 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.580 I llama_context: constructing llama_context
0.00.100.596 I llama_context: n_seq_max     = 1
0.00.100.597 I llama_context: n_ctx         = 2048
0.00.100.598 I llama_context: n_ctx_per_seq = 2048
0.00.100.598 I llama_context: n_batch       = 2048
0.00.100.598 I llama_context: n_ubatch      = 512
0.00.100.598 I llama_context: causal_attn   = 1
0.00.100.598 I llama_context: flash_attn    = 0
0.00.100.599 I llama_context: freq_base     = 10000.0
0.00.100.600 I llama_context: freq_scale    = 1
0.00.100.617 I ggml_metal_init: allocating
0.00.100.644 I ggml_metal_init: found device: Apple M4
0.00.100.647 I ggml_metal_init: picking default device: Apple M4
0.00.101.162 I ggml_metal_load_library: using embedded metal library
0.00.252.467 I ggml_metal_init: GPU name:   Apple M4
0.00.252.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.252.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.252.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.252.472 I ggml_metal_init: simdgroup reduction   = true
0.00.252.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.252.472 I ggml_metal_init: has residency sets    = true
0.00.252.472 I ggml_metal_init: has bfloat            = true
0.00.252.472 I ggml_metal_init: use bfloat            = true
0.00.252.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.252.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.294.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.326.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.332.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.332.639 I llama_context: graph nodes  = 1063
0.00.332.640 I llama_context: graph splits = 2
0.00.332.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.310 I main: llama threadpool init, n_threads = 4
0.00.400.354 I 
0.00.400.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.400.370 I 
0.00.400.428 I sampler seed: 1234
0.00.400.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.459 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.235.529 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.235.530 I llama_perf_context_print:        load time =     398.86 ms
0.02.235.531 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.73 tokens per second)
0.02.235.533 I llama_perf_context_print:        eval time =    1789.69 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.235.533 I llama_perf_context_print:       total time =    1836.12 ms /    70 tokens
0.02.235.940 I ggml_metal_free: deallocating

real	0m2.624s
user	0m0.146s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.978 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.483 I llama_model_loader: - type  f32:  194 tensors
0.00.033.483 I llama_model_loader: - type  f16:   98 tensors
0.00.033.484 I print_info: file format = GGUF V3 (latest)
0.00.033.499 I print_info: file type   = all F32 (guessed)
0.00.033.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.264 I load: special tokens cache size = 25
0.00.054.212 I load: token to piece cache size = 0.2984 MB
0.00.054.227 I print_info: arch             = gptneox
0.00.054.228 I print_info: vocab_only       = 0
0.00.054.229 I print_info: n_ctx_train      = 2048
0.00.054.229 I print_info: n_embd           = 2048
0.00.054.229 I print_info: n_layer          = 24
0.00.054.233 I print_info: n_head           = 16
0.00.054.234 I print_info: n_head_kv        = 16
0.00.054.234 I print_info: n_rot            = 32
0.00.054.234 I print_info: n_swa            = 0
0.00.054.234 I print_info: is_swa_any       = 0
0.00.054.235 I print_info: n_embd_head_k    = 128
0.00.054.235 I print_info: n_embd_head_v    = 128
0.00.054.235 I print_info: n_gqa            = 1
0.00.054.236 I print_info: n_embd_k_gqa     = 2048
0.00.054.239 I print_info: n_embd_v_gqa     = 2048
0.00.054.240 I print_info: f_norm_eps       = 1.0e-05
0.00.054.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.241 I print_info: f_logit_scale    = 0.0e+00
0.00.054.241 I print_info: f_attn_scale     = 0.0e+00
0.00.054.242 I print_info: n_ff             = 8192
0.00.054.242 I print_info: n_expert         = 0
0.00.054.242 I print_info: n_expert_used    = 0
0.00.054.242 I print_info: causal attn      = 1
0.00.054.242 I print_info: pooling type     = 0
0.00.054.242 I print_info: rope type        = 2
0.00.054.242 I print_info: rope scaling     = linear
0.00.054.243 I print_info: freq_base_train  = 10000.0
0.00.054.244 I print_info: freq_scale_train = 1
0.00.054.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.245 I print_info: rope_finetuned   = unknown
0.00.054.245 I print_info: ssm_d_conv       = 0
0.00.054.245 I print_info: ssm_d_inner      = 0
0.00.054.245 I print_info: ssm_d_state      = 0
0.00.054.245 I print_info: ssm_dt_rank      = 0
0.00.054.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.246 I print_info: model type       = 1.4B
0.00.054.246 I print_info: model params     = 1.41 B
0.00.054.246 I print_info: general.name     = 1.4B
0.00.054.252 I print_info: vocab type       = BPE
0.00.054.253 I print_info: n_vocab          = 50304
0.00.054.253 I print_info: n_merges         = 50009
0.00.054.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.256 I print_info: LF token         = 187 'Ċ'
0.00.054.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.258 I print_info: max token length = 1024
0.00.054.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.671 I load_tensors: offloading 24 repeating layers to GPU
0.01.221.674 I load_tensors: offloading output layer to GPU
0.01.221.674 I load_tensors: offloaded 25/25 layers to GPU
0.01.221.695 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.221.697 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.222.470 I llama_context: constructing llama_context
0.01.222.483 I llama_context: n_seq_max     = 1
0.01.222.484 I llama_context: n_ctx         = 128
0.01.222.484 I llama_context: n_ctx_per_seq = 128
0.01.222.485 I llama_context: n_batch       = 128
0.01.222.485 I llama_context: n_ubatch      = 128
0.01.222.485 I llama_context: causal_attn   = 1
0.01.222.485 I llama_context: flash_attn    = 0
0.01.222.486 I llama_context: freq_base     = 10000.0
0.01.222.487 I llama_context: freq_scale    = 1
0.01.222.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.222.500 I ggml_metal_init: allocating
0.01.222.547 I ggml_metal_init: found device: Apple M4
0.01.222.551 I ggml_metal_init: picking default device: Apple M4
0.01.223.407 I ggml_metal_load_library: using embedded metal library
0.01.227.977 I ggml_metal_init: GPU name:   Apple M4
0.01.227.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.980 I ggml_metal_init: simdgroup reduction   = true
0.01.227.980 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.981 I ggml_metal_init: has residency sets    = true
0.01.227.981 I ggml_metal_init: has bfloat            = true
0.01.227.981 I ggml_metal_init: use bfloat            = true
0.01.227.982 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.239 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.243.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.247.899 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.247.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.247.900 I llama_context: graph nodes  = 1063
0.01.247.900 I llama_context: graph splits = 2
0.01.247.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.247.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.391 I 
0.01.283.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.283.414 I perplexity: tokenizing the input ..
0.01.288.072 I perplexity: tokenization took 4.656 ms
0.01.288.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.402 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.422.744 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.422.773 I llama_perf_context_print:        load time =    1282.31 ms
0.01.422.774 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.41 tokens per second)
0.01.422.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.775 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.01.423.283 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.109s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.873 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.874 I print_info: file format = GGUF V3 (latest)
0.00.023.882 I print_info: file type   = Q8_0
0.00.023.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.607 I load: special tokens cache size = 25
0.00.038.867 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.885 I print_info: vocab_only       = 0
0.00.038.886 I print_info: n_ctx_train      = 2048
0.00.038.886 I print_info: n_embd           = 2048
0.00.038.886 I print_info: n_layer          = 24
0.00.038.891 I print_info: n_head           = 16
0.00.038.892 I print_info: n_head_kv        = 16
0.00.038.892 I print_info: n_rot            = 32
0.00.038.892 I print_info: n_swa            = 0
0.00.038.893 I print_info: is_swa_any       = 0
0.00.038.893 I print_info: n_embd_head_k    = 128
0.00.038.893 I print_info: n_embd_head_v    = 128
0.00.038.894 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.896 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.898 I print_info: f_attn_scale     = 0.0e+00
0.00.038.899 I print_info: n_ff             = 8192
0.00.038.899 I print_info: n_expert         = 0
0.00.038.899 I print_info: n_expert_used    = 0
0.00.038.899 I print_info: causal attn      = 1
0.00.038.899 I print_info: pooling type     = 0
0.00.038.901 I print_info: rope type        = 2
0.00.038.901 I print_info: rope scaling     = linear
0.00.038.902 I print_info: freq_base_train  = 10000.0
0.00.038.902 I print_info: freq_scale_train = 1
0.00.038.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.902 I print_info: rope_finetuned   = unknown
0.00.038.902 I print_info: ssm_d_conv       = 0
0.00.038.902 I print_info: ssm_d_inner      = 0
0.00.038.903 I print_info: ssm_d_state      = 0
0.00.038.903 I print_info: ssm_dt_rank      = 0
0.00.038.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.903 I print_info: model type       = 1.4B
0.00.038.904 I print_info: model params     = 1.41 B
0.00.038.904 I print_info: general.name     = 1.4B
0.00.038.904 I print_info: vocab type       = BPE
0.00.038.905 I print_info: n_vocab          = 50304
0.00.038.905 I print_info: n_merges         = 50009
0.00.038.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: LF token         = 187 'Ċ'
0.00.038.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: max token length = 1024
0.00.038.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.426 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.430 I load_tensors: offloading output layer to GPU
0.01.205.430 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.451 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.205.455 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.206.385 I llama_context: constructing llama_context
0.01.206.401 I llama_context: n_seq_max     = 1
0.01.206.403 I llama_context: n_ctx         = 2048
0.01.206.403 I llama_context: n_ctx_per_seq = 2048
0.01.206.403 I llama_context: n_batch       = 2048
0.01.206.404 I llama_context: n_ubatch      = 512
0.01.206.404 I llama_context: causal_attn   = 1
0.01.206.404 I llama_context: flash_attn    = 0
0.01.206.405 I llama_context: freq_base     = 10000.0
0.01.206.406 I llama_context: freq_scale    = 1
0.01.206.421 I ggml_metal_init: allocating
0.01.206.488 I ggml_metal_init: found device: Apple M4
0.01.206.497 I ggml_metal_init: picking default device: Apple M4
0.01.207.774 I ggml_metal_load_library: using embedded metal library
0.01.214.705 I ggml_metal_init: GPU name:   Apple M4
0.01.214.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.214.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.214.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.214.711 I ggml_metal_init: simdgroup reduction   = true
0.01.214.711 I ggml_metal_init: simdgroup matrix mul. = true
0.01.214.711 I ggml_metal_init: has residency sets    = true
0.01.214.712 I ggml_metal_init: has bfloat            = true
0.01.214.712 I ggml_metal_init: use bfloat            = true
0.01.214.713 I ggml_metal_init: hasUnifiedMemory      = true
0.01.214.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.012 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.279.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.287.145 I llama_context: graph nodes  = 1063
0.01.287.145 I llama_context: graph splits = 2
0.01.287.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.287.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.850 I main: llama threadpool init, n_threads = 4
0.01.336.900 I 
0.01.336.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.336.914 I 
0.01.337.047 I sampler seed: 1234
0.01.337.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.090 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.265 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.02.432.266 I llama_perf_context_print:        load time =    1336.01 ms
0.02.432.268 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.12 tokens per second)
0.02.432.269 I llama_perf_context_print:        eval time =    1053.21 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.02.432.269 I llama_perf_context_print:       total time =    1096.13 ms /    70 tokens
0.02.432.682 I ggml_metal_free: deallocating

real	0m2.463s
user	0m0.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q8_0
0.00.021.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.567 I load: special tokens cache size = 25
0.00.038.545 I load: token to piece cache size = 0.2984 MB
0.00.038.560 I print_info: arch             = gptneox
0.00.038.561 I print_info: vocab_only       = 0
0.00.038.561 I print_info: n_ctx_train      = 2048
0.00.038.561 I print_info: n_embd           = 2048
0.00.038.561 I print_info: n_layer          = 24
0.00.038.564 I print_info: n_head           = 16
0.00.038.567 I print_info: n_head_kv        = 16
0.00.038.567 I print_info: n_rot            = 32
0.00.038.567 I print_info: n_swa            = 0
0.00.038.568 I print_info: is_swa_any       = 0
0.00.038.568 I print_info: n_embd_head_k    = 128
0.00.038.568 I print_info: n_embd_head_v    = 128
0.00.038.568 I print_info: n_gqa            = 1
0.00.038.570 I print_info: n_embd_k_gqa     = 2048
0.00.038.571 I print_info: n_embd_v_gqa     = 2048
0.00.038.571 I print_info: f_norm_eps       = 1.0e-05
0.00.038.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.572 I print_info: f_logit_scale    = 0.0e+00
0.00.038.572 I print_info: f_attn_scale     = 0.0e+00
0.00.038.573 I print_info: n_ff             = 8192
0.00.038.573 I print_info: n_expert         = 0
0.00.038.573 I print_info: n_expert_used    = 0
0.00.038.573 I print_info: causal attn      = 1
0.00.038.573 I print_info: pooling type     = 0
0.00.038.575 I print_info: rope type        = 2
0.00.038.575 I print_info: rope scaling     = linear
0.00.038.575 I print_info: freq_base_train  = 10000.0
0.00.038.576 I print_info: freq_scale_train = 1
0.00.038.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.576 I print_info: rope_finetuned   = unknown
0.00.038.576 I print_info: ssm_d_conv       = 0
0.00.038.576 I print_info: ssm_d_inner      = 0
0.00.038.576 I print_info: ssm_d_state      = 0
0.00.038.576 I print_info: ssm_dt_rank      = 0
0.00.038.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.580 I print_info: model type       = 1.4B
0.00.038.581 I print_info: model params     = 1.41 B
0.00.038.581 I print_info: general.name     = 1.4B
0.00.038.583 I print_info: vocab type       = BPE
0.00.038.583 I print_info: n_vocab          = 50304
0.00.038.583 I print_info: n_merges         = 50009
0.00.038.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.584 I print_info: LF token         = 187 'Ċ'
0.00.038.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.584 I print_info: max token length = 1024
0.00.038.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.730 I load_tensors: offloading output layer to GPU
0.00.913.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.748 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.753 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.873 I llama_context: constructing llama_context
0.00.914.884 I llama_context: n_seq_max     = 1
0.00.914.884 I llama_context: n_ctx         = 128
0.00.914.885 I llama_context: n_ctx_per_seq = 128
0.00.914.885 I llama_context: n_batch       = 128
0.00.914.888 I llama_context: n_ubatch      = 128
0.00.914.888 I llama_context: causal_attn   = 1
0.00.914.888 I llama_context: flash_attn    = 0
0.00.914.889 I llama_context: freq_base     = 10000.0
0.00.914.890 I llama_context: freq_scale    = 1
0.00.914.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.900 I ggml_metal_init: allocating
0.00.914.956 I ggml_metal_init: found device: Apple M4
0.00.914.964 I ggml_metal_init: picking default device: Apple M4
0.00.916.067 I ggml_metal_load_library: using embedded metal library
0.00.923.098 I ggml_metal_init: GPU name:   Apple M4
0.00.923.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.104 I ggml_metal_init: simdgroup reduction   = true
0.00.923.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.104 I ggml_metal_init: has residency sets    = true
0.00.923.104 I ggml_metal_init: has bfloat            = true
0.00.923.105 I ggml_metal_init: use bfloat            = true
0.00.923.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.901 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.946 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.947 I llama_context: graph nodes  = 1063
0.00.954.947 I llama_context: graph splits = 2
0.00.954.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.798 I 
0.00.980.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.838 I perplexity: tokenizing the input ..
0.00.986.417 I perplexity: tokenization took 5.578 ms
0.00.986.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.969 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.123.817 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.123.841 I llama_perf_context_print:        load time =     980.61 ms
0.01.123.842 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.47 tokens per second)
0.01.123.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.843 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.01.124.413 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.091s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.417 I llama_model_loader: - type  f32:  194 tensors
0.00.028.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.426 I print_info: file type   = Q4_0
0.00.028.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.097 I load: special tokens cache size = 25
0.00.052.170 I load: token to piece cache size = 0.2984 MB
0.00.052.183 I print_info: arch             = gptneox
0.00.052.184 I print_info: vocab_only       = 0
0.00.052.185 I print_info: n_ctx_train      = 2048
0.00.052.185 I print_info: n_embd           = 2048
0.00.052.186 I print_info: n_layer          = 24
0.00.052.190 I print_info: n_head           = 16
0.00.052.191 I print_info: n_head_kv        = 16
0.00.052.191 I print_info: n_rot            = 32
0.00.052.192 I print_info: n_swa            = 0
0.00.052.192 I print_info: is_swa_any       = 0
0.00.052.193 I print_info: n_embd_head_k    = 128
0.00.052.193 I print_info: n_embd_head_v    = 128
0.00.052.194 I print_info: n_gqa            = 1
0.00.052.195 I print_info: n_embd_k_gqa     = 2048
0.00.052.196 I print_info: n_embd_v_gqa     = 2048
0.00.052.197 I print_info: f_norm_eps       = 1.0e-05
0.00.052.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.199 I print_info: f_logit_scale    = 0.0e+00
0.00.052.199 I print_info: f_attn_scale     = 0.0e+00
0.00.052.203 I print_info: n_ff             = 8192
0.00.052.205 I print_info: n_expert         = 0
0.00.052.207 I print_info: n_expert_used    = 0
0.00.052.208 I print_info: causal attn      = 1
0.00.052.208 I print_info: pooling type     = 0
0.00.052.208 I print_info: rope type        = 2
0.00.052.208 I print_info: rope scaling     = linear
0.00.052.209 I print_info: freq_base_train  = 10000.0
0.00.052.210 I print_info: freq_scale_train = 1
0.00.052.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.210 I print_info: rope_finetuned   = unknown
0.00.052.211 I print_info: ssm_d_conv       = 0
0.00.052.211 I print_info: ssm_d_inner      = 0
0.00.052.211 I print_info: ssm_d_state      = 0
0.00.052.211 I print_info: ssm_dt_rank      = 0
0.00.052.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.213 I print_info: model type       = 1.4B
0.00.052.213 I print_info: model params     = 1.41 B
0.00.052.213 I print_info: general.name     = 1.4B
0.00.052.214 I print_info: vocab type       = BPE
0.00.052.215 I print_info: n_vocab          = 50304
0.00.052.215 I print_info: n_merges         = 50009
0.00.052.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: LF token         = 187 'Ċ'
0.00.052.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.218 I print_info: max token length = 1024
0.00.052.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.519 I load_tensors: offloading output layer to GPU
0.00.631.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.043 I llama_context: constructing llama_context
0.00.633.061 I llama_context: n_seq_max     = 1
0.00.633.063 I llama_context: n_ctx         = 2048
0.00.633.063 I llama_context: n_ctx_per_seq = 2048
0.00.633.064 I llama_context: n_batch       = 2048
0.00.633.064 I llama_context: n_ubatch      = 512
0.00.633.064 I llama_context: causal_attn   = 1
0.00.633.065 I llama_context: flash_attn    = 0
0.00.633.066 I llama_context: freq_base     = 10000.0
0.00.633.067 I llama_context: freq_scale    = 1
0.00.633.084 I ggml_metal_init: allocating
0.00.633.258 I ggml_metal_init: found device: Apple M4
0.00.633.267 I ggml_metal_init: picking default device: Apple M4
0.00.634.897 I ggml_metal_load_library: using embedded metal library
0.00.642.887 I ggml_metal_init: GPU name:   Apple M4
0.00.642.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.893 I ggml_metal_init: simdgroup reduction   = true
0.00.642.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.894 I ggml_metal_init: has residency sets    = true
0.00.642.894 I ggml_metal_init: has bfloat            = true
0.00.642.894 I ggml_metal_init: use bfloat            = true
0.00.642.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.639 I llama_context: graph nodes  = 1063
0.00.731.639 I llama_context: graph splits = 2
0.00.731.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.303 I main: llama threadpool init, n_threads = 4
0.00.777.351 I 
0.00.777.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.364 I 
0.00.777.504 I sampler seed: 1234
0.00.777.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.545 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.214 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.464.214 I llama_perf_context_print:        load time =     776.46 ms
0.01.464.215 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.68 tokens per second)
0.01.464.216 I llama_perf_context_print:        eval time =     635.27 ms /    63 runs   (   10.08 ms per token,    99.17 tokens per second)
0.01.464.216 I llama_perf_context_print:       total time =     687.62 ms /    70 tokens
0.01.464.602 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.133s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q4_0
0.00.016.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.158 I load: special tokens cache size = 25
0.00.030.245 I load: token to piece cache size = 0.2984 MB
0.00.030.260 I print_info: arch             = gptneox
0.00.030.261 I print_info: vocab_only       = 0
0.00.030.262 I print_info: n_ctx_train      = 2048
0.00.030.262 I print_info: n_embd           = 2048
0.00.030.262 I print_info: n_layer          = 24
0.00.030.265 I print_info: n_head           = 16
0.00.030.265 I print_info: n_head_kv        = 16
0.00.030.266 I print_info: n_rot            = 32
0.00.030.266 I print_info: n_swa            = 0
0.00.030.266 I print_info: is_swa_any       = 0
0.00.030.266 I print_info: n_embd_head_k    = 128
0.00.030.268 I print_info: n_embd_head_v    = 128
0.00.030.270 I print_info: n_gqa            = 1
0.00.030.271 I print_info: n_embd_k_gqa     = 2048
0.00.030.271 I print_info: n_embd_v_gqa     = 2048
0.00.030.272 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.272 I print_info: f_logit_scale    = 0.0e+00
0.00.030.273 I print_info: f_attn_scale     = 0.0e+00
0.00.030.274 I print_info: n_ff             = 8192
0.00.030.274 I print_info: n_expert         = 0
0.00.030.274 I print_info: n_expert_used    = 0
0.00.030.274 I print_info: causal attn      = 1
0.00.030.274 I print_info: pooling type     = 0
0.00.030.274 I print_info: rope type        = 2
0.00.030.275 I print_info: rope scaling     = linear
0.00.030.276 I print_info: freq_base_train  = 10000.0
0.00.030.276 I print_info: freq_scale_train = 1
0.00.030.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.277 I print_info: rope_finetuned   = unknown
0.00.030.277 I print_info: ssm_d_conv       = 0
0.00.030.277 I print_info: ssm_d_inner      = 0
0.00.030.277 I print_info: ssm_d_state      = 0
0.00.030.277 I print_info: ssm_dt_rank      = 0
0.00.030.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.277 I print_info: model type       = 1.4B
0.00.030.278 I print_info: model params     = 1.41 B
0.00.030.278 I print_info: general.name     = 1.4B
0.00.030.282 I print_info: vocab type       = BPE
0.00.030.282 I print_info: n_vocab          = 50304
0.00.030.285 I print_info: n_merges         = 50009
0.00.030.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: LF token         = 187 'Ċ'
0.00.030.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: max token length = 1024
0.00.030.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.980 I load_tensors: offloading output layer to GPU
0.00.600.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.020 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.689 I llama_context: constructing llama_context
0.00.602.706 I llama_context: n_seq_max     = 1
0.00.602.708 I llama_context: n_ctx         = 128
0.00.602.709 I llama_context: n_ctx_per_seq = 128
0.00.602.709 I llama_context: n_batch       = 128
0.00.602.710 I llama_context: n_ubatch      = 128
0.00.602.711 I llama_context: causal_attn   = 1
0.00.602.711 I llama_context: flash_attn    = 0
0.00.602.713 I llama_context: freq_base     = 10000.0
0.00.602.714 I llama_context: freq_scale    = 1
0.00.602.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.731 I ggml_metal_init: allocating
0.00.602.835 I ggml_metal_init: found device: Apple M4
0.00.602.844 I ggml_metal_init: picking default device: Apple M4
0.00.604.488 I ggml_metal_load_library: using embedded metal library
0.00.612.655 I ggml_metal_init: GPU name:   Apple M4
0.00.612.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.663 I ggml_metal_init: simdgroup reduction   = true
0.00.612.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.664 I ggml_metal_init: has residency sets    = true
0.00.612.664 I ggml_metal_init: has bfloat            = true
0.00.612.664 I ggml_metal_init: use bfloat            = true
0.00.612.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.528 I llama_context: graph nodes  = 1063
0.00.647.529 I llama_context: graph splits = 2
0.00.647.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.877 I 
0.00.675.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.943 I perplexity: tokenizing the input ..
0.00.682.119 I perplexity: tokenization took 6.176 ms
0.00.682.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.786 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.267 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.296 I llama_perf_context_print:        load time =     675.74 ms
0.00.813.297 I llama_perf_context_print: prompt eval time =     129.27 ms /   128 tokens (    1.01 ms per token,   990.18 tokens per second)
0.00.813.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.298 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.00.813.869 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.087s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.478 I llama_model_loader: - type  f32:  194 tensors
0.00.016.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.485 I print_info: file type   = Q4_1
0.00.016.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.180 I load: special tokens cache size = 25
0.00.030.106 I load: token to piece cache size = 0.2984 MB
0.00.030.116 I print_info: arch             = gptneox
0.00.030.117 I print_info: vocab_only       = 0
0.00.030.117 I print_info: n_ctx_train      = 2048
0.00.030.117 I print_info: n_embd           = 2048
0.00.030.117 I print_info: n_layer          = 24
0.00.030.120 I print_info: n_head           = 16
0.00.030.121 I print_info: n_head_kv        = 16
0.00.030.121 I print_info: n_rot            = 32
0.00.030.121 I print_info: n_swa            = 0
0.00.030.121 I print_info: is_swa_any       = 0
0.00.030.121 I print_info: n_embd_head_k    = 128
0.00.030.123 I print_info: n_embd_head_v    = 128
0.00.030.124 I print_info: n_gqa            = 1
0.00.030.125 I print_info: n_embd_k_gqa     = 2048
0.00.030.126 I print_info: n_embd_v_gqa     = 2048
0.00.030.126 I print_info: f_norm_eps       = 1.0e-05
0.00.030.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.127 I print_info: f_logit_scale    = 0.0e+00
0.00.030.127 I print_info: f_attn_scale     = 0.0e+00
0.00.030.128 I print_info: n_ff             = 8192
0.00.030.128 I print_info: n_expert         = 0
0.00.030.128 I print_info: n_expert_used    = 0
0.00.030.129 I print_info: causal attn      = 1
0.00.030.129 I print_info: pooling type     = 0
0.00.030.129 I print_info: rope type        = 2
0.00.030.129 I print_info: rope scaling     = linear
0.00.030.130 I print_info: freq_base_train  = 10000.0
0.00.030.130 I print_info: freq_scale_train = 1
0.00.030.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.130 I print_info: rope_finetuned   = unknown
0.00.030.131 I print_info: ssm_d_conv       = 0
0.00.030.131 I print_info: ssm_d_inner      = 0
0.00.030.131 I print_info: ssm_d_state      = 0
0.00.030.132 I print_info: ssm_dt_rank      = 0
0.00.030.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.133 I print_info: model type       = 1.4B
0.00.030.133 I print_info: model params     = 1.41 B
0.00.030.133 I print_info: general.name     = 1.4B
0.00.030.134 I print_info: vocab type       = BPE
0.00.030.134 I print_info: n_vocab          = 50304
0.00.030.134 I print_info: n_merges         = 50009
0.00.030.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: LF token         = 187 'Ċ'
0.00.030.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: max token length = 1024
0.00.030.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.410 I load_tensors: offloading output layer to GPU
0.00.657.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.444 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.445 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.157 I llama_context: constructing llama_context
0.00.659.174 I llama_context: n_seq_max     = 1
0.00.659.175 I llama_context: n_ctx         = 2048
0.00.659.176 I llama_context: n_ctx_per_seq = 2048
0.00.659.176 I llama_context: n_batch       = 2048
0.00.659.177 I llama_context: n_ubatch      = 512
0.00.659.177 I llama_context: causal_attn   = 1
0.00.659.178 I llama_context: flash_attn    = 0
0.00.659.179 I llama_context: freq_base     = 10000.0
0.00.659.179 I llama_context: freq_scale    = 1
0.00.659.200 I ggml_metal_init: allocating
0.00.659.288 I ggml_metal_init: found device: Apple M4
0.00.659.297 I ggml_metal_init: picking default device: Apple M4
0.00.660.863 I ggml_metal_load_library: using embedded metal library
0.00.668.192 I ggml_metal_init: GPU name:   Apple M4
0.00.668.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.199 I ggml_metal_init: simdgroup reduction   = true
0.00.668.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.200 I ggml_metal_init: has residency sets    = true
0.00.668.200 I ggml_metal_init: has bfloat            = true
0.00.668.201 I ggml_metal_init: use bfloat            = true
0.00.668.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.597 I llama_context: graph nodes  = 1063
0.00.763.597 I llama_context: graph splits = 2
0.00.763.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.503 I main: llama threadpool init, n_threads = 4
0.00.819.548 I 
0.00.819.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.562 I 
0.00.819.736 I sampler seed: 1234
0.00.819.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.793 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.552.265 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.552.266 I llama_perf_context_print:        load time =     818.69 ms
0.01.552.267 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.552.268 I llama_perf_context_print:        eval time =     681.51 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.552.269 I llama_perf_context_print:       total time =     733.47 ms /    70 tokens
0.01.552.655 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.823 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.824 I print_info: file format = GGUF V3 (latest)
0.00.015.831 I print_info: file type   = Q4_1
0.00.015.832 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.591 I load: special tokens cache size = 25
0.00.029.651 I load: token to piece cache size = 0.2984 MB
0.00.029.660 I print_info: arch             = gptneox
0.00.029.661 I print_info: vocab_only       = 0
0.00.029.662 I print_info: n_ctx_train      = 2048
0.00.029.662 I print_info: n_embd           = 2048
0.00.029.662 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.665 I print_info: n_head_kv        = 16
0.00.029.665 I print_info: n_rot            = 32
0.00.029.666 I print_info: n_swa            = 0
0.00.029.666 I print_info: is_swa_any       = 0
0.00.029.666 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.667 I print_info: n_gqa            = 1
0.00.029.667 I print_info: n_embd_k_gqa     = 2048
0.00.029.668 I print_info: n_embd_v_gqa     = 2048
0.00.029.669 I print_info: f_norm_eps       = 1.0e-05
0.00.029.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.671 I print_info: f_logit_scale    = 0.0e+00
0.00.029.671 I print_info: f_attn_scale     = 0.0e+00
0.00.029.672 I print_info: n_ff             = 8192
0.00.029.672 I print_info: n_expert         = 0
0.00.029.674 I print_info: n_expert_used    = 0
0.00.029.675 I print_info: causal attn      = 1
0.00.029.676 I print_info: pooling type     = 0
0.00.029.677 I print_info: rope type        = 2
0.00.029.677 I print_info: rope scaling     = linear
0.00.029.677 I print_info: freq_base_train  = 10000.0
0.00.029.677 I print_info: freq_scale_train = 1
0.00.029.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.678 I print_info: rope_finetuned   = unknown
0.00.029.679 I print_info: ssm_d_conv       = 0
0.00.029.679 I print_info: ssm_d_inner      = 0
0.00.029.679 I print_info: ssm_d_state      = 0
0.00.029.679 I print_info: ssm_dt_rank      = 0
0.00.029.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.679 I print_info: model type       = 1.4B
0.00.029.680 I print_info: model params     = 1.41 B
0.00.029.680 I print_info: general.name     = 1.4B
0.00.029.680 I print_info: vocab type       = BPE
0.00.029.681 I print_info: n_vocab          = 50304
0.00.029.681 I print_info: n_merges         = 50009
0.00.029.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: LF token         = 187 'Ċ'
0.00.029.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: max token length = 1024
0.00.029.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.560 I load_tensors: offloading output layer to GPU
0.00.662.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.596 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.607 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.189 I llama_context: constructing llama_context
0.00.664.205 I llama_context: n_seq_max     = 1
0.00.664.206 I llama_context: n_ctx         = 128
0.00.664.207 I llama_context: n_ctx_per_seq = 128
0.00.664.207 I llama_context: n_batch       = 128
0.00.664.207 I llama_context: n_ubatch      = 128
0.00.664.208 I llama_context: causal_attn   = 1
0.00.664.208 I llama_context: flash_attn    = 0
0.00.664.210 I llama_context: freq_base     = 10000.0
0.00.664.210 I llama_context: freq_scale    = 1
0.00.664.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.229 I ggml_metal_init: allocating
0.00.664.307 I ggml_metal_init: found device: Apple M4
0.00.664.315 I ggml_metal_init: picking default device: Apple M4
0.00.665.807 I ggml_metal_load_library: using embedded metal library
0.00.673.917 I ggml_metal_init: GPU name:   Apple M4
0.00.673.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.924 I ggml_metal_init: simdgroup reduction   = true
0.00.673.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.924 I ggml_metal_init: has residency sets    = true
0.00.673.924 I ggml_metal_init: has bfloat            = true
0.00.673.925 I ggml_metal_init: use bfloat            = true
0.00.673.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.571 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.951 I llama_context: graph nodes  = 1063
0.00.707.952 I llama_context: graph splits = 2
0.00.707.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.508 I 
0.00.736.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.572 I perplexity: tokenizing the input ..
0.00.743.498 I perplexity: tokenization took 6.923 ms
0.00.743.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.037 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.876.504 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.876.522 I llama_perf_context_print:        load time =     736.37 ms
0.00.876.523 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.89 tokens per second)
0.00.876.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.525 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.877.034 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.085s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.429 I print_info: file type   = Q5_0
0.00.016.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.484 I load: special tokens cache size = 25
0.00.030.671 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.688 I print_info: n_gqa            = 1
0.00.030.689 I print_info: n_embd_k_gqa     = 2048
0.00.030.689 I print_info: n_embd_v_gqa     = 2048
0.00.030.690 I print_info: f_norm_eps       = 1.0e-05
0.00.030.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.693 I print_info: f_attn_scale     = 0.0e+00
0.00.030.695 I print_info: n_ff             = 8192
0.00.030.696 I print_info: n_expert         = 0
0.00.030.696 I print_info: n_expert_used    = 0
0.00.030.696 I print_info: causal attn      = 1
0.00.030.697 I print_info: pooling type     = 0
0.00.030.697 I print_info: rope type        = 2
0.00.030.697 I print_info: rope scaling     = linear
0.00.030.697 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.698 I print_info: rope_finetuned   = unknown
0.00.030.698 I print_info: ssm_d_conv       = 0
0.00.030.698 I print_info: ssm_d_inner      = 0
0.00.030.698 I print_info: ssm_d_state      = 0
0.00.030.698 I print_info: ssm_dt_rank      = 0
0.00.030.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.700 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.701 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: LF token         = 187 'Ċ'
0.00.030.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: max token length = 1024
0.00.030.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.167 I load_tensors: offloading output layer to GPU
0.00.691.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.198 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.205 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.692.698 I llama_context: constructing llama_context
0.00.692.723 I llama_context: n_seq_max     = 1
0.00.692.723 I llama_context: n_ctx         = 2048
0.00.692.724 I llama_context: n_ctx_per_seq = 2048
0.00.692.724 I llama_context: n_batch       = 2048
0.00.692.724 I llama_context: n_ubatch      = 512
0.00.692.725 I llama_context: causal_attn   = 1
0.00.692.725 I llama_context: flash_attn    = 0
0.00.692.726 I llama_context: freq_base     = 10000.0
0.00.692.727 I llama_context: freq_scale    = 1
0.00.692.748 I ggml_metal_init: allocating
0.00.692.804 I ggml_metal_init: found device: Apple M4
0.00.692.813 I ggml_metal_init: picking default device: Apple M4
0.00.694.627 I ggml_metal_load_library: using embedded metal library
0.00.703.830 I ggml_metal_init: GPU name:   Apple M4
0.00.703.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.837 I ggml_metal_init: simdgroup reduction   = true
0.00.703.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.838 I ggml_metal_init: has residency sets    = true
0.00.703.838 I ggml_metal_init: has bfloat            = true
0.00.703.838 I ggml_metal_init: use bfloat            = true
0.00.703.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.347 I llama_context: graph nodes  = 1063
0.00.793.347 I llama_context: graph splits = 2
0.00.793.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.925 I main: llama threadpool init, n_threads = 4
0.00.853.968 I 
0.00.853.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.982 I 
0.00.854.130 I sampler seed: 1234
0.00.854.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.154 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.645.943 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.645.944 I llama_perf_context_print:        load time =     853.11 ms
0.01.645.945 I llama_perf_context_print: prompt eval time =      53.32 ms /     7 tokens (    7.62 ms per token,   131.29 tokens per second)
0.01.645.945 I llama_perf_context_print:        eval time =     736.59 ms /    63 runs   (   11.69 ms per token,    85.53 tokens per second)
0.01.645.946 I llama_perf_context_print:       total time =     792.73 ms /    70 tokens
0.01.646.337 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.116s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q5_0
0.00.015.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.385 I load: special tokens cache size = 25
0.00.029.442 I load: token to piece cache size = 0.2984 MB
0.00.029.451 I print_info: arch             = gptneox
0.00.029.452 I print_info: vocab_only       = 0
0.00.029.452 I print_info: n_ctx_train      = 2048
0.00.029.453 I print_info: n_embd           = 2048
0.00.029.453 I print_info: n_layer          = 24
0.00.029.456 I print_info: n_head           = 16
0.00.029.456 I print_info: n_head_kv        = 16
0.00.029.457 I print_info: n_rot            = 32
0.00.029.458 I print_info: n_swa            = 0
0.00.029.458 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.459 I print_info: n_embd_head_v    = 128
0.00.029.460 I print_info: n_gqa            = 1
0.00.029.460 I print_info: n_embd_k_gqa     = 2048
0.00.029.461 I print_info: n_embd_v_gqa     = 2048
0.00.029.462 I print_info: f_norm_eps       = 1.0e-05
0.00.029.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.463 I print_info: f_logit_scale    = 0.0e+00
0.00.029.464 I print_info: f_attn_scale     = 0.0e+00
0.00.029.465 I print_info: n_ff             = 8192
0.00.029.465 I print_info: n_expert         = 0
0.00.029.465 I print_info: n_expert_used    = 0
0.00.029.465 I print_info: causal attn      = 1
0.00.029.465 I print_info: pooling type     = 0
0.00.029.466 I print_info: rope type        = 2
0.00.029.466 I print_info: rope scaling     = linear
0.00.029.466 I print_info: freq_base_train  = 10000.0
0.00.029.467 I print_info: freq_scale_train = 1
0.00.029.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.467 I print_info: rope_finetuned   = unknown
0.00.029.468 I print_info: ssm_d_conv       = 0
0.00.029.468 I print_info: ssm_d_inner      = 0
0.00.029.468 I print_info: ssm_d_state      = 0
0.00.029.468 I print_info: ssm_dt_rank      = 0
0.00.029.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.469 I print_info: model type       = 1.4B
0.00.029.470 I print_info: model params     = 1.41 B
0.00.029.470 I print_info: general.name     = 1.4B
0.00.029.470 I print_info: vocab type       = BPE
0.00.029.471 I print_info: n_vocab          = 50304
0.00.029.471 I print_info: n_merges         = 50009
0.00.029.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: LF token         = 187 'Ċ'
0.00.029.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: max token length = 1024
0.00.029.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.710 I load_tensors: offloading output layer to GPU
0.00.698.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.739 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.798 I llama_context: constructing llama_context
0.00.699.818 I llama_context: n_seq_max     = 1
0.00.699.820 I llama_context: n_ctx         = 128
0.00.699.825 I llama_context: n_ctx_per_seq = 128
0.00.699.826 I llama_context: n_batch       = 128
0.00.699.826 I llama_context: n_ubatch      = 128
0.00.699.827 I llama_context: causal_attn   = 1
0.00.699.827 I llama_context: flash_attn    = 0
0.00.699.828 I llama_context: freq_base     = 10000.0
0.00.699.830 I llama_context: freq_scale    = 1
0.00.699.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.852 I ggml_metal_init: allocating
0.00.699.927 I ggml_metal_init: found device: Apple M4
0.00.699.944 I ggml_metal_init: picking default device: Apple M4
0.00.701.507 I ggml_metal_load_library: using embedded metal library
0.00.709.809 I ggml_metal_init: GPU name:   Apple M4
0.00.709.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.817 I ggml_metal_init: simdgroup reduction   = true
0.00.709.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.817 I ggml_metal_init: has residency sets    = true
0.00.709.817 I ggml_metal_init: has bfloat            = true
0.00.709.818 I ggml_metal_init: use bfloat            = true
0.00.709.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.736.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.242 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.243 I llama_context: graph nodes  = 1063
0.00.745.243 I llama_context: graph splits = 2
0.00.745.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.770 I 
0.00.773.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.838 I perplexity: tokenizing the input ..
0.00.780.314 I perplexity: tokenization took 6.474 ms
0.00.780.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.050 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.391 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.415 I llama_perf_context_print:        load time =     773.63 ms
0.00.915.416 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.00.915.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.417 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.915.898 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.085s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.003 I llama_model_loader: - type  f32:  194 tensors
0.00.017.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.016 I print_info: file type   = Q5_1
0.00.017.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.225 I load: special tokens cache size = 25
0.00.031.398 I load: token to piece cache size = 0.2984 MB
0.00.031.413 I print_info: arch             = gptneox
0.00.031.414 I print_info: vocab_only       = 0
0.00.031.414 I print_info: n_ctx_train      = 2048
0.00.031.414 I print_info: n_embd           = 2048
0.00.031.414 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.418 I print_info: n_head_kv        = 16
0.00.031.418 I print_info: n_rot            = 32
0.00.031.418 I print_info: n_swa            = 0
0.00.031.418 I print_info: is_swa_any       = 0
0.00.031.419 I print_info: n_embd_head_k    = 128
0.00.031.419 I print_info: n_embd_head_v    = 128
0.00.031.420 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.421 I print_info: n_embd_v_gqa     = 2048
0.00.031.423 I print_info: f_norm_eps       = 1.0e-05
0.00.031.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.426 I print_info: f_logit_scale    = 0.0e+00
0.00.031.426 I print_info: f_attn_scale     = 0.0e+00
0.00.031.427 I print_info: n_ff             = 8192
0.00.031.427 I print_info: n_expert         = 0
0.00.031.427 I print_info: n_expert_used    = 0
0.00.031.427 I print_info: causal attn      = 1
0.00.031.427 I print_info: pooling type     = 0
0.00.031.428 I print_info: rope type        = 2
0.00.031.428 I print_info: rope scaling     = linear
0.00.031.428 I print_info: freq_base_train  = 10000.0
0.00.031.428 I print_info: freq_scale_train = 1
0.00.031.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.429 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: ssm_d_conv       = 0
0.00.031.429 I print_info: ssm_d_inner      = 0
0.00.031.429 I print_info: ssm_d_state      = 0
0.00.031.429 I print_info: ssm_dt_rank      = 0
0.00.031.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.430 I print_info: model type       = 1.4B
0.00.031.430 I print_info: model params     = 1.41 B
0.00.031.430 I print_info: general.name     = 1.4B
0.00.031.430 I print_info: vocab type       = BPE
0.00.031.431 I print_info: n_vocab          = 50304
0.00.031.431 I print_info: n_merges         = 50009
0.00.031.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: LF token         = 187 'Ċ'
0.00.031.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.256 I load_tensors: offloading output layer to GPU
0.00.599.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.289 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.293 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.933 I llama_context: constructing llama_context
0.00.600.950 I llama_context: n_seq_max     = 1
0.00.600.952 I llama_context: n_ctx         = 2048
0.00.600.952 I llama_context: n_ctx_per_seq = 2048
0.00.600.953 I llama_context: n_batch       = 2048
0.00.600.953 I llama_context: n_ubatch      = 512
0.00.600.953 I llama_context: causal_attn   = 1
0.00.600.954 I llama_context: flash_attn    = 0
0.00.600.955 I llama_context: freq_base     = 10000.0
0.00.600.956 I llama_context: freq_scale    = 1
0.00.600.972 I ggml_metal_init: allocating
0.00.601.061 I ggml_metal_init: found device: Apple M4
0.00.601.070 I ggml_metal_init: picking default device: Apple M4
0.00.602.626 I ggml_metal_load_library: using embedded metal library
0.00.610.748 I ggml_metal_init: GPU name:   Apple M4
0.00.610.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.755 I ggml_metal_init: simdgroup reduction   = true
0.00.610.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.756 I ggml_metal_init: has residency sets    = true
0.00.610.756 I ggml_metal_init: has bfloat            = true
0.00.610.756 I ggml_metal_init: use bfloat            = true
0.00.610.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.622 I llama_context: graph nodes  = 1063
0.00.689.622 I llama_context: graph splits = 2
0.00.689.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.452 I main: llama threadpool init, n_threads = 4
0.00.753.493 I 
0.00.753.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.507 I 
0.00.753.659 I sampler seed: 1234
0.00.753.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.675 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.595.979 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.595.980 I llama_perf_context_print:        load time =     752.62 ms
0.01.595.981 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.53 tokens per second)
0.01.595.981 I llama_perf_context_print:        eval time =     787.56 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.595.982 I llama_perf_context_print:       total time =     843.24 ms /    70 tokens
0.01.596.368 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.686 I print_info: file type   = Q5_1
0.00.015.687 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.431 I load: special tokens cache size = 25
0.00.029.514 I load: token to piece cache size = 0.2984 MB
0.00.029.523 I print_info: arch             = gptneox
0.00.029.524 I print_info: vocab_only       = 0
0.00.029.524 I print_info: n_ctx_train      = 2048
0.00.029.525 I print_info: n_embd           = 2048
0.00.029.525 I print_info: n_layer          = 24
0.00.029.527 I print_info: n_head           = 16
0.00.029.528 I print_info: n_head_kv        = 16
0.00.029.528 I print_info: n_rot            = 32
0.00.029.528 I print_info: n_swa            = 0
0.00.029.529 I print_info: is_swa_any       = 0
0.00.029.529 I print_info: n_embd_head_k    = 128
0.00.029.529 I print_info: n_embd_head_v    = 128
0.00.029.530 I print_info: n_gqa            = 1
0.00.029.531 I print_info: n_embd_k_gqa     = 2048
0.00.029.531 I print_info: n_embd_v_gqa     = 2048
0.00.029.534 I print_info: f_norm_eps       = 1.0e-05
0.00.029.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.535 I print_info: f_logit_scale    = 0.0e+00
0.00.029.537 I print_info: f_attn_scale     = 0.0e+00
0.00.029.537 I print_info: n_ff             = 8192
0.00.029.538 I print_info: n_expert         = 0
0.00.029.538 I print_info: n_expert_used    = 0
0.00.029.539 I print_info: causal attn      = 1
0.00.029.539 I print_info: pooling type     = 0
0.00.029.539 I print_info: rope type        = 2
0.00.029.540 I print_info: rope scaling     = linear
0.00.029.540 I print_info: freq_base_train  = 10000.0
0.00.029.540 I print_info: freq_scale_train = 1
0.00.029.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.541 I print_info: rope_finetuned   = unknown
0.00.029.541 I print_info: ssm_d_conv       = 0
0.00.029.541 I print_info: ssm_d_inner      = 0
0.00.029.541 I print_info: ssm_d_state      = 0
0.00.029.542 I print_info: ssm_dt_rank      = 0
0.00.029.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.542 I print_info: model type       = 1.4B
0.00.029.543 I print_info: model params     = 1.41 B
0.00.029.543 I print_info: general.name     = 1.4B
0.00.029.544 I print_info: vocab type       = BPE
0.00.029.544 I print_info: n_vocab          = 50304
0.00.029.544 I print_info: n_merges         = 50009
0.00.029.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: LF token         = 187 'Ċ'
0.00.029.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: max token length = 1024
0.00.029.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.152 I load_tensors: offloading output layer to GPU
0.00.598.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.177 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.180 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.500 I llama_context: constructing llama_context
0.00.599.518 I llama_context: n_seq_max     = 1
0.00.599.520 I llama_context: n_ctx         = 128
0.00.599.520 I llama_context: n_ctx_per_seq = 128
0.00.599.521 I llama_context: n_batch       = 128
0.00.599.521 I llama_context: n_ubatch      = 128
0.00.599.521 I llama_context: causal_attn   = 1
0.00.599.522 I llama_context: flash_attn    = 0
0.00.599.523 I llama_context: freq_base     = 10000.0
0.00.599.523 I llama_context: freq_scale    = 1
0.00.599.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.539 I ggml_metal_init: allocating
0.00.599.609 I ggml_metal_init: found device: Apple M4
0.00.599.617 I ggml_metal_init: picking default device: Apple M4
0.00.600.879 I ggml_metal_load_library: using embedded metal library
0.00.608.190 I ggml_metal_init: GPU name:   Apple M4
0.00.608.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.196 I ggml_metal_init: simdgroup reduction   = true
0.00.608.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.196 I ggml_metal_init: has residency sets    = true
0.00.608.196 I ggml_metal_init: has bfloat            = true
0.00.608.197 I ggml_metal_init: use bfloat            = true
0.00.608.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.483 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.484 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.485 I llama_context: graph nodes  = 1063
0.00.641.485 I llama_context: graph splits = 2
0.00.641.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.269 I 
0.00.674.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.339 I perplexity: tokenizing the input ..
0.00.681.335 I perplexity: tokenization took 6.995 ms
0.00.681.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.518 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.108 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.136 I llama_perf_context_print:        load time =     674.14 ms
0.00.825.136 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.96 tokens per second)
0.00.825.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.138 I llama_perf_context_print:       total time =     150.88 ms /   129 tokens
0.00.825.678 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.260 I llama_model_loader: - type  f32:  194 tensors
0.00.015.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.261 I print_info: file format = GGUF V3 (latest)
0.00.015.273 I print_info: file type   = Q2_K - Medium
0.00.015.274 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.269 I load: special tokens cache size = 25
0.00.029.349 I load: token to piece cache size = 0.2984 MB
0.00.029.359 I print_info: arch             = gptneox
0.00.029.360 I print_info: vocab_only       = 0
0.00.029.360 I print_info: n_ctx_train      = 2048
0.00.029.360 I print_info: n_embd           = 2048
0.00.029.361 I print_info: n_layer          = 24
0.00.029.363 I print_info: n_head           = 16
0.00.029.364 I print_info: n_head_kv        = 16
0.00.029.364 I print_info: n_rot            = 32
0.00.029.365 I print_info: n_swa            = 0
0.00.029.365 I print_info: is_swa_any       = 0
0.00.029.365 I print_info: n_embd_head_k    = 128
0.00.029.365 I print_info: n_embd_head_v    = 128
0.00.029.366 I print_info: n_gqa            = 1
0.00.029.367 I print_info: n_embd_k_gqa     = 2048
0.00.029.367 I print_info: n_embd_v_gqa     = 2048
0.00.029.368 I print_info: f_norm_eps       = 1.0e-05
0.00.029.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.369 I print_info: f_logit_scale    = 0.0e+00
0.00.029.369 I print_info: f_attn_scale     = 0.0e+00
0.00.029.371 I print_info: n_ff             = 8192
0.00.029.373 I print_info: n_expert         = 0
0.00.029.373 I print_info: n_expert_used    = 0
0.00.029.374 I print_info: causal attn      = 1
0.00.029.374 I print_info: pooling type     = 0
0.00.029.374 I print_info: rope type        = 2
0.00.029.374 I print_info: rope scaling     = linear
0.00.029.374 I print_info: freq_base_train  = 10000.0
0.00.029.376 I print_info: freq_scale_train = 1
0.00.029.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.376 I print_info: rope_finetuned   = unknown
0.00.029.377 I print_info: ssm_d_conv       = 0
0.00.029.377 I print_info: ssm_d_inner      = 0
0.00.029.377 I print_info: ssm_d_state      = 0
0.00.029.377 I print_info: ssm_dt_rank      = 0
0.00.029.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.378 I print_info: model type       = 1.4B
0.00.029.378 I print_info: model params     = 1.41 B
0.00.029.379 I print_info: general.name     = 1.4B
0.00.029.379 I print_info: vocab type       = BPE
0.00.029.379 I print_info: n_vocab          = 50304
0.00.029.380 I print_info: n_merges         = 50009
0.00.029.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: LF token         = 187 'Ċ'
0.00.029.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: max token length = 1024
0.00.029.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.971 I load_tensors: offloading output layer to GPU
0.00.341.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.007 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.009 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.504 I llama_context: constructing llama_context
0.00.343.521 I llama_context: n_seq_max     = 1
0.00.343.523 I llama_context: n_ctx         = 2048
0.00.343.523 I llama_context: n_ctx_per_seq = 2048
0.00.343.523 I llama_context: n_batch       = 2048
0.00.343.524 I llama_context: n_ubatch      = 512
0.00.343.524 I llama_context: causal_attn   = 1
0.00.343.524 I llama_context: flash_attn    = 0
0.00.343.526 I llama_context: freq_base     = 10000.0
0.00.343.527 I llama_context: freq_scale    = 1
0.00.343.545 I ggml_metal_init: allocating
0.00.343.631 I ggml_metal_init: found device: Apple M4
0.00.343.639 I ggml_metal_init: picking default device: Apple M4
0.00.345.143 I ggml_metal_load_library: using embedded metal library
0.00.352.002 I ggml_metal_init: GPU name:   Apple M4
0.00.352.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.022 I ggml_metal_init: simdgroup reduction   = true
0.00.352.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.023 I ggml_metal_init: has residency sets    = true
0.00.352.023 I ggml_metal_init: has bfloat            = true
0.00.352.023 I ggml_metal_init: use bfloat            = true
0.00.352.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.903 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.838 I llama_context: graph nodes  = 1063
0.00.436.838 I llama_context: graph splits = 2
0.00.436.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.547 I main: llama threadpool init, n_threads = 4
0.00.493.600 I 
0.00.493.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.619 I 
0.00.493.786 I sampler seed: 1234
0.00.493.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.813 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.092.550 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.092.552 I llama_perf_context_print:        load time =     492.72 ms
0.01.092.552 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.092.553 I llama_perf_context_print:        eval time =     552.44 ms /    63 runs   (    8.77 ms per token,   114.04 tokens per second)
0.01.092.553 I llama_perf_context_print:       total time =     599.73 ms /    70 tokens
0.01.092.955 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.119s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.670 I print_info: file format = GGUF V3 (latest)
0.00.015.682 I print_info: file type   = Q2_K - Medium
0.00.015.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.978 I load: special tokens cache size = 25
0.00.030.101 I load: token to piece cache size = 0.2984 MB
0.00.030.116 I print_info: arch             = gptneox
0.00.030.117 I print_info: vocab_only       = 0
0.00.030.118 I print_info: n_ctx_train      = 2048
0.00.030.118 I print_info: n_embd           = 2048
0.00.030.118 I print_info: n_layer          = 24
0.00.030.121 I print_info: n_head           = 16
0.00.030.121 I print_info: n_head_kv        = 16
0.00.030.122 I print_info: n_rot            = 32
0.00.030.122 I print_info: n_swa            = 0
0.00.030.122 I print_info: is_swa_any       = 0
0.00.030.122 I print_info: n_embd_head_k    = 128
0.00.030.123 I print_info: n_embd_head_v    = 128
0.00.030.123 I print_info: n_gqa            = 1
0.00.030.124 I print_info: n_embd_k_gqa     = 2048
0.00.030.125 I print_info: n_embd_v_gqa     = 2048
0.00.030.125 I print_info: f_norm_eps       = 1.0e-05
0.00.030.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.127 I print_info: f_logit_scale    = 0.0e+00
0.00.030.127 I print_info: f_attn_scale     = 0.0e+00
0.00.030.128 I print_info: n_ff             = 8192
0.00.030.129 I print_info: n_expert         = 0
0.00.030.131 I print_info: n_expert_used    = 0
0.00.030.131 I print_info: causal attn      = 1
0.00.030.131 I print_info: pooling type     = 0
0.00.030.131 I print_info: rope type        = 2
0.00.030.132 I print_info: rope scaling     = linear
0.00.030.132 I print_info: freq_base_train  = 10000.0
0.00.030.132 I print_info: freq_scale_train = 1
0.00.030.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.133 I print_info: rope_finetuned   = unknown
0.00.030.133 I print_info: ssm_d_conv       = 0
0.00.030.133 I print_info: ssm_d_inner      = 0
0.00.030.133 I print_info: ssm_d_state      = 0
0.00.030.133 I print_info: ssm_dt_rank      = 0
0.00.030.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.133 I print_info: model type       = 1.4B
0.00.030.134 I print_info: model params     = 1.41 B
0.00.030.134 I print_info: general.name     = 1.4B
0.00.030.135 I print_info: vocab type       = BPE
0.00.030.135 I print_info: n_vocab          = 50304
0.00.030.135 I print_info: n_merges         = 50009
0.00.030.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: LF token         = 187 'Ċ'
0.00.030.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: max token length = 1024
0.00.030.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.827 I load_tensors: offloading output layer to GPU
0.00.340.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.863 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.864 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.160 I llama_context: constructing llama_context
0.00.342.182 I llama_context: n_seq_max     = 1
0.00.342.183 I llama_context: n_ctx         = 128
0.00.342.184 I llama_context: n_ctx_per_seq = 128
0.00.342.184 I llama_context: n_batch       = 128
0.00.342.185 I llama_context: n_ubatch      = 128
0.00.342.185 I llama_context: causal_attn   = 1
0.00.342.185 I llama_context: flash_attn    = 0
0.00.342.188 I llama_context: freq_base     = 10000.0
0.00.342.188 I llama_context: freq_scale    = 1
0.00.342.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.205 I ggml_metal_init: allocating
0.00.342.283 I ggml_metal_init: found device: Apple M4
0.00.342.291 I ggml_metal_init: picking default device: Apple M4
0.00.343.777 I ggml_metal_load_library: using embedded metal library
0.00.350.630 I ggml_metal_init: GPU name:   Apple M4
0.00.350.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.648 I ggml_metal_init: simdgroup reduction   = true
0.00.350.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.649 I ggml_metal_init: has residency sets    = true
0.00.350.649 I ggml_metal_init: has bfloat            = true
0.00.350.649 I ggml_metal_init: use bfloat            = true
0.00.350.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.772 I llama_context: graph nodes  = 1063
0.00.390.773 I llama_context: graph splits = 2
0.00.390.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.922 I 
0.00.419.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.988 I perplexity: tokenizing the input ..
0.00.426.908 I perplexity: tokenization took 6.915 ms
0.00.426.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.362 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.388 I llama_perf_context_print:        load time =     419.77 ms
0.00.569.389 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.569.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.391 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens
0.00.569.939 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.505 I print_info: file type   = Q3_K - Medium
0.00.016.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.380 I load: special tokens cache size = 25
0.00.030.478 I load: token to piece cache size = 0.2984 MB
0.00.030.487 I print_info: arch             = gptneox
0.00.030.489 I print_info: vocab_only       = 0
0.00.030.489 I print_info: n_ctx_train      = 2048
0.00.030.489 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.492 I print_info: n_head           = 16
0.00.030.492 I print_info: n_head_kv        = 16
0.00.030.493 I print_info: n_rot            = 32
0.00.030.493 I print_info: n_swa            = 0
0.00.030.494 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.497 I print_info: n_embd_head_v    = 128
0.00.030.498 I print_info: n_gqa            = 1
0.00.030.499 I print_info: n_embd_k_gqa     = 2048
0.00.030.499 I print_info: n_embd_v_gqa     = 2048
0.00.030.500 I print_info: f_norm_eps       = 1.0e-05
0.00.030.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.501 I print_info: f_logit_scale    = 0.0e+00
0.00.030.502 I print_info: f_attn_scale     = 0.0e+00
0.00.030.503 I print_info: n_ff             = 8192
0.00.030.503 I print_info: n_expert         = 0
0.00.030.504 I print_info: n_expert_used    = 0
0.00.030.504 I print_info: causal attn      = 1
0.00.030.505 I print_info: pooling type     = 0
0.00.030.505 I print_info: rope type        = 2
0.00.030.505 I print_info: rope scaling     = linear
0.00.030.505 I print_info: freq_base_train  = 10000.0
0.00.030.505 I print_info: freq_scale_train = 1
0.00.030.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.506 I print_info: rope_finetuned   = unknown
0.00.030.506 I print_info: ssm_d_conv       = 0
0.00.030.506 I print_info: ssm_d_inner      = 0
0.00.030.506 I print_info: ssm_d_state      = 0
0.00.030.506 I print_info: ssm_dt_rank      = 0
0.00.030.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.507 I print_info: model type       = 1.4B
0.00.030.507 I print_info: model params     = 1.41 B
0.00.030.507 I print_info: general.name     = 1.4B
0.00.030.508 I print_info: vocab type       = BPE
0.00.030.508 I print_info: n_vocab          = 50304
0.00.030.508 I print_info: n_merges         = 50009
0.00.030.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: LF token         = 187 'Ċ'
0.00.030.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: max token length = 1024
0.00.030.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.255 I load_tensors: offloading output layer to GPU
0.00.423.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.289 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.291 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.750 I llama_context: constructing llama_context
0.00.424.769 I llama_context: n_seq_max     = 1
0.00.424.770 I llama_context: n_ctx         = 2048
0.00.424.770 I llama_context: n_ctx_per_seq = 2048
0.00.424.770 I llama_context: n_batch       = 2048
0.00.424.771 I llama_context: n_ubatch      = 512
0.00.424.771 I llama_context: causal_attn   = 1
0.00.424.771 I llama_context: flash_attn    = 0
0.00.424.773 I llama_context: freq_base     = 10000.0
0.00.424.774 I llama_context: freq_scale    = 1
0.00.424.792 I ggml_metal_init: allocating
0.00.424.897 I ggml_metal_init: found device: Apple M4
0.00.424.905 I ggml_metal_init: picking default device: Apple M4
0.00.426.435 I ggml_metal_load_library: using embedded metal library
0.00.433.282 I ggml_metal_init: GPU name:   Apple M4
0.00.433.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.433.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.433.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.433.290 I ggml_metal_init: simdgroup reduction   = true
0.00.433.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.433.291 I ggml_metal_init: has residency sets    = true
0.00.433.291 I ggml_metal_init: has bfloat            = true
0.00.433.291 I ggml_metal_init: use bfloat            = true
0.00.433.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.433.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.512.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.520.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.520.275 I llama_context: graph nodes  = 1063
0.00.520.275 I llama_context: graph splits = 2
0.00.520.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.597 I main: llama threadpool init, n_threads = 4
0.00.579.642 I 
0.00.579.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.657 I 
0.00.579.807 I sampler seed: 1234
0.00.579.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.824 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.584 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.267.585 I llama_perf_context_print:        load time =     578.77 ms
0.01.267.585 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.87 tokens per second)
0.01.267.586 I llama_perf_context_print:        eval time =     642.35 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.267.586 I llama_perf_context_print:       total time =     688.71 ms /    70 tokens
0.01.267.970 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.036 I print_info: file type   = Q3_K - Medium
0.00.016.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.796 I load: special tokens cache size = 25
0.00.029.919 I load: token to piece cache size = 0.2984 MB
0.00.029.928 I print_info: arch             = gptneox
0.00.029.930 I print_info: vocab_only       = 0
0.00.029.930 I print_info: n_ctx_train      = 2048
0.00.029.930 I print_info: n_embd           = 2048
0.00.029.930 I print_info: n_layer          = 24
0.00.029.933 I print_info: n_head           = 16
0.00.029.934 I print_info: n_head_kv        = 16
0.00.029.934 I print_info: n_rot            = 32
0.00.029.934 I print_info: n_swa            = 0
0.00.029.934 I print_info: is_swa_any       = 0
0.00.029.935 I print_info: n_embd_head_k    = 128
0.00.029.935 I print_info: n_embd_head_v    = 128
0.00.029.935 I print_info: n_gqa            = 1
0.00.029.938 I print_info: n_embd_k_gqa     = 2048
0.00.029.938 I print_info: n_embd_v_gqa     = 2048
0.00.029.940 I print_info: f_norm_eps       = 1.0e-05
0.00.029.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.942 I print_info: f_logit_scale    = 0.0e+00
0.00.029.942 I print_info: f_attn_scale     = 0.0e+00
0.00.029.943 I print_info: n_ff             = 8192
0.00.029.943 I print_info: n_expert         = 0
0.00.029.943 I print_info: n_expert_used    = 0
0.00.029.943 I print_info: causal attn      = 1
0.00.029.947 I print_info: pooling type     = 0
0.00.029.947 I print_info: rope type        = 2
0.00.029.947 I print_info: rope scaling     = linear
0.00.029.947 I print_info: freq_base_train  = 10000.0
0.00.029.948 I print_info: freq_scale_train = 1
0.00.029.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.949 I print_info: rope_finetuned   = unknown
0.00.029.949 I print_info: ssm_d_conv       = 0
0.00.029.949 I print_info: ssm_d_inner      = 0
0.00.029.949 I print_info: ssm_d_state      = 0
0.00.029.949 I print_info: ssm_dt_rank      = 0
0.00.029.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.950 I print_info: model type       = 1.4B
0.00.029.950 I print_info: model params     = 1.41 B
0.00.029.950 I print_info: general.name     = 1.4B
0.00.029.951 I print_info: vocab type       = BPE
0.00.029.951 I print_info: n_vocab          = 50304
0.00.029.951 I print_info: n_merges         = 50009
0.00.029.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.958 I print_info: LF token         = 187 'Ċ'
0.00.029.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.958 I print_info: max token length = 1024
0.00.029.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.032 I load_tensors: offloading output layer to GPU
0.00.431.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.065 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.069 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.690 I llama_context: constructing llama_context
0.00.432.710 I llama_context: n_seq_max     = 1
0.00.432.710 I llama_context: n_ctx         = 128
0.00.432.711 I llama_context: n_ctx_per_seq = 128
0.00.432.711 I llama_context: n_batch       = 128
0.00.432.711 I llama_context: n_ubatch      = 128
0.00.432.711 I llama_context: causal_attn   = 1
0.00.432.712 I llama_context: flash_attn    = 0
0.00.432.713 I llama_context: freq_base     = 10000.0
0.00.432.713 I llama_context: freq_scale    = 1
0.00.432.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.731 I ggml_metal_init: allocating
0.00.432.846 I ggml_metal_init: found device: Apple M4
0.00.432.856 I ggml_metal_init: picking default device: Apple M4
0.00.434.401 I ggml_metal_load_library: using embedded metal library
0.00.441.368 I ggml_metal_init: GPU name:   Apple M4
0.00.441.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.376 I ggml_metal_init: simdgroup reduction   = true
0.00.441.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.376 I ggml_metal_init: has residency sets    = true
0.00.441.377 I ggml_metal_init: has bfloat            = true
0.00.441.377 I ggml_metal_init: use bfloat            = true
0.00.441.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.883 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.825 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.826 I llama_context: graph nodes  = 1063
0.00.477.826 I llama_context: graph splits = 2
0.00.477.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.863 I 
0.00.507.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.922 I perplexity: tokenizing the input ..
0.00.513.256 I perplexity: tokenization took 5.333 ms
0.00.513.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.508 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.531 I llama_perf_context_print:        load time =     507.73 ms
0.00.648.532 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.51 tokens per second)
0.00.648.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.533 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.649.073 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.084s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q4_K - Medium
0.00.016.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.482 I load: special tokens cache size = 25
0.00.030.453 I load: token to piece cache size = 0.2984 MB
0.00.030.468 I print_info: arch             = gptneox
0.00.030.469 I print_info: vocab_only       = 0
0.00.030.469 I print_info: n_ctx_train      = 2048
0.00.030.469 I print_info: n_embd           = 2048
0.00.030.470 I print_info: n_layer          = 24
0.00.030.472 I print_info: n_head           = 16
0.00.030.473 I print_info: n_head_kv        = 16
0.00.030.473 I print_info: n_rot            = 32
0.00.030.473 I print_info: n_swa            = 0
0.00.030.474 I print_info: is_swa_any       = 0
0.00.030.476 I print_info: n_embd_head_k    = 128
0.00.030.476 I print_info: n_embd_head_v    = 128
0.00.030.477 I print_info: n_gqa            = 1
0.00.030.479 I print_info: n_embd_k_gqa     = 2048
0.00.030.481 I print_info: n_embd_v_gqa     = 2048
0.00.030.481 I print_info: f_norm_eps       = 1.0e-05
0.00.030.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.482 I print_info: f_logit_scale    = 0.0e+00
0.00.030.482 I print_info: f_attn_scale     = 0.0e+00
0.00.030.482 I print_info: n_ff             = 8192
0.00.030.483 I print_info: n_expert         = 0
0.00.030.483 I print_info: n_expert_used    = 0
0.00.030.483 I print_info: causal attn      = 1
0.00.030.483 I print_info: pooling type     = 0
0.00.030.483 I print_info: rope type        = 2
0.00.030.483 I print_info: rope scaling     = linear
0.00.030.483 I print_info: freq_base_train  = 10000.0
0.00.030.485 I print_info: freq_scale_train = 1
0.00.030.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.485 I print_info: rope_finetuned   = unknown
0.00.030.485 I print_info: ssm_d_conv       = 0
0.00.030.485 I print_info: ssm_d_inner      = 0
0.00.030.485 I print_info: ssm_d_state      = 0
0.00.030.486 I print_info: ssm_dt_rank      = 0
0.00.030.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.486 I print_info: model type       = 1.4B
0.00.030.486 I print_info: model params     = 1.41 B
0.00.030.487 I print_info: general.name     = 1.4B
0.00.030.487 I print_info: vocab type       = BPE
0.00.030.487 I print_info: n_vocab          = 50304
0.00.030.487 I print_info: n_merges         = 50009
0.00.030.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: LF token         = 187 'Ċ'
0.00.030.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: max token length = 1024
0.00.030.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.300 I load_tensors: offloading output layer to GPU
0.00.532.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.337 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.032 I llama_context: constructing llama_context
0.00.534.050 I llama_context: n_seq_max     = 1
0.00.534.051 I llama_context: n_ctx         = 2048
0.00.534.052 I llama_context: n_ctx_per_seq = 2048
0.00.534.052 I llama_context: n_batch       = 2048
0.00.534.053 I llama_context: n_ubatch      = 512
0.00.534.053 I llama_context: causal_attn   = 1
0.00.534.053 I llama_context: flash_attn    = 0
0.00.534.055 I llama_context: freq_base     = 10000.0
0.00.534.056 I llama_context: freq_scale    = 1
0.00.534.074 I ggml_metal_init: allocating
0.00.534.169 I ggml_metal_init: found device: Apple M4
0.00.534.177 I ggml_metal_init: picking default device: Apple M4
0.00.535.767 I ggml_metal_load_library: using embedded metal library
0.00.543.927 I ggml_metal_init: GPU name:   Apple M4
0.00.543.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.934 I ggml_metal_init: simdgroup reduction   = true
0.00.543.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.935 I ggml_metal_init: has residency sets    = true
0.00.543.935 I ggml_metal_init: has bfloat            = true
0.00.543.936 I ggml_metal_init: use bfloat            = true
0.00.543.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.612.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.388 I llama_context: graph nodes  = 1063
0.00.620.388 I llama_context: graph splits = 2
0.00.620.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.428 I main: llama threadpool init, n_threads = 4
0.00.677.465 I 
0.00.677.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.477 I 
0.00.677.633 I sampler seed: 1234
0.00.677.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.649 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.393 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.428.393 I llama_perf_context_print:        load time =     676.59 ms
0.01.428.394 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.52 tokens per second)
0.01.428.394 I llama_perf_context_print:        eval time =     697.55 ms /    63 runs   (   11.07 ms per token,    90.32 tokens per second)
0.01.428.395 I llama_perf_context_print:       total time =     751.68 ms /    70 tokens
0.01.428.792 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.118s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.528 I llama_model_loader: - type  f32:  194 tensors
0.00.015.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.530 I print_info: file format = GGUF V3 (latest)
0.00.015.538 I print_info: file type   = Q4_K - Medium
0.00.015.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.736 I load: special tokens cache size = 25
0.00.029.934 I load: token to piece cache size = 0.2984 MB
0.00.029.943 I print_info: arch             = gptneox
0.00.029.944 I print_info: vocab_only       = 0
0.00.029.944 I print_info: n_ctx_train      = 2048
0.00.029.944 I print_info: n_embd           = 2048
0.00.029.945 I print_info: n_layer          = 24
0.00.029.947 I print_info: n_head           = 16
0.00.029.948 I print_info: n_head_kv        = 16
0.00.029.948 I print_info: n_rot            = 32
0.00.029.948 I print_info: n_swa            = 0
0.00.029.949 I print_info: is_swa_any       = 0
0.00.029.949 I print_info: n_embd_head_k    = 128
0.00.029.951 I print_info: n_embd_head_v    = 128
0.00.029.952 I print_info: n_gqa            = 1
0.00.029.952 I print_info: n_embd_k_gqa     = 2048
0.00.029.953 I print_info: n_embd_v_gqa     = 2048
0.00.029.953 I print_info: f_norm_eps       = 1.0e-05
0.00.029.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.956 I print_info: f_logit_scale    = 0.0e+00
0.00.029.956 I print_info: f_attn_scale     = 0.0e+00
0.00.029.958 I print_info: n_ff             = 8192
0.00.029.958 I print_info: n_expert         = 0
0.00.029.959 I print_info: n_expert_used    = 0
0.00.029.960 I print_info: causal attn      = 1
0.00.029.960 I print_info: pooling type     = 0
0.00.029.960 I print_info: rope type        = 2
0.00.029.961 I print_info: rope scaling     = linear
0.00.029.961 I print_info: freq_base_train  = 10000.0
0.00.029.961 I print_info: freq_scale_train = 1
0.00.029.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.962 I print_info: rope_finetuned   = unknown
0.00.029.962 I print_info: ssm_d_conv       = 0
0.00.029.962 I print_info: ssm_d_inner      = 0
0.00.029.962 I print_info: ssm_d_state      = 0
0.00.029.962 I print_info: ssm_dt_rank      = 0
0.00.029.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.962 I print_info: model type       = 1.4B
0.00.029.963 I print_info: model params     = 1.41 B
0.00.029.963 I print_info: general.name     = 1.4B
0.00.029.963 I print_info: vocab type       = BPE
0.00.029.963 I print_info: n_vocab          = 50304
0.00.029.964 I print_info: n_merges         = 50009
0.00.029.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.965 I print_info: LF token         = 187 'Ċ'
0.00.029.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.965 I print_info: max token length = 1024
0.00.029.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.212 I load_tensors: offloading output layer to GPU
0.00.510.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.248 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.831 I llama_context: constructing llama_context
0.00.511.848 I llama_context: n_seq_max     = 1
0.00.511.849 I llama_context: n_ctx         = 128
0.00.511.850 I llama_context: n_ctx_per_seq = 128
0.00.511.850 I llama_context: n_batch       = 128
0.00.511.850 I llama_context: n_ubatch      = 128
0.00.511.851 I llama_context: causal_attn   = 1
0.00.511.851 I llama_context: flash_attn    = 0
0.00.511.853 I llama_context: freq_base     = 10000.0
0.00.511.853 I llama_context: freq_scale    = 1
0.00.511.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.869 I ggml_metal_init: allocating
0.00.511.945 I ggml_metal_init: found device: Apple M4
0.00.511.953 I ggml_metal_init: picking default device: Apple M4
0.00.513.423 I ggml_metal_load_library: using embedded metal library
0.00.521.656 I ggml_metal_init: GPU name:   Apple M4
0.00.521.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.663 I ggml_metal_init: simdgroup reduction   = true
0.00.521.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.664 I ggml_metal_init: has residency sets    = true
0.00.521.664 I ggml_metal_init: has bfloat            = true
0.00.521.664 I ggml_metal_init: use bfloat            = true
0.00.521.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.836 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.838 I llama_context: graph nodes  = 1063
0.00.556.838 I llama_context: graph splits = 2
0.00.556.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.145 I 
0.00.586.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.188 I perplexity: tokenizing the input ..
0.00.591.298 I perplexity: tokenization took 5.109 ms
0.00.591.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.776 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.405 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.426 I llama_perf_context_print:        load time =     586.01 ms
0.00.727.428 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.55 tokens per second)
0.00.727.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.429 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.728.022 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.085s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.202 I print_info: file type   = Q5_K - Medium
0.00.016.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.347 I load: special tokens cache size = 25
0.00.030.482 I load: token to piece cache size = 0.2984 MB
0.00.030.496 I print_info: arch             = gptneox
0.00.030.497 I print_info: vocab_only       = 0
0.00.030.498 I print_info: n_ctx_train      = 2048
0.00.030.498 I print_info: n_embd           = 2048
0.00.030.498 I print_info: n_layer          = 24
0.00.030.501 I print_info: n_head           = 16
0.00.030.501 I print_info: n_head_kv        = 16
0.00.030.502 I print_info: n_rot            = 32
0.00.030.502 I print_info: n_swa            = 0
0.00.030.502 I print_info: is_swa_any       = 0
0.00.030.502 I print_info: n_embd_head_k    = 128
0.00.030.502 I print_info: n_embd_head_v    = 128
0.00.030.506 I print_info: n_gqa            = 1
0.00.030.507 I print_info: n_embd_k_gqa     = 2048
0.00.030.509 I print_info: n_embd_v_gqa     = 2048
0.00.030.510 I print_info: f_norm_eps       = 1.0e-05
0.00.030.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.511 I print_info: f_logit_scale    = 0.0e+00
0.00.030.511 I print_info: f_attn_scale     = 0.0e+00
0.00.030.512 I print_info: n_ff             = 8192
0.00.030.512 I print_info: n_expert         = 0
0.00.030.512 I print_info: n_expert_used    = 0
0.00.030.512 I print_info: causal attn      = 1
0.00.030.512 I print_info: pooling type     = 0
0.00.030.512 I print_info: rope type        = 2
0.00.030.513 I print_info: rope scaling     = linear
0.00.030.513 I print_info: freq_base_train  = 10000.0
0.00.030.513 I print_info: freq_scale_train = 1
0.00.030.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.514 I print_info: rope_finetuned   = unknown
0.00.030.514 I print_info: ssm_d_conv       = 0
0.00.030.514 I print_info: ssm_d_inner      = 0
0.00.030.514 I print_info: ssm_d_state      = 0
0.00.030.514 I print_info: ssm_dt_rank      = 0
0.00.030.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.514 I print_info: model type       = 1.4B
0.00.030.515 I print_info: model params     = 1.41 B
0.00.030.515 I print_info: general.name     = 1.4B
0.00.030.516 I print_info: vocab type       = BPE
0.00.030.516 I print_info: n_vocab          = 50304
0.00.030.516 I print_info: n_merges         = 50009
0.00.030.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: LF token         = 187 'Ċ'
0.00.030.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.518 I print_info: max token length = 1024
0.00.030.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.405 I load_tensors: offloading output layer to GPU
0.00.578.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.427 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.578.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.906 I llama_context: constructing llama_context
0.00.579.923 I llama_context: n_seq_max     = 1
0.00.579.924 I llama_context: n_ctx         = 2048
0.00.579.925 I llama_context: n_ctx_per_seq = 2048
0.00.579.925 I llama_context: n_batch       = 2048
0.00.579.925 I llama_context: n_ubatch      = 512
0.00.579.926 I llama_context: causal_attn   = 1
0.00.579.926 I llama_context: flash_attn    = 0
0.00.579.927 I llama_context: freq_base     = 10000.0
0.00.579.928 I llama_context: freq_scale    = 1
0.00.579.943 I ggml_metal_init: allocating
0.00.580.000 I ggml_metal_init: found device: Apple M4
0.00.580.008 I ggml_metal_init: picking default device: Apple M4
0.00.581.272 I ggml_metal_load_library: using embedded metal library
0.00.588.941 I ggml_metal_init: GPU name:   Apple M4
0.00.588.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.948 I ggml_metal_init: simdgroup reduction   = true
0.00.588.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.949 I ggml_metal_init: has residency sets    = true
0.00.588.949 I ggml_metal_init: has bfloat            = true
0.00.588.949 I ggml_metal_init: use bfloat            = true
0.00.588.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.523 I llama_context: graph nodes  = 1063
0.00.680.523 I llama_context: graph splits = 2
0.00.680.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.644 I main: llama threadpool init, n_threads = 4
0.00.732.689 I 
0.00.732.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.702 I 
0.00.732.866 I sampler seed: 1234
0.00.732.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.909 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.188 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.558.189 I llama_perf_context_print:        load time =     731.83 ms
0.01.558.189 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.558.191 I llama_perf_context_print:        eval time =     770.64 ms /    63 runs   (   12.23 ms per token,    81.75 tokens per second)
0.01.558.191 I llama_perf_context_print:       total time =     826.25 ms /    70 tokens
0.01.558.609 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.552 I llama_model_loader: - type  f32:  194 tensors
0.00.015.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.553 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q5_K - Medium
0.00.015.561 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.413 I load: special tokens cache size = 25
0.00.029.382 I load: token to piece cache size = 0.2984 MB
0.00.029.391 I print_info: arch             = gptneox
0.00.029.392 I print_info: vocab_only       = 0
0.00.029.393 I print_info: n_ctx_train      = 2048
0.00.029.393 I print_info: n_embd           = 2048
0.00.029.393 I print_info: n_layer          = 24
0.00.029.396 I print_info: n_head           = 16
0.00.029.396 I print_info: n_head_kv        = 16
0.00.029.397 I print_info: n_rot            = 32
0.00.029.397 I print_info: n_swa            = 0
0.00.029.397 I print_info: is_swa_any       = 0
0.00.029.399 I print_info: n_embd_head_k    = 128
0.00.029.399 I print_info: n_embd_head_v    = 128
0.00.029.400 I print_info: n_gqa            = 1
0.00.029.401 I print_info: n_embd_k_gqa     = 2048
0.00.029.402 I print_info: n_embd_v_gqa     = 2048
0.00.029.402 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.404 I print_info: f_logit_scale    = 0.0e+00
0.00.029.406 I print_info: f_attn_scale     = 0.0e+00
0.00.029.406 I print_info: n_ff             = 8192
0.00.029.406 I print_info: n_expert         = 0
0.00.029.406 I print_info: n_expert_used    = 0
0.00.029.407 I print_info: causal attn      = 1
0.00.029.407 I print_info: pooling type     = 0
0.00.029.407 I print_info: rope type        = 2
0.00.029.407 I print_info: rope scaling     = linear
0.00.029.407 I print_info: freq_base_train  = 10000.0
0.00.029.407 I print_info: freq_scale_train = 1
0.00.029.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.408 I print_info: rope_finetuned   = unknown
0.00.029.409 I print_info: ssm_d_conv       = 0
0.00.029.412 I print_info: ssm_d_inner      = 0
0.00.029.412 I print_info: ssm_d_state      = 0
0.00.029.413 I print_info: ssm_dt_rank      = 0
0.00.029.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.414 I print_info: model type       = 1.4B
0.00.029.414 I print_info: model params     = 1.41 B
0.00.029.414 I print_info: general.name     = 1.4B
0.00.029.415 I print_info: vocab type       = BPE
0.00.029.415 I print_info: n_vocab          = 50304
0.00.029.415 I print_info: n_merges         = 50009
0.00.029.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: LF token         = 187 'Ċ'
0.00.029.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.422 I print_info: max token length = 1024
0.00.029.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.152 I load_tensors: offloading output layer to GPU
0.00.585.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.185 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.655 I llama_context: constructing llama_context
0.00.586.667 I llama_context: n_seq_max     = 1
0.00.586.668 I llama_context: n_ctx         = 128
0.00.586.668 I llama_context: n_ctx_per_seq = 128
0.00.586.668 I llama_context: n_batch       = 128
0.00.586.669 I llama_context: n_ubatch      = 128
0.00.586.669 I llama_context: causal_attn   = 1
0.00.586.669 I llama_context: flash_attn    = 0
0.00.586.671 I llama_context: freq_base     = 10000.0
0.00.586.672 I llama_context: freq_scale    = 1
0.00.586.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.687 I ggml_metal_init: allocating
0.00.586.751 I ggml_metal_init: found device: Apple M4
0.00.586.758 I ggml_metal_init: picking default device: Apple M4
0.00.588.161 I ggml_metal_load_library: using embedded metal library
0.00.596.127 I ggml_metal_init: GPU name:   Apple M4
0.00.596.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.134 I ggml_metal_init: simdgroup reduction   = true
0.00.596.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.134 I ggml_metal_init: has residency sets    = true
0.00.596.135 I ggml_metal_init: has bfloat            = true
0.00.596.135 I ggml_metal_init: use bfloat            = true
0.00.596.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.434 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.224 I llama_context: graph nodes  = 1063
0.00.631.225 I llama_context: graph splits = 2
0.00.631.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.126 I 
0.00.668.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.188 I perplexity: tokenizing the input ..
0.00.673.655 I perplexity: tokenization took 5.465 ms
0.00.673.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.431 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.452 I llama_perf_context_print:        load time =     668.00 ms
0.00.812.453 I llama_perf_context_print: prompt eval time =     137.10 ms /   128 tokens (    1.07 ms per token,   933.62 tokens per second)
0.00.812.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.454 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens
0.00.812.889 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.238 I llama_model_loader: - type  f32:  194 tensors
0.00.017.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.239 I print_info: file format = GGUF V3 (latest)
0.00.017.251 I print_info: file type   = Q6_K
0.00.017.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.163 I load: special tokens cache size = 25
0.00.031.283 I load: token to piece cache size = 0.2984 MB
0.00.031.298 I print_info: arch             = gptneox
0.00.031.299 I print_info: vocab_only       = 0
0.00.031.299 I print_info: n_ctx_train      = 2048
0.00.031.299 I print_info: n_embd           = 2048
0.00.031.299 I print_info: n_layer          = 24
0.00.031.302 I print_info: n_head           = 16
0.00.031.303 I print_info: n_head_kv        = 16
0.00.031.303 I print_info: n_rot            = 32
0.00.031.304 I print_info: n_swa            = 0
0.00.031.304 I print_info: is_swa_any       = 0
0.00.031.304 I print_info: n_embd_head_k    = 128
0.00.031.304 I print_info: n_embd_head_v    = 128
0.00.031.306 I print_info: n_gqa            = 1
0.00.031.308 I print_info: n_embd_k_gqa     = 2048
0.00.031.309 I print_info: n_embd_v_gqa     = 2048
0.00.031.310 I print_info: f_norm_eps       = 1.0e-05
0.00.031.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.310 I print_info: f_logit_scale    = 0.0e+00
0.00.031.310 I print_info: f_attn_scale     = 0.0e+00
0.00.031.311 I print_info: n_ff             = 8192
0.00.031.311 I print_info: n_expert         = 0
0.00.031.311 I print_info: n_expert_used    = 0
0.00.031.311 I print_info: causal attn      = 1
0.00.031.312 I print_info: pooling type     = 0
0.00.031.312 I print_info: rope type        = 2
0.00.031.312 I print_info: rope scaling     = linear
0.00.031.313 I print_info: freq_base_train  = 10000.0
0.00.031.313 I print_info: freq_scale_train = 1
0.00.031.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.314 I print_info: rope_finetuned   = unknown
0.00.031.314 I print_info: ssm_d_conv       = 0
0.00.031.314 I print_info: ssm_d_inner      = 0
0.00.031.314 I print_info: ssm_d_state      = 0
0.00.031.314 I print_info: ssm_dt_rank      = 0
0.00.031.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.314 I print_info: model type       = 1.4B
0.00.031.315 I print_info: model params     = 1.41 B
0.00.031.315 I print_info: general.name     = 1.4B
0.00.031.315 I print_info: vocab type       = BPE
0.00.031.316 I print_info: n_vocab          = 50304
0.00.031.316 I print_info: n_merges         = 50009
0.00.031.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: LF token         = 187 'Ċ'
0.00.031.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: max token length = 1024
0.00.031.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.713 I load_tensors: offloading output layer to GPU
0.00.637.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.745 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.746 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.094 I llama_context: constructing llama_context
0.00.639.106 I llama_context: n_seq_max     = 1
0.00.639.107 I llama_context: n_ctx         = 2048
0.00.639.107 I llama_context: n_ctx_per_seq = 2048
0.00.639.108 I llama_context: n_batch       = 2048
0.00.639.108 I llama_context: n_ubatch      = 512
0.00.639.108 I llama_context: causal_attn   = 1
0.00.639.109 I llama_context: flash_attn    = 0
0.00.639.110 I llama_context: freq_base     = 10000.0
0.00.639.111 I llama_context: freq_scale    = 1
0.00.639.122 I ggml_metal_init: allocating
0.00.639.206 I ggml_metal_init: found device: Apple M4
0.00.639.215 I ggml_metal_init: picking default device: Apple M4
0.00.640.634 I ggml_metal_load_library: using embedded metal library
0.00.649.601 I ggml_metal_init: GPU name:   Apple M4
0.00.649.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.608 I ggml_metal_init: simdgroup reduction   = true
0.00.649.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.609 I ggml_metal_init: has residency sets    = true
0.00.649.609 I ggml_metal_init: has bfloat            = true
0.00.649.609 I ggml_metal_init: use bfloat            = true
0.00.649.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.121 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.769 I llama_context: graph nodes  = 1063
0.00.733.769 I llama_context: graph splits = 2
0.00.733.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.152 I main: llama threadpool init, n_threads = 4
0.00.805.194 I 
0.00.805.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.209 I 
0.00.805.383 I sampler seed: 1234
0.00.805.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.442 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.950 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.683.951 I llama_perf_context_print:        load time =     804.33 ms
0.01.683.951 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.683.953 I llama_perf_context_print:        eval time =     818.92 ms /    63 runs   (   13.00 ms per token,    76.93 tokens per second)
0.01.683.954 I llama_perf_context_print:       total time =     879.52 ms /    70 tokens
0.01.684.337 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.120s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.527 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q6_K
0.00.015.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.338 I load: special tokens cache size = 25
0.00.029.388 I load: token to piece cache size = 0.2984 MB
0.00.029.402 I print_info: arch             = gptneox
0.00.029.403 I print_info: vocab_only       = 0
0.00.029.403 I print_info: n_ctx_train      = 2048
0.00.029.404 I print_info: n_embd           = 2048
0.00.029.404 I print_info: n_layer          = 24
0.00.029.406 I print_info: n_head           = 16
0.00.029.407 I print_info: n_head_kv        = 16
0.00.029.408 I print_info: n_rot            = 32
0.00.029.410 I print_info: n_swa            = 0
0.00.029.410 I print_info: is_swa_any       = 0
0.00.029.410 I print_info: n_embd_head_k    = 128
0.00.029.410 I print_info: n_embd_head_v    = 128
0.00.029.411 I print_info: n_gqa            = 1
0.00.029.413 I print_info: n_embd_k_gqa     = 2048
0.00.029.413 I print_info: n_embd_v_gqa     = 2048
0.00.029.414 I print_info: f_norm_eps       = 1.0e-05
0.00.029.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.414 I print_info: f_logit_scale    = 0.0e+00
0.00.029.415 I print_info: f_attn_scale     = 0.0e+00
0.00.029.416 I print_info: n_ff             = 8192
0.00.029.416 I print_info: n_expert         = 0
0.00.029.416 I print_info: n_expert_used    = 0
0.00.029.417 I print_info: causal attn      = 1
0.00.029.417 I print_info: pooling type     = 0
0.00.029.417 I print_info: rope type        = 2
0.00.029.417 I print_info: rope scaling     = linear
0.00.029.417 I print_info: freq_base_train  = 10000.0
0.00.029.418 I print_info: freq_scale_train = 1
0.00.029.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.418 I print_info: rope_finetuned   = unknown
0.00.029.418 I print_info: ssm_d_conv       = 0
0.00.029.418 I print_info: ssm_d_inner      = 0
0.00.029.418 I print_info: ssm_d_state      = 0
0.00.029.418 I print_info: ssm_dt_rank      = 0
0.00.029.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.419 I print_info: model type       = 1.4B
0.00.029.419 I print_info: model params     = 1.41 B
0.00.029.419 I print_info: general.name     = 1.4B
0.00.029.420 I print_info: vocab type       = BPE
0.00.029.420 I print_info: n_vocab          = 50304
0.00.029.420 I print_info: n_merges         = 50009
0.00.029.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.426 I print_info: LF token         = 187 'Ċ'
0.00.029.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: max token length = 1024
0.00.029.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.126 I load_tensors: offloading output layer to GPU
0.00.464.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.147 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.464.149 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.465.604 I llama_context: constructing llama_context
0.00.465.616 I llama_context: n_seq_max     = 1
0.00.465.617 I llama_context: n_ctx         = 128
0.00.465.617 I llama_context: n_ctx_per_seq = 128
0.00.465.618 I llama_context: n_batch       = 128
0.00.465.618 I llama_context: n_ubatch      = 128
0.00.465.618 I llama_context: causal_attn   = 1
0.00.465.619 I llama_context: flash_attn    = 0
0.00.465.620 I llama_context: freq_base     = 10000.0
0.00.465.621 I llama_context: freq_scale    = 1
0.00.465.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.630 I ggml_metal_init: allocating
0.00.465.726 I ggml_metal_init: found device: Apple M4
0.00.465.734 I ggml_metal_init: picking default device: Apple M4
0.00.467.020 I ggml_metal_load_library: using embedded metal library
0.00.474.408 I ggml_metal_init: GPU name:   Apple M4
0.00.474.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.414 I ggml_metal_init: simdgroup reduction   = true
0.00.474.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.415 I ggml_metal_init: has residency sets    = true
0.00.474.415 I ggml_metal_init: has bfloat            = true
0.00.474.415 I ggml_metal_init: use bfloat            = true
0.00.474.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.646 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.499.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.060 I llama_context: graph nodes  = 1063
0.00.508.060 I llama_context: graph splits = 2
0.00.508.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.739 I 
0.00.538.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.775 I perplexity: tokenizing the input ..
0.00.544.201 I perplexity: tokenization took 5.424 ms
0.00.544.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.168 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.676.703 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.676.732 I llama_perf_context_print:        load time =     538.61 ms
0.00.676.733 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.24 tokens per second)
0.00.676.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.734 I llama_perf_context_print:       total time =     138.00 ms /   129 tokens
0.00.677.217 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.083s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.073 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_0
0.00.030.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.206 I load: special tokens cache size = 25
0.00.050.173 I load: token to piece cache size = 0.2984 MB
0.00.050.183 I print_info: arch             = gptneox
0.00.050.184 I print_info: vocab_only       = 0
0.00.050.185 I print_info: n_ctx_train      = 2048
0.00.050.185 I print_info: n_embd           = 2048
0.00.050.185 I print_info: n_layer          = 24
0.00.050.188 I print_info: n_head           = 16
0.00.050.189 I print_info: n_head_kv        = 16
0.00.050.189 I print_info: n_rot            = 32
0.00.050.189 I print_info: n_swa            = 0
0.00.050.189 I print_info: is_swa_any       = 0
0.00.050.190 I print_info: n_embd_head_k    = 128
0.00.050.190 I print_info: n_embd_head_v    = 128
0.00.050.193 I print_info: n_gqa            = 1
0.00.050.193 I print_info: n_embd_k_gqa     = 2048
0.00.050.194 I print_info: n_embd_v_gqa     = 2048
0.00.050.194 I print_info: f_norm_eps       = 1.0e-05
0.00.050.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.197 I print_info: f_logit_scale    = 0.0e+00
0.00.050.197 I print_info: f_attn_scale     = 0.0e+00
0.00.050.198 I print_info: n_ff             = 8192
0.00.050.198 I print_info: n_expert         = 0
0.00.050.198 I print_info: n_expert_used    = 0
0.00.050.199 I print_info: causal attn      = 1
0.00.050.199 I print_info: pooling type     = 0
0.00.050.200 I print_info: rope type        = 2
0.00.050.202 I print_info: rope scaling     = linear
0.00.050.202 I print_info: freq_base_train  = 10000.0
0.00.050.202 I print_info: freq_scale_train = 1
0.00.050.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.203 I print_info: rope_finetuned   = unknown
0.00.050.203 I print_info: ssm_d_conv       = 0
0.00.050.207 I print_info: ssm_d_inner      = 0
0.00.050.208 I print_info: ssm_d_state      = 0
0.00.050.208 I print_info: ssm_dt_rank      = 0
0.00.050.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.213 I print_info: model type       = 1.4B
0.00.050.214 I print_info: model params     = 1.41 B
0.00.050.215 I print_info: general.name     = 1.4B
0.00.050.215 I print_info: vocab type       = BPE
0.00.050.216 I print_info: n_vocab          = 50304
0.00.050.216 I print_info: n_merges         = 50009
0.00.050.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.217 I print_info: LF token         = 187 'Ċ'
0.00.050.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.217 I print_info: max token length = 1024
0.00.050.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.387 I load_tensors: offloading output layer to GPU
0.00.617.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.425 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.938 I llama_context: constructing llama_context
0.00.618.950 I llama_context: n_seq_max     = 1
0.00.618.950 I llama_context: n_ctx         = 2048
0.00.618.951 I llama_context: n_ctx_per_seq = 2048
0.00.618.951 I llama_context: n_batch       = 2048
0.00.618.952 I llama_context: n_ubatch      = 512
0.00.618.952 I llama_context: causal_attn   = 1
0.00.618.952 I llama_context: flash_attn    = 0
0.00.618.955 I llama_context: freq_base     = 10000.0
0.00.618.957 I llama_context: freq_scale    = 1
0.00.618.973 I ggml_metal_init: allocating
0.00.619.044 I ggml_metal_init: found device: Apple M4
0.00.619.052 I ggml_metal_init: picking default device: Apple M4
0.00.620.505 I ggml_metal_load_library: using embedded metal library
0.00.627.451 I ggml_metal_init: GPU name:   Apple M4
0.00.627.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.466 I ggml_metal_init: simdgroup reduction   = true
0.00.627.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.466 I ggml_metal_init: has residency sets    = true
0.00.627.467 I ggml_metal_init: has bfloat            = true
0.00.627.467 I ggml_metal_init: use bfloat            = true
0.00.627.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.164 I llama_context: graph nodes  = 1063
0.00.713.164 I llama_context: graph splits = 2
0.00.713.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.578 I llama_context: constructing llama_context
0.01.025.580 I llama_context: n_seq_max     = 1
0.01.025.580 I llama_context: n_ctx         = 2048
0.01.025.580 I llama_context: n_ctx_per_seq = 2048
0.01.025.580 I llama_context: n_batch       = 2048
0.01.025.580 I llama_context: n_ubatch      = 512
0.01.025.580 I llama_context: causal_attn   = 1
0.01.025.580 I llama_context: flash_attn    = 0
0.01.025.582 I llama_context: freq_base     = 10000.0
0.01.025.582 I llama_context: freq_scale    = 1
0.01.025.583 I ggml_metal_init: allocating
0.01.025.604 I ggml_metal_init: found device: Apple M4
0.01.025.608 I ggml_metal_init: picking default device: Apple M4
0.01.025.711 I ggml_metal_init: GPU name:   Apple M4
0.01.025.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.714 I ggml_metal_init: simdgroup reduction   = true
0.01.025.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.714 I ggml_metal_init: has residency sets    = true
0.01.025.714 I ggml_metal_init: has bfloat            = true
0.01.025.714 I ggml_metal_init: use bfloat            = true
0.01.025.714 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.073.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.083.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.083.411 I llama_context: graph nodes  = 1063
0.01.083.411 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.337.547 I llama_context: constructing llama_context
0.01.337.549 I llama_context: n_seq_max     = 1
0.01.337.549 I llama_context: n_ctx         = 2048
0.01.337.549 I llama_context: n_ctx_per_seq = 2048
0.01.337.549 I llama_context: n_batch       = 2048
0.01.337.549 I llama_context: n_ubatch      = 512
0.01.337.549 I llama_context: causal_attn   = 1
0.01.337.550 I llama_context: flash_attn    = 0
0.01.337.552 I llama_context: freq_base     = 10000.0
0.01.337.552 I llama_context: freq_scale    = 1
0.01.337.553 I ggml_metal_init: allocating
0.01.337.575 I ggml_metal_init: found device: Apple M4
0.01.337.579 I ggml_metal_init: picking default device: Apple M4
0.01.337.678 I ggml_metal_init: GPU name:   Apple M4
0.01.337.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.680 I ggml_metal_init: simdgroup reduction   = true
0.01.337.680 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.680 I ggml_metal_init: has residency sets    = true
0.01.337.681 I ggml_metal_init: has bfloat            = true
0.01.337.681 I ggml_metal_init: use bfloat            = true
0.01.337.681 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.338.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.368.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.375.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.375.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.375.447 I llama_context: graph nodes  = 1063
0.01.375.448 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.614.691 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.826s
user	0m0.281s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5796 (91db8469e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.552 I llama_model_loader: - type  f32:  194 tensors
0.00.015.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.554 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q4_0
0.00.015.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.582 I load: special tokens cache size = 25
0.00.029.666 I load: token to piece cache size = 0.2984 MB
0.00.029.676 I print_info: arch             = gptneox
0.00.029.677 I print_info: vocab_only       = 0
0.00.029.677 I print_info: n_ctx_train      = 2048
0.00.029.678 I print_info: n_embd           = 2048
0.00.029.678 I print_info: n_layer          = 24
0.00.029.681 I print_info: n_head           = 16
0.00.029.682 I print_info: n_head_kv        = 16
0.00.029.682 I print_info: n_rot            = 32
0.00.029.682 I print_info: n_swa            = 0
0.00.029.682 I print_info: is_swa_any       = 0
0.00.029.682 I print_info: n_embd_head_k    = 128
0.00.029.682 I print_info: n_embd_head_v    = 128
0.00.029.683 I print_info: n_gqa            = 1
0.00.029.684 I print_info: n_embd_k_gqa     = 2048
0.00.029.685 I print_info: n_embd_v_gqa     = 2048
0.00.029.685 I print_info: f_norm_eps       = 1.0e-05
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
0.00.029.689 I print_info: ssm_d_conv       = 0
0.00.029.689 I print_info: ssm_d_inner      = 0
0.00.029.690 I print_info: ssm_d_state      = 0
0.00.029.690 I print_info: ssm_dt_rank      = 0
0.00.029.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.690 I print_info: model type       = 1.4B
0.00.029.691 I print_info: model params     = 1.41 B
0.00.029.691 I print_info: general.name     = 1.4B
0.00.029.691 I print_info: vocab type       = BPE
0.00.029.691 I print_info: n_vocab          = 50304
0.00.029.691 I print_info: n_merges         = 50009
0.00.029.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: LF token         = 187 'Ċ'
0.00.029.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.693 I print_info: max token length = 1024
0.00.029.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.122 I load_tensors: offloading output layer to GPU
0.00.041.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.130 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.548 I llama_context: constructing llama_context
0.00.041.554 I llama_context: n_seq_max     = 1
0.00.041.554 I llama_context: n_ctx         = 2048
0.00.041.555 I llama_context: n_ctx_per_seq = 2048
0.00.041.556 I llama_context: n_batch       = 2048
0.00.041.556 I llama_context: n_ubatch      = 512
0.00.041.557 I llama_context: causal_attn   = 1
0.00.041.557 I llama_context: flash_attn    = 1
0.00.041.557 I llama_context: freq_base     = 10000.0
0.00.041.558 I llama_context: freq_scale    = 1
0.00.041.563 I ggml_metal_init: allocating
0.00.041.588 I ggml_metal_init: found device: Apple M4
0.00.041.592 I ggml_metal_init: picking default device: Apple M4
0.00.042.064 I ggml_metal_load_library: using embedded metal library
0.00.044.972 I ggml_metal_init: GPU name:   Apple M4
0.00.044.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.975 I ggml_metal_init: simdgroup reduction   = true
0.00.044.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.975 I ggml_metal_init: has residency sets    = true
0.00.044.975 I ggml_metal_init: has bfloat            = true
0.00.044.975 I ggml_metal_init: use bfloat            = true
0.00.044.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.442 I llama_context: graph nodes  = 968
0.00.091.442 I llama_context: graph splits = 2
0.00.091.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.616 I llama_context: constructing llama_context
0.00.369.617 I llama_context: n_seq_max     = 1
0.00.369.617 I llama_context: n_ctx         = 2048
0.00.369.618 I llama_context: n_ctx_per_seq = 2048
0.00.369.618 I llama_context: n_batch       = 2048
0.00.369.618 I llama_context: n_ubatch      = 512
0.00.369.618 I llama_context: causal_attn   = 1
0.00.369.618 I llama_context: flash_attn    = 1
0.00.369.619 I llama_context: freq_base     = 10000.0
0.00.369.619 I llama_context: freq_scale    = 1
0.00.369.620 I ggml_metal_init: allocating
0.00.369.637 I ggml_metal_init: found device: Apple M4
0.00.369.641 I ggml_metal_init: picking default device: Apple M4
0.00.369.738 I ggml_metal_init: GPU name:   Apple M4
0.00.369.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.740 I ggml_metal_init: simdgroup reduction   = true
0.00.369.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.741 I ggml_metal_init: has residency sets    = true
0.00.369.741 I ggml_metal_init: has bfloat            = true
0.00.369.741 I ggml_metal_init: use bfloat            = true
0.00.369.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.738 I llama_context: graph nodes  = 968
0.00.402.738 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.635.015 I llama_context: constructing llama_context
0.00.635.016 I llama_context: n_seq_max     = 1
0.00.635.016 I llama_context: n_ctx         = 2048
0.00.635.016 I llama_context: n_ctx_per_seq = 2048
0.00.635.017 I llama_context: n_batch       = 2048
0.00.635.017 I llama_context: n_ubatch      = 512
0.00.635.017 I llama_context: causal_attn   = 1
0.00.635.017 I llama_context: flash_attn    = 1
0.00.635.018 I llama_context: freq_base     = 10000.0
0.00.635.018 I llama_context: freq_scale    = 1
0.00.635.018 I ggml_metal_init: allocating
0.00.635.034 I ggml_metal_init: found device: Apple M4
0.00.635.037 I ggml_metal_init: picking default device: Apple M4
0.00.635.131 I ggml_metal_init: GPU name:   Apple M4
0.00.635.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.133 I ggml_metal_init: simdgroup reduction   = true
0.00.635.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.134 I ggml_metal_init: has residency sets    = true
0.00.635.134 I ggml_metal_init: has bfloat            = true
0.00.635.134 I ggml_metal_init: use bfloat            = true
0.00.635.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.509 I llama_context: graph nodes  = 968
0.00.666.509 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.900.730 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.218s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         0.72 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
